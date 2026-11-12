.class public final enum Lorg/apache/commons/compress/archivers/zip/ZipMethod;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/zip/ZipMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum AES_ENCRYPTED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum BZIP2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum ENHANCED_DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum EXPANDING_LEVEL_1:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum EXPANDING_LEVEL_2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum EXPANDING_LEVEL_3:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum EXPANDING_LEVEL_4:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum JPEG:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum LZMA:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum PKWARE_IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum PPMD:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum STORED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum TOKENIZATION:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum UNKNOWN:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field static final UNKNOWN_CODE:I = -0x1

.field public static final enum UNSHRINKING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum WAVPACK:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field private static final codeToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/zip/ZipMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 2
    .line 3
    const-string v0, "STORED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->STORED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 10
    .line 11
    move v0, v2

    .line 12
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 13
    .line 14
    const-string v3, "UNSHRINKING"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4, v4}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->UNSHRINKING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 21
    .line 22
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 23
    .line 24
    const-string v4, "EXPANDING_LEVEL_1"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v4, v5, v5}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_1:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 31
    .line 32
    new-instance v4, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 33
    .line 34
    const-string v5, "EXPANDING_LEVEL_2"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v4, v5, v6, v6}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 41
    .line 42
    new-instance v5, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 43
    .line 44
    const-string v6, "EXPANDING_LEVEL_3"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v6, v7, v7}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_3:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 51
    .line 52
    new-instance v6, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 53
    .line 54
    const-string v7, "EXPANDING_LEVEL_4"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v6, v7, v8, v8}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_4:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 61
    .line 62
    new-instance v7, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 63
    .line 64
    const-string v8, "IMPLODING"

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-direct {v7, v8, v9, v9}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 71
    .line 72
    new-instance v8, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 73
    .line 74
    const-string v9, "TOKENIZATION"

    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    invoke-direct {v8, v9, v10, v10}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->TOKENIZATION:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 81
    .line 82
    new-instance v9, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 83
    .line 84
    const-string v10, "DEFLATED"

    .line 85
    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    invoke-direct {v9, v10, v11, v11}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v9, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 92
    .line 93
    new-instance v10, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 94
    .line 95
    const-string v11, "ENHANCED_DEFLATED"

    .line 96
    .line 97
    const/16 v12, 0x9

    .line 98
    .line 99
    invoke-direct {v10, v11, v12, v12}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v10, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->ENHANCED_DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 103
    .line 104
    new-instance v11, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 105
    .line 106
    const-string v12, "PKWARE_IMPLODING"

    .line 107
    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    invoke-direct {v11, v12, v13, v13}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v11, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->PKWARE_IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 114
    .line 115
    new-instance v12, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 116
    .line 117
    const-string v13, "BZIP2"

    .line 118
    .line 119
    const/16 v14, 0xb

    .line 120
    .line 121
    const/16 v15, 0xc

    .line 122
    .line 123
    invoke-direct {v12, v13, v14, v15}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v12, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->BZIP2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 127
    .line 128
    new-instance v13, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 129
    .line 130
    const-string v14, "LZMA"

    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    invoke-direct {v13, v14, v15, v0}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v13, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->LZMA:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 138
    .line 139
    new-instance v14, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 140
    .line 141
    const/16 v15, 0xd

    .line 142
    .line 143
    const/16 v0, 0x60

    .line 144
    .line 145
    move-object/from16 v18, v1

    .line 146
    .line 147
    const-string v1, "JPEG"

    .line 148
    .line 149
    invoke-direct {v14, v1, v15, v0}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v14, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->JPEG:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 153
    .line 154
    new-instance v15, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 155
    .line 156
    const-string v0, "WAVPACK"

    .line 157
    .line 158
    const/16 v1, 0x61

    .line 159
    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    const/16 v2, 0xe

    .line 163
    .line 164
    invoke-direct {v15, v0, v2, v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v15, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->WAVPACK:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 168
    .line 169
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 170
    .line 171
    const/16 v1, 0xf

    .line 172
    .line 173
    const/16 v2, 0x62

    .line 174
    .line 175
    move-object/from16 v17, v3

    .line 176
    .line 177
    const-string v3, "PPMD"

    .line 178
    .line 179
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->PPMD:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 183
    .line 184
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 185
    .line 186
    const/16 v2, 0x10

    .line 187
    .line 188
    const/16 v3, 0x63

    .line 189
    .line 190
    move-object/from16 v20, v0

    .line 191
    .line 192
    const-string v0, "AES_ENCRYPTED"

    .line 193
    .line 194
    invoke-direct {v1, v0, v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->AES_ENCRYPTED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 198
    .line 199
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 200
    .line 201
    const-string v2, "UNKNOWN"

    .line 202
    .line 203
    const/16 v3, 0x11

    .line 204
    .line 205
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->UNKNOWN:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 209
    .line 210
    move-object/from16 v3, v17

    .line 211
    .line 212
    move-object/from16 v2, v19

    .line 213
    .line 214
    move-object/from16 v16, v20

    .line 215
    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    move-object/from16 v1, v18

    .line 219
    .line 220
    move-object/from16 v18, v0

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    filled-new-array/range {v1 .. v18}, [Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sput-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->$VALUES:[Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 228
    .line 229
    new-instance v1, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->values()[Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    array-length v3, v2

    .line 239
    :goto_0
    if-ge v0, v3, :cond_0

    .line 240
    .line 241
    aget-object v4, v2, v0

    .line 242
    .line 243
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->codeToEnum:Ljava/util/Map;

    .line 262
    .line 263
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/ZipMethod;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->codeToEnum:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipMethod;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/zip/ZipMethod;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->$VALUES:[Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/zip/ZipMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->code:I

    .line 2
    .line 3
    return p0
.end method
