.class public Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lorg/apache/commons/compress/archivers/cpio/CpioConstants;


# instance fields
.field private final blockSize:I

.field private closed:Z

.field private crc:J

.field final encoding:Ljava/lang/String;

.field private entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

.field private final entryFormat:S

.field private finished:Z

.field private final names:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private nextArtificalDeviceAndInode:J

.field private final out:Ljava/io/OutputStream;

.field private written:J

.field private final zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;-><init>(Ljava/io/OutputStream;S)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x200

    .line 65
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;-><init>(Ljava/io/OutputStream;SILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;S)V
    .locals 2

    const/16 v0, 0x200

    .line 63
    const-string v1, "US-ASCII"

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;-><init>(Ljava/io/OutputStream;SILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;SI)V
    .locals 1

    .line 62
    const-string v0, "US-ASCII"

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;-><init>(Ljava/io/OutputStream;SILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;SILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->closed:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->names:Ljava/util/HashMap;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->crc:J

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    .line 21
    .line 22
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq p2, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    if-eq p2, p1, :cond_1

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    if-ne p2, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Unknown format: "

    .line 39
    .line 40
    invoke-static {p2, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    iput-short p2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entryFormat:S

    .line 50
    .line 51
    iput p3, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->blockSize:I

    .line 52
    .line 53
    iput-object p4, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->encoding:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p4}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 60
    .line 61
    return-void
.end method

.method private ensureOpen()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->closed:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Stream closed"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private pad(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private writeAsciiLong(JII)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne p4, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gt p1, p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p3, p1

    .line 48
    int-to-long p1, p3

    .line 49
    const/4 p3, 0x0

    .line 50
    move p4, p3

    .line 51
    :goto_1
    int-to-long v1, p4

    .line 52
    cmp-long v1, v1, p1

    .line 53
    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "0"

    .line 57
    .line 58
    invoke-virtual {v0, p3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 p4, p4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-int/2addr p1, p3

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    invoke-static {p1}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiBytes(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 85
    .line 86
    .line 87
    array-length p1, p1

    .line 88
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private writeBinaryLong(JIZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->long2byteArray(JIZ)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private writeCString(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, v2, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private writeHeader(Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getFormat()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x71c7

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v3, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeOldBinaryEntry(Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "unknown format "

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getFormat()S

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, p0}, Lcom/google/protobuf/h3;->i(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 39
    .line 40
    const-string v2, "070707"

    .line 41
    .line 42
    invoke-static {v2}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiBytes(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeOldAsciiEntry(Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 57
    .line 58
    const-string v2, "070702"

    .line 59
    .line 60
    invoke-static {v2}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiBytes(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeNewEntry(Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 75
    .line 76
    const-string v2, "070701"

    .line 77
    .line 78
    invoke-static {v2}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiBytes(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeNewEntry(Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private writeNewEntry(Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getInode()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getDeviceMin()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v4, "TRAILER!!!"

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move-wide v0, v5

    .line 24
    move-wide v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmp-long v4, v0, v5

    .line 27
    .line 28
    const-wide/16 v7, 0x1

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    cmp-long v4, v2, v5

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    .line 37
    .line 38
    add-long/2addr v7, v0

    .line 39
    iput-wide v7, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    shr-long v2, v0, v2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    .line 47
    .line 48
    const-wide v9, 0x100000000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v9, v2

    .line 54
    add-long/2addr v9, v0

    .line 55
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    add-long/2addr v4, v7

    .line 60
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    .line 61
    .line 62
    :goto_0
    const/16 v4, 0x8

    .line 63
    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getMode()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getUID()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getGID()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getNumberOfLinks()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getSize()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getDeviceMaj()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2, v3, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getRemoteDeviceMaj()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getRemoteDeviceMin()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    int-to-long v0, v0

    .line 146
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getChksum()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeCString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getHeaderPadCount()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->pad(I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private writeOldAsciiEntry(Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getInode()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getDevice()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v4, "TRAILER!!!"

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move-wide v0, v5

    .line 24
    move-wide v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmp-long v4, v0, v5

    .line 27
    .line 28
    const-wide/16 v7, 0x1

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    cmp-long v4, v2, v5

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    .line 37
    .line 38
    const-wide/32 v2, 0x3ffff

    .line 39
    .line 40
    .line 41
    and-long v4, v0, v2

    .line 42
    .line 43
    add-long/2addr v7, v0

    .line 44
    iput-wide v7, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    shr-long/2addr v0, v6

    .line 49
    and-long/2addr v2, v0

    .line 50
    move-wide v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    .line 53
    .line 54
    const-wide/32 v9, 0x40000

    .line 55
    .line 56
    .line 57
    mul-long/2addr v9, v2

    .line 58
    add-long/2addr v9, v0

    .line 59
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    add-long/2addr v4, v7

    .line 64
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    .line 65
    .line 66
    :goto_0
    const/4 v4, 0x6

    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    invoke-direct {p0, v2, v3, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getMode()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getUID()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getGID()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getNumberOfLinks()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getRemoteDevice()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    invoke-direct {p0, v0, v1, v2, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    int-to-long v0, v0

    .line 130
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getSize()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-direct {p0, v0, v1, v2, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeCString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private writeOldBinaryEntry(Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getInode()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getDevice()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v4, "TRAILER!!!"

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move-wide v0, v5

    .line 24
    move-wide v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmp-long v4, v0, v5

    .line 27
    .line 28
    const-wide/16 v7, 0x1

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    cmp-long v4, v2, v5

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    .line 37
    .line 38
    const-wide/32 v2, 0xffff

    .line 39
    .line 40
    .line 41
    and-long v4, v0, v2

    .line 42
    .line 43
    add-long/2addr v7, v0

    .line 44
    iput-wide v7, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    shr-long/2addr v0, v6

    .line 49
    and-long/2addr v2, v0

    .line 50
    move-wide v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    .line 53
    .line 54
    const-wide/32 v9, 0x10000

    .line 55
    .line 56
    .line 57
    mul-long/2addr v9, v2

    .line 58
    add-long/2addr v9, v0

    .line 59
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    add-long/2addr v4, v7

    .line 64
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    .line 65
    .line 66
    :goto_0
    const/4 v4, 0x2

    .line 67
    invoke-direct {p0, v2, v3, v4, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v4, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getMode()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-direct {p0, v0, v1, v4, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getUID()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-direct {p0, v0, v1, v4, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getGID()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-direct {p0, v0, v1, v4, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getNumberOfLinks()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-direct {p0, v0, v1, v4, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getRemoteDevice()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-direct {p0, v0, v1, v4, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-direct {p0, v0, v1, v2, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    invoke-direct {p0, v0, v1, v4, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getSize()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-direct {p0, v0, v1, v2, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeCString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getHeaderPadCount()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->pad(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->closed:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->closed:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public closeArchiveEntry()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->ensureOpen()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->written:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getDataPadCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->pad(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getFormat()S

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->crc:J

    .line 41
    .line 42
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getChksum()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "CRC Error"

    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->crc:J

    .line 65
    .line 66
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->written:J

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "invalid entry size (expected "

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getSize()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " but got "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->written:J

    .line 89
    .line 90
    const-string p0, " bytes)"

    .line 91
    .line 92
    invoke-static {v0, v1, v2, p0}, Lh5/h;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string p0, "Trying to close non-existent entry"

    .line 101
    .line 102
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    const-string p0, "Stream has already been finished"

    .line 107
    .line 108
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public createArchiveEntry(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Stream has already been finished"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public finish()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->finished:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 13
    .line 14
    iget-short v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entryFormat:S

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(S)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 20
    .line 21
    const-string v1, "TRAILER!!!"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 27
    .line 28
    const-wide/16 v1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setNumberOfLinks(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeHeader(Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->closeArchiveEntry()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->getBytesWritten()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->blockSize:I

    .line 46
    .line 47
    int-to-long v3, v2

    .line 48
    rem-long/2addr v0, v3

    .line 49
    long-to-int v0, v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->pad(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->finished:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "This archive contains unclosed entries."

    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string p0, "This archive has already been finished"

    .line 67
    .line 68
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->ensureOpen()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->closeArchiveEntry()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    div-long/2addr v0, v2

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setTime(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getFormat()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-short v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entryFormat:S

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->names:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeHeader(Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->written:J

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "duplicate entry: "

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p0}, Lr1/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string p1, "Header format: "

    .line 78
    .line 79
    const-string v1, " does not match existing format: "

    .line 80
    .line 81
    invoke-static {v0, p1, v1}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-short p0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entryFormat:S

    .line 86
    .line 87
    invoke-static {p1, p0}, Lcom/google/protobuf/h3;->s(Ljava/lang/StringBuilder;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const-string p0, "Stream has already been finished"

    .line 92
    .line 93
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public write([BII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_4

    .line 5
    .line 6
    if-ltz p3, :cond_4

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p3

    .line 10
    if-gt p2, v0, :cond_4

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->written:J

    .line 20
    .line 21
    int-to-long v3, p3

    .line 22
    add-long/2addr v1, v3

    .line 23
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->written:J

    .line 37
    .line 38
    add-long/2addr v0, v3

    .line 39
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->written:J

    .line 40
    .line 41
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getFormat()S

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    :goto_0
    if-ge p2, p3, :cond_1

    .line 52
    .line 53
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->crc:J

    .line 54
    .line 55
    aget-byte v2, p1, p2

    .line 56
    .line 57
    and-int/lit16 v2, v2, 0xff

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->crc:J

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p0, "attempt to write past end of STORED entry"

    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string p0, "no current CPIO entry"

    .line 77
    .line 78
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-static {}, Lr1/b;->d()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
