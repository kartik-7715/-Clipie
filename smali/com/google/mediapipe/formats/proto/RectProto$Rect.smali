.class public final Lcom/google/mediapipe/formats/proto/RectProto$Rect;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/formats/proto/RectProto$RectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/formats/proto/RectProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/formats/proto/RectProto$Rect$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/mediapipe/formats/proto/RectProto$RectOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final RECT_ID_FIELD_NUMBER:I = 0x6

.field public static final ROTATION_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x4

.field public static final X_CENTER_FIELD_NUMBER:I = 0x1

.field public static final Y_CENTER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private height_:I

.field private memoizedIsInitialized:B

.field private rectId_:J

.field private rotation_:F

.field private width_:I

.field private xCenter_:I

.field private yCenter_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 7
    .line 8
    const-class v1, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

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
    iput-byte v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->memoizedIsInitialized:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/mediapipe/formats/proto/RectProto$Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->setXCenter(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/mediapipe/formats/proto/RectProto$Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->clearRotation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/mediapipe/formats/proto/RectProto$Rect;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->setRectId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/mediapipe/formats/proto/RectProto$Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->clearRectId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/mediapipe/formats/proto/RectProto$Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->clearXCenter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/mediapipe/formats/proto/RectProto$Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->setYCenter(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/mediapipe/formats/proto/RectProto$Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->clearYCenter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/mediapipe/formats/proto/RectProto$Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->setHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/mediapipe/formats/proto/RectProto$Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->clearHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/mediapipe/formats/proto/RectProto$Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->setWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/mediapipe/formats/proto/RectProto$Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->clearWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/mediapipe/formats/proto/RectProto$Rect;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->height_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRectId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->rectId_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearRotation()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->rotation_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->width_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearXCenter()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->xCenter_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearYCenter()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->yCenter_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/formats/proto/RectProto$Rect$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/formats/proto/RectProto$Rect;)Lcom/google/mediapipe/formats/proto/RectProto$Rect$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/RectProto$Rect;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

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
    sget-object v0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

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

.method private setHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->height_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRectId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->rectId_:J

    .line 8
    .line 9
    return-void
.end method

.method private setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->rotation_:F

    .line 8
    .line 9
    return-void
.end method

.method private setWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->width_:I

    .line 8
    .line 9
    return-void
.end method

.method private setXCenter(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->xCenter_:I

    .line 8
    .line 9
    return-void
.end method

.method private setYCenter(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->yCenter_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->PARSER:Lcom/google/protobuf/u2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->PARSER:Lcom/google/protobuf/u2;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/u0;

    .line 26
    .line 27
    sget-object p2, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->PARSER:Lcom/google/protobuf/u2;

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
    sget-object p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect$Builder;

    .line 47
    .line 48
    invoke-direct {p0, p3}, Lcom/google/mediapipe/formats/proto/RectProto$Rect$Builder;-><init>(Lcom/google/mediapipe/formats/proto/RectProto$1;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/RectProto$Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "xCenter_"

    .line 61
    .line 62
    const-string v2, "yCenter_"

    .line 63
    .line 64
    const-string v3, "height_"

    .line 65
    .line 66
    const-string v4, "width_"

    .line 67
    .line 68
    const-string v5, "rotation_"

    .line 69
    .line 70
    const-string v6, "rectId_"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0004\u0001\u1504\u0000\u0002\u1504\u0001\u0003\u1504\u0002\u0004\u1504\u0003\u0005\u1001\u0004\u0006\u1002\u0005"

    .line 77
    .line 78
    sget-object p2, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/RectProto$Rect;

    .line 79
    .line 80
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    if-nez p2, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 p1, 0x1

    .line 90
    :goto_2
    int-to-byte p1, p1

    .line 91
    iput-byte p1, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->memoizedIsInitialized:B

    .line 92
    .line 93
    return-object p3

    .line 94
    :pswitch_6
    iget-byte p0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->memoizedIsInitialized:B

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
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

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->height_:I

    .line 2
    .line 3
    return p0
.end method

.method public getRectId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->rectId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->rotation_:F

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->width_:I

    .line 2
    .line 3
    return p0
.end method

.method public getXCenter()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->xCenter_:I

    .line 2
    .line 3
    return p0
.end method

.method public getYCenter()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->yCenter_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasHeight()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

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

.method public hasRectId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public hasRotation()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

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

.method public hasWidth()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

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

.method public hasXCenter()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

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

.method public hasYCenter()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/RectProto$Rect;->bitField0_:I

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
