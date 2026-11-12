.class public Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegionOfInterest"
.end annotation


# instance fields
.field private keypoint:Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;

.field private scribble:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;)Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;->keypoint:Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;->scribble:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;)Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;->keypoint:Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;

    .line 7
    .line 8
    return-object v0
.end method

.method public static create(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;

    invoke-direct {v0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;-><init>()V

    .line 10
    iput-object p0, v0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;->scribble:Ljava/util/List;

    return-object v0
.end method
