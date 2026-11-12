.class public Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;
.super Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "this file uses an unsupported compression algorithm."

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this file uses an unsupported compression algorithm: "

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
