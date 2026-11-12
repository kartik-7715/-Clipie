.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lorg/apache/commons/compress/archivers/ArchiveEntry;


# instance fields
.field private accessDate:J

.field private compressedCrc:J

.field private compressedSize:J

.field private contentMethods:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private crc:J

.field private creationDate:J

.field private hasAccessDate:Z

.field private hasCrc:Z

.field private hasCreationDate:Z

.field private hasLastModifiedDate:Z

.field private hasStream:Z

.field private hasWindowsAttributes:Z

.field private isAntiItem:Z

.field private isDirectory:Z

.field private lastModifiedDate:J

.field private name:Ljava/lang/String;

.field private size:J

.field private windowsAttributes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static javaTimeToNtfsTime(Ljava/util/Date;)J
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GMT+0"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v1, 0x641

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v1, v3

    .line 38
    const-wide/16 v3, 0x2710

    .line 39
    .line 40
    mul-long/2addr v1, v3

    .line 41
    return-wide v1
.end method

.method public static ntfsTimeToJavaTime(J)Ljava/util/Date;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GMT+0"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v1, 0x641

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x2710

    .line 34
    .line 35
    div-long/2addr p0, v2

    .line 36
    add-long/2addr p0, v0

    .line 37
    new-instance v0, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public getAccessDate()Ljava/util/Date;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasAccessDate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->accessDate:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->ntfsTimeToJavaTime(J)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v0, "The entry doesn\'t have this timestamp"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public getCompressedCrc()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->compressedCrc:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method

.method public getCompressedCrcValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->compressedCrc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->compressedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentMethods()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->contentMethods:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCrc()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->crc:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method

.method public getCrcValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->crc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasCreationDate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->creationDate:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->ntfsTimeToJavaTime(J)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v0, "The entry doesn\'t have this timestamp"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public getHasAccessDate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasAccessDate:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHasCrc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasCrc:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHasCreationDate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasCreationDate:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHasLastModifiedDate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasLastModifiedDate:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHasWindowsAttributes()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasWindowsAttributes:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasLastModifiedDate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->lastModifiedDate:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->ntfsTimeToJavaTime(J)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v0, "The entry doesn\'t have this timestamp"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWindowsAttributes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->windowsAttributes:I

    .line 2
    .line 3
    return p0
.end method

.method public hasStream()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAntiItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isAntiItem:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDirectory()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isDirectory:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAccessDate(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->accessDate:J

    return-void
.end method

.method public setAccessDate(Ljava/util/Date;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasAccessDate:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->javaTimeToNtfsTime(Ljava/util/Date;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->accessDate:J

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setAntiItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isAntiItem:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCompressedCrc(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->compressedCrc:J

    .line 3
    .line 4
    return-void
.end method

.method public setCompressedCrcValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->compressedCrc:J

    .line 2
    .line 3
    return-void
.end method

.method public setCompressedSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->compressedSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setContentMethods(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->contentMethods:Ljava/lang/Iterable;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->contentMethods:Ljava/lang/Iterable;

    .line 37
    .line 38
    return-void
.end method

.method public setCrc(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->crc:J

    .line 3
    .line 4
    return-void
.end method

.method public setCrcValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->crc:J

    .line 2
    .line 3
    return-void
.end method

.method public setCreationDate(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->creationDate:J

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasCreationDate:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->javaTimeToNtfsTime(Ljava/util/Date;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->creationDate:J

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setDirectory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isDirectory:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasAccessDate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasAccessDate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasCrc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasCrc:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasCreationDate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasCreationDate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasLastModifiedDate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasLastModifiedDate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasStream(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasWindowsAttributes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasWindowsAttributes:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLastModifiedDate(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->lastModifiedDate:J

    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasLastModifiedDate:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->javaTimeToNtfsTime(Ljava/util/Date;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->lastModifiedDate:J

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public setWindowsAttributes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->windowsAttributes:I

    .line 2
    .line 3
    return-void
.end method
