.class public Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;
.super Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private jarMarkerAdded:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;->jarMarkerAdded:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;->jarMarkerAdded:Z

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->setEncoding(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;->jarMarkerAdded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 7
    .line 8
    invoke-static {}, Lorg/apache/commons/compress/archivers/zip/JarMarker;->getInstance()Lorg/apache/commons/compress/archivers/zip/JarMarker;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->addAsFirstExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;->jarMarkerAdded:Z

    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
