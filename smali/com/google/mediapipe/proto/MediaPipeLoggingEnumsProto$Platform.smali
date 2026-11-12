.class public final enum Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;
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
    name = "Platform"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform$PlatformVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;",
        ">;",
        "Lcom/google/protobuf/g1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

.field public static final enum PLATFORM_ANDROID:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

.field public static final PLATFORM_ANDROID_VALUE:I = 0x1

.field public static final enum PLATFORM_IOS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

.field public static final PLATFORM_IOS_VALUE:I = 0x2

.field public static final enum PLATFORM_LINUX:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

.field public static final PLATFORM_LINUX_VALUE:I = 0x3

.field public static final enum PLATFORM_MAC:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

.field public static final PLATFORM_MAC_VALUE:I = 0x4

.field public static final enum PLATFORM_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

.field public static final PLATFORM_UNKNOWN_VALUE:I = 0x0

.field public static final enum PLATFORM_WINDOWS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

.field public static final PLATFORM_WINDOWS_VALUE:I = 0x5

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
.method private static synthetic $values()[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->PLATFORM_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 2
    .line 3
    sget-object v1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->PLATFORM_ANDROID:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 4
    .line 5
    sget-object v2, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->PLATFORM_IOS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 6
    .line 7
    sget-object v3, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->PLATFORM_LINUX:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 8
    .line 9
    sget-object v4, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->PLATFORM_MAC:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 10
    .line 11
    sget-object v5, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->PLATFORM_WINDOWS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 2
    .line 3
    const-string v1, "PLATFORM_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->PLATFORM_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 10
    .line 11
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 12
    .line 13
    const-string v1, "PLATFORM_ANDROID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->PLATFORM_ANDROID:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 20
    .line 21
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 22
    .line 23
    const-string v1, "PLATFORM_IOS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->PLATFORM_IOS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 30
    .line 31
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 32
    .line 33
    const-string v1, "PLATFORM_LINUX"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->PLATFORM_LINUX:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 40
    .line 41
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 42
    .line 43
    const-string v1, "PLATFORM_MAC"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->PLATFORM_MAC:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 50
    .line 51
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 52
    .line 53
    const-string v1, "PLATFORM_WINDOWS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->PLATFORM_WINDOWS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->$values()[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->$VALUES:[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 66
    .line 67
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform$1;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform$1;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->internalValueMap:Lcom/google/protobuf/h1;

    .line 73
    .line 74
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
    iput p3, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->PLATFORM_WINDOWS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->PLATFORM_MAC:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->PLATFORM_LINUX:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->PLATFORM_IOS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->PLATFORM_ANDROID:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->PLATFORM_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 36
    .line 37
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
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->internalValueMap:Lcom/google/protobuf/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform$PlatformVerifier;->INSTANCE:Lcom/google/protobuf/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->forNumber(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;
    .locals 1

    .line 1
    const-class v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->$VALUES:[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->value:I

    .line 2
    .line 3
    return p0
.end method
