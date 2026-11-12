.class public final enum Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Layout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout$LayoutVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;",
        ">;",
        "Lcom/google/protobuf/g1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

.field public static final enum COLUMN_MAJOR:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

.field public static final COLUMN_MAJOR_VALUE:I = 0x0

.field public static final enum ROW_MAJOR:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

.field public static final ROW_MAJOR_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->COLUMN_MAJOR:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    .line 2
    .line 3
    sget-object v1, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->ROW_MAJOR:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    .line 2
    .line 3
    const-string v1, "COLUMN_MAJOR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->COLUMN_MAJOR:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    .line 10
    .line 11
    new-instance v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    .line 12
    .line 13
    const-string v1, "ROW_MAJOR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->ROW_MAJOR:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->$values()[Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->$VALUES:[Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    .line 26
    .line 27
    new-instance v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout$1;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout$1;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->internalValueMap:Lcom/google/protobuf/h1;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->ROW_MAJOR:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->COLUMN_MAJOR:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    .line 12
    .line 13
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->internalValueMap:Lcom/google/protobuf/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout$LayoutVerifier;->INSTANCE:Lcom/google/protobuf/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->forNumber(I)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;
    .locals 1

    .line 1
    const-class v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->$VALUES:[Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->value:I

    .line 2
    .line 3
    return p0
.end method
