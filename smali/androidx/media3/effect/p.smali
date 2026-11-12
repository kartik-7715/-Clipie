.class public final synthetic Landroidx/media3/effect/p;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/media3/effect/p;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/p;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/effect/p;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/media3/effect/p;->i:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/effect/p;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/effect/p;->i:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/effect/p;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/effect/p;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lj1/g0;

    .line 13
    .line 14
    iget-object p0, p0, Lj1/g0;->b:Lm0/x;

    .line 15
    .line 16
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lm0/x;->a:Lm0/c0;

    .line 19
    .line 20
    iget-object v0, p0, Lm0/c0;->s:Ln0/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln0/c;->K()Ln0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, La5/d;

    .line 27
    .line 28
    invoke-direct {v5, v4, v3, v1, v2}, La5/d;-><init>(Ln0/a;Ljava/lang/Object;J)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1, v5}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lm0/c0;->Q:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lm0/c0;->m:Li0/s;

    .line 41
    .line 42
    new-instance v0, Lm0/w;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v2}, Lm0/w;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Li0/s;->e(ILi0/p;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    check-cast p0, Landroidx/media3/effect/b2;

    .line 53
    .line 54
    check-cast v3, Li0/m;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/effect/b2;->f:Landroidx/media3/effect/y0;

    .line 57
    .line 58
    invoke-static {v3, v1, v2}, Lg0/m1;->a(Ljava/lang/Exception;J)Lg0/m1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v0}, Landroidx/media3/effect/y0;->a(Lg0/m1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p0, Landroidx/media3/effect/o0;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Exception;

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/media3/effect/o0;->j:Lg0/p1;

    .line 71
    .line 72
    invoke-static {v3, v1, v2}, Lg0/m1;->a(Ljava/lang/Exception;J)Lg0/m1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p0, v0}, Lg0/p1;->a(Lg0/m1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    check-cast p0, Landroidx/media3/effect/q;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Exception;

    .line 83
    .line 84
    iget-object p0, p0, Landroidx/media3/effect/q;->g:Landroidx/media3/effect/y0;

    .line 85
    .line 86
    invoke-static {v3, v1, v2}, Lg0/m1;->a(Ljava/lang/Exception;J)Lg0/m1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p0, v0}, Landroidx/media3/effect/y0;->a(Lg0/m1;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
