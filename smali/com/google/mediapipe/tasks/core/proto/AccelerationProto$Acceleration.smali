.class public final Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$AccelerationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/core/proto/AccelerationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Acceleration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;,
        Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$AccelerationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

.field public static final GPU_FIELD_NUMBER:I = 0x2

.field public static final NNAPI_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final TFLITE_FIELD_NUMBER:I = 0x4

.field public static final XNNPACK_FIELD_NUMBER:I = 0x1


# instance fields
.field private delegateCase_:I

.field private delegate_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 7
    .line 8
    const-class v1, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->clearDelegate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->clearTflite()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->setNnapi(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->mergeNnapi(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->clearNnapi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->setXnnpack(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->mergeXnnpack(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->clearXnnpack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->setGpu(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->mergeGpu(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->clearGpu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->setTflite(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->mergeTflite(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDelegate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearGpu()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearNnapi()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTflite()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearXnnpack()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeGpu(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;->getDefaultInstance()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;->newBuilder(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;)Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeNnapi(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;->getDefaultInstance()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;->newBuilder(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;)Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeTflite(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;->getDefaultInstance()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;->newBuilder(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;)Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeXnnpack(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;->getDefaultInstance()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;->newBuilder(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;)Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

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
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

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

.method private setGpu(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setNnapi(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTflite(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setXnnpack(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

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
    sget-object p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->PARSER:Lcom/google/protobuf/u2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->PARSER:Lcom/google/protobuf/u2;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/u0;

    .line 26
    .line 27
    sget-object p2, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->PARSER:Lcom/google/protobuf/u2;

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
    sget-object p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;-><init>(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$1;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "delegate_"

    .line 59
    .line 60
    const-string v1, "delegateCase_"

    .line 61
    .line 62
    const-class v2, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;

    .line 63
    .line 64
    const-class v3, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;

    .line 65
    .line 66
    const-class v4, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;

    .line 67
    .line 68
    const-class v5, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0001\u0004\u0001\u0000\u0001\u0005\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0004<\u0000\u0005<\u0000"

    .line 75
    .line 76
    sget-object p2, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 77
    .line 78
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    return-object p1

    .line 84
    :pswitch_6
    const/4 p0, 0x1

    .line 85
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
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

.method public getDelegateCase()Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->forNumber(I)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getGpu()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;->getDefaultInstance()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNnapi()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;->getDefaultInstance()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Nnapi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTflite()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;->getDefaultInstance()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getXnnpack()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegate_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;->getDefaultInstance()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Xnnpack;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public hasGpu()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasNnapi()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasTflite()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasXnnpack()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->delegateCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
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
