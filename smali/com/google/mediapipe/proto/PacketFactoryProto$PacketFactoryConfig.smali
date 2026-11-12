.class public final Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/proto/PacketFactoryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PacketFactoryConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

.field public static final EXTERNAL_OUTPUT_FIELD_NUMBER:I = 0x3ea

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_SIDE_PACKET_FIELD_NUMBER:I = 0x2

.field public static final PACKET_FACTORY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private externalOutput_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private options_:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

.field private outputSidePacket_:Ljava/lang/String;

.field private packetFactory_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 7
    .line 8
    const-class v1, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

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
    iput-byte v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->packetFactory_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->outputSidePacket_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->externalOutput_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->clearExternalOutput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->setExternalOutputBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->setOptions(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->mergeOptions(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->clearOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->setPacketFactory(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->clearPacketFactory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->setPacketFactoryBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->setOutputSidePacket(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->clearOutputSidePacket()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->setOutputSidePacketBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->setExternalOutput(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearExternalOutput()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->getExternalOutput()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->externalOutput_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->options_:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOutputSidePacket()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->getOutputSidePacket()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->outputSidePacket_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPacketFactory()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->getDefaultInstance()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->getPacketFactory()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->packetFactory_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeOptions(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->options_:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;->getDefaultInstance()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->options_:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;->newBuilder(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions$Builder;

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
    check-cast p1, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/v0;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->options_:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->options_:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

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

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

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
    sget-object v0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

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

.method private setExternalOutput(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->externalOutput_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setExternalOutputBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/n;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->externalOutput_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setOptions(Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->options_:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setOutputSidePacket(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->outputSidePacket_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setOutputSidePacketBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/n;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->outputSidePacket_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPacketFactory(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->packetFactory_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPacketFactoryBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/n;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->packetFactory_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

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
    sget-object p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->PARSER:Lcom/google/protobuf/u2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->PARSER:Lcom/google/protobuf/u2;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/u0;

    .line 26
    .line 27
    sget-object p2, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->PARSER:Lcom/google/protobuf/u2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p1

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig$Builder;

    .line 46
    .line 47
    invoke-direct {p0, p3}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig$Builder;-><init>(Lcom/google/mediapipe/proto/PacketFactoryProto$1;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    .line 59
    const-string p1, "packetFactory_"

    .line 60
    .line 61
    const-string p2, "outputSidePacket_"

    .line 62
    .line 63
    const-string p3, "options_"

    .line 64
    .line 65
    const-string v0, "externalOutput_"

    .line 66
    .line 67
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u03ea\u0004\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1409\u0003\u03ea\u1008\u0002"

    .line 72
    .line 73
    sget-object p2, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;

    .line 74
    .line 75
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    if-nez p2, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 p1, 0x1

    .line 85
    :goto_2
    int-to-byte p1, p1

    .line 86
    iput-byte p1, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->memoizedIsInitialized:B

    .line 87
    .line 88
    return-object p3

    .line 89
    :pswitch_6
    iget-byte p0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->memoizedIsInitialized:B

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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

.method public getExternalOutput()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->externalOutput_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExternalOutputBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->externalOutput_:Ljava/lang/String;

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

.method public getOptions()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->options_:Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;->getDefaultInstance()Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getOutputSidePacket()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->outputSidePacket_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputSidePacketBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->outputSidePacket_:Ljava/lang/String;

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

.method public getPacketFactory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->packetFactory_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPacketFactoryBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->packetFactory_:Ljava/lang/String;

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

.method public hasExternalOutput()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

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

.method public hasOptions()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

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

.method public hasOutputSidePacket()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

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

.method public hasPacketFactory()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/PacketFactoryProto$PacketFactoryConfig;->bitField0_:I

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
