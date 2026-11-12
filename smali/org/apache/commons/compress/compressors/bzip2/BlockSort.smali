.class Lorg/apache/commons/compress/compressors/bzip2/BlockSort;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final CLEARMASK:I = -0x200001

.field private static final DEPTH_THRESH:I = 0xa

.field private static final FALLBACK_QSORT_SMALL_THRESH:I = 0xa

.field private static final FALLBACK_QSORT_STACK_SIZE:I = 0x64

.field private static final INCS:[I

.field private static final QSORT_STACK_SIZE:I = 0x3e8

.field private static final SETMASK:I = 0x200000

.field private static final SMALL_THRESH:I = 0x14

.field private static final STACK_SIZE:I = 0x3e8

.field private static final WORK_FACTOR:I = 0x1e


# instance fields
.field private eclass:[I

.field private firstAttempt:Z

.field private final ftab:[I

.field private final mainSort_bigDone:[Z

.field private final mainSort_copy:[I

.field private final mainSort_runningOrder:[I

.field private final quadrant:[C

.field private final stack_dd:[I

.field private final stack_hh:[I

.field private final stack_ll:[I

.field private workDone:I

.field private workLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->INCS:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x4
        0xd
        0x28
        0x79
        0x16c
        0x445
        0xcd0
        0x2671
        0x7354
        0x159fd
        0x40df8
        0xc29e9
        0x247dbc
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_ll:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_hh:[I

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_dd:[I

    .line 17
    .line 18
    const/16 v0, 0x100

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_runningOrder:[I

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_copy:[I

    .line 27
    .line 28
    new-array v0, v0, [Z

    .line 29
    .line 30
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_bigDone:[Z

    .line 31
    .line 32
    const v0, 0x10001

    .line 33
    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->ftab:[I

    .line 38
    .line 39
    iget-object p1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    .line 40
    .line 41
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->quadrant:[C

    .line 42
    .line 43
    return-void
.end method

.method private fallbackQSort3([I[III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v5}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpush(III)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    move-wide v8, v4

    .line 19
    move v7, v6

    .line 20
    :goto_0
    if-lez v7, :cond_c

    .line 21
    .line 22
    add-int/lit8 v10, v7, -0x1

    .line 23
    .line 24
    invoke-direct {v0, v10}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpop(I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    aget v12, v11, v3

    .line 29
    .line 30
    aget v11, v11, v6

    .line 31
    .line 32
    sub-int v13, v11, v12

    .line 33
    .line 34
    const/16 v14, 0xa

    .line 35
    .line 36
    if-ge v13, v14, :cond_0

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v12, v11}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fallbackSimpleSort([I[III)V

    .line 39
    .line 40
    .line 41
    move v7, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v13, 0x1dc5

    .line 44
    .line 45
    mul-long/2addr v8, v13

    .line 46
    const-wide/16 v13, 0x1

    .line 47
    .line 48
    add-long/2addr v8, v13

    .line 49
    const-wide/32 v15, 0x8000

    .line 50
    .line 51
    .line 52
    rem-long/2addr v8, v15

    .line 53
    const-wide/16 v15, 0x3

    .line 54
    .line 55
    rem-long v15, v8, v15

    .line 56
    .line 57
    cmp-long v17, v15, v4

    .line 58
    .line 59
    if-nez v17, :cond_1

    .line 60
    .line 61
    aget v13, v1, v12

    .line 62
    .line 63
    aget v13, v2, v13

    .line 64
    .line 65
    :goto_1
    int-to-long v13, v13

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    cmp-long v13, v15, v13

    .line 68
    .line 69
    if-nez v13, :cond_2

    .line 70
    .line 71
    add-int v13, v12, v11

    .line 72
    .line 73
    ushr-int/2addr v13, v6

    .line 74
    aget v13, v1, v13

    .line 75
    .line 76
    aget v13, v2, v13

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    aget v13, v1, v11

    .line 80
    .line 81
    aget v13, v2, v13

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    move v3, v11

    .line 85
    move v5, v3

    .line 86
    move v4, v12

    .line 87
    move v15, v4

    .line 88
    :goto_3
    if-le v15, v3, :cond_3

    .line 89
    .line 90
    move/from16 v18, v6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    aget v17, v1, v15

    .line 94
    .line 95
    aget v17, v2, v17

    .line 96
    .line 97
    move/from16 v18, v6

    .line 98
    .line 99
    long-to-int v6, v13

    .line 100
    sub-int v17, v17, v6

    .line 101
    .line 102
    if-nez v17, :cond_4

    .line 103
    .line 104
    invoke-direct {v0, v1, v15, v4}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fswap([III)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    add-int/lit8 v15, v15, 0x1

    .line 110
    .line 111
    :goto_4
    move/from16 v6, v18

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    if-lez v17, :cond_b

    .line 115
    .line 116
    :goto_5
    if-le v15, v3, :cond_5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    aget v6, v1, v3

    .line 120
    .line 121
    aget v6, v2, v6

    .line 122
    .line 123
    long-to-int v2, v13

    .line 124
    sub-int/2addr v6, v2

    .line 125
    if-nez v6, :cond_7

    .line 126
    .line 127
    invoke-direct {v0, v1, v3, v5}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fswap([III)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v5, v5, -0x1

    .line 131
    .line 132
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    if-gez v6, :cond_6

    .line 138
    .line 139
    :goto_6
    if-le v15, v3, :cond_a

    .line 140
    .line 141
    if-ge v5, v4, :cond_8

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    move v7, v10

    .line 146
    :goto_7
    move/from16 v6, v18

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    sub-int v2, v4, v12

    .line 154
    .line 155
    sub-int v6, v15, v4

    .line 156
    .line 157
    invoke-direct {v0, v2, v6}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fmin(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-int v6, v15, v2

    .line 162
    .line 163
    invoke-direct {v0, v1, v12, v6, v2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fvswap([IIII)V

    .line 164
    .line 165
    .line 166
    sub-int v2, v11, v5

    .line 167
    .line 168
    sub-int/2addr v5, v3

    .line 169
    invoke-direct {v0, v2, v5}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fmin(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    sub-int v6, v11, v2

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    invoke-direct {v0, v1, v3, v6, v2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fvswap([IIII)V

    .line 180
    .line 181
    .line 182
    add-int/2addr v15, v12

    .line 183
    sub-int/2addr v15, v4

    .line 184
    add-int/lit8 v15, v15, -0x1

    .line 185
    .line 186
    sub-int v2, v11, v5

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    sub-int v3, v15, v12

    .line 191
    .line 192
    sub-int v4, v11, v2

    .line 193
    .line 194
    if-le v3, v4, :cond_9

    .line 195
    .line 196
    invoke-direct {v0, v10, v12, v15}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpush(III)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v7, 0x1

    .line 200
    .line 201
    invoke-direct {v0, v7, v2, v11}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpush(III)V

    .line 202
    .line 203
    .line 204
    move v7, v3

    .line 205
    goto :goto_8

    .line 206
    :cond_9
    invoke-direct {v0, v10, v2, v11}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpush(III)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v7, 0x1

    .line 210
    .line 211
    invoke-direct {v0, v7, v12, v15}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpush(III)V

    .line 212
    .line 213
    .line 214
    move v7, v2

    .line 215
    :goto_8
    move-object/from16 v2, p2

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    invoke-direct {v0, v1, v15, v3}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fswap([III)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    add-int/lit8 v3, v3, -0x1

    .line 224
    .line 225
    :goto_9
    move-object/from16 v2, p2

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_c
    return-void
.end method

.method private fallbackSimpleSort([I[III)V
    .locals 5

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    sub-int p0, p4, p3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    add-int/lit8 p0, p4, -0x4

    .line 10
    .line 11
    :goto_0
    if-lt p0, p3, :cond_2

    .line 12
    .line 13
    aget v0, p1, p0

    .line 14
    .line 15
    aget v1, p2, v0

    .line 16
    .line 17
    add-int/lit8 v2, p0, 0x4

    .line 18
    .line 19
    :goto_1
    if-gt v2, p4, :cond_1

    .line 20
    .line 21
    aget v3, p1, v2

    .line 22
    .line 23
    aget v4, p2, v3

    .line 24
    .line 25
    if-le v1, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v4, v2, -0x4

    .line 28
    .line 29
    aput v3, p1, v4

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, -0x4

    .line 35
    .line 36
    aput v0, p1, v2

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 p0, p4, -0x1

    .line 42
    .line 43
    :goto_2
    if-lt p0, p3, :cond_4

    .line 44
    .line 45
    aget v0, p1, p0

    .line 46
    .line 47
    aget v1, p2, v0

    .line 48
    .line 49
    add-int/lit8 v2, p0, 0x1

    .line 50
    .line 51
    :goto_3
    if-gt v2, p4, :cond_3

    .line 52
    .line 53
    aget v3, p1, v2

    .line 54
    .line 55
    aget v4, p2, v3

    .line 56
    .line 57
    if-le v1, v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, v2, -0x1

    .line 60
    .line 61
    aput v3, p1, v4

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    aput v0, p1, v2

    .line 69
    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_4
    return-void
.end method

.method private fmin(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    return p2
.end method

.method private fpop(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_ll:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_hh:[I

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    filled-new-array {v0, p0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private fpush(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_ll:[I

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_hh:[I

    .line 6
    .line 7
    aput p3, p0, p1

    .line 8
    .line 9
    return-void
.end method

.method private fswap([III)V
    .locals 1

    .line 1
    aget p0, p1, p2

    .line 2
    .line 3
    aget v0, p1, p3

    .line 4
    .line 5
    aput v0, p1, p2

    .line 6
    .line 7
    aput p0, p1, p3

    .line 8
    .line 9
    return-void
.end method

.method private fvswap([IIII)V
    .locals 0

    .line 1
    :goto_0
    if-lez p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fswap([III)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    add-int/lit8 p4, p4, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private getEclass()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->eclass:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->quadrant:[C

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->eclass:[I

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private mainQSort3(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;IIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v6, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_ll:[I

    .line 6
    .line 7
    iget-object v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_hh:[I

    .line 8
    .line 9
    iget-object v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_dd:[I

    .line 10
    .line 11
    iget-object v9, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    .line 12
    .line 13
    iget-object v10, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput p2, v6, v2

    .line 17
    .line 18
    aput p3, v7, v2

    .line 19
    .line 20
    aput p4, v8, v2

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    move v2, v11

    .line 24
    :goto_0
    add-int/lit8 v12, v2, -0x1

    .line 25
    .line 26
    if-ltz v12, :cond_c

    .line 27
    .line 28
    move v3, v2

    .line 29
    aget v2, v6, v12

    .line 30
    .line 31
    move v4, v3

    .line 32
    aget v3, v7, v12

    .line 33
    .line 34
    move v5, v4

    .line 35
    aget v4, v8, v12

    .line 36
    .line 37
    sub-int v13, v3, v2

    .line 38
    .line 39
    const/16 v14, 0x14

    .line 40
    .line 41
    if-lt v13, v14, :cond_a

    .line 42
    .line 43
    const/16 v13, 0xa

    .line 44
    .line 45
    if-le v4, v13, :cond_0

    .line 46
    .line 47
    move/from16 v5, p5

    .line 48
    .line 49
    move/from16 p2, v11

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v13, v4, 0x1

    .line 54
    .line 55
    aget v14, v9, v2

    .line 56
    .line 57
    add-int/2addr v14, v13

    .line 58
    aget-byte v14, v10, v14

    .line 59
    .line 60
    aget v15, v9, v3

    .line 61
    .line 62
    add-int/2addr v15, v13

    .line 63
    aget-byte v15, v10, v15

    .line 64
    .line 65
    add-int v16, v2, v3

    .line 66
    .line 67
    ushr-int/lit8 v16, v16, 0x1

    .line 68
    .line 69
    aget v16, v9, v16

    .line 70
    .line 71
    add-int v16, v16, v13

    .line 72
    .line 73
    move/from16 p2, v11

    .line 74
    .line 75
    aget-byte v11, v10, v16

    .line 76
    .line 77
    invoke-static {v14, v15, v11}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->med3(BBB)B

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    and-int/lit16 v11, v11, 0xff

    .line 82
    .line 83
    move v0, v2

    .line 84
    move v14, v0

    .line 85
    move v15, v3

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_1
    if-gt v14, v15, :cond_2

    .line 89
    .line 90
    aget v17, v9, v14

    .line 91
    .line 92
    add-int v18, v17, v13

    .line 93
    .line 94
    aget-byte v1, v10, v18

    .line 95
    .line 96
    and-int/lit16 v1, v1, 0xff

    .line 97
    .line 98
    sub-int/2addr v1, v11

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    add-int/lit8 v1, v14, 0x1

    .line 102
    .line 103
    aget v18, v9, v0

    .line 104
    .line 105
    aput v18, v9, v14

    .line 106
    .line 107
    add-int/lit8 v14, v0, 0x1

    .line 108
    .line 109
    aput v17, v9, v0

    .line 110
    .line 111
    move v0, v14

    .line 112
    move v14, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    if-gez v1, :cond_2

    .line 115
    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    :goto_2
    move-object/from16 v1, p1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move/from16 v1, v16

    .line 122
    .line 123
    :goto_3
    if-gt v14, v15, :cond_4

    .line 124
    .line 125
    aget v16, v9, v15

    .line 126
    .line 127
    add-int v17, v16, v13

    .line 128
    .line 129
    move/from16 p3, v3

    .line 130
    .line 131
    aget-byte v3, v10, v17

    .line 132
    .line 133
    and-int/lit16 v3, v3, 0xff

    .line 134
    .line 135
    sub-int/2addr v3, v11

    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    add-int/lit8 v3, v15, -0x1

    .line 139
    .line 140
    aget v17, v9, v1

    .line 141
    .line 142
    aput v17, v9, v15

    .line 143
    .line 144
    add-int/lit8 v15, v1, -0x1

    .line 145
    .line 146
    aput v16, v9, v1

    .line 147
    .line 148
    move v1, v15

    .line 149
    move v15, v3

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    if-lez v3, :cond_5

    .line 152
    .line 153
    add-int/lit8 v15, v15, -0x1

    .line 154
    .line 155
    :goto_4
    move/from16 v3, p3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move/from16 p3, v3

    .line 159
    .line 160
    :cond_5
    if-gt v14, v15, :cond_6

    .line 161
    .line 162
    aget v3, v9, v14

    .line 163
    .line 164
    add-int/lit8 v16, v14, 0x1

    .line 165
    .line 166
    aget v17, v9, v15

    .line 167
    .line 168
    aput v17, v9, v14

    .line 169
    .line 170
    add-int/lit8 v14, v15, -0x1

    .line 171
    .line 172
    aput v3, v9, v15

    .line 173
    .line 174
    move/from16 v3, p3

    .line 175
    .line 176
    move v15, v14

    .line 177
    move/from16 v14, v16

    .line 178
    .line 179
    move/from16 v16, v1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    if-ge v1, v0, :cond_7

    .line 183
    .line 184
    aput v2, v6, v12

    .line 185
    .line 186
    aput p3, v7, v12

    .line 187
    .line 188
    aput v13, v8, v12

    .line 189
    .line 190
    move v2, v5

    .line 191
    goto :goto_8

    .line 192
    :cond_7
    sub-int v3, v0, v2

    .line 193
    .line 194
    sub-int v11, v14, v0

    .line 195
    .line 196
    if-ge v3, v11, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move v3, v11

    .line 200
    :goto_5
    sub-int v11, v14, v3

    .line 201
    .line 202
    invoke-static {v9, v2, v11, v3}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->vswap([IIII)V

    .line 203
    .line 204
    .line 205
    sub-int v3, p3, v1

    .line 206
    .line 207
    sub-int/2addr v1, v15

    .line 208
    if-ge v3, v1, :cond_9

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move v3, v1

    .line 212
    :goto_6
    sub-int v11, p3, v3

    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    invoke-static {v9, v14, v11, v3}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->vswap([IIII)V

    .line 217
    .line 218
    .line 219
    add-int/2addr v14, v2

    .line 220
    sub-int/2addr v14, v0

    .line 221
    add-int/lit8 v0, v14, -0x1

    .line 222
    .line 223
    sub-int v3, p3, v1

    .line 224
    .line 225
    add-int/lit8 v1, v3, 0x1

    .line 226
    .line 227
    aput v2, v6, v12

    .line 228
    .line 229
    aput v0, v7, v12

    .line 230
    .line 231
    aput v4, v8, v12

    .line 232
    .line 233
    aput v14, v6, v5

    .line 234
    .line 235
    aput v3, v7, v5

    .line 236
    .line 237
    aput v13, v8, v5

    .line 238
    .line 239
    add-int/lit8 v2, v5, 0x1

    .line 240
    .line 241
    aput v1, v6, v2

    .line 242
    .line 243
    aput p3, v7, v2

    .line 244
    .line 245
    aput v4, v8, v2

    .line 246
    .line 247
    add-int/lit8 v2, v5, 0x2

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    move/from16 p2, v11

    .line 255
    .line 256
    move/from16 v5, p5

    .line 257
    .line 258
    :goto_7
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSimpleSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;IIII)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    move v2, v12

    .line 266
    :goto_8
    move-object/from16 v0, p0

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    move/from16 v11, p2

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_c
    :goto_9
    return-void
.end method

.method private mainSimpleSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;IIII)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sub-int v3, v2, p2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/2addr v3, v4

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    if-ge v3, v5, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->firstAttempt:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    .line 20
    .line 21
    iget v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workLimit:I

    .line 22
    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    return v6

    .line 27
    :cond_1
    move v5, v6

    .line 28
    :goto_0
    sget-object v7, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->INCS:[I

    .line 29
    .line 30
    aget v7, v7, v5

    .line 31
    .line 32
    if-ge v7, v3, :cond_2

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v3, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    .line 38
    .line 39
    iget-object v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->quadrant:[C

    .line 40
    .line 41
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 42
    .line 43
    add-int/lit8 v8, p5, 0x1

    .line 44
    .line 45
    iget-boolean v9, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->firstAttempt:Z

    .line 46
    .line 47
    iget v10, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workLimit:I

    .line 48
    .line 49
    iget v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    if-ltz v5, :cond_19

    .line 54
    .line 55
    sget-object v12, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->INCS:[I

    .line 56
    .line 57
    aget v12, v12, v5

    .line 58
    .line 59
    add-int v13, p2, v12

    .line 60
    .line 61
    add-int/lit8 v14, v13, -0x1

    .line 62
    .line 63
    :goto_1
    if-gt v13, v2, :cond_3

    .line 64
    .line 65
    const/4 v15, 0x3

    .line 66
    :goto_2
    if-gt v13, v2, :cond_17

    .line 67
    .line 68
    add-int/lit8 v15, v15, -0x1

    .line 69
    .line 70
    if-ltz v15, :cond_17

    .line 71
    .line 72
    aget v16, v3, v13

    .line 73
    .line 74
    add-int v17, v16, p4

    .line 75
    .line 76
    move/from16 v18, v6

    .line 77
    .line 78
    move/from16 v20, v18

    .line 79
    .line 80
    move/from16 v19, v13

    .line 81
    .line 82
    :goto_3
    if-eqz v18, :cond_5

    .line 83
    .line 84
    aput v20, v3, v19

    .line 85
    .line 86
    move/from16 v20, v4

    .line 87
    .line 88
    sub-int v4, v19, v12

    .line 89
    .line 90
    if-gt v4, v14, :cond_4

    .line 91
    .line 92
    move-object/from16 p1, v1

    .line 93
    .line 94
    move-object/from16 v22, v3

    .line 95
    .line 96
    move/from16 v23, v6

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_4
    move/from16 v19, v4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move/from16 v20, v4

    .line 104
    .line 105
    move/from16 v18, v20

    .line 106
    .line 107
    :goto_4
    sub-int v4, v19, v12

    .line 108
    .line 109
    aget v4, v3, v4

    .line 110
    .line 111
    add-int v21, v4, p4

    .line 112
    .line 113
    add-int/lit8 v22, v21, 0x1

    .line 114
    .line 115
    move/from16 v23, v6

    .line 116
    .line 117
    aget-byte v6, v1, v22

    .line 118
    .line 119
    add-int/lit8 v22, v17, 0x1

    .line 120
    .line 121
    move-object/from16 p1, v1

    .line 122
    .line 123
    aget-byte v1, p1, v22

    .line 124
    .line 125
    if-ne v6, v1, :cond_16

    .line 126
    .line 127
    add-int/lit8 v1, v21, 0x2

    .line 128
    .line 129
    aget-byte v1, p1, v1

    .line 130
    .line 131
    add-int/lit8 v6, v17, 0x2

    .line 132
    .line 133
    aget-byte v6, p1, v6

    .line 134
    .line 135
    if-ne v1, v6, :cond_15

    .line 136
    .line 137
    add-int/lit8 v1, v21, 0x3

    .line 138
    .line 139
    aget-byte v1, p1, v1

    .line 140
    .line 141
    add-int/lit8 v6, v17, 0x3

    .line 142
    .line 143
    aget-byte v6, p1, v6

    .line 144
    .line 145
    if-ne v1, v6, :cond_14

    .line 146
    .line 147
    add-int/lit8 v1, v21, 0x4

    .line 148
    .line 149
    aget-byte v1, p1, v1

    .line 150
    .line 151
    add-int/lit8 v6, v17, 0x4

    .line 152
    .line 153
    aget-byte v6, p1, v6

    .line 154
    .line 155
    if-ne v1, v6, :cond_13

    .line 156
    .line 157
    add-int/lit8 v1, v21, 0x5

    .line 158
    .line 159
    aget-byte v1, p1, v1

    .line 160
    .line 161
    add-int/lit8 v6, v17, 0x5

    .line 162
    .line 163
    aget-byte v6, p1, v6

    .line 164
    .line 165
    if-ne v1, v6, :cond_12

    .line 166
    .line 167
    add-int/lit8 v21, v21, 0x6

    .line 168
    .line 169
    aget-byte v1, p1, v21

    .line 170
    .line 171
    add-int/lit8 v6, v17, 0x6

    .line 172
    .line 173
    move-object/from16 v22, v3

    .line 174
    .line 175
    aget-byte v3, p1, v6

    .line 176
    .line 177
    if-ne v1, v3, :cond_11

    .line 178
    .line 179
    move/from16 v1, p5

    .line 180
    .line 181
    :goto_5
    if-lez v1, :cond_10

    .line 182
    .line 183
    add-int/lit8 v1, v1, -0x4

    .line 184
    .line 185
    add-int/lit8 v3, v21, 0x1

    .line 186
    .line 187
    move/from16 v24, v1

    .line 188
    .line 189
    aget-byte v1, p1, v3

    .line 190
    .line 191
    add-int/lit8 v25, v6, 0x1

    .line 192
    .line 193
    move/from16 v26, v3

    .line 194
    .line 195
    aget-byte v3, p1, v25

    .line 196
    .line 197
    if-ne v1, v3, :cond_f

    .line 198
    .line 199
    aget-char v1, v7, v21

    .line 200
    .line 201
    aget-char v3, v7, v6

    .line 202
    .line 203
    if-ne v1, v3, :cond_e

    .line 204
    .line 205
    add-int/lit8 v1, v21, 0x2

    .line 206
    .line 207
    aget-byte v3, p1, v1

    .line 208
    .line 209
    add-int/lit8 v27, v6, 0x2

    .line 210
    .line 211
    move/from16 v28, v1

    .line 212
    .line 213
    aget-byte v1, p1, v27

    .line 214
    .line 215
    if-ne v3, v1, :cond_d

    .line 216
    .line 217
    aget-char v1, v7, v26

    .line 218
    .line 219
    aget-char v3, v7, v25

    .line 220
    .line 221
    if-ne v1, v3, :cond_c

    .line 222
    .line 223
    add-int/lit8 v1, v21, 0x3

    .line 224
    .line 225
    aget-byte v3, p1, v1

    .line 226
    .line 227
    add-int/lit8 v25, v6, 0x3

    .line 228
    .line 229
    move/from16 v26, v1

    .line 230
    .line 231
    aget-byte v1, p1, v25

    .line 232
    .line 233
    if-ne v3, v1, :cond_b

    .line 234
    .line 235
    aget-char v1, v7, v28

    .line 236
    .line 237
    aget-char v3, v7, v27

    .line 238
    .line 239
    if-ne v1, v3, :cond_a

    .line 240
    .line 241
    add-int/lit8 v1, v21, 0x4

    .line 242
    .line 243
    aget-byte v3, p1, v1

    .line 244
    .line 245
    add-int/lit8 v6, v6, 0x4

    .line 246
    .line 247
    move/from16 v21, v4

    .line 248
    .line 249
    aget-byte v4, p1, v6

    .line 250
    .line 251
    if-ne v3, v4, :cond_9

    .line 252
    .line 253
    aget-char v3, v7, v26

    .line 254
    .line 255
    aget-char v4, v7, v25

    .line 256
    .line 257
    if-ne v3, v4, :cond_8

    .line 258
    .line 259
    if-lt v1, v8, :cond_6

    .line 260
    .line 261
    sub-int/2addr v1, v8

    .line 262
    :cond_6
    if-lt v6, v8, :cond_7

    .line 263
    .line 264
    sub-int/2addr v6, v8

    .line 265
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    move/from16 v4, v21

    .line 268
    .line 269
    move/from16 v21, v1

    .line 270
    .line 271
    move/from16 v1, v24

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    if-le v3, v4, :cond_10

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    and-int/lit16 v1, v3, 0xff

    .line 278
    .line 279
    and-int/lit16 v3, v4, 0xff

    .line 280
    .line 281
    if-le v1, v3, :cond_10

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    move/from16 v21, v4

    .line 285
    .line 286
    if-le v1, v3, :cond_10

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    move/from16 v21, v4

    .line 290
    .line 291
    and-int/lit16 v3, v3, 0xff

    .line 292
    .line 293
    and-int/lit16 v1, v1, 0xff

    .line 294
    .line 295
    if-le v3, v1, :cond_10

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    move/from16 v21, v4

    .line 299
    .line 300
    if-le v1, v3, :cond_10

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    move/from16 v21, v4

    .line 304
    .line 305
    and-int/lit16 v3, v3, 0xff

    .line 306
    .line 307
    and-int/lit16 v1, v1, 0xff

    .line 308
    .line 309
    if-le v3, v1, :cond_10

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    move/from16 v21, v4

    .line 313
    .line 314
    if-le v1, v3, :cond_10

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    move/from16 v21, v4

    .line 318
    .line 319
    and-int/lit16 v1, v1, 0xff

    .line 320
    .line 321
    and-int/lit16 v3, v3, 0xff

    .line 322
    .line 323
    if-le v1, v3, :cond_10

    .line 324
    .line 325
    :goto_6
    move-object/from16 v1, p1

    .line 326
    .line 327
    move/from16 v4, v20

    .line 328
    .line 329
    move/from16 v20, v21

    .line 330
    .line 331
    move-object/from16 v3, v22

    .line 332
    .line 333
    move/from16 v6, v23

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_10
    move/from16 v4, v19

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_11
    move/from16 v21, v4

    .line 341
    .line 342
    and-int/lit16 v1, v1, 0xff

    .line 343
    .line 344
    and-int/lit16 v3, v3, 0xff

    .line 345
    .line 346
    if-le v1, v3, :cond_10

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_12
    move-object/from16 v22, v3

    .line 350
    .line 351
    move/from16 v21, v4

    .line 352
    .line 353
    and-int/lit16 v1, v1, 0xff

    .line 354
    .line 355
    and-int/lit16 v3, v6, 0xff

    .line 356
    .line 357
    if-le v1, v3, :cond_10

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_13
    move-object/from16 v22, v3

    .line 361
    .line 362
    move/from16 v21, v4

    .line 363
    .line 364
    and-int/lit16 v1, v1, 0xff

    .line 365
    .line 366
    and-int/lit16 v3, v6, 0xff

    .line 367
    .line 368
    if-le v1, v3, :cond_10

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_14
    move-object/from16 v22, v3

    .line 372
    .line 373
    move/from16 v21, v4

    .line 374
    .line 375
    and-int/lit16 v1, v1, 0xff

    .line 376
    .line 377
    and-int/lit16 v3, v6, 0xff

    .line 378
    .line 379
    if-le v1, v3, :cond_10

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_15
    move-object/from16 v22, v3

    .line 383
    .line 384
    move/from16 v21, v4

    .line 385
    .line 386
    and-int/lit16 v1, v1, 0xff

    .line 387
    .line 388
    and-int/lit16 v3, v6, 0xff

    .line 389
    .line 390
    if-le v1, v3, :cond_10

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_16
    move-object/from16 v22, v3

    .line 394
    .line 395
    move/from16 v21, v4

    .line 396
    .line 397
    and-int/lit16 v3, v6, 0xff

    .line 398
    .line 399
    and-int/lit16 v1, v1, 0xff

    .line 400
    .line 401
    if-le v3, v1, :cond_10

    .line 402
    .line 403
    :goto_7
    goto :goto_6

    .line 404
    :goto_8
    aput v16, v22, v4

    .line 405
    .line 406
    add-int/lit8 v13, v13, 0x1

    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    move/from16 v4, v20

    .line 411
    .line 412
    move-object/from16 v3, v22

    .line 413
    .line 414
    move/from16 v6, v23

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_17
    move-object/from16 p1, v1

    .line 419
    .line 420
    move-object/from16 v22, v3

    .line 421
    .line 422
    move/from16 v20, v4

    .line 423
    .line 424
    move/from16 v23, v6

    .line 425
    .line 426
    if-eqz v9, :cond_18

    .line 427
    .line 428
    if-gt v13, v2, :cond_18

    .line 429
    .line 430
    if-le v11, v10, :cond_18

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_18
    move-object/from16 v1, p1

    .line 434
    .line 435
    move/from16 v4, v20

    .line 436
    .line 437
    move-object/from16 v3, v22

    .line 438
    .line 439
    move/from16 v6, v23

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_19
    move/from16 v20, v4

    .line 444
    .line 445
    move/from16 v23, v6

    .line 446
    .line 447
    :goto_9
    iput v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    .line 448
    .line 449
    if-eqz v9, :cond_1a

    .line 450
    .line 451
    if-le v11, v10, :cond_1a

    .line 452
    .line 453
    return v20

    .line 454
    :cond_1a
    return v23
.end method

.method private static med3(BBB)B
    .locals 0

    .line 1
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ge p0, p2, :cond_3

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    if-le p1, p2, :cond_2

    .line 10
    .line 11
    :goto_0
    return p1

    .line 12
    :cond_2
    if-le p0, p2, :cond_3

    .line 13
    .line 14
    :goto_1
    return p2

    .line 15
    :cond_3
    return p0
.end method

.method private static vswap([IIII)V
    .locals 3

    .line 1
    add-int/2addr p3, p1

    .line 2
    :goto_0
    if-ge p1, p3, :cond_0

    .line 3
    .line 4
    aget v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget v2, p0, p2

    .line 9
    .line 10
    aput v2, p0, p1

    .line 11
    .line 12
    add-int/lit8 p1, p2, 0x1

    .line 13
    .line 14
    aput v0, p0, p2

    .line 15
    .line 16
    move p2, p1

    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public blockSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V
    .locals 3

    .line 1
    mul-int/lit8 v0, p2, 0x1e

    .line 2
    .line 3
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workLimit:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->firstAttempt:Z

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    const/16 v2, 0x2710

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fallbackSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->firstAttempt:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    .line 29
    .line 30
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workLimit:I

    .line 31
    .line 32
    if-le v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fallbackSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    iput v1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->origPtr:I

    .line 41
    .line 42
    :goto_1
    if-gt v0, p2, :cond_3

    .line 43
    .line 44
    aget v1, p0, v0

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iput v0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->origPtr:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-void
.end method

.method public final fallbackSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V
    .locals 4

    .line 181
    iget-object v0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, v0, v1

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    .line 182
    iget-object v2, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fallbackSort([I[BI)V

    move p0, v3

    :goto_0
    if-ge p0, v1, :cond_0

    .line 183
    iget-object v0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    aget v2, v0, p0

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_2

    .line 184
    iget-object p0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    aget v0, p0, v3

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 185
    aput p2, p0, v3

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final fallbackSort([I[BI)V
    .locals 10

    .line 1
    const/16 v0, 0x101

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->getEclass()[I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, p3, :cond_0

    .line 12
    .line 13
    aput v3, v2, v4

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v3

    .line 19
    :goto_1
    const/4 v5, 0x1

    .line 20
    if-ge v4, p3, :cond_1

    .line 21
    .line 22
    aget-byte v6, p2, v4

    .line 23
    .line 24
    and-int/lit16 v6, v6, 0xff

    .line 25
    .line 26
    aget v7, v1, v6

    .line 27
    .line 28
    add-int/2addr v7, v5

    .line 29
    aput v7, v1, v6

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_2
    if-ge v4, v0, :cond_2

    .line 36
    .line 37
    aget v6, v1, v4

    .line 38
    .line 39
    add-int/lit8 v7, v4, -0x1

    .line 40
    .line 41
    aget v7, v1, v7

    .line 42
    .line 43
    add-int/2addr v6, v7

    .line 44
    aput v6, v1, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v3

    .line 50
    :goto_3
    if-ge v0, p3, :cond_3

    .line 51
    .line 52
    aget-byte v4, p2, v0

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    aget v6, v1, v4

    .line 57
    .line 58
    sub-int/2addr v6, v5

    .line 59
    aput v6, v1, v4

    .line 60
    .line 61
    aput v0, p1, v6

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    add-int/lit8 p2, p3, 0x40

    .line 67
    .line 68
    new-instance v0, Ljava/util/BitSet;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 71
    .line 72
    .line 73
    move p2, v3

    .line 74
    :goto_4
    const/16 v4, 0x100

    .line 75
    .line 76
    if-ge p2, v4, :cond_4

    .line 77
    .line 78
    aget v4, v1, p2

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move p2, v3

    .line 87
    :goto_5
    const/16 v1, 0x20

    .line 88
    .line 89
    if-ge p2, v1, :cond_5

    .line 90
    .line 91
    mul-int/lit8 v1, p2, 0x2

    .line 92
    .line 93
    add-int/2addr v1, p3

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 95
    .line 96
    .line 97
    add-int/2addr v1, v5

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move p2, v5

    .line 105
    :cond_6
    move v1, v3

    .line 106
    move v4, v1

    .line 107
    :goto_6
    if-ge v1, p3, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    move v4, v1

    .line 116
    :cond_7
    aget v6, p1, v1

    .line 117
    .line 118
    sub-int/2addr v6, p2

    .line 119
    if-gez v6, :cond_8

    .line 120
    .line 121
    add-int/2addr v6, p3

    .line 122
    :cond_8
    aput v4, v2, v6

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    const/4 v1, -0x1

    .line 128
    move v4, v1

    .line 129
    move v6, v3

    .line 130
    :cond_a
    add-int/2addr v4, v5

    .line 131
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/lit8 v7, v4, -0x1

    .line 136
    .line 137
    if-lt v7, p3, :cond_b

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-int/2addr v4, v5

    .line 147
    if-lt v4, p3, :cond_d

    .line 148
    .line 149
    :goto_7
    mul-int/lit8 p2, p2, 0x2

    .line 150
    .line 151
    if-gt p2, p3, :cond_c

    .line 152
    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    :cond_c
    return-void

    .line 156
    :cond_d
    if-le v4, v7, :cond_a

    .line 157
    .line 158
    sub-int v8, v4, v7

    .line 159
    .line 160
    add-int/2addr v8, v5

    .line 161
    add-int/2addr v6, v8

    .line 162
    invoke-direct {p0, p1, v2, v7, v4}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fallbackQSort3([I[III)V

    .line 163
    .line 164
    .line 165
    move v8, v1

    .line 166
    :goto_8
    if-gt v7, v4, :cond_a

    .line 167
    .line 168
    aget v9, p1, v7

    .line 169
    .line 170
    aget v9, v2, v9

    .line 171
    .line 172
    if-eq v8, v9, :cond_e

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 175
    .line 176
    .line 177
    move v8, v9

    .line 178
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_8
.end method

.method public final mainSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v6, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_runningOrder:[I

    .line 8
    .line 9
    iget-object v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_copy:[I

    .line 10
    .line 11
    iget-object v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_bigDone:[Z

    .line 12
    .line 13
    iget-object v9, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->ftab:[I

    .line 14
    .line 15
    iget-object v10, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 16
    .line 17
    iget-object v11, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    .line 18
    .line 19
    iget-object v12, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->quadrant:[C

    .line 20
    .line 21
    iget v13, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workLimit:I

    .line 22
    .line 23
    iget-boolean v14, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->firstAttempt:Z

    .line 24
    .line 25
    const v2, 0x10001

    .line 26
    .line 27
    .line 28
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    aput v15, v9, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v15

    .line 37
    :goto_1
    const/16 v3, 0x14

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    add-int v3, v5, v2

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    add-int/lit8 v16, v5, 0x1

    .line 47
    .line 48
    rem-int v16, v2, v16

    .line 49
    .line 50
    add-int/lit8 v16, v16, 0x1

    .line 51
    .line 52
    aget-byte v4, v10, v16

    .line 53
    .line 54
    aput-byte v4, v10, v3

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v2, v5, 0x15

    .line 60
    .line 61
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    aput-char v15, v12, v2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v2, v5, 0x1

    .line 69
    .line 70
    aget-byte v3, v10, v2

    .line 71
    .line 72
    aput-byte v3, v10, v15

    .line 73
    .line 74
    move/from16 v17, v15

    .line 75
    .line 76
    const/16 v15, 0xff

    .line 77
    .line 78
    and-int/2addr v3, v15

    .line 79
    move/from16 v18, v4

    .line 80
    .line 81
    move/from16 v4, v17

    .line 82
    .line 83
    :goto_3
    if-gt v4, v5, :cond_3

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    aget-byte v0, v10, v4

    .line 88
    .line 89
    and-int/2addr v0, v15

    .line 90
    shl-int/lit8 v3, v3, 0x8

    .line 91
    .line 92
    add-int/2addr v3, v0

    .line 93
    aget v19, v9, v3

    .line 94
    .line 95
    add-int/lit8 v19, v19, 0x1

    .line 96
    .line 97
    aput v19, v9, v3

    .line 98
    .line 99
    move v3, v0

    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move/from16 v0, v18

    .line 104
    .line 105
    :goto_4
    const/high16 v3, 0x10000

    .line 106
    .line 107
    if-gt v0, v3, :cond_4

    .line 108
    .line 109
    aget v3, v9, v0

    .line 110
    .line 111
    add-int/lit8 v4, v0, -0x1

    .line 112
    .line 113
    aget v4, v9, v4

    .line 114
    .line 115
    add-int/2addr v3, v4

    .line 116
    aput v3, v9, v0

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    aget-byte v0, v10, v18

    .line 122
    .line 123
    and-int/2addr v0, v15

    .line 124
    move/from16 v3, v17

    .line 125
    .line 126
    :goto_5
    if-ge v3, v5, :cond_5

    .line 127
    .line 128
    add-int/lit8 v4, v3, 0x2

    .line 129
    .line 130
    aget-byte v4, v10, v4

    .line 131
    .line 132
    and-int/2addr v4, v15

    .line 133
    shl-int/lit8 v0, v0, 0x8

    .line 134
    .line 135
    add-int/2addr v0, v4

    .line 136
    aget v19, v9, v0

    .line 137
    .line 138
    add-int/lit8 v19, v19, -0x1

    .line 139
    .line 140
    aput v19, v9, v0

    .line 141
    .line 142
    aput v3, v11, v19

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    move v0, v4

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    aget-byte v0, v10, v2

    .line 149
    .line 150
    and-int/2addr v0, v15

    .line 151
    shl-int/lit8 v0, v0, 0x8

    .line 152
    .line 153
    aget-byte v2, v10, v18

    .line 154
    .line 155
    and-int/2addr v2, v15

    .line 156
    add-int/2addr v0, v2

    .line 157
    aget v2, v9, v0

    .line 158
    .line 159
    add-int/lit8 v2, v2, -0x1

    .line 160
    .line 161
    aput v2, v9, v0

    .line 162
    .line 163
    aput v5, v11, v2

    .line 164
    .line 165
    const/16 v19, 0x100

    .line 166
    .line 167
    move/from16 v0, v19

    .line 168
    .line 169
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 170
    .line 171
    if-ltz v0, :cond_6

    .line 172
    .line 173
    aput-boolean v17, v8, v0

    .line 174
    .line 175
    aput v0, v6, v0

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    const/16 v0, 0x16c

    .line 179
    .line 180
    move/from16 v2, v18

    .line 181
    .line 182
    :goto_7
    if-eq v0, v2, :cond_a

    .line 183
    .line 184
    div-int/lit8 v0, v0, 0x3

    .line 185
    .line 186
    move v2, v0

    .line 187
    :goto_8
    if-gt v2, v15, :cond_9

    .line 188
    .line 189
    aget v3, v6, v2

    .line 190
    .line 191
    add-int/lit8 v4, v3, 0x1

    .line 192
    .line 193
    shl-int/lit8 v4, v4, 0x8

    .line 194
    .line 195
    aget v4, v9, v4

    .line 196
    .line 197
    shl-int/lit8 v20, v3, 0x8

    .line 198
    .line 199
    aget v20, v9, v20

    .line 200
    .line 201
    sub-int v4, v4, v20

    .line 202
    .line 203
    add-int/lit8 v15, v0, -0x1

    .line 204
    .line 205
    sub-int v21, v2, v0

    .line 206
    .line 207
    aget v21, v6, v21

    .line 208
    .line 209
    move/from16 v22, v2

    .line 210
    .line 211
    :goto_9
    add-int/lit8 v23, v21, 0x1

    .line 212
    .line 213
    shl-int/lit8 v23, v23, 0x8

    .line 214
    .line 215
    aget v23, v9, v23

    .line 216
    .line 217
    shl-int/lit8 v24, v21, 0x8

    .line 218
    .line 219
    aget v24, v9, v24

    .line 220
    .line 221
    move/from16 v25, v0

    .line 222
    .line 223
    sub-int v0, v23, v24

    .line 224
    .line 225
    if-le v0, v4, :cond_8

    .line 226
    .line 227
    aput v21, v6, v22

    .line 228
    .line 229
    sub-int v0, v22, v25

    .line 230
    .line 231
    if-gt v0, v15, :cond_7

    .line 232
    .line 233
    move/from16 v22, v0

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_7
    sub-int v21, v0, v25

    .line 237
    .line 238
    aget v21, v6, v21

    .line 239
    .line 240
    move/from16 v22, v0

    .line 241
    .line 242
    move/from16 v0, v25

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_8
    :goto_a
    aput v3, v6, v22

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    move/from16 v0, v25

    .line 250
    .line 251
    const/16 v15, 0xff

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_9
    move/from16 v25, v0

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    move v0, v15

    .line 259
    move/from16 v15, v17

    .line 260
    .line 261
    :goto_b
    if-gt v15, v0, :cond_17

    .line 262
    .line 263
    aget v21, v6, v15

    .line 264
    .line 265
    move/from16 v2, v17

    .line 266
    .line 267
    :goto_c
    const/high16 v3, 0x200000

    .line 268
    .line 269
    const v4, -0x200001

    .line 270
    .line 271
    .line 272
    if-gt v2, v0, :cond_e

    .line 273
    .line 274
    shl-int/lit8 v0, v21, 0x8

    .line 275
    .line 276
    add-int v22, v0, v2

    .line 277
    .line 278
    aget v23, v9, v22

    .line 279
    .line 280
    and-int v0, v23, v3

    .line 281
    .line 282
    if-eq v0, v3, :cond_d

    .line 283
    .line 284
    move v0, v2

    .line 285
    and-int v2, v23, v4

    .line 286
    .line 287
    add-int/lit8 v24, v22, 0x1

    .line 288
    .line 289
    aget v24, v9, v24

    .line 290
    .line 291
    and-int v4, v24, v4

    .line 292
    .line 293
    const/16 v18, 0x1

    .line 294
    .line 295
    add-int/lit8 v4, v4, -0x1

    .line 296
    .line 297
    if-le v4, v2, :cond_b

    .line 298
    .line 299
    move/from16 v24, v3

    .line 300
    .line 301
    move v3, v4

    .line 302
    const/4 v4, 0x2

    .line 303
    move/from16 v16, v0

    .line 304
    .line 305
    move/from16 v25, v18

    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move-object/from16 v18, v6

    .line 310
    .line 311
    const/16 v6, 0x14

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainQSort3(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;IIII)V

    .line 314
    .line 315
    .line 316
    if-eqz v14, :cond_c

    .line 317
    .line 318
    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    .line 319
    .line 320
    if-le v1, v13, :cond_c

    .line 321
    .line 322
    goto/16 :goto_14

    .line 323
    .line 324
    :cond_b
    move/from16 v16, v0

    .line 325
    .line 326
    move/from16 v24, v3

    .line 327
    .line 328
    move/from16 v25, v18

    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-object/from16 v18, v6

    .line 333
    .line 334
    const/16 v6, 0x14

    .line 335
    .line 336
    :cond_c
    or-int v1, v23, v24

    .line 337
    .line 338
    aput v1, v9, v22

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_d
    move-object/from16 v0, p0

    .line 342
    .line 343
    move/from16 v16, v2

    .line 344
    .line 345
    move-object/from16 v18, v6

    .line 346
    .line 347
    const/16 v6, 0x14

    .line 348
    .line 349
    const/16 v25, 0x1

    .line 350
    .line 351
    :goto_d
    add-int/lit8 v2, v16, 0x1

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    move/from16 v5, p2

    .line 356
    .line 357
    move-object/from16 v6, v18

    .line 358
    .line 359
    const/16 v0, 0xff

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_e
    move-object/from16 v0, p0

    .line 363
    .line 364
    move/from16 v24, v3

    .line 365
    .line 366
    move-object/from16 v18, v6

    .line 367
    .line 368
    const/16 v6, 0x14

    .line 369
    .line 370
    const/16 v25, 0x1

    .line 371
    .line 372
    move/from16 v1, v17

    .line 373
    .line 374
    :goto_e
    const/16 v2, 0xff

    .line 375
    .line 376
    if-gt v1, v2, :cond_f

    .line 377
    .line 378
    shl-int/lit8 v2, v1, 0x8

    .line 379
    .line 380
    add-int v2, v2, v21

    .line 381
    .line 382
    aget v2, v9, v2

    .line 383
    .line 384
    and-int/2addr v2, v4

    .line 385
    aput v2, v7, v1

    .line 386
    .line 387
    add-int/lit8 v1, v1, 0x1

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_f
    shl-int/lit8 v1, v21, 0x8

    .line 391
    .line 392
    aget v2, v9, v1

    .line 393
    .line 394
    and-int/2addr v2, v4

    .line 395
    add-int/lit8 v3, v21, 0x1

    .line 396
    .line 397
    shl-int/lit8 v3, v3, 0x8

    .line 398
    .line 399
    aget v5, v9, v3

    .line 400
    .line 401
    and-int/2addr v5, v4

    .line 402
    :goto_f
    if-ge v2, v5, :cond_12

    .line 403
    .line 404
    aget v16, v11, v2

    .line 405
    .line 406
    move/from16 v22, v4

    .line 407
    .line 408
    aget-byte v4, v10, v16

    .line 409
    .line 410
    const/16 v6, 0xff

    .line 411
    .line 412
    and-int/2addr v4, v6

    .line 413
    aget-boolean v6, v8, v4

    .line 414
    .line 415
    if-nez v6, :cond_11

    .line 416
    .line 417
    aget v6, v7, v4

    .line 418
    .line 419
    if-nez v16, :cond_10

    .line 420
    .line 421
    move/from16 v16, p2

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_10
    add-int/lit8 v16, v16, -0x1

    .line 425
    .line 426
    :goto_10
    aput v16, v11, v6

    .line 427
    .line 428
    aget v6, v7, v4

    .line 429
    .line 430
    add-int/lit8 v6, v6, 0x1

    .line 431
    .line 432
    aput v6, v7, v4

    .line 433
    .line 434
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    move/from16 v4, v22

    .line 437
    .line 438
    const/16 v6, 0x14

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_12
    move/from16 v22, v4

    .line 442
    .line 443
    move/from16 v2, v19

    .line 444
    .line 445
    :goto_11
    add-int/lit8 v2, v2, -0x1

    .line 446
    .line 447
    if-ltz v2, :cond_13

    .line 448
    .line 449
    shl-int/lit8 v4, v2, 0x8

    .line 450
    .line 451
    add-int v4, v4, v21

    .line 452
    .line 453
    aget v5, v9, v4

    .line 454
    .line 455
    or-int v5, v5, v24

    .line 456
    .line 457
    aput v5, v9, v4

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_13
    aput-boolean v25, v8, v21

    .line 461
    .line 462
    const/16 v2, 0xff

    .line 463
    .line 464
    if-ge v15, v2, :cond_16

    .line 465
    .line 466
    aget v1, v9, v1

    .line 467
    .line 468
    and-int v1, v1, v22

    .line 469
    .line 470
    aget v3, v9, v3

    .line 471
    .line 472
    and-int v3, v3, v22

    .line 473
    .line 474
    sub-int/2addr v3, v1

    .line 475
    move/from16 v4, v17

    .line 476
    .line 477
    :goto_12
    shr-int v5, v3, v4

    .line 478
    .line 479
    const v6, 0xfffe

    .line 480
    .line 481
    .line 482
    if-le v5, v6, :cond_14

    .line 483
    .line 484
    add-int/lit8 v4, v4, 0x1

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_14
    move/from16 v5, v17

    .line 488
    .line 489
    :goto_13
    if-ge v5, v3, :cond_16

    .line 490
    .line 491
    add-int v6, v1, v5

    .line 492
    .line 493
    aget v6, v11, v6

    .line 494
    .line 495
    shr-int v2, v5, v4

    .line 496
    .line 497
    int-to-char v2, v2

    .line 498
    aput-char v2, v12, v6

    .line 499
    .line 500
    const/16 v0, 0x14

    .line 501
    .line 502
    if-ge v6, v0, :cond_15

    .line 503
    .line 504
    add-int v6, v6, p2

    .line 505
    .line 506
    add-int/lit8 v6, v6, 0x1

    .line 507
    .line 508
    aput-char v2, v12, v6

    .line 509
    .line 510
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 511
    .line 512
    move-object/from16 v0, p0

    .line 513
    .line 514
    const/16 v2, 0xff

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_16
    const/16 v0, 0x14

    .line 518
    .line 519
    add-int/lit8 v15, v15, 0x1

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    move/from16 v5, p2

    .line 524
    .line 525
    move-object/from16 v6, v18

    .line 526
    .line 527
    const/16 v0, 0xff

    .line 528
    .line 529
    goto/16 :goto_b

    .line 530
    .line 531
    :cond_17
    :goto_14
    return-void
.end method
