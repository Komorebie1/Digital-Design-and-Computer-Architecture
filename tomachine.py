import requests
from bs4 import BeautifulSoup


def hex2two(strr):
    strr = bin(int(strr, 16))
    strr = strr[2:]
    while len(strr) < 32:
        strr = "0" + strr
    return strr


# 汇编指令
assembly_code = """
        MAIN: SUB R0, R15, R15
            MOV R2, #5
            ADD R3, R0, #12
            SUB R7, R3, #9
            ORR R4, R7, R2
            AND R5, R3, R4
            ADD R5,  R5, R4
            SUBS R8, R5,  R7
            BEQ END
            SUBS R8, R3, R4
            BGE AROUND
            ADD R5, R0, #0
        AROUND: SUBS R8, R7, R2
            ADDLT R7, R5, #1
            SUB R7, R7, R2
            STR R7, [R3, #84]
            STR R7, [R0, R3, LSL #2]
            LDR R2, [R0, #96]
            ADD R15, R15, R0
            ADD R2, R0, #14
            B END
            ADD R2, R0, #13
            ADD R2, R0, #10
        END: STR R2, [R0, #100]
            STR R0, [R0, 260]
"""
url = "http://shell-storm.org/online/Online-Assembler-and-Disassembler/"

headers = {
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"
}

data = {
    "inst": assembly_code,
    "arch": "arm",
    "as_format": "hex"
}

response = requests.post(url, headers=headers, data=data)
soup = BeautifulSoup(response.text, "html.parser")

assembly_result = soup.find_all("code", class_="language-plaintext")[1].text

str = assembly_result.replace(" ", "")
i = 0

while str != "":
    print(f"\tRAM[{i}] <= 32'b" + hex2two(str[:8]) + ";")
    str = str[8:]
    i = i + 1

# while str != "":
#     print(hex2two(str[:8]) + ",")
#     str = str[8:]
#     i = i + 1