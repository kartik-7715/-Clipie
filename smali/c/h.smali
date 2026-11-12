.class public final Lc/h;
.super La/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# virtual methods
.method public final d0(Landroid/app/Activity;Lb/a;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lapp/clipie/mobile/engine/m0;->b()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x2

    .line 21
    if-lt p0, v0, :cond_1

    .line 22
    .line 23
    :goto_0
    new-instance p0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string p1, "android.provider.action.PICK_IMAGES"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lb/a;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lc/g;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/common/audio/i;->E(Lc/g;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lb/a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lc/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p1, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {p1}, Landroidx/media3/common/audio/i;->D(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/media3/common/audio/i;->D(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 67
    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v0, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object p0, p2, Lb/a;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lc/g;

    .line 87
    .line 88
    invoke-static {p0}, Landroidx/media3/common/audio/i;->E(Lc/g;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object p0, p2, Lb/a;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lc/c;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 103
    .line 104
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    const-string p0, "Required value was null."

    .line 109
    .line 110
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 116
    .line 117
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p2, Lb/a;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lc/g;

    .line 125
    .line 126
    invoke-static {p1}, Landroidx/media3/common/audio/i;->E(Lc/g;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    const-string p1, "*/*"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string p1, "image/*"

    .line 145
    .line 146
    const-string p2, "video/*"

    .line 147
    .line 148
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 153
    .line 154
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    :cond_4
    return-object p0
.end method
