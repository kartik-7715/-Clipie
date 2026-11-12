.class public final enum Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/framework/MediaPipeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum ABORTED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum ALREADY_EXISTS:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum CANCELLED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum DATA_LOSS:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum DEADLINE_EXCEEDED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum INTERNAL:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum INVALID_ARGUMENT:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum IO_EXCEPTION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum NOT_FOUND:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum OK:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum OUT_OF_RANGE:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum PERMISSION_DENIED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum RESOURCE_EXHAUSTED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum UNAUTHENTICATED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum UNAVAILABLE:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum UNIMPLEMENTED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum UNKNOWN:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;
    .locals 19

    .line 1
    sget-object v1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->OK:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 2
    .line 3
    sget-object v2, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->CANCELLED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 4
    .line 5
    sget-object v3, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->UNKNOWN:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 6
    .line 7
    sget-object v4, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INVALID_ARGUMENT:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 8
    .line 9
    sget-object v5, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->DEADLINE_EXCEEDED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 10
    .line 11
    sget-object v6, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->NOT_FOUND:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 12
    .line 13
    sget-object v7, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ALREADY_EXISTS:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 14
    .line 15
    sget-object v8, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->PERMISSION_DENIED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 16
    .line 17
    sget-object v9, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->RESOURCE_EXHAUSTED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 18
    .line 19
    sget-object v10, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 20
    .line 21
    sget-object v11, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ABORTED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 22
    .line 23
    sget-object v12, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->OUT_OF_RANGE:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 24
    .line 25
    sget-object v13, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->UNIMPLEMENTED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 26
    .line 27
    sget-object v14, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INTERNAL:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 28
    .line 29
    sget-object v15, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->UNAVAILABLE:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 30
    .line 31
    sget-object v16, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->DATA_LOSS:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 32
    .line 33
    sget-object v17, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->UNAUTHENTICATED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 34
    .line 35
    sget-object v18, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->IO_EXCEPTION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ok"

    .line 5
    .line 6
    const-string v3, "OK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->OK:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 12
    .line 13
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "canceled"

    .line 17
    .line 18
    const-string v3, "CANCELLED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->CANCELLED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 24
    .line 25
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "unknown"

    .line 29
    .line 30
    const-string v3, "UNKNOWN"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->UNKNOWN:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 36
    .line 37
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "invalid argument"

    .line 41
    .line 42
    const-string v3, "INVALID_ARGUMENT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INVALID_ARGUMENT:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 48
    .line 49
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "deadline exceeded"

    .line 53
    .line 54
    const-string v3, "DEADLINE_EXCEEDED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->DEADLINE_EXCEEDED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 60
    .line 61
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "not found"

    .line 65
    .line 66
    const-string v3, "NOT_FOUND"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->NOT_FOUND:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 72
    .line 73
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "already exists"

    .line 77
    .line 78
    const-string v3, "ALREADY_EXISTS"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ALREADY_EXISTS:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 84
    .line 85
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "permission denied"

    .line 89
    .line 90
    const-string v3, "PERMISSION_DENIED"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->PERMISSION_DENIED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 96
    .line 97
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "resource exhausted"

    .line 102
    .line 103
    const-string v3, "RESOURCE_EXHAUSTED"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->RESOURCE_EXHAUSTED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 109
    .line 110
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "failed precondition"

    .line 115
    .line 116
    const-string v3, "FAILED_PRECONDITION"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 122
    .line 123
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "aborted"

    .line 128
    .line 129
    const-string v3, "ABORTED"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ABORTED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 135
    .line 136
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "out of range"

    .line 141
    .line 142
    const-string v3, "OUT_OF_RANGE"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->OUT_OF_RANGE:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 148
    .line 149
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "unimplemented"

    .line 154
    .line 155
    const-string v3, "UNIMPLEMENTED"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->UNIMPLEMENTED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 161
    .line 162
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "internal"

    .line 167
    .line 168
    const-string v3, "INTERNAL"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INTERNAL:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 174
    .line 175
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "unavailable"

    .line 180
    .line 181
    const-string v3, "UNAVAILABLE"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->UNAVAILABLE:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 187
    .line 188
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "data loss"

    .line 193
    .line 194
    const-string v3, "DATA_LOSS"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->DATA_LOSS:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 200
    .line 201
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "unauthenticated"

    .line 206
    .line 207
    const-string v3, "UNAUTHENTICATED"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->UNAUTHENTICATED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 213
    .line 214
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "i/o exception"

    .line 219
    .line 220
    const-string v3, "IO_EXCEPTION"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->IO_EXCEPTION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 226
    .line 227
    invoke-static {}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->$values()[Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->$VALUES:[Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 232
    .line 233
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->$VALUES:[Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
