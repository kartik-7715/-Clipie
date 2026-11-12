.class public Lcom/tom_roush/fontbox/pfb/PfbParser;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final ASCII_MARKER:I = 0x1

.field private static final BINARY_MARKER:I = 0x2

.field private static final BUFFER_SIZE:I = 0xffff

.field private static final PFB_HEADER_LENGTH:I = 0x12

.field private static final PFB_RECORDS:[I

.field private static final START_MARKER:I = 0x80


# instance fields
.field private lengths:[I

.field private pfbdata:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tom_roush/fontbox/pfb/PfbParser;->PFB_RECORDS:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/pfb/PfbParser;->readFully(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/pfb/PfbParser;->parsePfb([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    new-instance v2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p1, 0xffff

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/pfb/PfbParser;->readFully(Ljava/io/InputStream;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/pfb/PfbParser;->parsePfb([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/pfb/PfbParser;->parsePfb([B)V

    return-void
.end method

.method private parsePfb([B)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x12

    .line 3
    .line 4
    if-lt v0, v1, :cond_7

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    array-length p1, p1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/tom_roush/fontbox/pfb/PfbParser;->pfbdata:[B

    .line 16
    .line 17
    sget-object p1, Lcom/tom_roush/fontbox/pfb/PfbParser;->PFB_RECORDS:[I

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    new-array p1, p1, [I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/tom_roush/fontbox/pfb/PfbParser;->lengths:[I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    move v1, p1

    .line 26
    :goto_0
    sget-object v2, Lcom/tom_roush/fontbox/pfb/PfbParser;->PFB_RECORDS:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge p1, v3, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x80

    .line 36
    .line 37
    if-ne v3, v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aget v2, v2, p1

    .line 44
    .line 45
    if-ne v3, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    shl-int/lit8 v3, v3, 0x8

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    shl-int/lit8 v3, v3, 0x10

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    shl-int/lit8 v3, v3, 0x18

    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    if-ltz v2, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, Lcom/tom_roush/fontbox/pfb/PfbParser;->lengths:[I

    .line 75
    .line 76
    aput v2, v3, p1

    .line 77
    .line 78
    iget-object v3, p0, Lcom/tom_roush/fontbox/pfb/PfbParser;->pfbdata:[B

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    if-ge v1, v4, :cond_2

    .line 82
    .line 83
    array-length v4, v3

    .line 84
    sub-int/2addr v4, v1

    .line 85
    if-gt v2, v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ltz v2, :cond_0

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 102
    .line 103
    const-string v0, " bytes at position "

    .line 104
    .line 105
    const-string v3, " into array of size "

    .line 106
    .line 107
    const-string v4, "attempted to read "

    .line 108
    .line 109
    invoke-static {v4, v2, v0, v1, v3}, Lh5/h;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/tom_roush/fontbox/pfb/PfbParser;->pfbdata:[B

    .line 114
    .line 115
    array-length v2, v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", but only space for "

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/tom_roush/fontbox/pfb/PfbParser;->pfbdata:[B

    .line 125
    .line 126
    array-length p0, p0

    .line 127
    sub-int/2addr p0, v1

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, " bytes left"

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 145
    .line 146
    const-string p1, "attempted to read past EOF"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_3
    const-string p0, "PFB record size is negative: "

    .line 153
    .line 154
    invoke-static {v2, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    const-string p0, "Incorrect record type"

    .line 163
    .line 164
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    const-string p0, "Start marker missing"

    .line 169
    .line 170
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void

    .line 174
    :cond_7
    const-string p0, "PFB header missing"

    .line 175
    .line 176
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private readFully(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0xffff

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/fontbox/pfb/PfbParser;->pfbdata:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLengths()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/pfb/PfbParser;->lengths:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getPfbdata()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/pfb/PfbParser;->pfbdata:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegment1()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/pfb/PfbParser;->pfbdata:[B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/fontbox/pfb/PfbParser;->lengths:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget p0, p0, v1

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getSegment2()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/pfb/PfbParser;->pfbdata:[B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/fontbox/pfb/PfbParser;->lengths:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget p0, p0, v2

    .line 10
    .line 11
    add-int/2addr p0, v1

    .line 12
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/pfb/PfbParser;->pfbdata:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
