.class public final enum Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;
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
    name = "HostEnvironment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment$HostEnvironmentVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;",
        ">;",
        "Lcom/google/protobuf/g1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

.field public static final enum HOST_ENVIRONMENT_ANDROID:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

.field public static final HOST_ENVIRONMENT_ANDROID_VALUE:I = 0x1

.field public static final enum HOST_ENVIRONMENT_IOS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

.field public static final HOST_ENVIRONMENT_IOS_VALUE:I = 0x2

.field public static final enum HOST_ENVIRONMENT_PYTHON:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

.field public static final HOST_ENVIRONMENT_PYTHON_VALUE:I = 0x3

.field public static final enum HOST_ENVIRONMENT_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

.field public static final HOST_ENVIRONMENT_UNKNOWN_VALUE:I = 0x0

.field public static final enum HOST_ENVIRONMENT_WEB:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

.field public static final HOST_ENVIRONMENT_WEB_VALUE:I = 0x4

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
.method private static synthetic $values()[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->HOST_ENVIRONMENT_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 2
    .line 3
    sget-object v1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->HOST_ENVIRONMENT_ANDROID:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 4
    .line 5
    sget-object v2, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->HOST_ENVIRONMENT_IOS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 6
    .line 7
    sget-object v3, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->HOST_ENVIRONMENT_PYTHON:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 8
    .line 9
    sget-object v4, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->HOST_ENVIRONMENT_WEB:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 2
    .line 3
    const-string v1, "HOST_ENVIRONMENT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->HOST_ENVIRONMENT_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 10
    .line 11
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 12
    .line 13
    const-string v1, "HOST_ENVIRONMENT_ANDROID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->HOST_ENVIRONMENT_ANDROID:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 20
    .line 21
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 22
    .line 23
    const-string v1, "HOST_ENVIRONMENT_IOS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->HOST_ENVIRONMENT_IOS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 30
    .line 31
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 32
    .line 33
    const-string v1, "HOST_ENVIRONMENT_PYTHON"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->HOST_ENVIRONMENT_PYTHON:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 40
    .line 41
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 42
    .line 43
    const-string v1, "HOST_ENVIRONMENT_WEB"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->HOST_ENVIRONMENT_WEB:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->$values()[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->$VALUES:[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 56
    .line 57
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment$1;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment$1;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->internalValueMap:Lcom/google/protobuf/h1;

    .line 63
    .line 64
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
    iput p3, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;
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
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->HOST_ENVIRONMENT_WEB:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->HOST_ENVIRONMENT_PYTHON:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->HOST_ENVIRONMENT_IOS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->HOST_ENVIRONMENT_ANDROID:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->HOST_ENVIRONMENT_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 30
    .line 31
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
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->internalValueMap:Lcom/google/protobuf/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment$HostEnvironmentVerifier;->INSTANCE:Lcom/google/protobuf/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->forNumber(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;
    .locals 1

    .line 1
    const-class v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->$VALUES:[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;->value:I

    .line 2
    .line 3
    return p0
.end method
