.class final Lapp/clipie/mobile/engine/gaming/GamingStackProgram;
.super Landroidx/media3/effect/b;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/gaming/GamingStackProgram$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lapp/clipie/mobile/engine/gaming/GamingStackProgram$Companion;

.field public static final FRAGMENT:Ljava/lang/String; = "\n#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif\nuniform sampler2D uTexSampler;\nuniform vec4 uCam;\nuniform vec4 uGame;\nuniform float uTop;\nvarying vec2 vOut;\nvoid main() {\n  float down = 1.0 - vOut.y;\n  vec2 src;\n  if (down < uTop) {\n    src = vec2(uCam.x + vOut.x * uCam.z, uCam.y + (down / uTop) * uCam.w);\n  } else {\n    float k = (down - uTop) / (1.0 - uTop);\n    src = vec2(uGame.x + vOut.x * uGame.z, uGame.y + k * uGame.w);\n  }\n  gl_FragColor = texture2D(uTexSampler, vec2(src.x, 1.0 - src.y));\n}\n"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERTEX:Ljava/lang/String; = "\nattribute vec4 aFramePosition;\nvarying vec2 vOut;\nvoid main() {\n  gl_Position = aFramePosition;\n  vOut = (aFramePosition.xy + 1.0) * 0.5;\n}\n"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final cam:[F

.field private final game:[F

.field private final height:I

.field private final program:Li0/l;

.field private final top:F

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/gaming/GamingStackProgram$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/gaming/GamingStackProgram$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;->Companion:Lapp/clipie/mobile/engine/gaming/GamingStackProgram$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapp/clipie/mobile/engine/gaming/GamingLayout;IIZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p4}, Landroidx/media3/effect/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;->width:I

    .line 9
    .line 10
    iput p3, p0, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;->height:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/GamingLayout;->getStacked()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/GamingLayout;->getCam()Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 p4, 0x3

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    new-array v5, v4, [F

    .line 30
    .line 31
    invoke-virtual {p3}, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aput v6, v5, v2

    .line 36
    .line 37
    invoke-virtual {p3}, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    aput v6, v5, v0

    .line 42
    .line 43
    invoke-virtual {p3}, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->getWidth()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    aput v6, v5, v1

    .line 48
    .line 49
    invoke-virtual {p3}, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->getHeight()F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    aput p3, v5, p4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-array v5, v4, [F

    .line 57
    .line 58
    aput v3, v5, v2

    .line 59
    .line 60
    aput v3, v5, v0

    .line 61
    .line 62
    const/high16 p3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    aput p3, v5, v1

    .line 65
    .line 66
    aput p3, v5, p4

    .line 67
    .line 68
    :goto_0
    iput-object v5, p0, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;->cam:[F

    .line 69
    .line 70
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/GamingLayout;->getGame()Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->getX()F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/GamingLayout;->getGame()Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/GamingLayout;->getGame()Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->getWidth()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/GamingLayout;->getGame()Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->getHeight()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    new-array v4, v4, [F

    .line 103
    .line 104
    aput p3, v4, v2

    .line 105
    .line 106
    aput v5, v4, v0

    .line 107
    .line 108
    aput v6, v4, v1

    .line 109
    .line 110
    aput v7, v4, p4

    .line 111
    .line 112
    iput-object v4, p0, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;->game:[F

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/GamingLayout;->getTopShare()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :cond_1
    iput v3, p0, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;->top:F

    .line 121
    .line 122
    :try_start_0
    new-instance p1, Li0/l;

    .line 123
    .line 124
    const-string p2, "\nattribute vec4 aFramePosition;\nvarying vec2 vOut;\nvoid main() {\n  gl_Position = aFramePosition;\n  vOut = (aFramePosition.xy + 1.0) * 0.5;\n}\n"

    .line 125
    .line 126
    const-string p3, "\n#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif\nuniform sampler2D uTexSampler;\nuniform vec4 uCam;\nuniform vec4 uGame;\nuniform float uTop;\nvarying vec2 vOut;\nvoid main() {\n  float down = 1.0 - vOut.y;\n  vec2 src;\n  if (down < uTop) {\n    src = vec2(uCam.x + vOut.x * uCam.z, uCam.y + (down / uTop) * uCam.w);\n  } else {\n    float k = (down - uTop) / (1.0 - uTop);\n    src = vec2(uGame.x + vOut.x * uGame.z, uGame.y + k * uGame.w);\n  }\n  gl_FragColor = texture2D(uTexSampler, vec2(src.x, 1.0 - src.y));\n}\n"

    .line 127
    .line 128
    invoke-direct {p1, p2, p3}, Li0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Li0/a;->E()[F

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Li0/l;->d([F)V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;->program:Li0/l;

    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p0

    .line 142
    invoke-static {p0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0
.end method


# virtual methods
.method public configure(II)Li0/b0;
    .locals 0

    .line 1
    new-instance p1, Li0/b0;

    .line 2
    .line 3
    iget p2, p0, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;->width:I

    .line 4
    .line 5
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;->height:I

    .line 6
    .line 7
    invoke-direct {p1, p2, p0}, Li0/b0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public drawFrame(IJ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;->program:Li0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/l;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;->program:Li0/l;

    .line 7
    .line 8
    const-string v1, "uTexSampler"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, v2, v1}, Li0/l;->h(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;->program:Li0/l;

    .line 15
    .line 16
    const-string v0, "uCam"

    .line 17
    .line 18
    iget-object v1, p0, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;->cam:[F

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;->program:Li0/l;

    .line 24
    .line 25
    const-string v0, "uGame"

    .line 26
    .line 27
    iget-object v1, p0, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;->game:[F

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;->program:Li0/l;

    .line 33
    .line 34
    const-string v0, "uTop"

    .line 35
    .line 36
    iget v1, p0, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;->top:F

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Li0/l;->e(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;->program:Li0/l;

    .line 42
    .line 43
    invoke-virtual {p0}, Li0/l;->b()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    const/4 p1, 0x4

    .line 48
    invoke-static {p0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Li0/a;->e()V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Lg0/m1;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2, p3}, Lg0/m1;-><init>(Ljava/lang/Throwable;J)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/b;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;->program:Li0/l;

    .line 5
    .line 6
    invoke-virtual {p0}, Li0/l;->c()V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
