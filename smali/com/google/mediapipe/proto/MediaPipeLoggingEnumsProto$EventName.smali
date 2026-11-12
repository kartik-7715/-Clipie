.class public final enum Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName$EventNameVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;",
        ">;",
        "Lcom/google/protobuf/g1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

.field public static final enum EVENT_END:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

.field public static final EVENT_END_VALUE:I = 0x2

.field public static final enum EVENT_ERROR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

.field public static final EVENT_ERROR_VALUE:I = 0x3

.field public static final enum EVENT_INVOCATONS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

.field public static final EVENT_INVOCATONS_VALUE:I = 0x1

.field public static final enum EVENT_START:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

.field public static final EVENT_START_VALUE:I

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
.method private static synthetic $values()[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_START:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 2
    .line 3
    sget-object v1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_INVOCATONS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 4
    .line 5
    sget-object v2, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_END:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 6
    .line 7
    sget-object v3, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_ERROR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 2
    .line 3
    const-string v1, "EVENT_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_START:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 10
    .line 11
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 12
    .line 13
    const-string v1, "EVENT_INVOCATONS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_INVOCATONS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 20
    .line 21
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 22
    .line 23
    const-string v1, "EVENT_END"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_END:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 30
    .line 31
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 32
    .line 33
    const-string v1, "EVENT_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_ERROR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->$values()[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->$VALUES:[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 46
    .line 47
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName$1;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName$1;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->internalValueMap:Lcom/google/protobuf/h1;

    .line 53
    .line 54
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
    iput p3, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_ERROR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_END:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_INVOCATONS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_START:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 24
    .line 25
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
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->internalValueMap:Lcom/google/protobuf/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName$EventNameVerifier;->INSTANCE:Lcom/google/protobuf/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->forNumber(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;
    .locals 1

    .line 1
    const-class v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->$VALUES:[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->value:I

    .line 2
    .line 3
    return p0
.end method
