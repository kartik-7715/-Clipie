.class Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;
.super Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private final offsetEntry:Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;->offsetEntry:Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;->offsetEntry:Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;->offsetEntry:Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;->offsetEntry:Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;

    .line 27
    .line 28
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->access$000(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object p0, p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;->offsetEntry:Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;

    .line 33
    .line 34
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->access$000(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    cmp-long p0, v2, p0

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    return v1
.end method

.method public getOffsetEntry()Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;->offsetEntry:Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;->offsetEntry:Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    rem-long/2addr v1, v3

    .line 17
    long-to-int p0, v1

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method
