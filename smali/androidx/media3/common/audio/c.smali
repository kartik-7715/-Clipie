.class public final synthetic Landroidx/media3/common/audio/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Landroidx/media3/common/audio/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/audio/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/c;->a:Landroidx/media3/common/audio/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/c;->a:Landroidx/media3/common/audio/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    if-eq p1, v3, :cond_4

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    if-eq p1, v4, :cond_0

    .line 20
    .line 21
    const-string p0, "AudioFocusManager"

    .line 22
    .line 23
    const-string v0, "Unknown focus change type: "

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, La5/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/e;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/media3/common/audio/e;->c:Lm0/k0;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lm0/k0;->z:Li0/k0;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Li0/k0;->c()Li0/j0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Li0/k0;->a:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, p1, Li0/j0;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {p1}, Li0/j0;->b()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/media3/common/audio/e;->c:Lm0/k0;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lm0/k0;->z:Li0/k0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Li0/k0;->c()Li0/j0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object p1, p1, Li0/k0;->a:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v3, Li0/j0;->a:Landroid/os/Message;

    .line 78
    .line 79
    invoke-virtual {v3}, Li0/j0;->b()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/audio/e;->a()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Landroidx/media3/common/audio/e;->b(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    if-eq p1, v3, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/media3/common/audio/e;->d:Lg0/e;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget p1, p1, Lg0/e;->a:I

    .line 96
    .line 97
    if-ne p1, v4, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 p1, 0x4

    .line 101
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/e;->b(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/media3/common/audio/e;->c:Lm0/k0;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p1, Lm0/k0;->z:Li0/k0;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Li0/k0;->c()Li0/j0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p1, p1, Li0/k0;->a:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v0, Li0/j0;->a:Landroid/os/Message;

    .line 125
    .line 126
    invoke-virtual {v0}, Li0/j0;->b()V

    .line 127
    .line 128
    .line 129
    :cond_7
    const/4 p1, 0x3

    .line 130
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/e;->b(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
