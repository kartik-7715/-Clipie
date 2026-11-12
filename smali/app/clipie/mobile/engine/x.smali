.class public final synthetic Lapp/clipie/mobile/engine/x;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf3/e;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lapp/clipie/mobile/engine/x;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/clipie/mobile/engine/x;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lapp/clipie/mobile/engine/x;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    iput p3, p0, Lapp/clipie/mobile/engine/x;->b:I

    iput-object p1, p0, Lapp/clipie/mobile/engine/x;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lapp/clipie/mobile/engine/x;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/x;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/x;->f:Z

    .line 4
    .line 5
    iget-object p0, p0, Lapp/clipie/mobile/engine/x;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lj1/g0;

    .line 11
    .line 12
    iget-object p0, p0, Lj1/g0;->b:Lm0/x;

    .line 13
    .line 14
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lm0/x;->a:Lm0/c0;

    .line 17
    .line 18
    iget-boolean v0, p0, Lm0/c0;->W:Z

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v1, p0, Lm0/c0;->W:Z

    .line 24
    .line 25
    iget-object p0, p0, Lm0/c0;->m:Li0/s;

    .line 26
    .line 27
    new-instance v0, Lm0/u;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lm0/u;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Li0/s;->e(ILi0/p;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lf3/e;

    .line 39
    .line 40
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroidx/media3/effect/g1;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/media3/effect/g1;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ls0/c;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ls0/k;

    .line 54
    .line 55
    iget-boolean v0, p0, Ls0/k;->k:Z

    .line 56
    .line 57
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Ls0/k;->m:Lh4/r0;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Ls0/k;->f()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_1
    check-cast p0, Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 71
    .line 72
    invoke-static {p0, v1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->l0(Lapp/clipie/mobile/engine/ClipEngineChannel;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
