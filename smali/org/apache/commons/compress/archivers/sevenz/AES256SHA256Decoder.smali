.class Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;
.super Lorg/apache/commons/compress/archivers/sevenz/CoderBase;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;-><init>([Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[B)Ljava/io/InputStream;
    .locals 0

    .line 1
    move-object p3, p1

    .line 2
    move-object p1, p0

    .line 3
    new-instance p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    move-object p5, p2

    .line 7
    move-object p2, p4

    .line 8
    move-object p4, p6

    .line 9
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;-><init>(Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/lang/String;[BLjava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
