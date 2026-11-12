.class public Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;
.super Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final certificates:[Ljava/security/cert/Certificate;

.field private final manifestAttributes:Ljava/util/jar/Attributes;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;->manifestAttributes:Ljava/util/jar/Attributes;

    .line 12
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;->certificates:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor <init>(Ljava/util/jar/JarEntry;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;->manifestAttributes:Ljava/util/jar/Attributes;

    .line 18
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;->certificates:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;->manifestAttributes:Ljava/util/jar/Attributes;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;->certificates:[Ljava/security/cert/Certificate;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;->manifestAttributes:Ljava/util/jar/Attributes;

    .line 15
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;->certificates:[Ljava/security/cert/Certificate;

    return-void
.end method


# virtual methods
.method public getCertificates()[Ljava/security/cert/Certificate;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;->certificates:[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    new-array v1, v0, [Ljava/security/cert/Certificate;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public getManifestAttributes()Ljava/util/jar/Attributes;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;->manifestAttributes:Ljava/util/jar/Attributes;

    .line 2
    .line 3
    return-object p0
.end method
