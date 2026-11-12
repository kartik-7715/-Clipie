.class public Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lorg/apache/commons/compress/archivers/ArchiveEntry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry$HostOs;
    }
.end annotation


# instance fields
.field private final localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    return-void
.end method


# virtual methods
.method public getHostOs()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->hostOS:I

    .line 4
    .line 5
    return p0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->isHostOsUnix()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    .line 6
    .line 7
    iget p0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->dateTimeModified:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long v0, p0

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->dosToJavaTime(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    new-instance p0, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public getMethod()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->method:I

    .line 4
    .line 5
    return p0
.end method

.method public getMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileAccessMode:I

    .line 4
    .line 5
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->arjFlags:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->name:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->name:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalSize:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getUnixMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->isHostOsUnix()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->getMode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isDirectory()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileType:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isHostOsUnix()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->getHostOs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->getHostOs()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method
