.class public final Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$NodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$NodeOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUFFER_SIZE_HINT_FIELD_NUMBER:I = 0xa

.field public static final CALCULATOR_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

.field public static final EXECUTOR_FIELD_NUMBER:I = 0xe

.field public static final EXTERNAL_INPUT_FIELD_NUMBER:I = 0x3ed

.field public static final INPUT_SIDE_PACKET_FIELD_NUMBER:I = 0x5

.field public static final INPUT_STREAM_FIELD_NUMBER:I = 0x3

.field public static final INPUT_STREAM_HANDLER_FIELD_NUMBER:I = 0xb

.field public static final INPUT_STREAM_INFO_FIELD_NUMBER:I = 0xd

.field public static final MAX_IN_FLIGHT_FIELD_NUMBER:I = 0x10

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NODE_OPTIONS_FIELD_NUMBER:I = 0x8

.field public static final OPTIONS_FIELD_NUMBER:I = 0x7

.field public static final OPTION_VALUE_FIELD_NUMBER:I = 0x11

.field public static final OUTPUT_SIDE_PACKET_FIELD_NUMBER:I = 0x6

.field public static final OUTPUT_STREAM_FIELD_NUMBER:I = 0x4

.field public static final OUTPUT_STREAM_HANDLER_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final PROFILER_CONFIG_FIELD_NUMBER:I = 0xf

.field public static final SOURCE_LAYER_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private bufferSizeHint_:I

.field private calculator_:Ljava/lang/String;

.field private executor_:Ljava/lang/String;

.field private externalInput_:Lcom/google/protobuf/m1;
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

.field private inputStreamInfo_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private inputStream_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private maxInFlight_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private nodeOptions_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private optionValue_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

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

.field private profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

