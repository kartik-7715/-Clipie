.class public final Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/proto/CalculatorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfilerConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALCULATOR_FILTER_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

.field public static final ENABLE_INPUT_OUTPUT_LATENCY_FIELD_NUMBER:I = 0x3

.field public static final ENABLE_PROFILER_FIELD_NUMBER:I = 0x4

.field public static final ENABLE_STREAM_LATENCY_FIELD_NUMBER:I = 0x5

.field public static final HISTOGRAM_INTERVAL_SIZE_USEC_FIELD_NUMBER:I = 0x1

.field public static final NUM_HISTOGRAM_INTERVALS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final TRACE_ENABLED_FIELD_NUMBER:I = 0x10

.field public static final TRACE_EVENT_TYPES_DISABLED_FIELD_NUMBER:I = 0x8

.field public static final TRACE_LOG_CAPACITY_FIELD_NUMBER:I = 0x7

.field public static final TRACE_LOG_COUNT_FIELD_NUMBER:I = 0xa

.field public static final TRACE_LOG_DISABLED_FIELD_NUMBER:I = 0xf

.field public static final TRACE_LOG_DURATION_EVENTS_FIELD_NUMBER:I = 0xd

.field public static final TRACE_LOG_INSTANT_EVENTS_FIELD_NUMBER:I = 0x11

.field public static final TRACE_LOG_INTERVAL_COUNT_FIELD_NUMBER:I = 0xe

.field public static final TRACE_LOG_INTERVAL_USEC_FIELD_NUMBER:I = 0xb

.field public static final TRACE_LOG_MARGIN_USEC_FIELD_NUMBER:I = 0xc

.field public static final TRACE_LOG_PATH_FIELD_NUMBER:I = 0x9

.field public static final USE_PACKET_TIMESTAMP_FOR_ADDED_PACKET_FIELD_NUMBER:I = 0x6


# instance fields
.field private calculatorFilter_:Ljava/lang/String;

.field private enableInputOutputLatency_:Z

.field private enableProfiler_:Z

.field private enableStreamLatency_:Z

.field private histogramIntervalSizeUsec_:J

.field private numHistogramIntervals_:J

.field private traceEnabled_:Z

.field private traceEventTypesDisabledMemoizedSerializedSize:I

.field private traceEventTypesDisabled_:Lcom/google/protobuf/k1;

.field private traceLogCapacity_:J

.field private traceLogCount_:I

.field private traceLogDisabled_:Z

.field private traceLogDurationEvents_:Z

.field private traceLogInstantEvents_:Z

.field private traceLogIntervalCount_:I

.field private traceLogIntervalUsec_:J

.field private traceLogMarginUsec_:J

.field private traceLogPath_:Ljava/lang/String;

