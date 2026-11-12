.class public Lcom/tom_roush/fontbox/cff/DataInput;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private bufferPosition:I

.field private final inputBuffer:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tom_roush/fontbox/cff/DataInput;->bufferPosition:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/DataInput;->inputBuffer:[B

    .line 8
    .line 9
    return-void
.end method

.method private peek(I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/DataInput;->inputBuffer:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/tom_roush/fontbox/cff/DataInput;->bufferPosition:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method private read()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/DataInput;->inputBuffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/tom_roush/fontbox/cff/DataInput;->bufferPosition:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/tom_roush/fontbox/cff/DataInput;->bufferPosition:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return v0

    .line 14
    :catch_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method


# virtual methods
.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/cff/DataInput;->bufferPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/DataInput;->inputBuffer:[B

    .line 4
    .line 5
    sget-object v1, Lcom/tom_roush/fontbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public hasRemaining()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tom_roush/fontbox/cff/DataInput;->bufferPosition:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/DataInput;->inputBuffer:[B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/DataInput;->inputBuffer:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public peekUnsignedByte(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cff/DataInput;->peek(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public readByte()B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/DataInput;->inputBuffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/tom_roush/fontbox/cff/DataInput;->bufferPosition:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/tom_roush/fontbox/cff/DataInput;->bufferPosition:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public readBytes(I)[B
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/DataInput;->inputBuffer:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lcom/tom_roush/fontbox/cff/DataInput;->bufferPosition:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-lt v1, p1, :cond_0

    .line 10
    .line 11
    new-array v1, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/tom_roush/fontbox/cff/DataInput;->bufferPosition:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lcom/tom_roush/fontbox/cff/DataInput;->bufferPosition:I

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "length is negative"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public readInt()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->read()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    or-int v3, v0, v1

    .line 18
    .line 19
    or-int/2addr v3, v2

    .line 20
    or-int/2addr v3, p0

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    shl-int/lit8 v1, v2, 0x8

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public readShort()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public readUnsignedByte()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public readUnsignedShort()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    or-int v1, v0, p0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/cff/DataInput;->bufferPosition:I

    .line 2
    .line 3
    return-void
.end method
