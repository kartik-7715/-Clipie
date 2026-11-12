.class public final synthetic Lcom/google/mediapipe/tasks/vision/facelandmarker/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/protobuf/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/b;->b:Lcom/google/protobuf/t0;

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
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/b;->b:Lcom/google/protobuf/t0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions$Builder;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions$Builder;->setMinTrackingConfidence(F)Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions$Builder;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarksDetectorGraphOptionsProto$PoseLandmarksDetectorGraphOptions$Builder;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarksDetectorGraphOptionsProto$PoseLandmarksDetectorGraphOptions$Builder;->setMinDetectionConfidence(F)Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarksDetectorGraphOptionsProto$PoseLandmarksDetectorGraphOptions$Builder;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarkerGraphOptionsProto$HandLandmarkerGraphOptions$Builder;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarkerGraphOptionsProto$HandLandmarkerGraphOptions$Builder;->setMinTrackingConfidence(F)Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarkerGraphOptionsProto$HandLandmarkerGraphOptions$Builder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarksDetectorGraphOptionsProto$HandLandmarksDetectorGraphOptions$Builder;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarksDetectorGraphOptionsProto$HandLandmarksDetectorGraphOptions$Builder;->setMinDetectionConfidence(F)Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarksDetectorGraphOptionsProto$HandLandmarksDetectorGraphOptions$Builder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions$Builder;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions$Builder;->setMinTrackingConfidence(F)Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarkerGraphOptionsProto$FaceLandmarkerGraphOptions$Builder;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarksDetectorGraphOptionsProto$FaceLandmarksDetectorGraphOptions$Builder;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarksDetectorGraphOptionsProto$FaceLandmarksDetectorGraphOptions$Builder;->setMinDetectionConfidence(F)Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarksDetectorGraphOptionsProto$FaceLandmarksDetectorGraphOptions$Builder;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
