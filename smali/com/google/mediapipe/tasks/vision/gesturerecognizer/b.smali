.class public final synthetic Lcom/google/mediapipe/tasks/vision/gesturerecognizer/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions$Builder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/b;->b:Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions$Builder;

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
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/b;->b:Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions$Builder;

    .line 4
    .line 5
    check-cast p1, Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->f(Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions$Builder;Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->e(Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions$Builder;Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
