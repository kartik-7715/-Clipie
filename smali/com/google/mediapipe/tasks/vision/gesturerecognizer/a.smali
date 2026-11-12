.class public final synthetic Lcom/google/mediapipe/tasks/vision/gesturerecognizer/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/mediapipe/tasks/vision/handdetector/proto/HandDetectorGraphOptionsProto$HandDetectorGraphOptions$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mediapipe/tasks/vision/handdetector/proto/HandDetectorGraphOptionsProto$HandDetectorGraphOptions$Builder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/a;->b:Lcom/google/mediapipe/tasks/vision/handdetector/proto/HandDetectorGraphOptionsProto$HandDetectorGraphOptions$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/a;->b:Lcom/google/mediapipe/tasks/vision/handdetector/proto/HandDetectorGraphOptionsProto$HandDetectorGraphOptions$Builder;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/handdetector/proto/HandDetectorGraphOptionsProto$HandDetectorGraphOptions$Builder;->setMinDetectionConfidence(F)Lcom/google/mediapipe/tasks/vision/handdetector/proto/HandDetectorGraphOptionsProto$HandDetectorGraphOptions$Builder;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/a;->b:Lcom/google/mediapipe/tasks/vision/handdetector/proto/HandDetectorGraphOptionsProto$HandDetectorGraphOptions$Builder;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/handdetector/proto/HandDetectorGraphOptionsProto$HandDetectorGraphOptions$Builder;->setNumHands(I)Lcom/google/mediapipe/tasks/vision/handdetector/proto/HandDetectorGraphOptionsProto$HandDetectorGraphOptions$Builder;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
