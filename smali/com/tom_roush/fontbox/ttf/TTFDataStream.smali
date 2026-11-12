.class abstract Lcom/tom_roush/fontbox/ttf/TTFDataStream;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getCurrentPosition()J
.end method

.method public abstract getOriginalData()Ljava/io/InputStream;
.end method

.method public abstract getOriginalDataSize()J
.end method

.method public abstract read()I
.end method

.method public abstract read([BII)I
.end method

.method public read(I)[B
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string p0, "Unexpected end of TTF stream reached"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public read32Fixed()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    const/high16 v1, 0x47800000    # 65536.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    add-float/2addr p0, v0

    .line 15
    return p0
.end method

.method public readInternationalDate()Ljava/util/Calendar;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string p0, "UTC"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v3, 0x770

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0xe

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, p0, v3}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, 0x3e8

    .line 36
    .line 37
    mul-long/2addr v0, v5

    .line 38
    add-long/2addr v0, v3

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public abstract readLong()J
.end method

.method public readSignedByte()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x7f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    add-int/lit16 p0, p0, -0x100

    .line 11
    .line 12
    return p0
.end method

.method public abstract readSignedShort()S
.end method

.method public readString(I)Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/tom_roush/fontbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readString(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public readString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read(I)[B

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public readTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lcom/tom_roush/fontbox/util/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    const-string v0, "premature EOF"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public readUnsignedByteArray(I)[I
    .locals 3

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method

.method public readUnsignedInt()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v6, p0

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long p0, v6, v8

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x18

    .line 28
    .line 29
    shl-long/2addr v0, p0

    .line 30
    const/16 p0, 0x10

    .line 31
    .line 32
    shl-long/2addr v2, p0

    .line 33
    add-long/2addr v0, v2

    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    shl-long v2, v4, p0

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    add-long/2addr v0, v6

    .line 40
    return-wide v0

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0
.end method

.method public abstract readUnsignedShort()I
.end method

.method public readUnsignedShortArray(I)[I
    .locals 3

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method

.method public abstract seek(J)V
.end method
