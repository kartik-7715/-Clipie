.class public final Landroidx/media3/common/audio/e;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lg4/n;

.field public final b:Landroid/os/Handler;

.field public c:Lm0/k0;

.field public d:Lg0/e;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroidx/media3/common/audio/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lm0/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/common/audio/e;->g:F

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/audio/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/audio/d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/common/audio/i;->J(Lg4/n;)Lg4/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/common/audio/e;->a:Lg4/n;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/media3/common/audio/e;->c:Lm0/k0;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/common/audio/e;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/media3/common/audio/e;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/e;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/e;->h:Landroidx/media3/common/audio/g;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/common/audio/e;->a:Lg4/n;

    .line 14
    .line 15
    invoke-interface {v0}, Lg4/n;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/common/audio/e;->h:Landroidx/media3/common/audio/g;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/common/audio/g;->f:Landroid/media/AudioFocusRequest;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/e;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/media3/common/audio/e;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Landroidx/media3/common/audio/e;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Landroidx/media3/common/audio/e;->g:F

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/common/audio/e;->c:Lm0/k0;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lm0/k0;->z:Li0/k0;

    .line 31
    .line 32
    const/16 p1, 0x22

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Li0/k0;->h(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_9

    .line 4
    .line 5
    iget p1, p0, Landroidx/media3/common/audio/e;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_9

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/common/audio/e;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne v2, p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/e;->h:Landroidx/media3/common/audio/g;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Landroidx/media3/common/audio/f;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lg0/e;->c:Lg0/e;

    .line 32
    .line 33
    iput-object v4, v2, Landroidx/media3/common/audio/f;->b:Lg0/e;

    .line 34
    .line 35
    iput p1, v2, Landroidx/media3/common/audio/f;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Landroidx/media3/common/audio/f;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v4, v2, Landroidx/media3/common/audio/g;->a:I

    .line 44
    .line 45
    iput v4, p1, Landroidx/media3/common/audio/f;->a:I

    .line 46
    .line 47
    iget-object v4, v2, Landroidx/media3/common/audio/g;->d:Lg0/e;

    .line 48
    .line 49
    iput-object v4, p1, Landroidx/media3/common/audio/f;->b:Lg0/e;

    .line 50
    .line 51
    iget-boolean v2, v2, Landroidx/media3/common/audio/g;->e:Z

    .line 52
    .line 53
    iput-boolean v2, p1, Landroidx/media3/common/audio/f;->c:Z

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    :goto_0
    iget-object p1, p0, Landroidx/media3/common/audio/e;->d:Lg0/e;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget v4, p1, Lg0/e;->a:I

    .line 61
    .line 62
    if-ne v4, v1, :cond_3

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, v2, Landroidx/media3/common/audio/f;->b:Lg0/e;

    .line 69
    .line 70
    iput-boolean v0, v2, Landroidx/media3/common/audio/f;->c:Z

    .line 71
    .line 72
    iput-boolean v1, v2, Landroidx/media3/common/audio/f;->d:Z

    .line 73
    .line 74
    new-instance v6, Landroidx/media3/common/audio/c;

    .line 75
    .line 76
    invoke-direct {v6, p0}, Landroidx/media3/common/audio/c;-><init>(Landroidx/media3/common/audio/e;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Landroidx/media3/common/audio/e;->b:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroidx/media3/common/audio/g;

    .line 85
    .line 86
    iget v5, v2, Landroidx/media3/common/audio/f;->a:I

    .line 87
    .line 88
    iget-object v8, v2, Landroidx/media3/common/audio/f;->b:Lg0/e;

    .line 89
    .line 90
    iget-boolean v9, v2, Landroidx/media3/common/audio/f;->c:Z

    .line 91
    .line 92
    iget-boolean v10, v2, Landroidx/media3/common/audio/f;->d:Z

    .line 93
    .line 94
    invoke-direct/range {v4 .. v10}, Landroidx/media3/common/audio/g;-><init>(ILandroidx/media3/common/audio/c;Landroid/os/Handler;Lg0/e;ZZ)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Landroidx/media3/common/audio/e;->h:Landroidx/media3/common/audio/g;

    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, Landroidx/media3/common/audio/e;->a:Lg4/n;

    .line 100
    .line 101
    invoke-interface {p1}, Lg4/n;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/media/AudioManager;

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/media3/common/audio/e;->h:Landroidx/media3/common/audio/g;

    .line 108
    .line 109
    iget-object v0, v0, Landroidx/media3/common/audio/g;->f:Landroid/media/AudioFocusRequest;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eq p1, v1, :cond_5

    .line 119
    .line 120
    if-ne p1, p2, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/e;->b(I)V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Landroidx/media3/common/audio/e;->b(I)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_6
    if-eq v2, v1, :cond_8

    .line 132
    .line 133
    const/4 p0, 0x3

    .line 134
    if-eq v2, p0, :cond_7

    .line 135
    .line 136
    :goto_3
    return v1

    .line 137
    :cond_7
    return v0

    .line 138
    :cond_8
    return v3

    .line 139
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/common/audio/e;->a()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/e;->b(I)V

    .line 143
    .line 144
    .line 145
    return v1
.end method
