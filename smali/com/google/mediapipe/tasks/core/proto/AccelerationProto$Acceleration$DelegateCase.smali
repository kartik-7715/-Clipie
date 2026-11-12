.class public final enum Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DelegateCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

.field public static final enum DELEGATE_NOT_SET:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

.field public static final enum GPU:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

.field public static final enum NNAPI:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

.field public static final enum TFLITE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

.field public static final enum XNNPACK:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->XNNPACK:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 2
    .line 3
    sget-object v1, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->GPU:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 4
    .line 5
    sget-object v2, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->TFLITE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 6
    .line 7
    sget-object v3, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->NNAPI:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 8
    .line 9
    sget-object v4, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->DELEGATE_NOT_SET:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 2
    .line 3
    const-string v1, "XNNPACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->XNNPACK:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 11
    .line 12
    new-instance v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 13
    .line 14
    const-string v1, "GPU"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->GPU:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 21
    .line 22
    new-instance v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 23
    .line 24
    const-string v1, "TFLITE"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->TFLITE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 31
    .line 32
    new-instance v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v4, 0x5

    .line 36
    const-string v5, "NNAPI"

    .line 37
    .line 38
    invoke-direct {v0, v5, v1, v4}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->NNAPI:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 42
    .line 43
    new-instance v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 44
    .line 45
    const-string v1, "DELEGATE_NOT_SET"

    .line 46
    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->DELEGATE_NOT_SET:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->$values()[Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->$VALUES:[Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 57
    .line 58
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
    iput p3, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->NNAPI:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->TFLITE:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->GPU:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->XNNPACK:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->DELEGATE_NOT_SET:Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->forNumber(I)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->$VALUES:[Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$DelegateCase;->value:I

    .line 2
    .line 3
    return p0
.end method
