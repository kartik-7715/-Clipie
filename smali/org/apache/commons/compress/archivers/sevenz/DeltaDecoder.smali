.class Lorg/apache/commons/compress/archivers/sevenz/DeltaDecoder;
.super Lorg/apache/commons/compress/archivers/sevenz/CoderBase;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Number;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;-><init>([Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private getOptionsFromCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I
    .locals 1

    .line 1
    iget-object p0, p1, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-byte p0, p0, v0

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[B)Ljava/io/InputStream;
    .locals 0

    .line 1
    new-instance p1, Lorg/tukaani/xz/DeltaOptions;

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lorg/apache/commons/compress/archivers/sevenz/DeltaDecoder;->getOptionsFromCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {p1, p0}, Lorg/tukaani/xz/DeltaOptions;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lorg/tukaani/xz/DeltaOptions;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public encode(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p2, p0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;->numberOptionOrDefault(Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    :try_start_0
    new-instance p2, Lorg/tukaani/xz/DeltaOptions;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lorg/tukaani/xz/DeltaOptions;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/tukaani/xz/FinishableWrapperOutputStream;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/tukaani/xz/FinishableWrapperOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lorg/tukaani/xz/DeltaOptions;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Lorg/tukaani/xz/UnsupportedOptionsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Lorg/tukaani/xz/UnsupportedOptionsException;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public getOptionsAsProperties(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;->numberOptionOrDefault(Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-int/2addr p1, p0

    .line 7
    int-to-byte p1, p1

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-byte p1, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public getOptionsFromCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/DeltaDecoder;->getOptionsFromCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
