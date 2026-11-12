.class public Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;
.super Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private algId:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

.field private bitlen:I

.field private erdData:[B

.field private flags:I

.field private format:I

.field private hashAlg:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

.field private hashSize:I

.field private ivData:[B

.field private keyBlob:[B

.field private rcount:J

.field private recipientKeyHash:[B

.field private vCRC32:[B

.field private vData:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getEncryptionAlgorithm()Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->algId:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHashAlgorithm()Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashAlg:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->rcount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public parseCentralDirectoryFormat([BII)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->format:I

    .line 6
    .line 7
    add-int/lit8 p3, p2, 0x2

    .line 8
    .line 9
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->algId:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 18
    .line 19
    add-int/lit8 p3, p2, 0x4

    .line 20
    .line 21
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->bitlen:I

    .line 26
    .line 27
    add-int/lit8 p3, p2, 0x6

    .line 28
    .line 29
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->flags:I

    .line 34
    .line 35
    add-int/lit8 p3, p2, 0x8

    .line 36
    .line 37
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->rcount:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long p3, v0, v2

    .line 46
    .line 47
    if-lez p3, :cond_1

    .line 48
    .line 49
    add-int/lit8 p3, p2, 0xc

    .line 50
    .line 51
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashAlg:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0xe

    .line 62
    .line 63
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    move p2, p1

    .line 71
    :goto_0
    int-to-long v0, p2

    .line 72
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->rcount:J

    .line 73
    .line 74
    cmp-long p3, v0, v2

    .line 75
    .line 76
    if-gez p3, :cond_1

    .line 77
    .line 78
    move p3, p1

    .line 79
    :goto_1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    .line 80
    .line 81
    if-ge p3, v0, :cond_0

    .line 82
    .line 83
    add-int/lit8 p3, p3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public parseFileFormat([BII)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-array v0, p3, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->ivData:[B

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    add-int/2addr p2, p3

    .line 16
    add-int/lit8 p3, p2, 0x6

    .line 17
    .line 18
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->format:I

    .line 23
    .line 24
    add-int/lit8 p3, p2, 0x8

    .line 25
    .line 26
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->algId:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 35
    .line 36
    add-int/lit8 p3, p2, 0xa

    .line 37
    .line 38
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->bitlen:I

    .line 43
    .line 44
    add-int/lit8 p3, p2, 0xc

    .line 45
    .line 46
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->flags:I

    .line 51
    .line 52
    add-int/lit8 p3, p2, 0xe

    .line 53
    .line 54
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    new-array v0, p3, [B

    .line 59
    .line 60
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->erdData:[B

    .line 61
    .line 62
    add-int/lit8 v1, p2, 0x10

    .line 63
    .line 64
    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    add-int/2addr v1, p3

    .line 68
    invoke-static {p1, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->rcount:J

    .line 73
    .line 74
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "rcount: "

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->rcount:J

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->rcount:J

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    cmp-long v0, v0, v3

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    add-int/lit8 v0, p2, 0x14

    .line 105
    .line 106
    add-int/2addr v0, p3

    .line 107
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v3, v0, -0x4

    .line 112
    .line 113
    new-array v4, v3, [B

    .line 114
    .line 115
    iput-object v4, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vData:[B

    .line 116
    .line 117
    new-array v5, v1, [B

    .line 118
    .line 119
    iput-object v5, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vCRC32:[B

    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x16

    .line 122
    .line 123
    add-int/2addr p2, p3

    .line 124
    invoke-static {p1, p2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    add-int/2addr p2, v0

    .line 128
    sub-int/2addr p2, v1

    .line 129
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vCRC32:[B

    .line 130
    .line 131
    invoke-static {p1, p2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    add-int/lit8 v0, p2, 0x14

    .line 136
    .line 137
    add-int/2addr v0, p3

    .line 138
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashAlg:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 147
    .line 148
    add-int/lit8 v0, p2, 0x16

    .line 149
    .line 150
    add-int/2addr v0, p3

    .line 151
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput v3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    .line 156
    .line 157
    add-int/lit8 v3, p2, 0x18

    .line 158
    .line 159
    add-int/2addr v3, p3

    .line 160
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget v5, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    .line 165
    .line 166
    new-array v6, v5, [B

    .line 167
    .line 168
    iput-object v6, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->recipientKeyHash:[B

    .line 169
    .line 170
    sub-int v7, v4, v5

    .line 171
    .line 172
    new-array v7, v7, [B

    .line 173
    .line 174
    iput-object v7, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->keyBlob:[B

    .line 175
    .line 176
    invoke-static {p1, v3, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget v5, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    .line 180
    .line 181
    add-int/2addr v3, v5

    .line 182
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->keyBlob:[B

    .line 183
    .line 184
    sub-int v5, v4, v5

    .line 185
    .line 186
    invoke-static {p1, v3, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p2, p2, 0x1a

    .line 190
    .line 191
    add-int/2addr p2, p3

    .line 192
    add-int/2addr p2, v4

    .line 193
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    add-int/lit8 p3, p2, -0x4

    .line 198
    .line 199
    new-array v3, p3, [B

    .line 200
    .line 201
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vData:[B

    .line 202
    .line 203
    new-array v5, v1, [B

    .line 204
    .line 205
    iput-object v5, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vCRC32:[B

    .line 206
    .line 207
    add-int/2addr v0, v4

    .line 208
    invoke-static {p1, v0, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    add-int/2addr v0, p2

    .line 212
    sub-int/2addr v0, v1

    .line 213
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vCRC32:[B

    .line 214
    .line 215
    invoke-static {p1, v0, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->parseFromCentralDirectoryData([BII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->parseCentralDirectoryFormat([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->parseFromLocalFileData([BII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->parseFileFormat([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
