.class Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;
.super Lorg/apache/commons/compress/archivers/sevenz/CoderBase;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/Coders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeflateDecoder"
.end annotation


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


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[B)Ljava/io/InputStream;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p1, p3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Ljava/util/zip/InflaterInputStream;

    .line 8
    .line 9
    new-instance p4, Lorg/apache/commons/compress/archivers/sevenz/Coders$DummyByteAddingInputStream;

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    invoke-direct {p4, p2, p5}, Lorg/apache/commons/compress/archivers/sevenz/Coders$DummyByteAddingInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/compress/archivers/sevenz/Coders$1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p4, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3, p1}, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;-><init>(Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public encode(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;->numberOptionOrDefault(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance v0, Ljava/util/zip/Deflater;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/zip/DeflaterOutputStream;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;-><init>(Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;Ljava/util/zip/DeflaterOutputStream;Ljava/util/zip/Deflater;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
