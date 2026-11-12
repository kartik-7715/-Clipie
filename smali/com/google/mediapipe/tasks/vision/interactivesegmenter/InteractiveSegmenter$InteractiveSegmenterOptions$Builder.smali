.class public abstract Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;
.end method

.method public final build()Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions$Builder;->autoBuild()Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions$Builder;
.end method

.method public abstract setErrorListener(Lcom/google/mediapipe/tasks/core/ErrorListener;)Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions$Builder;
.end method

.method public abstract setOutputCategoryMask(Z)Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions$Builder;
.end method

.method public abstract setOutputConfidenceMasks(Z)Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions$Builder;
.end method

.method public abstract setResultListener(Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;)Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions$Builder;"
        }
    .end annotation
.end method
