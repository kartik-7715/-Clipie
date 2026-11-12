.class public final Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/proto/CalculatorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalculatorGraphConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;,
        Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$NodeOrBuilder;,
        Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

.field public static final EXECUTOR_FIELD_NUMBER:I = 0xe

.field public static final GRAPH_OPTIONS_FIELD_NUMBER:I = 0x3ea

.field public static final INPUT_SIDE_PACKET_FIELD_NUMBER:I = 0x10

.field public static final INPUT_STREAM_FIELD_NUMBER:I = 0xa

.field public static final INPUT_STREAM_HANDLER_FIELD_NUMBER:I = 0xc

.field public static final MAX_QUEUE_SIZE_FIELD_NUMBER:I = 0xb

.field public static final NODE_FIELD_NUMBER:I = 0x1

.field public static final NUM_THREADS_FIELD_NUMBER:I = 0x8

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3e9

.field public static final OUTPUT_SIDE_PACKET_FIELD_NUMBER:I = 0x11

.field public static final OUTPUT_STREAM_FIELD_NUMBER:I = 0xf

.field public static final OUTPUT_STREAM_HANDLER_FIELD_NUMBER:I = 0xd

.field public static final PACKAGE_FIELD_NUMBER:I = 0x13

.field public static final PACKET_FACTORY_FIELD_NUMBER:I = 0x6

.field public static final PACKET_GENERATOR_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final PROFILER_CONFIG_FIELD_NUMBER:I = 0x12

.field public static final REPORT_DEADLOCK_FIELD_NUMBER:I = 0x15

.field public static final RUNTIME_INFO_FIELD_NUMBER:I = 0x16

.field public static final STATUS_HANDLER_FIELD_NUMBER:I = 0x9

.field public static final TYPE_FIELD_NUMBER:I = 0x14


# instance fields
.field private bitField0_:I

.field private executor_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private graphOptions_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private inputSidePacket_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

.field private inputStream_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private maxQueueSize_:I

.field private memoizedIsInitialized:B

.field private node_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private numThreads_:I

.field private options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

.field private outputSidePacket_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

.field private outputStream_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private package_:Ljava/lang/String;

.field private packetFactory_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private packetGenerator_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

.field private reportDeadlock_:Z

.field private runtimeInfo_:Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;

