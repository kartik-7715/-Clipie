.class public final Lio/flutter/plugin/platform/e;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:La5/f;

.field public final c:Lio/flutter/embedding/android/h;

.field public d:La5/j;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;La5/f;Lio/flutter/embedding/android/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/flutter/plugin/platform/e;->f:Z

    .line 6
    .line 7
    new-instance v0, Lio/flutter/plugin/platform/m;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lio/flutter/plugin/platform/m;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lio/flutter/plugin/platform/e;->b:La5/f;

    .line 16
    .line 17
    iput-object v0, p2, La5/f;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lio/flutter/plugin/platform/e;->c:Lio/flutter/embedding/android/h;

    .line 20
    .line 21
    const/16 p1, 0x500

    .line 22
    .line 23
    iput p1, p0, Lio/flutter/plugin/platform/e;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(La5/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    const/16 v3, 0x23

    .line 15
    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    new-instance v1, Lu/e0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lu/d0;-><init>(Landroid/view/Window;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lu/d0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lu/d0;-><init>(Landroid/view/Window;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lu/c0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lu/c0;-><init>(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-ge v4, v2, :cond_2

    .line 40
    .line 41
    const/high16 v2, -0x80000000

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0xc000000

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v2, p1, La5/j;->b:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-static {v2}, La0/j;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    if-eq v2, v6, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1, v6}, Ls2/v;->w(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v1, v5}, Ls2/v;->w(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    iget-object v2, p1, La5/j;->a:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    if-ge v4, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v2, p1, La5/j;->c:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget v2, p1, La5/j;->e:I

    .line 98
    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    invoke-static {v2}, La0/j;->b(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    if-eq v2, v6, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    invoke-virtual {v1, v6}, Ls2/v;->v(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    invoke-virtual {v1, v5}, Ls2/v;->v(Z)V

    .line 115
    .line 116
    .line 117
    :cond_a
    :goto_2
    iget-object v1, p1, La5/j;->d:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    if-ge v4, v3, :cond_b

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 128
    .line 129
    .line 130
    :cond_b
    iget-object v1, p1, La5/j;->f:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    if-ge v4, v3, :cond_c

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 141
    .line 142
    .line 143
    :cond_c
    iget-object v1, p1, La5/j;->g:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 152
    .line 153
    .line 154
    :cond_d
    iput-object p1, p0, Lio/flutter/plugin/platform/e;->d:La5/j;

    .line 155
    .line 156
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/e;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Ls2/h0;->I(Landroid/view/Window;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lio/flutter/plugin/platform/e;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/e;->d:La5/j;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/e;->a(La5/j;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
