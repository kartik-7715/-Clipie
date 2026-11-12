.class public Lorg/apache/commons/compress/archivers/zip/X0016_CertificateIdForCentralDirectory;
.super Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private hashAlg:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

.field private rcount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getHashAlgorithm()Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/X0016_CertificateIdForCentralDirectory;->hashAlg:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/zip/X0016_CertificateIdForCentralDirectory;->rcount:I

    .line 2
    .line 3
    return p0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/X0016_CertificateIdForCentralDirectory;->rcount:I

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/X0016_CertificateIdForCentralDirectory;->hashAlg:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 18
    .line 19
    return-void
.end method
