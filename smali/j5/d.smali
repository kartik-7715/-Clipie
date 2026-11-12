.class public final Lj5/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final synthetic a:Lj5/d;

.field public static final b:Lp5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5/d;->a:Lj5/d;

    .line 7
    .line 8
    new-instance v0, Lapp/clipie/mobile/engine/b;

    .line 9
    .line 10
    const/16 v1, 0xc

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
    sput-object v1, Lj5/d;->b:Lp5/f;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lb5/f;La4/e;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La5/t;

    .line 5
    .line 6
    const-string v1, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

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
    sget-object v3, Lj5/d;->b:Lp5/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Lp5/f;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lb5/n;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v4, v5}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lj5/c;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, p1, v4}, Lj5/c;-><init>(Lj5/e;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v5}, La5/t;->u(Lb5/b;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, La5/t;

    .line 42
    .line 43
    const-string v1, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3}, Lp5/f;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lb5/n;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v4, v5}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v1, Lj5/c;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v1, p1, v4}, Lj5/c;-><init>(Lj5/e;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0, v5}, La5/t;->u(Lb5/b;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v0, La5/t;

    .line 74
    .line 75
    const-string v1, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3}, Lp5/f;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lb5/n;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1, v4, v5}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    new-instance v1, Lj5/c;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-direct {v1, p1, v4}, Lj5/c;-><init>(Lj5/e;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v0, v5}, La5/t;->u(Lb5/b;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    new-instance v0, La5/t;

    .line 106
    .line 107
    const-string v1, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3}, Lp5/f;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lb5/n;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1, v4, v5}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    new-instance v1, Lj5/c;

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-direct {v1, p1, v4}, Lj5/c;-><init>(Lj5/e;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v0, v5}, La5/t;->u(Lb5/b;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    new-instance v0, La5/t;

    .line 138
    .line 139
    const-string v1, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3}, Lp5/f;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lb5/n;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1, v2, v5}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    new-instance p0, Lj5/c;

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    invoke-direct {p0, p1, v1}, Lj5/c;-><init>(Lj5/e;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, La5/t;->u(Lb5/b;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    invoke-virtual {v0, v5}, La5/t;->u(Lb5/b;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
