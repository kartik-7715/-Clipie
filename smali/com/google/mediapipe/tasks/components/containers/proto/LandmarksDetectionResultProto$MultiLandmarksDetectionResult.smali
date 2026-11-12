.class public final Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiLandmarksDetectionResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResultOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLASSIFICATIONS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

.field public static final LANDMARKS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final RECTS_FIELD_NUMBER:I = 0x4

.field public static final WORLD_LANDMARKS_FIELD_NUMBER:I = 0x3


# instance fields
.field private classifications_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private landmarks_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private rects_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private worldLandmarks_:Lcom/google/protobuf/m1;
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
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    .line 7
    .line 8
    const-class v1, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

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
    iput-byte v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->landmarks_:Lcom/google/protobuf/m1;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->classifications_:Lcom/google/protobuf/m1;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->worldLandmarks_:Lcom/google/protobuf/m1;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->rects_:Lcom/google/protobuf/m1;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$1400()Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1500(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;ILcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->setLandmarks(ILcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->addLandmarks(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;ILcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->addLandmarks(ILcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->addAllLandmarks(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->clearLandmarks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->removeLandmarks(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;ILcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->setClassifications(ILcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->addClassifications(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;ILcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->addClassifications(ILcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->addAllClassifications(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->clearClassifications()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->removeClassifications(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;ILcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->setWorldLandmarks(ILcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->addWorldLandmarks(Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;ILcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->addWorldLandmarks(ILcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->addAllWorldLandmarks(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->clearWorldLandmarks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->removeWorldLandmarks(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;ILcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->setRects(ILcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->addRects(Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;ILcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->addRects(ILcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->addAllRects(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->clearRects()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->removeRects(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllClassifications(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->ensureClassificationsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->classifications_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllLandmarks(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->ensureLandmarksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->landmarks_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllRects(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->ensureRectsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->rects_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllWorldLandmarks(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->ensureWorldLandmarksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->worldLandmarks_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addClassifications(ILcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->ensureClassificationsIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->classifications_:Lcom/google/protobuf/m1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addClassifications(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->ensureClassificationsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->classifications_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addLandmarks(ILcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->ensureLandmarksIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->landmarks_:Lcom/google/protobuf/m1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLandmarks(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->ensureLandmarksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->landmarks_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addRects(ILcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->ensureRectsIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->rects_:Lcom/google/protobuf/m1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRects(Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->ensureRectsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->rects_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addWorldLandmarks(ILcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->ensureWorldLandmarksIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->worldLandmarks_:Lcom/google/protobuf/m1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addWorldLandmarks(Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->ensureWorldLandmarksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->worldLandmarks_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearClassifications()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->classifications_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearLandmarks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->landmarks_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearRects()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->rects_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearWorldLandmarks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->worldLandmarks_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private ensureClassificationsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->classifications_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->classifications_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureLandmarksIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->landmarks_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->landmarks_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureRectsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->rects_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->rects_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureWorldLandmarksIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->worldLandmarks_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->worldLandmarks_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

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
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

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

.method private removeClassifications(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->ensureClassificationsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->classifications_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeLandmarks(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->ensureLandmarksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->landmarks_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeRects(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->ensureRectsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->rects_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeWorldLandmarks(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->ensureWorldLandmarksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->worldLandmarks_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setClassifications(ILcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->ensureClassificationsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->classifications_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setLandmarks(ILcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->ensureLandmarksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->landmarks_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRects(ILcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->ensureRectsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->rects_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setWorldLandmarks(ILcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->ensureWorldLandmarksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->worldLandmarks_:Lcom/google/protobuf/m1;

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
    sget-object p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->PARSER:Lcom/google/protobuf/u2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->PARSER:Lcom/google/protobuf/u2;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/u0;

    .line 26
    .line 27
    sget-object p2, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->PARSER:Lcom/google/protobuf/u2;

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
    sget-object p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult$Builder;

    .line 47
    .line 48
    invoke-direct {p0, p3}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult$Builder;-><init>(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$1;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "landmarks_"

    .line 59
    .line 60
    const-class v1, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 61
    .line 62
    const-string v2, "classifications_"

    .line 63
    .line 64
    const-class v3, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 65
    .line 66
    const-string v4, "worldLandmarks_"

    .line 67
    .line 68
    const-class v5, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 69
    .line 70
    const-string v6, "rects_"

    .line 71
    .line 72
    const-class v7, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0001\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u041b"

    .line 79
    .line 80
    sget-object p2, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;

    .line 81
    .line 82
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    if-nez p2, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 p1, 0x1

    .line 92
    :goto_2
    int-to-byte p1, p1

    .line 93
    iput-byte p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->memoizedIsInitialized:B

    .line 94
    .line 95
    return-object p3

    .line 96
    :pswitch_6
    iget-byte p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->memoizedIsInitialized:B

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
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

.method public getClassifications(I)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->classifications_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getClassificationsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->classifications_:Lcom/google/protobuf/m1;

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

.method public getClassificationsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->classifications_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClassificationsOrBuilder(I)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->classifications_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getClassificationsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->classifications_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
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

.method public getLandmarks(I)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->landmarks_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLandmarksCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->landmarks_:Lcom/google/protobuf/m1;

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

.method public getLandmarksList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->landmarks_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLandmarksOrBuilder(I)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkListOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->landmarks_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkListOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLandmarksOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkListOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->landmarks_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRects(I)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->rects_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRectsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->rects_:Lcom/google/protobuf/m1;

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

.method public getRectsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->rects_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectsOrBuilder(I)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRectOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->rects_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRectOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRectsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRectOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->rects_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWorldLandmarks(I)Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->worldLandmarks_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWorldLandmarksCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->worldLandmarks_:Lcom/google/protobuf/m1;

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

.method public getWorldLandmarksList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->worldLandmarks_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWorldLandmarksOrBuilder(I)Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkListOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->worldLandmarks_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkListOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWorldLandmarksOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkListOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResult;->worldLandmarks_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
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
