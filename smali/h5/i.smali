.class public final Lh5/i;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final synthetic a:Lh5/i;

.field public static final b:Lp5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh5/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh5/i;->a:Lh5/i;

    .line 7
    .line 8
    new-instance v0, Lapp/clipie/mobile/engine/b;

    .line 9
    .line 10
    const/16 v1, 0x9

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
    sput-object v1, Lh5/i;->b:Lp5/f;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lb5/f;Lh5/s;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb5/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lb5/f;->a(Lb5/m;)Lk5/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, La5/t;

    .line 14
    .line 15
    const-string v2, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lh5/i;->b:Lp5/f;

    .line 24
    .line 25
    invoke-virtual {v4}, Lp5/f;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lb5/n;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v5, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v5, Lh5/f;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, p1, v6}, Lh5/f;-><init>(Lh5/j;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, La5/t;->u(Lb5/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v1, La5/t;

    .line 51
    .line 52
    const-string v5, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickVideos"

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4}, Lp5/f;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lb5/n;

    .line 63
    .line 64
    invoke-direct {v1, p0, v5, v6, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance v5, Lh5/f;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-direct {v5, p1, v6}, Lh5/f;-><init>(Lh5/j;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, La5/t;->u(Lb5/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance v1, La5/t;

    .line 83
    .line 84
    const-string v5, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickMedia"

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4}, Lp5/f;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lb5/n;

    .line 95
    .line 96
    invoke-direct {v1, p0, v5, v6, v2}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    new-instance v5, Lh5/f;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-direct {v5, p1, v6}, Lh5/f;-><init>(Lh5/j;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, La5/t;->u(Lb5/b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    new-instance v1, La5/t;

    .line 115
    .line 116
    const-string v5, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.retrieveLostResults"

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v4}, Lp5/f;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lb5/n;

    .line 127
    .line 128
    invoke-direct {v1, p0, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    new-instance p0, Lh5/f;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-direct {p0, p1, v0}, Lh5/f;-><init>(Lh5/j;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, La5/t;->u(Lb5/b;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
