.class Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;
.super Lorg/apache/commons/compress/archivers/sevenz/CoderBase;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lorg/tukaani/xz/LZMA2Options;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Number;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;-><init>([Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private getDictSize(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/tukaani/xz/LZMA2Options;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/tukaani/xz/LZMA2Options;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->numberOptionOrDefault(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I
    .locals 1

    .line 1
    iget-object p0, p1, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aget-byte p0, p0, p1

    .line 5
    .line 6
    and-int/lit16 p1, p0, 0xff

    .line 7
    .line 8
    and-int/lit16 v0, p0, 0xc0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    and-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0xb

    .line 27
    .line 28
    shl-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :cond_1
    const-string p0, "Dictionary larger than 4GiB maximum size"

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "Unsupported LZMA2 property bits"

    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private getOptions(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/tukaani/xz/LZMA2Options;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/tukaani/xz/LZMA2Options;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lorg/tukaani/xz/LZMA2Options;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->numberOptionOrDefault(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lorg/tukaani/xz/LZMA2Options;->setDictSize(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private numberOptionOrDefault(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/high16 p0, 0x800000

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;->numberOptionOrDefault(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[B)Ljava/io/InputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p5}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, Lorg/tukaani/xz/LZMA2InputStream;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0}, Lorg/tukaani/xz/LZMA2InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public encode(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->getOptions(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lorg/tukaani/xz/FinishableWrapperOutputStream;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lorg/tukaani/xz/FinishableWrapperOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lorg/tukaani/xz/LZMA2Options;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getOptionsAsProperties(Ljava/lang/Object;)[B
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->getDictSize(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    rsub-int/lit8 v0, p1, 0x1e

    .line 10
    .line 11
    ushr-int/2addr p0, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    sub-int/2addr p0, v0

    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-static {v1, p1, v0, p0}, Lh5/h;->d(IIII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-byte p0, p0

    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-byte p0, p1, v0

    .line 26
    .line 27
    return-object p1
.end method

.method public getOptionsFromCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
