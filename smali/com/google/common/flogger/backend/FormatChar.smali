.class public final enum Lcom/google/common/flogger/backend/FormatChar;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/flogger/backend/FormatChar;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/flogger/backend/FormatChar;

.field public static final enum BOOLEAN:Lcom/google/common/flogger/backend/FormatChar;

.field public static final enum CHAR:Lcom/google/common/flogger/backend/FormatChar;

.field public static final enum DECIMAL:Lcom/google/common/flogger/backend/FormatChar;

.field public static final enum EXPONENT:Lcom/google/common/flogger/backend/FormatChar;

.field public static final enum EXPONENT_HEX:Lcom/google/common/flogger/backend/FormatChar;

.field public static final enum FLOAT:Lcom/google/common/flogger/backend/FormatChar;

.field public static final enum GENERAL:Lcom/google/common/flogger/backend/FormatChar;

.field public static final enum HEX:Lcom/google/common/flogger/backend/FormatChar;

.field private static final MAP:[Lcom/google/common/flogger/backend/FormatChar;

.field public static final enum OCTAL:Lcom/google/common/flogger/backend/FormatChar;

.field public static final enum STRING:Lcom/google/common/flogger/backend/FormatChar;


# instance fields
.field private final allowedFlags:I

.field private final defaultFormatString:Ljava/lang/String;

.field private final formatChar:C

.field private final type:Lcom/google/common/flogger/backend/FormatType;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/google/common/flogger/backend/FormatChar;

    .line 2
    .line 3
    sget-object v4, Lcom/google/common/flogger/backend/FormatType;->GENERAL:Lcom/google/common/flogger/backend/FormatType;

    .line 4
    .line 5
    const-string v5, "-#"

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const-string v1, "STRING"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x73

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/common/flogger/backend/FormatChar;-><init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/common/flogger/backend/FormatChar;->STRING:Lcom/google/common/flogger/backend/FormatChar;

    .line 17
    .line 18
    new-instance v1, Lcom/google/common/flogger/backend/FormatChar;

    .line 19
    .line 20
    sget-object v5, Lcom/google/common/flogger/backend/FormatType;->BOOLEAN:Lcom/google/common/flogger/backend/FormatType;

    .line 21
    .line 22
    const-string v6, "-"

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const-string v2, "BOOLEAN"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/16 v4, 0x62

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/google/common/flogger/backend/FormatChar;-><init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/common/flogger/backend/FormatChar;->BOOLEAN:Lcom/google/common/flogger/backend/FormatChar;

    .line 34
    .line 35
    new-instance v2, Lcom/google/common/flogger/backend/FormatChar;

    .line 36
    .line 37
    sget-object v6, Lcom/google/common/flogger/backend/FormatType;->CHARACTER:Lcom/google/common/flogger/backend/FormatType;

    .line 38
    .line 39
    const-string v7, "-"

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const-string v3, "CHAR"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/16 v5, 0x63

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/google/common/flogger/backend/FormatChar;-><init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/google/common/flogger/backend/FormatChar;->CHAR:Lcom/google/common/flogger/backend/FormatChar;

    .line 51
    .line 52
    new-instance v3, Lcom/google/common/flogger/backend/FormatChar;

    .line 53
    .line 54
    sget-object v8, Lcom/google/common/flogger/backend/FormatType;->INTEGRAL:Lcom/google/common/flogger/backend/FormatType;

    .line 55
    .line 56
    move-object v7, v8

    .line 57
    const-string v8, "-0+ ,("

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const-string v4, "DECIMAL"

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const/16 v6, 0x64

    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/google/common/flogger/backend/FormatChar;-><init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v3, Lcom/google/common/flogger/backend/FormatChar;->DECIMAL:Lcom/google/common/flogger/backend/FormatChar;

    .line 69
    .line 70
    new-instance v4, Lcom/google/common/flogger/backend/FormatChar;

    .line 71
    .line 72
    const-string v9, "-#0("

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const-string v5, "OCTAL"

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    move-object v8, v7

    .line 79
    const/16 v7, 0x6f

    .line 80
    .line 81
    invoke-direct/range {v4 .. v10}, Lcom/google/common/flogger/backend/FormatChar;-><init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    move-object v11, v4

    .line 85
    move-object v7, v8

    .line 86
    sput-object v11, Lcom/google/common/flogger/backend/FormatChar;->OCTAL:Lcom/google/common/flogger/backend/FormatChar;

    .line 87
    .line 88
    new-instance v4, Lcom/google/common/flogger/backend/FormatChar;

    .line 89
    .line 90
    const-string v9, "-#0("

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    const-string v5, "HEX"

    .line 94
    .line 95
    const/4 v6, 0x5

    .line 96
    const/16 v7, 0x78

    .line 97
    .line 98
    invoke-direct/range {v4 .. v10}, Lcom/google/common/flogger/backend/FormatChar;-><init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    sput-object v4, Lcom/google/common/flogger/backend/FormatChar;->HEX:Lcom/google/common/flogger/backend/FormatChar;

    .line 102
    .line 103
    new-instance v6, Lcom/google/common/flogger/backend/FormatChar;

    .line 104
    .line 105
    sget-object v16, Lcom/google/common/flogger/backend/FormatType;->FLOAT:Lcom/google/common/flogger/backend/FormatType;

    .line 106
    .line 107
    const-string v17, "-#0+ ,("

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const-string v13, "FLOAT"

    .line 112
    .line 113
    const/4 v14, 0x6

    .line 114
    const/16 v15, 0x66

    .line 115
    .line 116
    move-object v12, v6

    .line 117
    invoke-direct/range {v12 .. v18}, Lcom/google/common/flogger/backend/FormatChar;-><init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    sput-object v6, Lcom/google/common/flogger/backend/FormatChar;->FLOAT:Lcom/google/common/flogger/backend/FormatChar;

    .line 121
    .line 122
    new-instance v7, Lcom/google/common/flogger/backend/FormatChar;

    .line 123
    .line 124
    const-string v17, "-#0+ ("

    .line 125
    .line 126
    const/16 v18, 0x1

    .line 127
    .line 128
    const-string v13, "EXPONENT"

    .line 129
    .line 130
    const/4 v14, 0x7

    .line 131
    const/16 v15, 0x65

    .line 132
    .line 133
    move-object v12, v7

    .line 134
    invoke-direct/range {v12 .. v18}, Lcom/google/common/flogger/backend/FormatChar;-><init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    sput-object v7, Lcom/google/common/flogger/backend/FormatChar;->EXPONENT:Lcom/google/common/flogger/backend/FormatChar;

    .line 138
    .line 139
    new-instance v8, Lcom/google/common/flogger/backend/FormatChar;

    .line 140
    .line 141
    const-string v17, "-0+ ,("

    .line 142
    .line 143
    const-string v13, "GENERAL"

    .line 144
    .line 145
    const/16 v14, 0x8

    .line 146
    .line 147
    const/16 v15, 0x67

    .line 148
    .line 149
    move-object v12, v8

    .line 150
    invoke-direct/range {v12 .. v18}, Lcom/google/common/flogger/backend/FormatChar;-><init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    sput-object v8, Lcom/google/common/flogger/backend/FormatChar;->GENERAL:Lcom/google/common/flogger/backend/FormatChar;

    .line 154
    .line 155
    new-instance v9, Lcom/google/common/flogger/backend/FormatChar;

    .line 156
    .line 157
    const-string v17, "-#0+ "

    .line 158
    .line 159
    const-string v13, "EXPONENT_HEX"

    .line 160
    .line 161
    const/16 v14, 0x9

    .line 162
    .line 163
    const/16 v15, 0x61

    .line 164
    .line 165
    move-object v12, v9

    .line 166
    invoke-direct/range {v12 .. v18}, Lcom/google/common/flogger/backend/FormatChar;-><init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    sput-object v9, Lcom/google/common/flogger/backend/FormatChar;->EXPONENT_HEX:Lcom/google/common/flogger/backend/FormatChar;

    .line 170
    .line 171
    move-object v5, v4

    .line 172
    move-object v4, v11

    .line 173
    filled-new-array/range {v0 .. v9}, [Lcom/google/common/flogger/backend/FormatChar;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/google/common/flogger/backend/FormatChar;->$VALUES:[Lcom/google/common/flogger/backend/FormatChar;

    .line 178
    .line 179
    const/16 v0, 0x1a

    .line 180
    .line 181
    new-array v0, v0, [Lcom/google/common/flogger/backend/FormatChar;

    .line 182
    .line 183
    sput-object v0, Lcom/google/common/flogger/backend/FormatChar;->MAP:[Lcom/google/common/flogger/backend/FormatChar;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/common/flogger/backend/FormatChar;->values()[Lcom/google/common/flogger/backend/FormatChar;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    array-length v1, v0

    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_0
    if-ge v2, v1, :cond_0

    .line 192
    .line 193
    aget-object v3, v0, v2

    .line 194
    .line 195
    sget-object v4, Lcom/google/common/flogger/backend/FormatChar;->MAP:[Lcom/google/common/flogger/backend/FormatChar;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/google/common/flogger/backend/FormatChar;->getChar()C

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v5}, Lcom/google/common/flogger/backend/FormatChar;->indexOf(C)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    aput-object v3, v4, v5

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lcom/google/common/flogger/backend/FormatType;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lcom/google/common/flogger/backend/FormatChar;->formatChar:C

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/common/flogger/backend/FormatChar;->type:Lcom/google/common/flogger/backend/FormatType;

    .line 7
    .line 8
    invoke-static {p5, p6}, Lcom/google/common/flogger/backend/FormatOptions;->parseValidFlags(Ljava/lang/String;Z)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/common/flogger/backend/FormatChar;->allowedFlags:I

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "%"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/common/flogger/backend/FormatChar;->defaultFormatString:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private hasUpperCaseVariant()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/flogger/backend/FormatChar;->allowedFlags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static indexOf(C)I
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x20

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x61

    .line 4
    .line 5
    return p0
.end method

.method private static isLowerCase(C)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x20

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static of(C)Lcom/google/common/flogger/backend/FormatChar;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/flogger/backend/FormatChar;->MAP:[Lcom/google/common/flogger/backend/FormatChar;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/flogger/backend/FormatChar;->indexOf(C)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/flogger/backend/FormatChar;->isLowerCase(C)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/common/flogger/backend/FormatChar;->hasUpperCaseVariant()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/flogger/backend/FormatChar;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/flogger/backend/FormatChar;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/flogger/backend/FormatChar;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/flogger/backend/FormatChar;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/backend/FormatChar;->$VALUES:[Lcom/google/common/flogger/backend/FormatChar;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/flogger/backend/FormatChar;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/flogger/backend/FormatChar;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAllowedFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/flogger/backend/FormatChar;->allowedFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getChar()C
    .locals 0

    .line 1
    iget-char p0, p0, Lcom/google/common/flogger/backend/FormatChar;->formatChar:C

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultFormatString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/FormatChar;->defaultFormatString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/google/common/flogger/backend/FormatType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/FormatChar;->type:Lcom/google/common/flogger/backend/FormatType;

    .line 2
    .line 3
    return-object p0
.end method
