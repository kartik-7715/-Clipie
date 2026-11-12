.class public final Lk5/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final synthetic a:Lk5/b;

.field public static final b:Lp5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/b;->a:Lk5/b;

    .line 7
    .line 8
    new-instance v0, Lapp/clipie/mobile/engine/b;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp5/f;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lp5/f;-><init>(Lb6/a;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lk5/b;->b:Lp5/f;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lb5/n;
    .locals 1

    .line 1
    sget-object v0, Lk5/b;->b:Lp5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp5/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb5/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lb5/f;Lk5/h0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La5/t;

    .line 5
    .line 6
    const-string v1, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.initialize"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lk5/b;->a()Lb5/n;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, p0, v1, v3, v4}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lk5/a;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p1, v3}, Lk5/a;-><init>(Lk5/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v4}, La5/t;->u(Lb5/b;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v0, La5/t;

    .line 38
    .line 39
    const-string v1, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.createForPlatformView"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lk5/b;->a()Lb5/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, p0, v1, v3, v4}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lk5/a;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v1, p1, v3}, Lk5/a;-><init>(Lk5/c;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0, v4}, La5/t;->u(Lb5/b;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v0, La5/t;

    .line 68
    .line 69
    const-string v1, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.createForTextureView"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lk5/b;->a()Lb5/n;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v0, p0, v1, v3, v4}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance v1, Lk5/a;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v1, p1, v3}, Lk5/a;-><init>(Lk5/c;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v0, v4}, La5/t;->u(Lb5/b;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    new-instance v0, La5/t;

    .line 98
    .line 99
    const-string v1, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.dispose"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Lk5/b;->a()Lb5/n;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v0, p0, v1, v3, v4}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    new-instance v1, Lk5/a;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-direct {v1, p1, v3}, Lk5/a;-><init>(Lk5/c;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v0, v4}, La5/t;->u(Lb5/b;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    new-instance v0, La5/t;

    .line 128
    .line 129
    const-string v1, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setMixWithOthers"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, Lk5/b;->a()Lb5/n;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v0, p0, v1, v3, v4}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    new-instance v1, Lk5/a;

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    invoke-direct {v1, p1, v3}, Lk5/a;-><init>(Lk5/c;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v0, v4}, La5/t;->u(Lb5/b;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    new-instance v0, La5/t;

    .line 158
    .line 159
    const-string v1, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.getLookupKeyForAsset"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Lk5/b;->a()Lb5/n;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v0, p0, v1, v2, v4}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    new-instance p0, Lk5/a;

    .line 175
    .line 176
    const/4 v1, 0x5

    .line 177
    invoke-direct {p0, p1, v1}, Lk5/a;-><init>(Lk5/c;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p0}, La5/t;->u(Lb5/b;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    invoke-virtual {v0, v4}, La5/t;->u(Lb5/b;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
