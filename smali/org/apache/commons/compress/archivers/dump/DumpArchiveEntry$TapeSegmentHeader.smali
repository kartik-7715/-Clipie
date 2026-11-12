.class Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TapeSegmentHeader"
.end annotation


# instance fields
.field private final cdata:[B

.field private count:I

.field private holes:I

.field private ino:I

.field private type:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

.field private volume:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->cdata:[B

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$002(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;)Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->type:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->volume:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->ino:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->count:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->holes:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$408(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->holes:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->holes:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$500(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->cdata:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCdata(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->cdata:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public getHoles()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->holes:I

    .line 2
    .line 3
    return p0
.end method

.method public getIno()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->ino:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->type:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVolume()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->volume:I

    .line 2
    .line 3
    return p0
.end method

.method public setIno(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->ino:I

    .line 2
    .line 3
    return-void
.end method
