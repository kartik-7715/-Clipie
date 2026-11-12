.class public Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;
.super Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private bounds:Lcom/tom_roush/pdfbox/cos/COSArray;

.field private boundsValues:[F

.field private encode:Lcom/tom_roush/pdfbox/cos/COSArray;

.field private functions:Lcom/tom_roush/pdfbox/cos/COSArray;

.field private functionsArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;-><init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->functions:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->encode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->bounds:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->functionsArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->boundsValues:[F

    .line 14
    .line 15
    return-void
.end method

.method private getEncodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->getEncode()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public eval([F)[F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getDomainForInput(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, p1, v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->clipToRange(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->functionsArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->getFunctions()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->functionsArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 35
    .line 36
    move v2, v0

    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->functionsArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->create(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v3, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->functionsArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 59
    .line 60
    array-length v2, p1

    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    aget-object p1, p1, v0

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->getEncodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    move-object v4, p0

    .line 88
    invoke-virtual/range {v4 .. v9}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->interpolate(FFFFF)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-object v4, p0

    .line 94
    iget-object p0, v4, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->boundsValues:[F

    .line 95
    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->getBounds()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->toFloatArray()[F

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v4, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->boundsValues:[F

    .line 107
    .line 108
    :cond_2
    iget-object p0, v4, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->boundsValues:[F

    .line 109
    .line 110
    array-length p0, p0

    .line 111
    add-int/lit8 p1, p0, 0x2

    .line 112
    .line 113
    new-array p1, p1, [F

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    aput v2, p1, v0

    .line 120
    .line 121
    add-int/lit8 v2, p0, 0x1

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    aput v1, p1, v2

    .line 128
    .line 129
    iget-object v1, v4, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->boundsValues:[F

    .line 130
    .line 131
    invoke-static {v1, v0, p1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    move v1, v0

    .line 135
    :goto_1
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    aget v6, p1, v1

    .line 138
    .line 139
    cmpl-float v6, v5, v6

    .line 140
    .line 141
    if-ltz v6, :cond_4

    .line 142
    .line 143
    add-int/lit8 v6, v1, 0x1

    .line 144
    .line 145
    aget v7, p1, v6

    .line 146
    .line 147
    cmpg-float v8, v5, v7

    .line 148
    .line 149
    if-ltz v8, :cond_3

    .line 150
    .line 151
    if-ne v1, p0, :cond_4

    .line 152
    .line 153
    cmpl-float v7, v5, v7

    .line 154
    .line 155
    if-nez v7, :cond_4

    .line 156
    .line 157
    :cond_3
    iget-object p0, v4, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->functionsArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 158
    .line 159
    aget-object p0, p0, v1

    .line 160
    .line 161
    invoke-direct {v4, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->getEncodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move v7, v6

    .line 166
    aget v6, p1, v1

    .line 167
    .line 168
    aget v7, p1, v7

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual/range {v4 .. v9}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->interpolate(FFFFF)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    move-object p1, p0

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    move-object p1, v10

    .line 188
    :goto_2
    if-eqz p1, :cond_6

    .line 189
    .line 190
    new-array p0, v3, [F

    .line 191
    .line 192
    aput v5, p0, v0

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->eval([F)[F

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v4, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->clipToRange([F)[F

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_6
    const-string p0, "partition not found in type 3 function"

    .line 204
    .line 205
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v10
.end method

.method public getBounds()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->bounds:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->BOUNDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->bounds:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->bounds:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 20
    .line 21
    return-object p0
.end method

.method public getEncode()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->encode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->ENCODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->encode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->encode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 20
    .line 21
    return-object p0
.end method

.method public getFunctionType()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public getFunctions()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->functions:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->FUNCTIONS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->functions:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->functions:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 20
    .line 21
    return-object p0
.end method
