.class public Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private compressionLevel:I

.field private zlibHeader:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->zlibHeader:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->compressionLevel:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCompressionLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->compressionLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public setCompressionLevel(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->compressionLevel:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Invalid Deflate compression level: "

    .line 12
    .line 13
    invoke-static {p1, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setWithZlibHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->zlibHeader:Z

    .line 2
    .line 3
    return-void
.end method

.method public withZlibHeader()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->zlibHeader:Z

    .line 2
    .line 3
    return p0
.end method