.field private usePacketTimestampForAddedPacket_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 7
    .line 8
    const-class v1, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceEventTypesDisabledMemoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/a1;->emptyIntList()Lcom/google/protobuf/k1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceEventTypesDisabled_:Lcom/google/protobuf/k1;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogPath_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->calculatorFilter_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$4700()Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4800(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->setHistogramIntervalSizeUsec(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->clearHistogramIntervalSizeUsec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->setNumHistogramIntervals(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->clearNumHistogramIntervals()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->setEnableInputOutputLatency(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->clearEnableInputOutputLatency()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->setEnableProfiler(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->clearEnableProfiler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->setEnableStreamLatency(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->clearEnableStreamLatency()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->setUsePacketTimestampForAddedPacket(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->clearUsePacketTimestampForAddedPacket()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->setTraceLogCapacity(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->clearTraceLogCapacity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->setTraceEventTypesDisabled(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->addTraceEventTypesDisabled(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6400(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->addAllTraceEventTypesDisabled(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->clearTraceEventTypesDisabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->setTraceLogPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6700(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->clearTraceLogPath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6800(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->setTraceLogPathBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6900(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->setTraceLogCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7000(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->clearTraceLogCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7100(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->setTraceLogIntervalUsec(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7200(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->clearTraceLogIntervalUsec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7300(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->setTraceLogMarginUsec(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7400(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->clearTraceLogMarginUsec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7500(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->setTraceLogDurationEvents(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7600(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->clearTraceLogDurationEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7700(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->setTraceLogIntervalCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7800(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->clearTraceLogIntervalCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7900(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->setTraceLogDisabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8000(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->clearTraceLogDisabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8100(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->setTraceEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8200(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->clearTraceEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8300(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->setTraceLogInstantEvents(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8400(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->clearTraceLogInstantEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8500(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->setCalculatorFilter(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8600(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->clearCalculatorFilter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8700(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->setCalculatorFilterBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllTraceEventTypesDisabled(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->ensureTraceEventTypesDisabledIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceEventTypesDisabled_:Lcom/google/protobuf/k1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addTraceEventTypesDisabled(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->ensureTraceEventTypesDisabledIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceEventTypesDisabled_:Lcom/google/protobuf/k1;

    .line 5
    .line 6
    check-cast p0, Lcom/google/protobuf/d1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d1;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private clearCalculatorFilter()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->getCalculatorFilter()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->calculatorFilter_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEnableInputOutputLatency()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->enableInputOutputLatency_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableProfiler()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->enableProfiler_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableStreamLatency()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->enableStreamLatency_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearHistogramIntervalSizeUsec()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->histogramIntervalSizeUsec_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearNumHistogramIntervals()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->numHistogramIntervals_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTraceEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTraceEventTypesDisabled()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyIntList()Lcom/google/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceEventTypesDisabled_:Lcom/google/protobuf/k1;

    .line 6
    .line 7
    return-void
.end method

.method private clearTraceLogCapacity()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogCapacity_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTraceLogCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTraceLogDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogDisabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTraceLogDurationEvents()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogDurationEvents_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTraceLogInstantEvents()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogInstantEvents_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTraceLogIntervalCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogIntervalCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTraceLogIntervalUsec()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogIntervalUsec_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTraceLogMarginUsec()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogMarginUsec_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTraceLogPath()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->getTraceLogPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogPath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUsePacketTimestampForAddedPacket()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->usePacketTimestampForAddedPacket_:Z

    .line 3
    .line 4
    return-void
.end method

.method private ensureTraceEventTypesDisabledIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceEventTypesDisabled_:Lcom/google/protobuf/k1;

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
    invoke-static {v0}, Lcom/google/protobuf/a1;->mutableCopy(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceEventTypesDisabled_:Lcom/google/protobuf/k1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

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
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

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

.method private setCalculatorFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->calculatorFilter_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCalculatorFilterBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/n;->q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->calculatorFilter_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEnableInputOutputLatency(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->enableInputOutputLatency_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEnableProfiler(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->enableProfiler_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEnableStreamLatency(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->enableStreamLatency_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setHistogramIntervalSizeUsec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->histogramIntervalSizeUsec_:J

    .line 2
    .line 3
    return-void
.end method

.method private setNumHistogramIntervals(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->numHistogramIntervals_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTraceEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTraceEventTypesDisabled(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->ensureTraceEventTypesDisabledIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceEventTypesDisabled_:Lcom/google/protobuf/k1;

    .line 5
    .line 6
    check-cast p0, Lcom/google/protobuf/d1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d1;->h(II)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setTraceLogCapacity(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogCapacity_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTraceLogCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTraceLogDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogDisabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTraceLogDurationEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogDurationEvents_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTraceLogInstantEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogInstantEvents_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTraceLogIntervalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogIntervalCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTraceLogIntervalUsec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogIntervalUsec_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTraceLogMarginUsec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogMarginUsec_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTraceLogPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogPath_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTraceLogPathBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/n;->q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogPath_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUsePacketTimestampForAddedPacket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->usePacketTimestampForAddedPacket_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/common/audio/s;->d()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->PARSER:Lcom/google/protobuf/u2;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->PARSER:Lcom/google/protobuf/u2;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/google/protobuf/u0;

    .line 26
    .line 27
    sget-object v2, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->PARSER:Lcom/google/protobuf/u2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    return-object v0

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :pswitch_1
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig$Builder;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig$Builder;-><init>(Lcom/google/mediapipe/proto/CalculatorProto$1;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "histogramIntervalSizeUsec_"

    .line 58
    .line 59
    const-string v3, "numHistogramIntervals_"

    .line 60
    .line 61
    const-string v4, "enableInputOutputLatency_"

    .line 62
    .line 63
    const-string v5, "enableProfiler_"

    .line 64
    .line 65
    const-string v6, "enableStreamLatency_"

    .line 66
    .line 67
    const-string v7, "usePacketTimestampForAddedPacket_"

    .line 68
    .line 69
    const-string v8, "traceLogCapacity_"

    .line 70
    .line 71
    const-string v9, "traceEventTypesDisabled_"

    .line 72
    .line 73
    const-string v10, "traceLogPath_"

    .line 74
    .line 75
    const-string v11, "traceLogCount_"

    .line 76
    .line 77
    const-string v12, "traceLogIntervalUsec_"

    .line 78
    .line 79
    const-string v13, "traceLogMarginUsec_"

    .line 80
    .line 81
    const-string v14, "traceLogDurationEvents_"

    .line 82
    .line 83
    const-string v15, "traceLogIntervalCount_"

    .line 84
    .line 85
    const-string v16, "traceLogDisabled_"

    .line 86
    .line 87
    const-string v17, "traceEnabled_"

    .line 88
    .line 89
    const-string v18, "traceLogInstantEvents_"

    .line 90
    .line 91
    const-string v19, "calculatorFilter_"

    .line 92
    .line 93
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0002\u0008\'\t\u0208\n\u0004\u000b\u0002\u000c\u0002\r\u0007\u000e\u0004\u000f\u0007\u0010\u0007\u0011\u0007\u0012\u0208"

    .line 98
    .line 99
    sget-object v2, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    return-object v1

    .line 107
    :pswitch_6
    const/4 v0, 0x1

    .line 108
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
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

.method public getCalculatorFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->calculatorFilter_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCalculatorFilterBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->calculatorFilter_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/n;->f(Ljava/lang/String;)Lcom/google/protobuf/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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

.method public getEnableInputOutputLatency()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->enableInputOutputLatency_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableProfiler()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->enableProfiler_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableStreamLatency()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->enableStreamLatency_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHistogramIntervalSizeUsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->histogramIntervalSizeUsec_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumHistogramIntervals()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->numHistogramIntervals_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTraceEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTraceEventTypesDisabled(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceEventTypesDisabled_:Lcom/google/protobuf/k1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/d1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d1;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTraceEventTypesDisabledCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceEventTypesDisabled_:Lcom/google/protobuf/k1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/d1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/d1;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTraceEventTypesDisabledList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceEventTypesDisabled_:Lcom/google/protobuf/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraceLogCapacity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogCapacity_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTraceLogCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTraceLogDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogDisabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTraceLogDurationEvents()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogDurationEvents_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTraceLogInstantEvents()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogInstantEvents_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTraceLogIntervalCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogIntervalCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTraceLogIntervalUsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogIntervalUsec_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTraceLogMarginUsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogMarginUsec_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTraceLogPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogPath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraceLogPathBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->traceLogPath_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/n;->f(Ljava/lang/String;)Lcom/google/protobuf/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUsePacketTimestampForAddedPacket()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->usePacketTimestampForAddedPacket_:Z

    .line 2
    .line 3
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
