.class public final Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/util/proto/RenderDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderAnnotation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$TextOrBuilder;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$ArrowOrBuilder;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$ScribbleOrBuilder;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLineOrBuilder;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$LineOrBuilder;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$PointOrBuilder;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOvalOrBuilder;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$OvalOrBuilder;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangleOrBuilder;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangleOrBuilder;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangleOrBuilder;,
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RectangleOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARROW_FIELD_NUMBER:I = 0x7

.field public static final COLOR_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

.field public static final FILLED_OVAL_FIELD_NUMBER:I = 0x4

.field public static final FILLED_RECTANGLE_FIELD_NUMBER:I = 0x2

.field public static final FILLED_ROUNDED_RECTANGLE_FIELD_NUMBER:I = 0xa

.field public static final GRADIENT_LINE_FIELD_NUMBER:I = 0xe

.field public static final LINE_FIELD_NUMBER:I = 0x6

.field public static final OVAL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final POINT_FIELD_NUMBER:I = 0x5

.field public static final RECTANGLE_FIELD_NUMBER:I = 0x1

.field public static final ROUNDED_RECTANGLE_FIELD_NUMBER:I = 0x9

.field public static final SCENE_TAG_FIELD_NUMBER:I = 0xd

.field public static final SCRIBBLE_FIELD_NUMBER:I = 0xf

.field public static final TEXT_FIELD_NUMBER:I = 0x8

.field public static final THICKNESS_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private color_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private sceneTag_:Ljava/lang/String;

.field private thickness_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    const-class v1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->thickness_:D

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->sceneTag_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$15200()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$15300(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->clearData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15400(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->setRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15500(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->mergeRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15600(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->clearRectangle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15700(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->setFilledRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15800(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->mergeFilledRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15900(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->clearFilledRectangle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16000(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->setOval(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16100(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->mergeOval(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16200(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->clearOval()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16300(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->setFilledOval(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16400(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->mergeFilledOval(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16500(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->clearFilledOval()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16600(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->setPoint(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16700(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->mergePoint(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16800(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->clearPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16900(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->setLine(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17000(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->mergeLine(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17100(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->clearLine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17200(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->setArrow(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17300(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->mergeArrow(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17400(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->clearArrow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17500(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->setText(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17600(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->mergeText(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17700(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->clearText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17800(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->setRoundedRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17900(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->mergeRoundedRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18000(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->clearRoundedRectangle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18100(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->setFilledRoundedRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18200(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->mergeFilledRoundedRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18300(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->clearFilledRoundedRectangle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18400(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->setGradientLine(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18500(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->mergeGradientLine(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18600(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->clearGradientLine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18700(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->setScribble(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18800(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->mergeScribble(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18900(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->clearScribble()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19000(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->setThickness(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19100(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->clearThickness()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19200(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/ColorProto$Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->setColor(Lcom/google/mediapipe/util/proto/ColorProto$Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19300(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/ColorProto$Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->mergeColor(Lcom/google/mediapipe/util/proto/ColorProto$Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19400(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->clearColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19500(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->setSceneTag(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19600(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->clearSceneTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19700(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->setSceneTagBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearArrow()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->color_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearFilledOval()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearFilledRectangle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearFilledRoundedRectangle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGradientLine()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearLine()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearOval()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearPoint()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearRectangle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearRoundedRectangle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSceneTag()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->getSceneTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->sceneTag_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearScribble()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearText()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearThickness()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->bitField0_:I

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->thickness_:D

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeArrow(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;->newBuilder(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow$Builder;

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
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeColor(Lcom/google/mediapipe/util/proto/ColorProto$Color;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->color_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

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
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->color_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

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
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->color_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->color_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeFilledOval(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;->newBuilder(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval$Builder;

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
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeFilledRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;->newBuilder(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle$Builder;

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
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeFilledRoundedRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;->newBuilder(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle$Builder;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGradientLine(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->newBuilder(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine$Builder;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLine(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;->newBuilder(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line$Builder;

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
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeOval(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;->newBuilder(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval$Builder;

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
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergePoint(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;->newBuilder(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point$Builder;

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
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;->newBuilder(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle$Builder;

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
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeRoundedRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;->newBuilder(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle$Builder;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeScribble(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;->newBuilder(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble$Builder;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeText(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;->newBuilder(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text$Builder;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

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
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

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

.method private setArrow(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setColor(Lcom/google/mediapipe/util/proto/ColorProto$Color;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->color_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setFilledOval(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFilledRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFilledRoundedRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGradientLine(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iput p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setLine(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setOval(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPoint(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRoundedRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSceneTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->sceneTag_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSceneTagBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/n;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->sceneTag_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setScribble(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    iput p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setText(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setThickness(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->thickness_:D

    .line 8
    .line 9
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
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->PARSER:Lcom/google/protobuf/u2;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->PARSER:Lcom/google/protobuf/u2;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/google/protobuf/u0;

    .line 26
    .line 27
    sget-object v2, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->PARSER:Lcom/google/protobuf/u2;

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
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;-><init>(Lcom/google/mediapipe/util/proto/RenderDataProto$1;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "data_"

    .line 58
    .line 59
    const-string v3, "dataCase_"

    .line 60
    .line 61
    const-string v4, "bitField0_"

    .line 62
    .line 63
    const-class v5, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;

    .line 64
    .line 65
    const-class v6, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;

    .line 66
    .line 67
    const-class v7, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;

    .line 68
    .line 69
    const-class v8, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;

    .line 70
    .line 71
    const-class v9, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;

    .line 72
    .line 73
    const-class v10, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;

    .line 74
    .line 75
    const-class v11, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;

    .line 76
    .line 77
    const-class v12, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;

    .line 78
    .line 79
    const-class v13, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;

    .line 80
    .line 81
    const-class v14, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;

    .line 82
    .line 83
    const-string v15, "thickness_"

    .line 84
    .line 85
    const-string v16, "color_"

    .line 86
    .line 87
    const-string v17, "sceneTag_"

    .line 88
    .line 89
    const-class v18, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 90
    .line 91
    const-class v19, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;

    .line 92
    .line 93
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "\u0001\u000f\u0001\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b\u1000\u0000\u000c\u1009\u0001\r\u1008\u0002\u000e<\u0000\u000f<\u0000"

    .line 98
    .line 99
    sget-object v2, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

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

.method public getArrow()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getColor()Lcom/google/mediapipe/util/proto/ColorProto$Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->color_:Lcom/google/mediapipe/util/proto/ColorProto$Color;

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

.method public getDataCase()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->forNumber(I)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

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

.method public getFilledOval()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getFilledRectangle()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getFilledRoundedRectangle()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getGradientLine()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getLine()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getOval()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getPoint()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getRectangle()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getRoundedRectangle()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSceneTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->sceneTag_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSceneTagBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->sceneTag_:Ljava/lang/String;

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

.method public getScribble()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getText()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getThickness()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->thickness_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasArrow()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/4 v0, 0x7

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

.method public hasColor()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->bitField0_:I

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

.method public hasFilledOval()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

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

.method public hasFilledRectangle()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

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

.method public hasFilledRoundedRectangle()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public hasGradientLine()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public hasLine()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

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

.method public hasOval()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

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

.method public hasPoint()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

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

.method public hasRectangle()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

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

.method public hasRoundedRectangle()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public hasSceneTag()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->bitField0_:I

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

.method public hasScribble()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public hasText()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->dataCase_:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public hasThickness()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->bitField0_:I

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
