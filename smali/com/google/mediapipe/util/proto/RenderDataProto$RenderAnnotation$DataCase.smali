.class public final enum Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum ARROW:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum DATA_NOT_SET:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum FILLED_OVAL:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum FILLED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum FILLED_ROUNDED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum GRADIENT_LINE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum LINE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum OVAL:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum POINT:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum ROUNDED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum SCRIBBLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum TEXT:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 2
    .line 3
    sget-object v1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->FILLED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 4
    .line 5
    sget-object v2, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->OVAL:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 6
    .line 7
    sget-object v3, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->FILLED_OVAL:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 8
    .line 9
    sget-object v4, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->POINT:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 10
    .line 11
    sget-object v5, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->LINE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 12
    .line 13
    sget-object v6, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->ARROW:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 14
    .line 15
    sget-object v7, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->TEXT:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 16
    .line 17
    sget-object v8, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->ROUNDED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 18
    .line 19
    sget-object v9, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->FILLED_ROUNDED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 20
    .line 21
    sget-object v10, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->GRADIENT_LINE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 22
    .line 23
    sget-object v11, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->SCRIBBLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 24
    .line 25
    sget-object v12, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->DATA_NOT_SET:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 2
    .line 3
    const-string v1, "RECTANGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 11
    .line 12
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 13
    .line 14
    const-string v1, "FILLED_RECTANGLE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->FILLED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 21
    .line 22
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 23
    .line 24
    const-string v1, "OVAL"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->OVAL:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 31
    .line 32
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 33
    .line 34
    const-string v1, "FILLED_OVAL"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->FILLED_OVAL:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 41
    .line 42
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 43
    .line 44
    const-string v1, "POINT"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v3}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->POINT:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 51
    .line 52
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 53
    .line 54
    const-string v1, "LINE"

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v4}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->LINE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 61
    .line 62
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 63
    .line 64
    const-string v1, "ARROW"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v4, v3}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->ARROW:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 71
    .line 72
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 73
    .line 74
    const-string v1, "TEXT"

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v4}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->TEXT:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 82
    .line 83
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 84
    .line 85
    const-string v1, "ROUNDED_RECTANGLE"

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v4, v3}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->ROUNDED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 93
    .line 94
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 95
    .line 96
    const-string v1, "FILLED_ROUNDED_RECTANGLE"

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v4}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->FILLED_ROUNDED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 104
    .line 105
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 106
    .line 107
    const-string v1, "GRADIENT_LINE"

    .line 108
    .line 109
    const/16 v3, 0xe

    .line 110
    .line 111
    invoke-direct {v0, v1, v4, v3}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->GRADIENT_LINE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 115
    .line 116
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    const/16 v3, 0xf

    .line 121
    .line 122
    const-string v4, "SCRIBBLE"

    .line 123
    .line 124
    invoke-direct {v0, v4, v1, v3}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->SCRIBBLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 128
    .line 129
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 130
    .line 131
    const-string v1, "DATA_NOT_SET"

    .line 132
    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    invoke-direct {v0, v1, v3, v2}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->DATA_NOT_SET:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->$values()[Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->$VALUES:[Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 145
    .line 146
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
    iput p3, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
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
    sget-object p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->FILLED_ROUNDED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->ROUNDED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->TEXT:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->ARROW:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->LINE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->POINT:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->FILLED_OVAL:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->OVAL:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->FILLED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget-object p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->DATA_NOT_SET:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->SCRIBBLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->GRADIENT_LINE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->forNumber(I)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->$VALUES:[Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->value:I

    .line 2
    .line 3
    return p0
.end method