.field private statusHandler_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 7
    .line 8
    const-class v1, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

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
    iput-byte v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/m1;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/m1;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/m1;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/m1;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/m1;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/m1;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/m1;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/m1;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/m1;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->package_:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->type_:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/m1;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic access$16600()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$16700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setNode(ILcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addNode(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addNode(ILcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addAllNode(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearNode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->removeNode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setPacketFactory(ILcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addPacketFactory(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addPacketFactory(ILcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addAllPacketFactory(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearPacketFactory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->removePacketFactory(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setPacketGenerator(ILcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addPacketGenerator(Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addPacketGenerator(ILcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addAllPacketGenerator(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearPacketGenerator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->removePacketGenerator(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setNumThreads(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearNumThreads()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setStatusHandler(ILcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addStatusHandler(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addStatusHandler(ILcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addAllStatusHandler(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearStatusHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->removeStatusHandler(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setInputStream(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addInputStream(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addAllInputStream(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearInputStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addInputStreamBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setOutputStream(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addOutputStream(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addAllOutputStream(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearOutputStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addOutputStreamBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setInputSidePacket(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addInputSidePacket(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addAllInputSidePacket(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearInputSidePacket()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addInputSidePacketBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setOutputSidePacket(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addOutputSidePacket(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addAllOutputSidePacket(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearOutputSidePacket()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addOutputSidePacketBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setMaxQueueSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearMaxQueueSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setReportDeadlock(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearReportDeadlock()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setRuntimeInfo(Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->mergeRuntimeInfo(Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearRuntimeInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setInputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->mergeInputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearInputStreamHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setOutputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->mergeOutputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearOutputStreamHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setExecutor(ILcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addExecutor(Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addExecutor(ILcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addAllExecutor(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearExecutor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->removeExecutor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setProfilerConfig(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->mergeProfilerConfig(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearProfilerConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setPackage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearPackage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setPackageBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setTypeBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setOptions(Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->mergeOptions(Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->setGraphOptions(ILcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addGraphOptions(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;ILcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addGraphOptions(ILcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->addAllGraphOptions(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->clearGraphOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->removeGraphOptions(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllExecutor(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureExecutorIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllGraphOptions(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Any;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureGraphOptionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllInputSidePacket(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureInputSidePacketIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllInputStream(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureInputStreamIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllNode(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureNodeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllOutputSidePacket(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureOutputSidePacketIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllOutputStream(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureOutputStreamIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllPacketFactory(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensurePacketFactoryIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllPacketGenerator(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensurePacketGeneratorIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllStatusHandler(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureStatusHandlerIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addExecutor(ILcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureExecutorIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/m1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExecutor(Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureExecutorIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addGraphOptions(ILcom/google/protobuf/Any;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureGraphOptionsIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/m1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addGraphOptions(Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureGraphOptionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addInputSidePacket(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureInputSidePacketIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addInputSidePacketBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureInputSidePacketIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/n;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addInputStream(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureInputStreamIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addInputStreamBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureInputStreamIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/n;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addNode(ILcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureNodeIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/m1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNode(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureNodeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addOutputSidePacket(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureOutputSidePacketIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addOutputSidePacketBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureOutputSidePacketIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/n;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addOutputStream(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureOutputStreamIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addOutputStreamBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureOutputStreamIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/n;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addPacketFactory(ILcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensurePacketFactoryIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/m1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPacketFactory(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensurePacketFactoryIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addPacketGenerator(ILcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensurePacketGeneratorIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/m1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPacketGenerator(Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensurePacketGeneratorIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addStatusHandler(ILcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureStatusHandlerIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/m1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStatusHandler(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureStatusHandlerIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearExecutor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearGraphOptions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearInputSidePacket()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearInputStream()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearInputStreamHandler()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMaxQueueSize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->maxQueueSize_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearNumThreads()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->numThreads_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOutputSidePacket()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearOutputStream()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearOutputStreamHandler()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPackage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->getPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->package_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPacketFactory()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearPacketGenerator()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearProfilerConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearReportDeadlock()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->reportDeadlock_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRuntimeInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->runtimeInfo_:Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearStatusHandler()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->type_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureExecutorIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureGraphOptionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureInputSidePacketIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureInputStreamIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureNodeIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureOutputSidePacketIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureOutputStreamIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensurePacketFactoryIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensurePacketGeneratorIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureStatusHandlerIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeInputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;->newBuilder(Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig$Builder;

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
    check-cast p1, Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeOptions(Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;->getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;->newBuilder(Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions$Builder;

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
    check-cast p1, Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/v0;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeOutputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;->newBuilder(Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig$Builder;

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
    check-cast p1, Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeProfilerConfig(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->newBuilder(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig$Builder;

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
    check-cast p1, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRuntimeInfo(Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->runtimeInfo_:Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->runtimeInfo_:Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;->newBuilder(Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;)Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig$Builder;

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
    check-cast p1, Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->runtimeInfo_:Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->runtimeInfo_:Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

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
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

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

.method private removeExecutor(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureExecutorIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeGraphOptions(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureGraphOptionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeNode(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureNodeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removePacketFactory(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensurePacketFactoryIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removePacketGenerator(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensurePacketGeneratorIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeStatusHandler(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureStatusHandlerIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setExecutor(ILcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureExecutorIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setGraphOptions(ILcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureGraphOptionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setInputSidePacket(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureInputSidePacketIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setInputStream(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureInputStreamIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setInputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMaxQueueSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->maxQueueSize_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNode(ILcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureNodeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setNumThreads(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->numThreads_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOptions(Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setOutputSidePacket(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureOutputSidePacketIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setOutputStream(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureOutputStreamIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setOutputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->package_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPackageBytes(Lcom/google/protobuf/n;)V
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
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->package_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPacketFactory(ILcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensurePacketFactoryIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPacketGenerator(ILcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensurePacketGeneratorIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setProfilerConfig(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setReportDeadlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->reportDeadlock_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRuntimeInfo(Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->runtimeInfo_:Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setStatusHandler(ILcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->ensureStatusHandlerIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->type_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/n;)V
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
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->type_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/media3/common/audio/s;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->PARSER:Lcom/google/protobuf/u2;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-class v1, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->PARSER:Lcom/google/protobuf/u2;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/protobuf/u0;

    .line 28
    .line 29
    sget-object v2, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->PARSER:Lcom/google/protobuf/u2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1

    .line 40
    return-object v0

    .line 41
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    return-object v0

    .line 44
    :pswitch_1
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;-><init>(Lcom/google/mediapipe/proto/CalculatorProto$1;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    new-instance v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    const-string v2, "bitField0_"

    .line 60
    .line 61
    const-string v3, "node_"

    .line 62
    .line 63
    const-class v4, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 64
    .line 65
    const-string v5, "packetFactory_"

    .line 66
    .line 67
    const-class v6, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 68
    .line 69
    const-string v7, "packetGenerator_"

    .line 70
    .line 71
    const-class v8, Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;

    .line 72
    .line 73
    const-string v9, "numThreads_"

    .line 74
    .line 75
    const-string v10, "statusHandler_"

    .line 76
    .line 77
    const-class v11, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 78
    .line 79
    const-string v12, "inputStream_"

    .line 80
    .line 81
    const-string v13, "maxQueueSize_"

    .line 82
    .line 83
    const-string v14, "inputStreamHandler_"

    .line 84
    .line 85
    const-string v15, "outputStreamHandler_"

    .line 86
    .line 87
    const-string v16, "executor_"

    .line 88
    .line 89
    const-class v17, Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;

    .line 90
    .line 91
    const-string v18, "outputStream_"

    .line 92
    .line 93
    const-string v19, "inputSidePacket_"

    .line 94
    .line 95
    const-string v20, "outputSidePacket_"

    .line 96
    .line 97
    const-string v21, "profilerConfig_"

    .line 98
    .line 99
    const-string v22, "package_"

    .line 100
    .line 101
    const-string v23, "type_"

    .line 102
    .line 103
    const-string v24, "reportDeadlock_"

    .line 104
    .line 105
    const-string v25, "runtimeInfo_"

    .line 106
    .line 107
    const-string v26, "options_"

    .line 108
    .line 109
    const-string v27, "graphOptions_"

    .line 110
    .line 111
    const-class v28, Lcom/google/protobuf/Any;

    .line 112
    .line 113
    filled-new-array/range {v2 .. v28}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "\u0000\u0014\u0000\u0001\u0001\u03ea\u0014\u0000\n\u0008\u0001\u041b\u0006\u041b\u0007\u041b\u0008\u0004\t\u041b\n\u021a\u000b\u0004\u000c\u1409\u0001\r\u1409\u0002\u000e\u041b\u000f\u021a\u0010\u021a\u0011\u021a\u0012\u1009\u0003\u0013\u0208\u0014\u0208\u0015\u0007\u0016\u1009\u0000\u03e9\u1409\u0004\u03ea\u001b"

    .line 118
    .line 119
    sget-object v2, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_5
    if-nez p2, :cond_2

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v1, 0x1

    .line 131
    :goto_2
    int-to-byte v1, v1

    .line 132
    iput-byte v1, v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->memoizedIsInitialized:B

    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_6
    iget-byte v0, v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->memoizedIsInitialized:B

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
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

.method public getExecutor(I)Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExecutorCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/m1;

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

.method public getExecutorList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutorOrBuilder(I)Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfigOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfigOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExecutorOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/proto/CalculatorProto$ExecutorConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->executor_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphOptions(I)Lcom/google/protobuf/Any;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Any;

    .line 8
    .line 9
    return-object p0
.end method

.method public getGraphOptionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/m1;

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

.method public getGraphOptionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphOptionsOrBuilder(I)Lcom/google/protobuf/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public getGraphOptionsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->graphOptions_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputSidePacket(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInputSidePacketBytes(I)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/n;->f(Ljava/lang/String;)Lcom/google/protobuf/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getInputSidePacketCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/m1;

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

.method public getInputSidePacketList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputSidePacket_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputStream(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInputStreamBytes(I)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/n;->f(Ljava/lang/String;)Lcom/google/protobuf/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getInputStreamCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/m1;

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

.method public getInputStreamHandler()Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getInputStreamList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->inputStream_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxQueueSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->maxQueueSize_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNode(I)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNodeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/m1;

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

.method public getNodeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNodeOrBuilder(I)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$NodeOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$NodeOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNodeOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$NodeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->node_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumThreads()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->numThreads_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptions()Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->options_:Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;->getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getOutputSidePacket(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOutputSidePacketBytes(I)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/n;->f(Ljava/lang/String;)Lcom/google/protobuf/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getOutputSidePacketCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/m1;

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

.method public getOutputSidePacketList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputSidePacket_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputStream(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOutputStreamBytes(I)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/n;->f(Ljava/lang/String;)Lcom/google/protobuf/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getOutputStreamCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/m1;

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

.method public getOutputStreamHandler()Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getOutputStreamList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->outputStream_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->package_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->package_:Ljava/lang/String;

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

.method public getPacketFactory(I)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPacketFactoryCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/m1;

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

.method public getPacketFactoryList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPacketFactoryOrBuilder(I)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfigOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfigOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPacketFactoryOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetFactory_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPacketGenerator(I)Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPacketGeneratorCount()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/m1;

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

.method public getPacketGeneratorList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPacketGeneratorOrBuilder(I)Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfigOrBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfigOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPacketGeneratorOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/proto/PacketGeneratorProto$PacketGeneratorConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->packetGenerator_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfilerConfig()Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getReportDeadlock()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->reportDeadlock_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRuntimeInfo()Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->runtimeInfo_:Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorProto$GraphRuntimeInfoConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getStatusHandler(I)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public getStatusHandlerCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/m1;

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

.method public getStatusHandlerList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusHandlerOrBuilder(I)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfigOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfigOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getStatusHandlerOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->statusHandler_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->type_:Ljava/lang/String;

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

.method public hasInputStreamHandler()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

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

.method public hasOptions()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

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

.method public hasOutputStreamHandler()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

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

.method public hasProfilerConfig()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

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

.method public hasRuntimeInfo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->bitField0_:I

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
