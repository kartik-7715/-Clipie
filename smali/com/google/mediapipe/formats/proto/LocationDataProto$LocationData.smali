.class public final Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/formats/proto/LocationDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;,
        Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;,
        Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;,
        Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;,
        Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Format;,
        Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypointOrBuilder;,
        Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;,
        Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMaskOrBuilder;,
        Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBoxOrBuilder;,
        Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBoxOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOUNDING_BOX_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

.field public static final FORMAT_FIELD_NUMBER:I = 0x1

.field public static final MASK_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final RELATIVE_BOUNDING_BOX_FIELD_NUMBER:I = 0x3

.field public static final RELATIVE_KEYPOINTS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private boundingBox_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;

.field private format_:I

.field private mask_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

.field private memoizedIsInitialized:B

.field private relativeBoundingBox_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;

.field private relativeKeypoints_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 7
    .line 8
    const-class v1, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/a1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/a1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeKeypoints_:Lcom/google/protobuf/m1;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$4000()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4100(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Format;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->setFormat(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Format;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->clearFormat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->setBoundingBox(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->mergeBoundingBox(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->clearBoundingBox()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->setRelativeBoundingBox(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->mergeRelativeBoundingBox(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->clearRelativeBoundingBox()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->setMask(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->mergeMask(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->clearMask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;ILcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->setRelativeKeypoints(ILcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->addRelativeKeypoints(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;ILcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->addRelativeKeypoints(ILcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->addAllRelativeKeypoints(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->clearRelativeKeypoints()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->removeRelativeKeypoints(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllRelativeKeypoints(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->ensureRelativeKeypointsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeKeypoints_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addRelativeKeypoints(ILcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->ensureRelativeKeypointsIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeKeypoints_:Lcom/google/protobuf/m1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRelativeKeypoints(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->ensureRelativeKeypointsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeKeypoints_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearBoundingBox()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->boundingBox_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFormat()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->format_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMask()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->mask_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRelativeBoundingBox()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeBoundingBox_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRelativeKeypoints()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeKeypoints_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private ensureRelativeKeypointsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeKeypoints_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/d;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/d;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/a1;->mutableCopy(Lcom/google/protobuf/m1;)Lcom/google/protobuf/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeKeypoints_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBoundingBox(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->boundingBox_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->boundingBox_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;->newBuilder(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->boundingBox_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->boundingBox_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMask(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->mask_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->mask_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->newBuilder(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->mask_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->mask_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRelativeBoundingBox(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeBoundingBox_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeBoundingBox_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;->newBuilder(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeBoundingBox_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeBoundingBox_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/u2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/u2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->getParserForType()Lcom/google/protobuf/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeRelativeKeypoints(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->ensureRelativeKeypointsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeKeypoints_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBoundingBox(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->boundingBox_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setFormat(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Format;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Format;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->format_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMask(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->mask_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRelativeBoundingBox(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeBoundingBox_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRelativeKeypoints(ILcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->ensureRelativeKeypointsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeKeypoints_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/common/audio/s;->d()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->PARSER:Lcom/google/protobuf/u2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->PARSER:Lcom/google/protobuf/u2;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/u0;

    .line 26
    .line 27
    sget-object p2, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->PARSER:Lcom/google/protobuf/u2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p1

    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;

    .line 47
    .line 48
    invoke-direct {p0, p3}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;-><init>(Lcom/google/mediapipe/formats/proto/LocationDataProto$1;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "format_"

    .line 61
    .line 62
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Format;->internalGetVerifier()Lcom/google/protobuf/i1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "boundingBox_"

    .line 67
    .line 68
    const-string v4, "relativeBoundingBox_"

    .line 69
    .line 70
    const-string v5, "mask_"

    .line 71
    .line 72
    const-string v6, "relativeKeypoints_"

    .line 73
    .line 74
    const-class v7, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1409\u0003\u0005\u001b"

    .line 81
    .line 82
    sget-object p2, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 83
    .line 84
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    if-nez p2, :cond_2

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 p1, 0x1

    .line 94
    :goto_2
    int-to-byte p1, p1

    .line 95
    iput-byte p1, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->memoizedIsInitialized:B

    .line 96
    .line 97
    return-object p3

    .line 98
    :pswitch_6
    iget-byte p0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->memoizedIsInitialized:B

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBoundingBox()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->boundingBox_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/g2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->getDefaultInstanceForType()Lcom/google/protobuf/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFormat()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Format;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->format_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Format;->forNumber(I)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Format;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Format;->GLOBAL:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Format;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getMask()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->mask_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRelativeBoundingBox()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeBoundingBox_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRelativeKeypoints(I)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeKeypoints_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRelativeKeypointsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeKeypoints_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRelativeKeypointsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeKeypoints_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRelativeKeypointsOrBuilder(I)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypointOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeKeypoints_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypointOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRelativeKeypointsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->relativeKeypoints_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasBoundingBox()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasFormat()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasMask()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasRelativeBoundingBox()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/f2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->newBuilderForType()Lcom/google/protobuf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/f2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->toBuilder()Lcom/google/protobuf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
