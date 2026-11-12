.class public Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lorg/apache/commons/compress/archivers/cpio/CpioConstants;
.implements Lorg/apache/commons/compress/archivers/ArchiveEntry;


# instance fields
.field private final alignmentBoundary:I

.field private chksum:J

.field private final fileFormat:S

.field private filesize:J

.field private gid:J

.field private final headerSize:I

.field private inode:J

.field private maj:J

.field private min:J

.field private mode:J

.field private mtime:J

.field private name:Ljava/lang/String;

.field private nlink:J

.field private rmaj:J

.field private rmin:J

.field private uid:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(SLjava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(SLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setSize(J)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->chksum:J

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->filesize:J

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->gid:J

    .line 11
    .line 12
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->inode:J

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->maj:J

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->min:J

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->mode:J

    .line 19
    .line 20
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->mtime:J

    .line 21
    .line 22
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->nlink:J

    .line 23
    .line 24
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->rmaj:J

    .line 25
    .line 26
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->rmin:J

    .line 27
    .line 28
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->uid:J

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/16 v1, 0x6e

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    iput v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->headerSize:I

    .line 48
    .line 49
    iput v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->alignmentBoundary:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "Unknown header type"

    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_1
    const/16 v0, 0x4c

    .line 60
    .line 61
    iput v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->headerSize:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->alignmentBoundary:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->headerSize:I

    .line 68
    .line 69
    iput v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->alignmentBoundary:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->headerSize:I

    .line 73
    .line 74
    iput v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->alignmentBoundary:I

    .line 75
    .line 76
    :goto_0
    iput-short p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->fileFormat:S

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(SLjava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 87
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p3, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(SLjava/lang/String;J)V

    .line 88
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x4000

    .line 89
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setMode(J)V

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/32 v0, 0x8000

    .line 91
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setMode(J)V

    .line 92
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setTime(J)V

    return-void

    .line 93
    :cond_2
    const-string p0, "Cannot determine type of file "

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lr1/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(S)V

    .line 81
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;J)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(SLjava/lang/String;)V

    .line 85
    invoke-virtual {p0, p3, p4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setSize(J)V

    return-void
.end method

.method private checkNewFormat()V
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->fileFormat:S

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/media3/common/audio/s;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private checkOldFormat()V
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->fileFormat:S

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0xc

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/media3/common/audio/s;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->name:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public getAlignmentBoundary()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->alignmentBoundary:I

    .line 2
    .line 3
    return p0
.end method

.method public getChksum()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->checkNewFormat()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->chksum:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getDataPadCount()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->alignmentBoundary:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->filesize:J

    .line 8
    .line 9
    int-to-long v4, v0

    .line 10
    rem-long/2addr v2, v4

    .line 11
    long-to-int p0, v2

    .line 12
    if-lez p0, :cond_1

    .line 13
    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method public getDevice()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->checkOldFormat()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->min:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getDeviceMaj()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->checkNewFormat()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->maj:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getDeviceMin()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->checkNewFormat()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->min:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getFormat()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->fileFormat:S

    .line 2
    .line 3
    return p0
.end method

.method public getGID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->gid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeaderPadCount()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->alignmentBoundary:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->headerSize:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->name:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    :cond_1
    iget p0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->alignmentBoundary:I

    .line 21
    .line 22
    rem-int/2addr v0, p0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    sub-int/2addr p0, v0

    .line 26
    return p0

    .line 27
    :cond_2
    return v1
.end method

.method public getHeaderSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->headerSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getInode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->inode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    mul-long/2addr v3, v1

    .line 10
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getMode()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->mode:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TRAILER!!!"

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0x8000

    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->mode:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumberOfLinks()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->nlink:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    :cond_1
    return-wide v0
.end method

.method public getRemoteDevice()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->checkOldFormat()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->rmin:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getRemoteDeviceMaj()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->checkNewFormat()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->rmaj:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getRemoteDeviceMin()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->checkNewFormat()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->rmin:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->filesize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->mtime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    const/16 v0, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public isBlockDevice()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->mode:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->fileType(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x6000

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isCharacterDevice()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->mode:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->fileType(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x2000

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isDirectory()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->mode:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->fileType(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x4000

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isNetwork()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->mode:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->fileType(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x9000

    .line 8
    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public isPipe()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->mode:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->fileType(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1000

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isRegularFile()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->mode:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->fileType(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x8000

    .line 8
    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public isSocket()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->mode:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->fileType(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xc000

    .line 8
    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public isSymbolicLink()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->mode:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->fileType(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xa000

    .line 8
    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public setChksum(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->checkNewFormat()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->chksum:J

    .line 5
    .line 6
    return-void
.end method

.method public setDevice(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->checkOldFormat()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->min:J

    .line 5
    .line 6
    return-void
.end method

.method public setDeviceMaj(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->checkNewFormat()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->maj:J

    .line 5
    .line 6
    return-void
.end method

.method public setDeviceMin(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->checkNewFormat()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->min:J

    .line 5
    .line 6
    return-void
.end method

.method public setGID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->gid:J

    .line 2
    .line 3
    return-void
.end method

.method public setInode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->inode:J

    .line 2
    .line 3
    return-void
.end method

.method public setMode(J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0xf000

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v2, v0

    .line 6
    sparse-switch v2, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, " Masked: "

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "Unknown mode. Full: "

    .line 20
    .line 21
    invoke-static {v0, p0, p1, p2}, Lr1/b;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->mode:J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x4000 -> :sswitch_0
        0x6000 -> :sswitch_0
        0x8000 -> :sswitch_0
        0x9000 -> :sswitch_0
        0xa000 -> :sswitch_0
        0xc000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumberOfLinks(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->nlink:J

    .line 2
    .line 3
    return-void
.end method

.method public setRemoteDevice(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->checkOldFormat()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->rmin:J

    .line 5
    .line 6
    return-void
.end method

.method public setRemoteDeviceMaj(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->checkNewFormat()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->rmaj:J

    .line 5
    .line 6
    return-void
.end method

.method public setRemoteDeviceMin(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->checkNewFormat()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->rmin:J

    .line 5
    .line 6
    return-void
.end method

.method public setSize(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->filesize:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "invalid entry size <"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ">"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->mtime:J

    .line 2
    .line 3
    return-void
.end method

.method public setUID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->uid:J

    .line 2
    .line 3
    return-void
.end method
