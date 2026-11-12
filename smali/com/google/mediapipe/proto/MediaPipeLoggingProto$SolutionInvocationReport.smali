.class public final Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/proto/MediaPipeLoggingProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SolutionInvocationReport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReportOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

.field public static final DROPPED_FIELD_NUMBER:I = 0x7

.field public static final ELAPSED_TIME_MS_FIELD_NUMBER:I = 0x6

.field public static final INVOCATION_COUNT_FIELD_NUMBER:I = 0x8

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final PIPELINE_AVERAGE_LATENCY_MS_FIELD_NUMBER:I = 0x4

.field public static final PIPELINE_PEAK_LATENCY_MS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private dropped_:J

.field private elapsedTimeMs_:J

.field private invocationCount_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private mode_:I

.field private pipelineAverageLatencyMs_:J

.field private pipelinePeakLatencyMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 7
    .line 8
    const-class v1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

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
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->invocationCount_:Lcom/google/protobuf/m1;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$7200()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$7300(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->setMode(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7400(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->clearMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7500(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->setPipelineAverageLatencyMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7600(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->clearPipelineAverageLatencyMs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7700(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->setPipelinePeakLatencyMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7800(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->clearPipelinePeakLatencyMs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7900(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->setElapsedTimeMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8000(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->clearElapsedTimeMs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8100(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->setDropped(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8200(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->clearDropped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8300(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;ILcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->setInvocationCount(ILcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8400(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->addInvocationCount(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8500(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;ILcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->addInvocationCount(ILcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8600(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->addAllInvocationCount(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8700(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->clearInvocationCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8800(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->removeInvocationCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllInvocationCount(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->ensureInvocationCountIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->invocationCount_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addInvocationCount(ILcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->ensureInvocationCountIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->invocationCount_:Lcom/google/protobuf/m1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addInvocationCount(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->ensureInvocationCountIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->invocationCount_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearDropped()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->dropped_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearElapsedTimeMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->elapsedTimeMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearInvocationCount()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->invocationCount_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->mode_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPipelineAverageLatencyMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->pipelineAverageLatencyMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearPipelinePeakLatencyMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->pipelinePeakLatencyMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private ensureInvocationCountIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->invocationCount_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->invocationCount_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

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
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

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

.method private removeInvocationCount(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->ensureInvocationCountIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->invocationCount_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setDropped(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->dropped_:J

    .line 8
    .line 9
    return-void
.end method

.method private setElapsedTimeMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->elapsedTimeMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setInvocationCount(ILcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->ensureInvocationCountIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->invocationCount_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setMode(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->mode_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPipelineAverageLatencyMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->pipelineAverageLatencyMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setPipelinePeakLatencyMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->pipelinePeakLatencyMs_:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->PARSER:Lcom/google/protobuf/u2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->PARSER:Lcom/google/protobuf/u2;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/u0;

    .line 26
    .line 27
    sget-object p2, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->PARSER:Lcom/google/protobuf/u2;

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
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;-><init>(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$1;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "mode_"

    .line 61
    .line 62
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->internalGetVerifier()Lcom/google/protobuf/i1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "pipelineAverageLatencyMs_"

    .line 67
    .line 68
    const-string v4, "pipelinePeakLatencyMs_"

    .line 69
    .line 70
    const-string v5, "elapsedTimeMs_"

    .line 71
    .line 72
    const-string v6, "dropped_"

    .line 73
    .line 74
    const-string v7, "invocationCount_"

    .line 75
    .line 76
    const-class v8, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;

    .line 77
    .line 78
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0004\u1003\u0001\u0005\u1003\u0002\u0006\u1003\u0003\u0007\u1002\u0004\u0008\u001b"

    .line 83
    .line 84
    sget-object p2, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 85
    .line 86
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    return-object p1

    .line 92
    :pswitch_6
    const/4 p0, 0x1

    .line 93
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

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

.method public getDropped()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->dropped_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getElapsedTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->elapsedTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInvocationCount(I)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->invocationCount_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInvocationCountCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->invocationCount_:Lcom/google/protobuf/m1;

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

.method public getInvocationCountList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->invocationCount_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInvocationCountOrBuilder(I)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCountOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->invocationCount_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCountOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInvocationCountOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCountOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->invocationCount_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMode()Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->mode_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->forNumber(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPipelineAverageLatencyMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->pipelineAverageLatencyMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPipelinePeakLatencyMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->pipelinePeakLatencyMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasDropped()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

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

.method public hasElapsedTimeMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

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

.method public hasMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

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

.method public hasPipelineAverageLatencyMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

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

.method public hasPipelinePeakLatencyMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->bitField0_:I

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
