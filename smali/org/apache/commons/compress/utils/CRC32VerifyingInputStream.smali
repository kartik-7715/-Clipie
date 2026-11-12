.class public Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;
.super Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JI)V
    .locals 10

    .line 1
    int-to-long v0, p4

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long v8, v0, v2

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p1

    .line 11
    move-wide v6, p2

    .line 12
    invoke-direct/range {v4 .. v9}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 7

    .line 16
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;-><init>(Ljava/util/zip/Checksum;Ljava/io/InputStream;JJ)V

    return-void
.end method