.field private sourceLayer_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    const-class v1, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/a1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/a1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->name_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->calculator_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStream_:Lcom/google/protobuf/m1;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputStream_:Lcom/google/protobuf/m1;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputSidePacket_:Lcom/google/protobuf/m1;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputSidePacket_:Lcom/google/protobuf/m1;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->nodeOptions_:Lcom/google/protobuf/m1;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamInfo_:Lcom/google/protobuf/m1;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->executor_:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->optionValue_:Lcom/google/protobuf/m1;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->externalInput_:Lcom/google/protobuf/m1;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic access$10000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->clearCalculator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setCalculatorBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setInputStream(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addInputStream(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addAllInputStream(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->clearInputStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addInputStreamBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setOutputStream(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addOutputStream(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addAllOutputStream(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->clearOutputStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addOutputStreamBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setInputSidePacket(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addInputSidePacket(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addAllInputSidePacket(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->clearInputSidePacket()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addInputSidePacketBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setOutputSidePacket(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addOutputSidePacket(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addAllOutputSidePacket(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->clearOutputSidePacket()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addOutputSidePacketBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setOptions(Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->mergeOptions(Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->clearOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setNodeOptions(ILcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addNodeOptions(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addNodeOptions(ILcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addAllNodeOptions(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->clearNodeOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->removeNodeOptions(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setSourceLayer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->clearSourceLayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setBufferSizeHint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->clearBufferSizeHint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setInputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->mergeInputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->clearInputStreamHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setOutputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->mergeOutputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->clearOutputStreamHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setInputStreamInfo(ILcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addInputStreamInfo(Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addInputStreamInfo(ILcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addAllInputStreamInfo(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->clearInputStreamInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->removeInputStreamInfo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setExecutor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->clearExecutor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setExecutorBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setProfilerConfig(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->mergeProfilerConfig(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->clearProfilerConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setMaxInFlight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->clearMaxInFlight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setOptionValue(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addOptionValue(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addAllOptionValue(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->clearOptionValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addOptionValueBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setExternalInput(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addExternalInput(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addAllExternalInput(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->clearExternalInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->addExternalInputBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9500()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$9600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setNameBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->setCalculator(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllExternalInput(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureExternalInputIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->externalInput_:Lcom/google/protobuf/m1;

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
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureInputSidePacketIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputSidePacket_:Lcom/google/protobuf/m1;

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
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureInputStreamIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStream_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllInputStreamInfo(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureInputStreamInfoIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamInfo_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllNodeOptions(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureNodeOptionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->nodeOptions_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllOptionValue(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureOptionValueIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->optionValue_:Lcom/google/protobuf/m1;

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
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureOutputSidePacketIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputSidePacket_:Lcom/google/protobuf/m1;

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
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureOutputStreamIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputStream_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addExternalInput(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureExternalInputIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->externalInput_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addExternalInputBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureExternalInputIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->externalInput_:Lcom/google/protobuf/m1;

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

.method private addInputSidePacket(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureInputSidePacketIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputSidePacket_:Lcom/google/protobuf/m1;

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
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureInputSidePacketIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputSidePacket_:Lcom/google/protobuf/m1;

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
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureInputStreamIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStream_:Lcom/google/protobuf/m1;

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
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureInputStreamIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStream_:Lcom/google/protobuf/m1;

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

.method private addInputStreamInfo(ILcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureInputStreamInfoIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamInfo_:Lcom/google/protobuf/m1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addInputStreamInfo(Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureInputStreamInfoIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamInfo_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addNodeOptions(ILcom/google/protobuf/Any;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureNodeOptionsIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->nodeOptions_:Lcom/google/protobuf/m1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNodeOptions(Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureNodeOptionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->nodeOptions_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addOptionValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureOptionValueIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->optionValue_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addOptionValueBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureOptionValueIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->optionValue_:Lcom/google/protobuf/m1;

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

.method private addOutputSidePacket(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureOutputSidePacketIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputSidePacket_:Lcom/google/protobuf/m1;

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
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureOutputSidePacketIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputSidePacket_:Lcom/google/protobuf/m1;

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
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureOutputStreamIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputStream_:Lcom/google/protobuf/m1;

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
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureOutputStreamIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputStream_:Lcom/google/protobuf/m1;

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

.method private clearBufferSizeHint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bufferSizeHint_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCalculator()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getCalculator()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->calculator_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExecutor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getExecutor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->executor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExternalInput()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->externalInput_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputSidePacket_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStream_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearInputStreamHandler()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearInputStreamInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamInfo_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearMaxInFlight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->maxInFlight_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNodeOptions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->nodeOptions_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearOptionValue()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->optionValue_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->options_:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputSidePacket_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputStream_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearOutputStreamHandler()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearProfilerConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSourceLayer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->sourceLayer_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureExternalInputIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->externalInput_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->externalInput_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureInputSidePacketIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputSidePacket_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputSidePacket_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureInputStreamInfoIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamInfo_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamInfo_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureInputStreamIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStream_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStream_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureNodeOptionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->nodeOptions_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->nodeOptions_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureOptionValueIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->optionValue_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->optionValue_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureOutputSidePacketIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputSidePacket_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputSidePacket_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureOutputStreamIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputStream_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputStream_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

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
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

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
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

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
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeOptions(Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->options_:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->options_:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->newBuilder(Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;)Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;

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
    check-cast p1, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/v0;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->options_:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->options_:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

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
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

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
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

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
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

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
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

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
    iget-object v0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

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
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

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

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

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
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

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

.method private removeInputStreamInfo(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureInputStreamInfoIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamInfo_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeNodeOptions(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureNodeOptionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->nodeOptions_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBufferSizeHint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bufferSizeHint_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCalculator(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->calculator_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCalculatorBytes(Lcom/google/protobuf/n;)V
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
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->calculator_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExecutor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->executor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExecutorBytes(Lcom/google/protobuf/n;)V
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
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->executor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExternalInput(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureExternalInputIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->externalInput_:Lcom/google/protobuf/m1;

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
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureInputSidePacketIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputSidePacket_:Lcom/google/protobuf/m1;

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
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureInputStreamIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStream_:Lcom/google/protobuf/m1;

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
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setInputStreamInfo(ILcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureInputStreamInfoIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamInfo_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setMaxInFlight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->maxInFlight_:I

    .line 2
    .line 3
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/n;)V
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
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNodeOptions(ILcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureNodeOptionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->nodeOptions_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setOptionValue(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureOptionValueIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->optionValue_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setOptions(Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->options_:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

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
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureOutputSidePacketIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputSidePacket_:Lcom/google/protobuf/m1;

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
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->ensureOutputStreamIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputStream_:Lcom/google/protobuf/m1;

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
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

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
    iput-object p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSourceLayer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->sourceLayer_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->PARSER:Lcom/google/protobuf/u2;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-class v1, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->PARSER:Lcom/google/protobuf/u2;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/protobuf/u0;

    .line 28
    .line 29
    sget-object v2, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->PARSER:Lcom/google/protobuf/u2;

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
    sget-object v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;-><init>(Lcom/google/mediapipe/proto/CalculatorProto$1;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    new-instance v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    const-string v2, "bitField0_"

    .line 60
    .line 61
    const-string v3, "name_"

    .line 62
    .line 63
    const-string v4, "calculator_"

    .line 64
    .line 65
    const-string v5, "inputStream_"

    .line 66
    .line 67
    const-string v6, "outputStream_"

    .line 68
    .line 69
    const-string v7, "inputSidePacket_"

    .line 70
    .line 71
    const-string v8, "outputSidePacket_"

    .line 72
    .line 73
    const-string v9, "options_"

    .line 74
    .line 75
    const-string v10, "nodeOptions_"

    .line 76
    .line 77
    const-class v11, Lcom/google/protobuf/Any;

    .line 78
    .line 79
    const-string v12, "sourceLayer_"

    .line 80
    .line 81
    const-string v13, "bufferSizeHint_"

    .line 82
    .line 83
    const-string v14, "inputStreamHandler_"

    .line 84
    .line 85
    const-string v15, "outputStreamHandler_"

    .line 86
    .line 87
    const-string v16, "inputStreamInfo_"

    .line 88
    .line 89
    const-class v17, Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;

    .line 90
    .line 91
    const-string v18, "executor_"

    .line 92
    .line 93
    const-string v19, "profilerConfig_"

    .line 94
    .line 95
    const-string v20, "maxInFlight_"

    .line 96
    .line 97
    const-string v21, "optionValue_"

    .line 98
    .line 99
    const-string v22, "externalInput_"

    .line 100
    .line 101
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "\u0000\u0012\u0000\u0001\u0001\u03ed\u0012\u0000\u0008\u0003\u0001\u0208\u0002\u0208\u0003\u021a\u0004\u021a\u0005\u021a\u0006\u021a\u0007\u1409\u0000\u0008\u001b\t\u0004\n\u0004\u000b\u1409\u0001\u000c\u1409\u0002\r\u001b\u000e\u0208\u000f\u1009\u0003\u0010\u0004\u0011\u021a\u03ed\u021a"

    .line 106
    .line 107
    sget-object v2, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    if-nez p2, :cond_2

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v1, 0x1

    .line 119
    :goto_2
    int-to-byte v1, v1

    .line 120
    iput-byte v1, v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->memoizedIsInitialized:B

    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_6
    iget-byte v0, v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->memoizedIsInitialized:B

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
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

.method public getBufferSizeHint()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bufferSizeHint_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCalculator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->calculator_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCalculatorBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->calculator_:Ljava/lang/String;

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

.method public getExecutor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->executor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutorBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->executor_:Ljava/lang/String;

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

.method public getExternalInput(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->externalInput_:Lcom/google/protobuf/m1;

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

.method public getExternalInputBytes(I)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->externalInput_:Lcom/google/protobuf/m1;

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

.method public getExternalInputCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->externalInput_:Lcom/google/protobuf/m1;

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

.method public getExternalInputList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->externalInput_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputSidePacket(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputSidePacket_:Lcom/google/protobuf/m1;

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
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputSidePacket_:Lcom/google/protobuf/m1;

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
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputSidePacket_:Lcom/google/protobuf/m1;

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
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputSidePacket_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputStream(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStream_:Lcom/google/protobuf/m1;

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
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStream_:Lcom/google/protobuf/m1;

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
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStream_:Lcom/google/protobuf/m1;

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
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

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

.method public getInputStreamInfo(I)Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamInfo_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInputStreamInfoCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamInfo_:Lcom/google/protobuf/m1;

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

.method public getInputStreamInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamInfo_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputStreamInfoOrBuilder(I)Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfoOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamInfo_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfoOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInputStreamInfoOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStreamInfo_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
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
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->inputStream_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxInFlight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->maxInFlight_:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->name_:Ljava/lang/String;

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

.method public getNodeOptions(I)Lcom/google/protobuf/Any;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->nodeOptions_:Lcom/google/protobuf/m1;

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

.method public getNodeOptionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->nodeOptions_:Lcom/google/protobuf/m1;

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

.method public getNodeOptionsList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->nodeOptions_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNodeOptionsOrBuilder(I)Lcom/google/protobuf/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->nodeOptions_:Lcom/google/protobuf/m1;

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

.method public getNodeOptionsOrBuilderList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->nodeOptions_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->optionValue_:Lcom/google/protobuf/m1;

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

.method public getOptionValueBytes(I)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->optionValue_:Lcom/google/protobuf/m1;

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

.method public getOptionValueCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->optionValue_:Lcom/google/protobuf/m1;

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

.method public getOptionValueList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->optionValue_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptions()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->options_:Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

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
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputSidePacket_:Lcom/google/protobuf/m1;

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
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputSidePacket_:Lcom/google/protobuf/m1;

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
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputSidePacket_:Lcom/google/protobuf/m1;

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
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputSidePacket_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputStream(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputStream_:Lcom/google/protobuf/m1;

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
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputStream_:Lcom/google/protobuf/m1;

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
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputStream_:Lcom/google/protobuf/m1;

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
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputStreamHandler_:Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

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
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->outputStream_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfilerConfig()Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->profilerConfig_:Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

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

.method public getSourceLayer()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->sourceLayer_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasInputStreamHandler()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

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
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

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

.method public hasOutputStreamHandler()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->bitField0_:I

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
