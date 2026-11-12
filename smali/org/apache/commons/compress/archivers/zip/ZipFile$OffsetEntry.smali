.class final Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OffsetEntry"
.end annotation


# instance fields
.field private dataOffset:J

.field private headerOffset:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->headerOffset:J

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->dataOffset:J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipFile$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->dataOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->dataOffset:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->headerOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$202(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->headerOffset:J

    .line 2
    .line 3
    return-wide p1
.end method
