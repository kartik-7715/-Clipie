.class public final synthetic Lcom/google/mediapipe/tasks/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/mediapipe/tasks/core/TaskOptions;

.field public final synthetic c:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mediapipe/tasks/core/TaskOptions;Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/mediapipe/tasks/core/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/c;->b:Lcom/google/mediapipe/tasks/core/TaskOptions;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/mediapipe/tasks/core/c;->c:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/core/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/c;->c:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;

    .line 7
    .line 8
    check-cast p1, Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/c;->b:Lcom/google/mediapipe/tasks/core/TaskOptions;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/google/mediapipe/tasks/core/TaskOptions;->c(Lcom/google/mediapipe/tasks/core/TaskOptions;Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/c;->c:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;

    .line 17
    .line 18
    check-cast p1, Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/c;->b:Lcom/google/mediapipe/tasks/core/TaskOptions;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/google/mediapipe/tasks/core/TaskOptions;->d(Lcom/google/mediapipe/tasks/core/TaskOptions;Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
