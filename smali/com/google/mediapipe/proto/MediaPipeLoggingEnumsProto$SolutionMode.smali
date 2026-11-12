.class public final enum Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;
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
    name = "SolutionMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode$SolutionModeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;",
        ">;",
        "Lcom/google/protobuf/g1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

.field public static final enum MODE_STATIC_IMAGE:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

.field public static final MODE_STATIC_IMAGE_VALUE:I = 0x2

.field public static final enum MODE_TASKS_AUDIO_CLIPS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

.field public static final MODE_TASKS_AUDIO_CLIPS_VALUE:I = 0xe

.field public static final enum MODE_TASKS_AUDIO_STREAM:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

.field public static final MODE_TASKS_AUDIO_STREAM_VALUE:I = 0xf

.field public static final enum MODE_TASKS_IMAGE:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

.field public static final MODE_TASKS_IMAGE_VALUE:I = 0xb

.field public static final enum MODE_TASKS_LIVE_STREAM:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

.field public static final MODE_TASKS_LIVE_STREAM_VALUE:I = 0xd

.field public static final enum MODE_TASKS_UNSPECIFIED:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

.field public static final MODE_TASKS_UNSPECIFIED_VALUE:I = 0xa

.field public static final enum MODE_TASKS_VIDEO:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

.field public static final MODE_TASKS_VIDEO_VALUE:I = 0xc

.field public static final enum MODE_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

.field public static final MODE_UNKNOWN_VALUE:I = 0x0

.field public static final enum MODE_VIDEO:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

.field public static final MODE_VIDEO_VALUE:I = 0x1

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
.method private static synthetic $values()[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 2
    .line 3
    sget-object v1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_VIDEO:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 4
    .line 5
    sget-object v2, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_STATIC_IMAGE:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 6
    .line 7
    sget-object v3, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_TASKS_UNSPECIFIED:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 8
    .line 9
    sget-object v4, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_TASKS_IMAGE:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 10
    .line 11
    sget-object v5, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_TASKS_VIDEO:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 12
    .line 13
    sget-object v6, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_TASKS_LIVE_STREAM:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 14
    .line 15
    sget-object v7, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_TASKS_AUDIO_CLIPS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 16
    .line 17
    sget-object v8, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_TASKS_AUDIO_STREAM:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 2
    .line 3
    const-string v1, "MODE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 10
    .line 11
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 12
    .line 13
    const-string v1, "MODE_VIDEO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_VIDEO:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 20
    .line 21
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 22
    .line 23
    const-string v1, "MODE_STATIC_IMAGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_STATIC_IMAGE:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 30
    .line 31
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    const-string v3, "MODE_TASKS_UNSPECIFIED"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_TASKS_UNSPECIFIED:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 42
    .line 43
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    const-string v3, "MODE_TASKS_IMAGE"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_TASKS_IMAGE:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 54
    .line 55
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    const-string v3, "MODE_TASKS_VIDEO"

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_TASKS_VIDEO:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 66
    .line 67
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    const/16 v2, 0xd

    .line 71
    .line 72
    const-string v3, "MODE_TASKS_LIVE_STREAM"

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_TASKS_LIVE_STREAM:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 78
    .line 79
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    const-string v3, "MODE_TASKS_AUDIO_CLIPS"

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_TASKS_AUDIO_CLIPS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 90
    .line 91
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    const-string v3, "MODE_TASKS_AUDIO_STREAM"

    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_TASKS_AUDIO_STREAM:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->$values()[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->$VALUES:[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 109
    .line 110
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode$1;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode$1;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->internalValueMap:Lcom/google/protobuf/h1;

    .line 116
    .line 117
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
    iput p3, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_TASKS_AUDIO_STREAM:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_TASKS_AUDIO_CLIPS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_TASKS_LIVE_STREAM:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_TASKS_VIDEO:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_TASKS_IMAGE:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_TASKS_UNSPECIFIED:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_STATIC_IMAGE:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_VIDEO:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->internalValueMap:Lcom/google/protobuf/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode$SolutionModeVerifier;->INSTANCE:Lcom/google/protobuf/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->forNumber(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->$VALUES:[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->value:I

    .line 2
    .line 3
    return p0
.end method
