.class public final Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LandmarksDetectionResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResultOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLASSIFICATIONS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

.field public static final LANDMARKS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final RECT_FIELD_NUMBER:I = 0x4

.field public static final WORLD_LANDMARKS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private classifications_:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

.field private landmarks_:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

.field private memoizedIsInitialized:B

.field private rect_:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

.field private worldLandmarks_:Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    .line 7
    .line 8
    const-class v1, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

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
    iput-byte v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->memoizedIsInitialized:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->setLandmarks(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->setRect(Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->mergeRect(Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->clearRect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->mergeLandmarks(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->clearLandmarks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->setClassifications(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->mergeClassifications(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->clearClassifications()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->setWorldLandmarks(Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->mergeWorldLandmarks(Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->clearWorldLandmarks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearClassifications()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->classifications_:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLandmarks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->landmarks_:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->rect_:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearWorldLandmarks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->worldLandmarks_:Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeClassifications(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->classifications_:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->classifications_:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->newBuilder(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList$Builder;

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
    check-cast p1, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->classifications_:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->classifications_:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLandmarks(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->landmarks_:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->landmarks_:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;->newBuilder(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList$Builder;

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
    check-cast p1, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->landmarks_:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->landmarks_:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRect(Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->rect_:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->rect_:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->newBuilder(Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;

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
    check-cast p1, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->rect_:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->rect_:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeWorldLandmarks(Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->worldLandmarks_:Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->worldLandmarks_:Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;->newBuilder(Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList$Builder;

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
    check-cast p1, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->worldLandmarks_:Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->worldLandmarks_:Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

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
    sget-object v0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

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

.method private setClassifications(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->classifications_:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setLandmarks(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->landmarks_:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRect(Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->rect_:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setWorldLandmarks(Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->worldLandmarks_:Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->PARSER:Lcom/google/protobuf/u2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->PARSER:Lcom/google/protobuf/u2;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/u0;

    .line 26
    .line 27
    sget-object p2, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->PARSER:Lcom/google/protobuf/u2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p1

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult$Builder;

    .line 46
    .line 47
    invoke-direct {p0, p3}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult$Builder;-><init>(Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$1;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    .line 59
    const-string p1, "landmarks_"

    .line 60
    .line 61
    const-string p2, "classifications_"

    .line 62
    .line 63
    const-string p3, "worldLandmarks_"

    .line 64
    .line 65
    const-string v0, "rect_"

    .line 66
    .line 67
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1409\u0003"

    .line 72
    .line 73
    sget-object p2, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;

    .line 74
    .line 75
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    if-nez p2, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 p1, 0x1

    .line 85
    :goto_2
    int-to-byte p1, p1

    .line 86
    iput-byte p1, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->memoizedIsInitialized:B

    .line 87
    .line 88
    return-object p3

    .line 89
    :pswitch_6
    iget-byte p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->memoizedIsInitialized:B

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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

.method public getClassifications()Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->classifications_:Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

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

.method public getLandmarks()Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->landmarks_:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRect()Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->rect_:Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getWorldLandmarks()Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->worldLandmarks_:Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasClassifications()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

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

.method public hasLandmarks()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

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

.method public hasRect()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

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

.method public hasWorldLandmarks()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$LandmarksDetectionResult;->bitField0_:I

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
