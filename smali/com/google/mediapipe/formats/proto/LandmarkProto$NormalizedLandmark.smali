.class public final Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/formats/proto/LandmarkProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalizedLandmark"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final PRESENCE_FIELD_NUMBER:I = 0x5

.field public static final VISIBILITY_FIELD_NUMBER:I = 0x4

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field public static final Z_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private presence_:F

.field private visibility_:F

.field private x_:F

.field private y_:F

.field private z_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    .line 7
    .line 8
    const-class v1, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/a1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/a1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800()Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2900(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->setX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->clearX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->setY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->clearY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->setZ(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->clearZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->setVisibility(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->clearVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->setPresence(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->clearPresence()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearPresence()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->presence_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearVisibility()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->visibility_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearX()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->x_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearY()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->y_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearZ()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->z_:F

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

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
    sget-object v0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

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

.method private setPresence(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->presence_:F

    .line 8
    .line 9
    return-void
.end method

.method private setVisibility(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->visibility_:F

    .line 8
    .line 9
    return-void
.end method

.method private setX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->x_:F

    .line 8
    .line 9
    return-void
.end method

.method private setY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->y_:F

    .line 8
    .line 9
    return-void
.end method

.method private setZ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->z_:F

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
    sget-object p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->PARSER:Lcom/google/protobuf/u2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->PARSER:Lcom/google/protobuf/u2;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/u0;

    .line 26
    .line 27
    sget-object p2, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->PARSER:Lcom/google/protobuf/u2;

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
    sget-object p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark$Builder;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark$Builder;-><init>(Lcom/google/mediapipe/formats/proto/LandmarkProto$1;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "x_"

    .line 61
    .line 62
    const-string v2, "y_"

    .line 63
    .line 64
    const-string v3, "z_"

    .line 65
    .line 66
    const-string v4, "visibility_"

    .line 67
    .line 68
    const-string v5, "presence_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004"

    .line 75
    .line 76
    sget-object p2, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

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

.method public getPresence()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->presence_:F

    .line 2
    .line 3
    return p0
.end method

.method public getVisibility()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->visibility_:F

    .line 2
    .line 3
    return p0
.end method

.method public getX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->x_:F

    .line 2
    .line 3
    return p0
.end method

.method public getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->y_:F

    .line 2
    .line 3
    return p0
.end method

.method public getZ()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->z_:F

    .line 2
    .line 3
    return p0
.end method

.method public hasPresence()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

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

.method public hasVisibility()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

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

.method public hasX()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

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

.method public hasY()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

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

.method public hasZ()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->bitField0_:I

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
