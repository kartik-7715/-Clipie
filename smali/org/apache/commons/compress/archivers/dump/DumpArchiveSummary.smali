.class public Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private devname:Ljava/lang/String;

.field private dumpDate:J

.field private filesys:Ljava/lang/String;

.field private firstrec:I

.field private flags:I

.field private hostname:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private level:I

.field private ntrec:I

.field private previousDumpDate:J

.field private volume:I


# direct methods
.method public constructor <init>([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->dumpDate:J

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    mul-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->previousDumpDate:J

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->volume:I

    .line 32
    .line 33
    const/16 v0, 0x2a4

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-static {p2, p1, v0, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->decode(Lorg/apache/commons/compress/archivers/zip/ZipEncoding;[BII)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->label:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x2b4

    .line 48
    .line 49
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->level:I

    .line 54
    .line 55
    const/16 v0, 0x2b8

    .line 56
    .line 57
    const/16 v1, 0x40

    .line 58
    .line 59
    invoke-static {p2, p1, v0, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->decode(Lorg/apache/commons/compress/archivers/zip/ZipEncoding;[BII)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->filesys:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x2f8

    .line 70
    .line 71
    invoke-static {p2, p1, v0, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->decode(Lorg/apache/commons/compress/archivers/zip/ZipEncoding;[BII)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->devname:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x338

    .line 82
    .line 83
    invoke-static {p2, p1, v0, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->decode(Lorg/apache/commons/compress/archivers/zip/ZipEncoding;[BII)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->hostname:Ljava/lang/String;

    .line 92
    .line 93
    const/16 p2, 0x378

    .line 94
    .line 95
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->flags:I

    .line 100
    .line 101
    const/16 p2, 0x37c

    .line 102
    .line 103
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->firstrec:I

    .line 108
    .line 109
    const/16 p2, 0x380

    .line 110
    .line 111
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->ntrec:I

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    .line 24
    .line 25
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->dumpDate:J

    .line 26
    .line 27
    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->dumpDate:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->getHostname()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->getHostname()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->getHostname()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->getDevname()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->getDevname()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->getDevname()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return v0

    .line 77
    :cond_5
    :goto_0
    return v1
.end method

.method public getDevname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->devname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDumpDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->dumpDate:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getFilesystem()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->filesys:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstRecord()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->firstrec:I

    .line 2
    .line 3
    return p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->flags:I

    .line 2
    .line 3
    return p0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public getNTRec()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->ntrec:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreviousDumpDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->previousDumpDate:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getVolume()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->volume:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->label:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    int-to-long v2, v0

    .line 14
    const-wide/16 v4, 0x1f

    .line 15
    .line 16
    iget-wide v6, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->dumpDate:J

    .line 17
    .line 18
    mul-long/2addr v6, v4

    .line 19
    add-long/2addr v6, v2

    .line 20
    long-to-int v0, v6

    .line 21
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->hostname:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->devname:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    mul-int/lit8 p0, p0, 0x1f

    .line 41
    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0

    .line 44
    :cond_2
    return v0
.end method

.method public isCompressed()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->flags:I

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    and-int/2addr p0, v0

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

.method public isExtendedAttributes()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->flags:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isMetaDataOnly()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->flags:I

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    and-int/2addr p0, v0

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

.method public isNewHeader()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->flags:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isNewInode()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->flags:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setDevname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->devname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDumpDate(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->dumpDate:J

    .line 6
    .line 7
    return-void
.end method

.method public setFilesystem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->filesys:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstRecord(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->firstrec:I

    .line 2
    .line 3
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->flags:I

    .line 2
    .line 3
    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setNTRec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->ntrec:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreviousDumpDate(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->previousDumpDate:J

    .line 6
    .line 7
    return-void
.end method

.method public setVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->volume:I

    .line 2
    .line 3
    return-void
.end method
