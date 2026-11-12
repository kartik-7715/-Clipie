.class final Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final NEWLINE:C = '\n'

.field private static final OFFSET:C = '!'

.field private static final PADDING_U:C = 'u'

.field private static final RETURN:C = '\r'

.field private static final SPACE:C = ' '

.field private static final TERMINATOR:C = '~'

.field private static final Z:C = 'z'


# instance fields
.field private ascii:[B

.field private b:[B

.field private eof:Z

.field private index:I

.field private n:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->index:I

    .line 6
    .line 7
    iput p1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->n:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->eof:Z

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->ascii:[B

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->b:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->ascii:[B

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->eof:Z

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->b:[B

    .line 8
    .line 9
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public read()I
    .locals 14

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->index:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->n:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->eof:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->index:I

    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-byte v2, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->eof:Z

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    int-to-byte v2, v2

    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    const/16 v5, 0xd

    .line 35
    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-eq v2, v6, :cond_1

    .line 41
    .line 42
    const/16 v7, 0x7e

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-ne v2, v7, :cond_3

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->eof:Z

    .line 48
    .line 49
    iput-object v8, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->b:[B

    .line 50
    .line 51
    iput-object v8, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->ascii:[B

    .line 52
    .line 53
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->n:I

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    const/16 v9, 0x7a

    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    if-ne v2, v9, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->b:[B

    .line 62
    .line 63
    aput-byte v0, v1, v10

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    aput-byte v0, v1, v2

    .line 67
    .line 68
    aput-byte v0, v1, v3

    .line 69
    .line 70
    aput-byte v0, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->n:I

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    iget-object v9, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->ascii:[B

    .line 78
    .line 79
    aput-byte v2, v9, v0

    .line 80
    .line 81
    move v2, v3

    .line 82
    :goto_0
    const/16 v9, 0x75

    .line 83
    .line 84
    const/4 v11, 0x5

    .line 85
    if-ge v2, v11, :cond_8

    .line 86
    .line 87
    :cond_5
    iget-object v12, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    int-to-byte v12, v12

    .line 94
    if-ne v12, v1, :cond_6

    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->eof:Z

    .line 97
    .line 98
    return v1

    .line 99
    :cond_6
    int-to-byte v12, v12

    .line 100
    if-eq v12, v4, :cond_5

    .line 101
    .line 102
    if-eq v12, v5, :cond_5

    .line 103
    .line 104
    if-eq v12, v6, :cond_5

    .line 105
    .line 106
    iget-object v13, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->ascii:[B

    .line 107
    .line 108
    aput-byte v12, v13, v2

    .line 109
    .line 110
    if-ne v12, v7, :cond_7

    .line 111
    .line 112
    aput-byte v9, v13, v2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    :goto_1
    add-int/lit8 v4, v2, -0x1

    .line 119
    .line 120
    iput v4, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->n:I

    .line 121
    .line 122
    if-nez v4, :cond_9

    .line 123
    .line 124
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->eof:Z

    .line 125
    .line 126
    iput-object v8, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->ascii:[B

    .line 127
    .line 128
    iput-object v8, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->b:[B

    .line 129
    .line 130
    return v1

    .line 131
    :cond_9
    if-ge v2, v11, :cond_b

    .line 132
    .line 133
    add-int/2addr v2, v3

    .line 134
    :goto_2
    if-ge v2, v11, :cond_a

    .line 135
    .line 136
    iget-object v1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->ascii:[B

    .line 137
    .line 138
    aput-byte v9, v1, v2

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->eof:Z

    .line 144
    .line 145
    :cond_b
    const-wide/16 v1, 0x0

    .line 146
    .line 147
    move v4, v0

    .line 148
    :goto_3
    if-ge v4, v11, :cond_d

    .line 149
    .line 150
    iget-object v5, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->ascii:[B

    .line 151
    .line 152
    aget-byte v5, v5, v4

    .line 153
    .line 154
    add-int/lit8 v5, v5, -0x21

    .line 155
    .line 156
    int-to-byte v5, v5

    .line 157
    if-ltz v5, :cond_c

    .line 158
    .line 159
    const/16 v6, 0x5d

    .line 160
    .line 161
    if-gt v5, v6, :cond_c

    .line 162
    .line 163
    const-wide/16 v6, 0x55

    .line 164
    .line 165
    mul-long/2addr v1, v6

    .line 166
    int-to-long v5, v5

    .line 167
    add-long/2addr v1, v5

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->n:I

    .line 172
    .line 173
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->eof:Z

    .line 174
    .line 175
    iput-object v8, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->ascii:[B

    .line 176
    .line 177
    iput-object v8, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->b:[B

    .line 178
    .line 179
    const-string p0, "Invalid data in Ascii85 stream"

    .line 180
    .line 181
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    return p0

    .line 186
    :cond_d
    :goto_4
    if-ltz v10, :cond_e

    .line 187
    .line 188
    iget-object v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->b:[B

    .line 189
    .line 190
    const-wide/16 v3, 0xff

    .line 191
    .line 192
    and-long/2addr v3, v1

    .line 193
    long-to-int v3, v3

    .line 194
    int-to-byte v3, v3

    .line 195
    aput-byte v3, v0, v10

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    ushr-long/2addr v1, v0

    .line 200
    add-int/lit8 v10, v10, -0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->b:[B

    .line 204
    .line 205
    iget v1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->index:I

    .line 206
    .line 207
    add-int/lit8 v2, v1, 0x1

    .line 208
    .line 209
    iput v2, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->index:I

    .line 210
    .line 211
    aget-byte p0, v0, v1

    .line 212
    .line 213
    and-int/lit16 p0, p0, 0xff

    .line 214
    .line 215
    return p0
.end method

.method public read([BII)I
    .locals 6

    .line 216
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->index:I

    iget v2, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->n:I

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 217
    iget v2, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->index:I

    iget v3, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->n:I

    if-ge v2, v3, :cond_1

    add-int v3, v0, p2

    .line 218
    iget-object v4, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->b:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->index:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v3

    goto :goto_1

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->read()I

    move-result v2

    if-ne v2, v1, :cond_2

    return v0

    :cond_2
    add-int v3, v0, p2

    int-to-byte v2, v2

    .line 220
    aput-byte v2, p1, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p3
.end method

.method public declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v1, "Reset is not supported"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public skip(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method
