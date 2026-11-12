.class final Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrentEntry"
.end annotation


# instance fields
.field private bytesRead:J

.field private causedUseOfZip64:Z

.field private dataStart:J

.field private final entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

.field private hasWritten:Z

.field private localDataStart:J


# direct methods
.method private constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->localDataStart:J

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->dataStart:J

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->bytesRead:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->causedUseOfZip64:Z

    .line 14
    .line 15
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->dataStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->dataStart:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->bytesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$102(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->bytesRead:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->hasWritten:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->hasWritten:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->localDataStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$402(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->localDataStart:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$500(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->causedUseOfZip64:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->causedUseOfZip64:Z

    .line 2
    .line 3
    return p1
.end method
