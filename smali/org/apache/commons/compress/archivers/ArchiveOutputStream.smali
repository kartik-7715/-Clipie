.class public abstract Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field static final BYTE_MASK:I = 0xff


# instance fields
.field private bytesWritten:J

.field private final oneByte:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->oneByte:[B

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->bytesWritten:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public canWriteEntryData(Lorg/apache/commons/compress/archivers/ArchiveEntry;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract closeArchiveEntry()V
.end method

.method public count(I)V
    .locals 2

    int-to-long v0, p1

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(J)V

    return-void
.end method

.method public count(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->bytesWritten:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->bytesWritten:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract createArchiveEntry(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveEntry;
.end method

.method public abstract finish()V
.end method

.method public getBytesWritten()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->bytesWritten:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->bytesWritten:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method

.method public abstract putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->oneByte:[B

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-byte p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
