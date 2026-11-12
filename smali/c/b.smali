.class public final Lc/b;
.super La/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc/b;->b:I

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-le p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Max items must be higher than 1"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final d0(Landroid/app/Activity;Lb/a;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget p0, p0, Lc/b;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lapp/clipie/mobile/engine/m0;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lb/a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lc/g;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/common/audio/i;->E(Lc/g;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget v0, p2, Lb/a;->b:I

    .line 45
    .line 46
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-le p0, v3, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lc/a;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gt p0, v0, :cond_1

    .line 57
    .line 58
    const-string v0, "android.provider.extra.PICK_IMAGES_MAX"

    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object p0, p2, Lb/a;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lc/c;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 71
    .line 72
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p0, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 76
    .line 77
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    const-string p0, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 82
    .line 83
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {p1}, Landroidx/media3/common/audio/i;->D(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/media3/common/audio/i;->D(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    new-instance v0, Landroid/content/Intent;

    .line 103
    .line 104
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object p1, p2, Lb/a;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lc/g;

    .line 121
    .line 122
    invoke-static {p1}, Landroidx/media3/common/audio/i;->E(Lc/g;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget p1, p2, Lb/a;->b:I

    .line 130
    .line 131
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-le p0, v3, :cond_3

    .line 136
    .line 137
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 138
    .line 139
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object p0, p2, Lb/a;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lc/c;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 150
    .line 151
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 155
    .line 156
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_3
    const-string p0, "Max items must be greater than 1"

    .line 161
    .line 162
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    return-object p0

    .line 167
    :cond_4
    const-string p0, "Required value was null."

    .line 168
    .line 169
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :cond_5
    new-instance p0, Landroid/content/Intent;

    .line 175
    .line 176
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p2, Lb/a;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lc/g;

    .line 184
    .line 185
    invoke-static {p1}, Landroidx/media3/common/audio/i;->E(Lc/g;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 193
    .line 194
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    const-string p1, "*/*"

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string p1, "image/*"

    .line 209
    .line 210
    const-string p2, "video/*"

    .line 211
    .line 212
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 217
    .line 218
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    :cond_6
    return-object p0
.end method
