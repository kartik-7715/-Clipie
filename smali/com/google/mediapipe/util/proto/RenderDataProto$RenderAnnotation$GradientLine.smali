.class public final Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GradientLine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLineOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLOR1_FIELD_NUMBER:I = 0x6

.field public static final COLOR2_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

.field public static final NORMALIZED_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final X_END_FIELD_NUMBER:I = 0x3

.field public static final X_START_FIELD_NUMBER:I = 0x1

.field public static final Y_END_FIELD_NUMBER:I = 0x4

.field public static final Y_START_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private color1_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

.field private color2_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

.field private normalized_:Z

.field private xEnd_:D

.field private xStart_:D

.field private yEnd_:D

.field private yStart_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 7
    .line 8
    const-class v1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

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

.method public static synthetic access$10000(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->clearNormalized()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10100(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;Lcom/google/mediapipe/util/proto/ColorProto$Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->setColor1(Lcom/google/mediapipe/util/proto/ColorProto$Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10200(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;Lcom/google/mediapipe/util/proto/ColorProto$Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->mergeColor1(Lcom/google/mediapipe/util/proto/ColorProto$Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10300(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->clearColor1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10400(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;Lcom/google/mediapipe/util/proto/ColorProto$Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->setColor2(Lcom/google/mediapipe/util/proto/ColorProto$Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10500(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;Lcom/google/mediapipe/util/proto/ColorProto$Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->mergeColor2(Lcom/google/mediapipe/util/proto/ColorProto$Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10600(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->clearColor2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9000()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$9100(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->setXStart(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9200(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->clearXStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9300(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->setYStart(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9400(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->clearYStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9500(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->setXEnd(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9600(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->clearXEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9700(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->setYEnd(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9800(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->clearYEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9900(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->setNormalized(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearColor1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->color1_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearColor2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->color2_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNormalized()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->normalized_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearXEnd()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->xEnd_:D

    .line 10
    .line 11
    return-void
.end method

.method private clearXStart()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->xStart_:D

    .line 10
    .line 11
    return-void
.end method

.method private clearYEnd()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->yEnd_:D

    .line 10
    .line 11
    return-void
.end method

.method private clearYStart()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->yStart_:D

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeColor1(Lcom/google/mediapipe/util/proto/ColorProto$Color;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->color1_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mediapipe/util/proto/ColorProto$Color;->getDefaultInstance()Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->color1_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/ColorProto$Color;->newBuilder(Lcom/google/mediapipe/util/proto/ColorProto$Color;)Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;

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
    check-cast p1, Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->color1_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->color1_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeColor2(Lcom/google/mediapipe/util/proto/ColorProto$Color;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->color2_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mediapipe/util/proto/ColorProto$Color;->getDefaultInstance()Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->color2_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/ColorProto$Color;->newBuilder(Lcom/google/mediapipe/util/proto/ColorProto$Color;)Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;

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
    check-cast p1, Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->color2_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->color2_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

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
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

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

.method private setColor1(Lcom/google/mediapipe/util/proto/ColorProto$Color;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->color1_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setColor2(Lcom/google/mediapipe/util/proto/ColorProto$Color;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->color2_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setNormalized(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->normalized_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setXEnd(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->xEnd_:D

    .line 8
    .line 9
    return-void
.end method

.method private setXStart(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->xStart_:D

    .line 8
    .line 9
    return-void
.end method

.method private setYEnd(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->yEnd_:D

    .line 8
    .line 9
    return-void
.end method

.method private setYStart(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->yStart_:D

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->PARSER:Lcom/google/protobuf/u2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->PARSER:Lcom/google/protobuf/u2;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/u0;

    .line 26
    .line 27
    sget-object p2, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->PARSER:Lcom/google/protobuf/u2;

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
    sget-object p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine$Builder;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine$Builder;-><init>(Lcom/google/mediapipe/util/proto/RenderDataProto$1;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "xStart_"

    .line 61
    .line 62
    const-string v2, "yStart_"

    .line 63
    .line 64
    const-string v3, "xEnd_"

    .line 65
    .line 66
    const-string v4, "yEnd_"

    .line 67
    .line 68
    const-string v5, "normalized_"

    .line 69
    .line 70
    const-string v6, "color1_"

    .line 71
    .line 72
    const-string v7, "color2_"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1000\u0001\u0003\u1000\u0002\u0004\u1000\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    .line 79
    .line 80
    sget-object p2, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 81
    .line 82
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    return-object p1

    .line 88
    :pswitch_6
    const/4 p0, 0x1

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

.method public getColor1()Lcom/google/mediapipe/util/proto/ColorProto$Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->color1_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mediapipe/util/proto/ColorProto$Color;->getDefaultInstance()Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getColor2()Lcom/google/mediapipe/util/proto/ColorProto$Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->color2_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mediapipe/util/proto/ColorProto$Color;->getDefaultInstance()Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
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

.method public getNormalized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->normalized_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getXEnd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->xEnd_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getXStart()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->xStart_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getYEnd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->yEnd_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getYStart()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->yStart_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasColor1()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

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

.method public hasColor2()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

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

.method public hasNormalized()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

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

.method public hasXEnd()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

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

.method public hasXStart()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

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

.method public hasYEnd()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

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

.method public hasYStart()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->bitField0_:I

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
