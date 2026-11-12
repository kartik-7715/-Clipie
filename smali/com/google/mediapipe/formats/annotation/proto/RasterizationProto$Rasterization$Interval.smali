.class public final Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$IntervalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interval"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$IntervalOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

.field public static final LEFT_X_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final RIGHT_X_FIELD_NUMBER:I = 0x3

.field public static final Y_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private leftX_:I

.field private memoizedIsInitialized:B

.field private rightX_:I

.field private y_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    .line 7
    .line 8
    const-class v1, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

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
    iput-byte v0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->memoizedIsInitialized:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->setY(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->clearY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->setLeftX(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->clearLeftX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->setRightX(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->clearRightX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearLeftX()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->leftX_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRightX()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->rightX_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearY()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->y_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;)Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

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
    sget-object v0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

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

.method private setLeftX(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->leftX_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRightX(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->rightX_:I

    .line 8
    .line 9
    return-void
.end method

.method private setY(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->y_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->PARSER:Lcom/google/protobuf/u2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->PARSER:Lcom/google/protobuf/u2;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/u0;

    .line 26
    .line 27
    sget-object p2, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->PARSER:Lcom/google/protobuf/u2;

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
    sget-object p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval$Builder;

    .line 46
    .line 47
    invoke-direct {p0, p3}, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval$Builder;-><init>(Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$1;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    .line 59
    const-string p1, "y_"

    .line 60
    .line 61
    const-string p2, "leftX_"

    .line 62
    .line 63
    const-string p3, "rightX_"

    .line 64
    .line 65
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1504\u0000\u0002\u1504\u0001\u0003\u1504\u0002"

    .line 70
    .line 71
    sget-object p2, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;

    .line 72
    .line 73
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    if-nez p2, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    :goto_2
    int-to-byte p1, p1

    .line 84
    iput-byte p1, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->memoizedIsInitialized:B

    .line 85
    .line 86
    return-object p3

    .line 87
    :pswitch_6
    iget-byte p0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->memoizedIsInitialized:B

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
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

.method public getLeftX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->leftX_:I

    .line 2
    .line 3
    return p0
.end method

.method public getRightX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->rightX_:I

    .line 2
    .line 3
    return p0
.end method

.method public getY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->y_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasLeftX()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->bitField0_:I

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

.method public hasRightX()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->bitField0_:I

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

.method public hasY()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/annotation/proto/RasterizationProto$Rasterization$Interval;->bitField0_:I

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
