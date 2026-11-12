.class public final synthetic Landroidx/media3/effect/v;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/q2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/effect/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/v;->b:Landroidx/media3/effect/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/effect/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li0/a;->A()Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Landroidx/media3/effect/v;->b:Landroidx/media3/effect/z;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/effect/z;->m:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/effect/z;->c:Lg0/v;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Li0/a;->b:[I

    .line 18
    .line 19
    invoke-interface {v1, v0, v2, v3}, Lg0/v;->f(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Landroidx/media3/effect/z;->m:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lg0/v;->r(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/effect/z;->n:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/effect/v;->b:Landroidx/media3/effect/z;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/z;->d:La4/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v0, v0, La4/e;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Li0/l;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Li0/l;->c()V
    :try_end_1
    .catch Li0/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_2
    const-string v1, "CompositorGlProgram"

    .line 54
    .line 55
    const-string v2, "Error releasing GL Program"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/z;->h:Landroidx/media3/effect/k2;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/media3/effect/k2;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/effect/z;->m:Landroid/opengl/EGLDisplay;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/media3/effect/z;->n:Landroid/opengl/EGLSurface;

    .line 68
    .line 69
    invoke-static {v0, p0}, Li0/a;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Li0/m; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p0

    .line 74
    const-string v0, "DefaultVideoCompositor"

    .line 75
    .line 76
    const-string v1, "Error releasing GL resources"

    .line 77
    .line 78
    invoke-static {v0, v1, p0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_1
    iget-object p0, p0, Landroidx/media3/effect/v;->b:Landroidx/media3/effect/z;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/media3/effect/z;->c()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
