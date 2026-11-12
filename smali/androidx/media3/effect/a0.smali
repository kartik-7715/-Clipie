.class public final synthetic Landroidx/media3/effect/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/q2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/effect/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/a0;->b:Landroidx/media3/effect/j0;

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
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/effect/a0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/effect/a0;->b:Landroidx/media3/effect/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Landroidx/media3/effect/j0;->y:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/effect/j0;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/effect/j0;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Landroidx/media3/effect/j0;->k:Landroidx/media3/effect/o0;

    .line 19
    .line 20
    sget-object p0, Li0/n0;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :pswitch_2
    const-string v0, "Error releasing GL objects"

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/effect/j0;->e:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/effect/j0;->c:Lg0/v;

    .line 29
    .line 30
    iget-boolean v3, p0, Landroidx/media3/effect/j0;->d:Z

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/media3/effect/j0;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string v5, "DefaultFrameProcessor"

    .line 35
    .line 36
    :try_start_0
    iget-object v6, p0, Landroidx/media3/effect/j0;->f:Landroidx/media3/effect/g1;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroidx/media3/effect/g1;->c()V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ge v6, v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/media3/effect/b1;

    .line 53
    .line 54
    invoke-interface {v7}, Landroidx/media3/effect/b1;->release()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/j0;->k:Landroidx/media3/effect/o0;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/effect/o0;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_1
    const-string v4, "Error releasing shader program"

    .line 71
    .line 72
    invoke-static {v5, v4, p0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_2
    if-eqz v3, :cond_1

    .line 76
    .line 77
    :try_start_2
    invoke-interface {v2, v1}, Lg0/v;->u(Landroid/opengl/EGLDisplay;)V
    :try_end_2
    .catch Li0/m; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception p0

    .line 82
    invoke-static {v5, v0, p0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_3
    return-void

    .line 86
    :goto_4
    if-eqz v3, :cond_2

    .line 87
    .line 88
    :try_start_3
    invoke-interface {v2, v1}, Lg0/v;->u(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Li0/m; {:try_start_3 .. :try_end_3} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :catch_2
    move-exception v1

    .line 93
    invoke-static {v5, v0, v1}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_5
    throw p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
