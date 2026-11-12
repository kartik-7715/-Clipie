.class public final Le1/e;
.super Lm0/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final M:Lb8/a;

.field public final N:Ll0/e;

.field public O:Le1/a;

.field public final P:Le1/d;

.field public Q:Z

.field public R:I

.field public S:Li2/e;

.field public T:Li2/i;

.field public U:Li2/c;

.field public V:Li2/c;

.field public W:I

.field public final X:Landroid/os/Handler;

.field public final Y:Lm0/x;

.field public final Z:Lk0/y;

.field public a0:Z

.field public b0:Z

.field public c0:Lg0/t;

.field public d0:J

.field public e0:J


# direct methods
.method public constructor <init>(Lm0/x;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Le1/d;->c:La5/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lm0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le1/e;->Y:Lm0/x;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Le1/e;->X:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Le1/e;->P:Le1/d;

    .line 21
    .line 22
    new-instance p1, Lb8/a;

    .line 23
    .line 24
    const/16 p2, 0x17

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lb8/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Le1/e;->M:Lb8/a;

    .line 30
    .line 31
    new-instance p1, Ll0/e;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Ll0/e;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Le1/e;->N:Ll0/e;

    .line 38
    .line 39
    new-instance p1, Lk0/y;

    .line 40
    .line 41
    const/16 p2, 0x9

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p2, v0}, Lk0/y;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Le1/e;->Z:Lk0/y;

    .line 48
    .line 49
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Le1/e;->e0:J

    .line 55
    .line 56
    iput-wide p1, p0, Le1/e;->d0:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final B(Lg0/t;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lg0/t;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lg0/t;->p:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Le1/e;->P:Le1/d;

    .line 15
    .line 16
    check-cast p0, La5/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lb8/a;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lb8/a;->c(Lg0/t;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string p0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lg0/p0;->l(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-static {p0, v2, v2, v2}, Lm0/a;->a(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Lm0/a;->a(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    iget p0, p1, Lg0/t;->T:I

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p0, 0x2

    .line 80
    :goto_1
    invoke-static {p0, v2, v2, v2}, Lm0/a;->a(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/e;->c0:Lg0/t;

    .line 2
    .line 3
    iget-object v0, v0, Lg0/t;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Le1/e;->c0:Lg0/t;

    .line 14
    .line 15
    iget-object v0, v0, Lg0/t;->p:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Le1/e;->c0:Lg0/t;

    .line 26
    .line 27
    iget-object v0, v0, Lg0/t;->p:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    iget-object p0, p0, Le1/e;->c0:Lg0/t;

    .line 42
    .line 43
    iget-object p0, p0, Lg0/t;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "application/x-media3-cues"

    .line 49
    .line 50
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 55
    .line 56
    invoke-static {v0, p0}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final H()J
    .locals 4

    .line 1
    iget v0, p0, Le1/e;->W:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Le1/e;->U:Li2/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Le1/e;->W:I

    .line 18
    .line 19
    iget-object v1, p0, Le1/e;->U:Li2/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Li2/c;->u()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Le1/e;->U:Li2/c;

    .line 29
    .line 30
    iget p0, p0, Le1/e;->W:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Li2/c;->h(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final I(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lm0/a;->D:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final K()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/e;->Q:Z

    .line 3
    .line 4
    iget-object v1, p0, Le1/e;->c0:Lg0/t;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Le1/e;->P:Le1/d;

    .line 10
    .line 11
    check-cast v2, La5/a;

    .line 12
    .line 13
    iget-object v2, v2, La5/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lb8/a;

    .line 16
    .line 17
    iget-object v3, v1, Lg0/t;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Lg0/t;->P:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Lj2/f;

    .line 68
    .line 69
    iget-object v1, v1, Lg0/t;->s:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v1, v4}, Lj2/f;-><init>(Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Lj2/c;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Lj2/c;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lb8/a;->c(Lg0/t;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lb8/a;->d(Lg0/t;)Li2/l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Le1/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Le1/b;-><init>(Li2/l;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_3
    iput-object v0, p0, Le1/e;->S:Li2/e;

    .line 111
    .line 112
    iget-wide v1, p0, Lm0/a;->E:J

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Ll0/b;->a(J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 119
    .line 120
    invoke-static {p0, v3}, Lh5/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lh0/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lh0/c;->a:Lh4/n1;

    .line 2
    .line 3
    iget-object p0, p0, Le1/e;->Y:Lm0/x;

    .line 4
    .line 5
    iget-object v1, p0, Lm0/x;->a:Lm0/c0;

    .line 6
    .line 7
    iget-object v1, v1, Lm0/c0;->m:Li0/s;

    .line 8
    .line 9
    new-instance v2, La5/d;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Li0/s;->e(ILi0/p;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lm0/x;->a:Lm0/c0;

    .line 22
    .line 23
    iget-object p0, p0, Lm0/c0;->m:Li0/s;

    .line 24
    .line 25
    new-instance v1, La5/d;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Li0/s;->e(ILi0/p;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le1/e;->T:Li2/i;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Le1/e;->W:I

    .line 6
    .line 7
    iget-object v1, p0, Le1/e;->U:Li2/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ll0/f;->f()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Le1/e;->U:Li2/c;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Le1/e;->V:Li2/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ll0/f;->f()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le1/e;->V:Li2/c;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lh0/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le1/e;->L(Lh0/c;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lg0/k;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le1/e;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 6

    .line 1
    iget-object v0, p0, Le1/e;->c0:Lg0/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lg0/t;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "application/x-media3-cues"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Le1/e;->O:Le1/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Le1/e;->d0:J

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Le1/a;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    iget-object p0, p0, Lm0/a;->B:Lc1/i1;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lc1/i1;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-boolean v0, p0, Le1/e;->b0:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Le1/e;->a0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Le1/e;->U:Li2/c;

    .line 53
    .line 54
    iget-wide v2, p0, Le1/e;->d0:J

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Li2/c;->u()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Li2/c;->u()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v1

    .line 69
    invoke-virtual {v0, v4}, Li2/c;->h(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v4, v2

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Le1/e;->V:Li2/c;

    .line 79
    .line 80
    iget-wide v2, p0, Le1/e;->d0:J

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Li2/c;->u()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Li2/c;->u()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    invoke-virtual {v0, v4}, Li2/c;->h(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v0, v4, v2

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p0, p0, Le1/e;->T:Li2/i;

    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    :cond_5
    :goto_0
    return v1

    .line 109
    :catch_0
    :cond_6
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public final m()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le1/e;->c0:Lg0/t;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Le1/e;->e0:J

    .line 10
    .line 11
    new-instance v3, Lh0/c;

    .line 12
    .line 13
    sget-object v4, Lh4/n1;->p:Lh4/n1;

    .line 14
    .line 15
    iget-wide v5, p0, Le1/e;->d0:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, Le1/e;->I(J)J

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Lh0/c;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Le1/e;->X:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, Le1/e;->L(Lh0/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-wide v1, p0, Le1/e;->d0:J

    .line 40
    .line 41
    iget-object v1, p0, Le1/e;->S:Li2/e;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Le1/e;->M()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Le1/e;->S:Li2/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ll0/b;->release()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Le1/e;->S:Li2/e;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Le1/e;->R:I

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final o(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le1/e;->d0:J

    .line 2
    .line 3
    iget-object p1, p0, Le1/e;->O:Le1/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Le1/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lh0/c;

    .line 11
    .line 12
    sget-object p2, Lh4/n1;->p:Lh4/n1;

    .line 13
    .line 14
    iget-wide p3, p0, Le1/e;->d0:J

    .line 15
    .line 16
    invoke-virtual {p0, p3, p4}, Le1/e;->I(J)J

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lh0/c;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Le1/e;->X:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Le1/e;->L(Lh0/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Le1/e;->a0:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Le1/e;->b0:Z

    .line 42
    .line 43
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p2, p0, Le1/e;->e0:J

    .line 49
    .line 50
    iget-object p2, p0, Le1/e;->c0:Lg0/t;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Lg0/t;->p:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "application/x-media3-cues"

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget p2, p0, Le1/e;->R:I

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Le1/e;->M()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Le1/e;->S:Li2/e;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ll0/b;->release()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Le1/e;->S:Li2/e;

    .line 81
    .line 82
    iput p1, p0, Le1/e;->R:I

    .line 83
    .line 84
    invoke-virtual {p0}, Le1/e;->K()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0}, Le1/e;->M()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Le1/e;->S:Li2/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ll0/b;->flush()V

    .line 97
    .line 98
    .line 99
    iget-wide p2, p0, Lm0/a;->E:J

    .line 100
    .line 101
    invoke-interface {p1, p2, p3}, Ll0/b;->a(J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final t([Lg0/t;JJLc1/f0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Le1/e;->c0:Lg0/t;

    .line 5
    .line 6
    iget-object p1, p1, Lg0/t;->p:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Le1/e;->G()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Le1/e;->S:Li2/e;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, Le1/e;->R:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Le1/e;->K()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Le1/e;->c0:Lg0/t;

    .line 32
    .line 33
    iget p1, p1, Lg0/t;->Q:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, Le1/c;

    .line 38
    .line 39
    invoke-direct {p1}, Le1/c;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, La5/a;

    .line 44
    .line 45
    const/16 p2, 0x19

    .line 46
    .line 47
    invoke-direct {p1, p2}, La5/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Le1/e;->O:Le1/a;

    .line 51
    .line 52
    return-void
.end method

.method public final x(JJ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lm0/a;->G:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v7, v1, Le1/e;->e0:J

    .line 16
    .line 17
    cmp-long v0, v7, v5

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v7

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Le1/e;->M()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Le1/e;->b0:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Le1/e;->b0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_11

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Le1/e;->c0:Lg0/t;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lg0/t;->p:Ljava/lang/String;

    .line 42
    .line 43
    const-string v7, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v7, v1, Le1/e;->X:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x4

    .line 54
    const/4 v11, -0x4

    .line 55
    iget-object v12, v1, Le1/e;->Z:Lk0/y;

    .line 56
    .line 57
    const/4 v13, -0x3

    .line 58
    const-wide/32 v14, 0xf4240

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    iget-object v0, v1, Le1/e;->O:Le1/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v1, Le1/e;->a0:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v0, v1, Le1/e;->N:Ll0/e;

    .line 75
    .line 76
    invoke-virtual {v1, v12, v0, v8}, Lm0/a;->w(Lk0/y;Ll0/e;I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ne v8, v13, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v10}, Lj0/e;->c(I)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-nez v16, :cond_3

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    if-ne v8, v11, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v10}, Lj0/e;->c(I)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-nez v16, :cond_4

    .line 97
    .line 98
    iget-wide v5, v0, Ll0/e;->z:J

    .line 99
    .line 100
    sub-long/2addr v5, v14

    .line 101
    cmp-long v5, v2, v5

    .line 102
    .line 103
    if-gez v5, :cond_6

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_4
    if-eq v8, v11, :cond_5

    .line 108
    .line 109
    if-ne v8, v13, :cond_6

    .line 110
    .line 111
    :cond_5
    move-wide/from16 p3, v5

    .line 112
    .line 113
    iget-wide v5, v1, Lm0/a;->K:J

    .line 114
    .line 115
    move-wide/from16 v16, v14

    .line 116
    .line 117
    iget-wide v14, v1, Lm0/a;->D:J

    .line 118
    .line 119
    sub-long v13, v2, v14

    .line 120
    .line 121
    cmp-long v8, v5, p3

    .line 122
    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    sub-long v5, v5, v16

    .line 126
    .line 127
    cmp-long v5, v13, v5

    .line 128
    .line 129
    if-gez v5, :cond_6

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1, v12, v0, v9}, Lm0/a;->w(Lk0/y;Ll0/e;I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eq v5, v11, :cond_7

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v0, v10}, Lj0/e;->c(I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    iput-boolean v4, v1, Le1/e;->a0:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {v0}, Ll0/e;->i()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-wide v11, v0, Ll0/e;->z:J

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v10, v1, Le1/e;->M:Lb8/a;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10, v6, v8, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 185
    .line 186
    .line 187
    const-class v5, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 198
    .line 199
    .line 200
    const-string v6, "c"

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v10, Li2/a;

    .line 210
    .line 211
    new-instance v8, La1/d;

    .line 212
    .line 213
    const/16 v13, 0x8

    .line 214
    .line 215
    invoke-direct {v8, v13}, La1/d;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-ge v9, v14, :cond_9

    .line 227
    .line 228
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v14}, La1/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v13, v14}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_9
    invoke-virtual {v13}, Lh4/p0;->f()Lh4/n1;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const-string v6, "d"

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    invoke-direct/range {v10 .. v15}, Li2/a;-><init>(JJLjava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ll0/e;->e()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Le1/e;->O:Le1/a;

    .line 264
    .line 265
    invoke-interface {v0, v10, v2, v3}, Le1/a;->a(Li2/a;J)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    :cond_a
    :goto_1
    iget-object v0, v1, Le1/e;->O:Le1/a;

    .line 270
    .line 271
    iget-wide v5, v1, Le1/e;->d0:J

    .line 272
    .line 273
    invoke-interface {v0, v5, v6}, Le1/a;->b(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    const-wide/high16 v10, -0x8000000000000000L

    .line 278
    .line 279
    cmp-long v0, v5, v10

    .line 280
    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    iget-boolean v8, v1, Le1/e;->a0:Z

    .line 284
    .line 285
    if-eqz v8, :cond_b

    .line 286
    .line 287
    if-nez v9, :cond_b

    .line 288
    .line 289
    iput-boolean v4, v1, Le1/e;->b0:Z

    .line 290
    .line 291
    :cond_b
    if-eqz v0, :cond_c

    .line 292
    .line 293
    cmp-long v0, v5, v2

    .line 294
    .line 295
    if-gtz v0, :cond_c

    .line 296
    .line 297
    move v9, v4

    .line 298
    :cond_c
    if-eqz v9, :cond_e

    .line 299
    .line 300
    iget-object v0, v1, Le1/e;->O:Le1/a;

    .line 301
    .line 302
    invoke-interface {v0, v2, v3}, Le1/a;->c(J)Lh4/r0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v5, v1, Le1/e;->O:Le1/a;

    .line 307
    .line 308
    invoke-interface {v5, v2, v3}, Le1/a;->e(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    new-instance v8, Lh0/c;

    .line 313
    .line 314
    invoke-virtual {v1, v5, v6}, Le1/e;->I(J)J

    .line 315
    .line 316
    .line 317
    invoke-direct {v8, v0}, Lh0/c;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    if-eqz v7, :cond_d

    .line 321
    .line 322
    invoke-virtual {v7, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_d
    invoke-virtual {v1, v8}, Le1/e;->L(Lh0/c;)V

    .line 331
    .line 332
    .line 333
    :goto_2
    iget-object v0, v1, Le1/e;->O:Le1/a;

    .line 334
    .line 335
    invoke-interface {v0, v5, v6}, Le1/a;->g(J)V

    .line 336
    .line 337
    .line 338
    :cond_e
    iput-wide v2, v1, Le1/e;->d0:J

    .line 339
    .line 340
    return-void

    .line 341
    :cond_f
    move-wide/from16 p3, v5

    .line 342
    .line 343
    move-wide/from16 v16, v14

    .line 344
    .line 345
    invoke-virtual {v1}, Le1/e;->G()V

    .line 346
    .line 347
    .line 348
    iput-wide v2, v1, Le1/e;->d0:J

    .line 349
    .line 350
    iget-object v0, v1, Le1/e;->V:Li2/c;

    .line 351
    .line 352
    const-string v5, "Subtitle decoding failed. streamFormat="

    .line 353
    .line 354
    const-string v6, "TextRenderer"

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    if-nez v0, :cond_11

    .line 358
    .line 359
    iget-object v0, v1, Le1/e;->S:Li2/e;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v2, v3}, Li2/e;->b(J)V

    .line 365
    .line 366
    .line 367
    :try_start_0
    iget-object v0, v1, Le1/e;->S:Li2/e;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Ll0/b;->c()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Li2/c;

    .line 377
    .line 378
    iput-object v0, v1, Le1/e;->V:Li2/c;
    :try_end_0
    .catch Li2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :catch_0
    move-exception v0

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v1, Le1/e;->c0:Lg0/t;

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v6, v2, v0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lh0/c;

    .line 400
    .line 401
    sget-object v2, Lh4/n1;->p:Lh4/n1;

    .line 402
    .line 403
    iget-wide v5, v1, Le1/e;->d0:J

    .line 404
    .line 405
    invoke-virtual {v1, v5, v6}, Le1/e;->I(J)J

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v2}, Lh0/c;-><init>(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    if-eqz v7, :cond_10

    .line 412
    .line 413
    invoke-virtual {v7, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_10
    invoke-virtual {v1, v0}, Le1/e;->L(Lh0/c;)V

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-virtual {v1}, Le1/e;->M()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Le1/e;->S:Li2/e;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Ll0/b;->release()V

    .line 433
    .line 434
    .line 435
    iput-object v14, v1, Le1/e;->S:Li2/e;

    .line 436
    .line 437
    iput v9, v1, Le1/e;->R:I

    .line 438
    .line 439
    invoke-virtual {v1}, Le1/e;->K()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_11

    .line 443
    .line 444
    :cond_11
    :goto_4
    iget v0, v1, Lm0/a;->A:I

    .line 445
    .line 446
    const/4 v15, 0x2

    .line 447
    if-eq v0, v15, :cond_12

    .line 448
    .line 449
    goto/16 :goto_11

    .line 450
    .line 451
    :cond_12
    iget-object v0, v1, Le1/e;->U:Li2/c;

    .line 452
    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    invoke-virtual {v1}, Le1/e;->H()J

    .line 456
    .line 457
    .line 458
    move-result-wide v18

    .line 459
    move v0, v9

    .line 460
    :goto_5
    cmp-long v18, v18, v2

    .line 461
    .line 462
    if-gtz v18, :cond_14

    .line 463
    .line 464
    iget v0, v1, Le1/e;->W:I

    .line 465
    .line 466
    add-int/2addr v0, v4

    .line 467
    iput v0, v1, Le1/e;->W:I

    .line 468
    .line 469
    invoke-virtual {v1}, Le1/e;->H()J

    .line 470
    .line 471
    .line 472
    move-result-wide v18

    .line 473
    move v0, v4

    .line 474
    goto :goto_5

    .line 475
    :cond_13
    move v0, v9

    .line 476
    :cond_14
    iget-object v11, v1, Le1/e;->V:Li2/c;

    .line 477
    .line 478
    if-eqz v11, :cond_18

    .line 479
    .line 480
    invoke-virtual {v11, v10}, Lj0/e;->c(I)Z

    .line 481
    .line 482
    .line 483
    move-result v19

    .line 484
    if-eqz v19, :cond_16

    .line 485
    .line 486
    if-nez v0, :cond_18

    .line 487
    .line 488
    invoke-virtual {v1}, Le1/e;->H()J

    .line 489
    .line 490
    .line 491
    move-result-wide v19

    .line 492
    const-wide v21, 0x7fffffffffffffffL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    cmp-long v11, v19, v21

    .line 498
    .line 499
    if-nez v11, :cond_18

    .line 500
    .line 501
    iget v11, v1, Le1/e;->R:I

    .line 502
    .line 503
    if-ne v11, v15, :cond_15

    .line 504
    .line 505
    invoke-virtual {v1}, Le1/e;->M()V

    .line 506
    .line 507
    .line 508
    iget-object v11, v1, Le1/e;->S:Li2/e;

    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-interface {v11}, Ll0/b;->release()V

    .line 514
    .line 515
    .line 516
    iput-object v14, v1, Le1/e;->S:Li2/e;

    .line 517
    .line 518
    iput v9, v1, Le1/e;->R:I

    .line 519
    .line 520
    invoke-virtual {v1}, Le1/e;->K()V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_15
    invoke-virtual {v1}, Le1/e;->M()V

    .line 525
    .line 526
    .line 527
    iput-boolean v4, v1, Le1/e;->b0:Z

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_16
    iget-wide v8, v11, Ll0/f;->i:J

    .line 531
    .line 532
    cmp-long v8, v8, v2

    .line 533
    .line 534
    if-gtz v8, :cond_18

    .line 535
    .line 536
    iget-object v0, v1, Le1/e;->U:Li2/c;

    .line 537
    .line 538
    if-eqz v0, :cond_17

    .line 539
    .line 540
    invoke-virtual {v0}, Ll0/f;->f()V

    .line 541
    .line 542
    .line 543
    :cond_17
    invoke-virtual {v11, v2, v3}, Li2/c;->d(J)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iput v0, v1, Le1/e;->W:I

    .line 548
    .line 549
    iput-object v11, v1, Le1/e;->U:Li2/c;

    .line 550
    .line 551
    iput-object v14, v1, Le1/e;->V:Li2/c;

    .line 552
    .line 553
    move v0, v4

    .line 554
    :cond_18
    :goto_6
    if-eqz v0, :cond_1d

    .line 555
    .line 556
    iget-object v0, v1, Le1/e;->U:Li2/c;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Le1/e;->U:Li2/c;

    .line 562
    .line 563
    invoke-virtual {v0, v2, v3}, Li2/c;->d(J)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1b

    .line 568
    .line 569
    iget-object v8, v1, Le1/e;->U:Li2/c;

    .line 570
    .line 571
    invoke-virtual {v8}, Li2/c;->u()I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-nez v8, :cond_19

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_19
    iget-object v8, v1, Le1/e;->U:Li2/c;

    .line 579
    .line 580
    const/4 v9, -0x1

    .line 581
    if-ne v0, v9, :cond_1a

    .line 582
    .line 583
    invoke-virtual {v8}, Li2/c;->u()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    sub-int/2addr v0, v4

    .line 588
    invoke-virtual {v8, v0}, Li2/c;->h(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v8

    .line 592
    goto :goto_8

    .line 593
    :cond_1a
    sub-int/2addr v0, v4

    .line 594
    invoke-virtual {v8, v0}, Li2/c;->h(I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v8

    .line 598
    goto :goto_8

    .line 599
    :cond_1b
    :goto_7
    iget-object v0, v1, Le1/e;->U:Li2/c;

    .line 600
    .line 601
    iget-wide v8, v0, Ll0/f;->i:J

    .line 602
    .line 603
    :goto_8
    invoke-virtual {v1, v8, v9}, Le1/e;->I(J)J

    .line 604
    .line 605
    .line 606
    new-instance v0, Lh0/c;

    .line 607
    .line 608
    iget-object v8, v1, Le1/e;->U:Li2/c;

    .line 609
    .line 610
    invoke-virtual {v8, v2, v3}, Li2/c;->m(J)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-direct {v0, v8}, Lh0/c;-><init>(Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    if-eqz v7, :cond_1c

    .line 618
    .line 619
    invoke-virtual {v7, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_1c
    invoke-virtual {v1, v0}, Le1/e;->L(Lh0/c;)V

    .line 628
    .line 629
    .line 630
    :cond_1d
    :goto_9
    iget v0, v1, Le1/e;->R:I

    .line 631
    .line 632
    if-ne v0, v15, :cond_1e

    .line 633
    .line 634
    goto/16 :goto_11

    .line 635
    .line 636
    :cond_1e
    :goto_a
    :try_start_1
    iget-boolean v0, v1, Le1/e;->a0:Z

    .line 637
    .line 638
    if-nez v0, :cond_2d

    .line 639
    .line 640
    iget-object v0, v1, Le1/e;->T:Li2/i;

    .line 641
    .line 642
    if-nez v0, :cond_20

    .line 643
    .line 644
    iget-object v0, v1, Le1/e;->S:Li2/e;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-interface {v0}, Ll0/b;->d()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Li2/i;

    .line 654
    .line 655
    if-nez v0, :cond_1f

    .line 656
    .line 657
    goto/16 :goto_11

    .line 658
    .line 659
    :cond_1f
    iput-object v0, v1, Le1/e;->T:Li2/i;

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :catch_1
    move-exception v0

    .line 663
    goto/16 :goto_f

    .line 664
    .line 665
    :cond_20
    :goto_b
    iget v8, v1, Le1/e;->R:I

    .line 666
    .line 667
    if-ne v8, v4, :cond_21

    .line 668
    .line 669
    iput v10, v0, Lj0/e;->f:I

    .line 670
    .line 671
    iget-object v2, v1, Le1/e;->S:Li2/e;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v0}, Ll0/b;->e(Li2/i;)V

    .line 677
    .line 678
    .line 679
    iput-object v14, v1, Le1/e;->T:Li2/i;

    .line 680
    .line 681
    iput v15, v1, Le1/e;->R:I

    .line 682
    .line 683
    return-void

    .line 684
    :cond_21
    const/4 v8, 0x5

    .line 685
    invoke-virtual {v1, v12, v0, v8}, Lm0/a;->w(Lk0/y;Ll0/e;I)I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-ne v9, v13, :cond_22

    .line 690
    .line 691
    invoke-virtual {v0, v10}, Lj0/e;->c(I)Z

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    if-nez v11, :cond_22

    .line 696
    .line 697
    goto/16 :goto_11

    .line 698
    .line 699
    :cond_22
    const/4 v11, -0x4

    .line 700
    if-ne v9, v11, :cond_25

    .line 701
    .line 702
    invoke-virtual {v0, v10}, Lj0/e;->c(I)Z

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    if-nez v11, :cond_24

    .line 707
    .line 708
    iget-wide v8, v0, Ll0/e;->z:J

    .line 709
    .line 710
    sub-long v8, v8, v16

    .line 711
    .line 712
    cmp-long v8, v2, v8

    .line 713
    .line 714
    if-gez v8, :cond_23

    .line 715
    .line 716
    goto/16 :goto_11

    .line 717
    .line 718
    :cond_23
    const/4 v8, 0x0

    .line 719
    goto :goto_c

    .line 720
    :cond_24
    const/4 v11, -0x4

    .line 721
    :cond_25
    if-eq v9, v11, :cond_26

    .line 722
    .line 723
    if-ne v9, v13, :cond_23

    .line 724
    .line 725
    :cond_26
    iget-wide v8, v1, Lm0/a;->K:J

    .line 726
    .line 727
    iget-wide v13, v1, Lm0/a;->D:J

    .line 728
    .line 729
    sub-long v13, v2, v13

    .line 730
    .line 731
    cmp-long v22, v8, p3

    .line 732
    .line 733
    if-eqz v22, :cond_2d

    .line 734
    .line 735
    sub-long v8, v8, v16

    .line 736
    .line 737
    cmp-long v8, v13, v8

    .line 738
    .line 739
    if-gez v8, :cond_23

    .line 740
    .line 741
    goto/16 :goto_11

    .line 742
    .line 743
    :goto_c
    invoke-virtual {v1, v12, v0, v8}, Lm0/a;->w(Lk0/y;Ll0/e;I)I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    const/4 v13, -0x4

    .line 748
    if-ne v9, v13, :cond_2a

    .line 749
    .line 750
    invoke-virtual {v0, v10}, Lj0/e;->c(I)Z

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    if-eqz v9, :cond_27

    .line 755
    .line 756
    iput-boolean v4, v1, Le1/e;->a0:Z

    .line 757
    .line 758
    iput-boolean v8, v1, Le1/e;->Q:Z

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_27
    iget-object v8, v12, Lk0/y;->i:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v8, Lg0/t;

    .line 764
    .line 765
    if-nez v8, :cond_28

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_28
    iget-wide v8, v8, Lg0/t;->u:J

    .line 769
    .line 770
    iput-wide v8, v0, Li2/i;->C:J

    .line 771
    .line 772
    invoke-virtual {v0}, Ll0/e;->i()V

    .line 773
    .line 774
    .line 775
    iget-boolean v8, v1, Le1/e;->Q:Z

    .line 776
    .line 777
    invoke-virtual {v0, v4}, Lj0/e;->c(I)Z

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    xor-int/2addr v9, v4

    .line 782
    and-int/2addr v8, v9

    .line 783
    iput-boolean v8, v1, Le1/e;->Q:Z

    .line 784
    .line 785
    :goto_d
    iget-boolean v8, v1, Le1/e;->Q:Z

    .line 786
    .line 787
    if-nez v8, :cond_29

    .line 788
    .line 789
    iget-object v8, v1, Le1/e;->S:Li2/e;

    .line 790
    .line 791
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-interface {v8, v0}, Ll0/b;->e(Li2/i;)V

    .line 795
    .line 796
    .line 797
    const/4 v11, 0x0

    .line 798
    iput-object v11, v1, Le1/e;->T:Li2/i;
    :try_end_1
    .catch Li2/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 799
    .line 800
    :cond_29
    const/4 v0, -0x3

    .line 801
    goto :goto_e

    .line 802
    :cond_2a
    const/4 v0, -0x3

    .line 803
    if-ne v9, v0, :cond_2b

    .line 804
    .line 805
    goto :goto_11

    .line 806
    :cond_2b
    :goto_e
    move v13, v0

    .line 807
    const/4 v14, 0x0

    .line 808
    goto/16 :goto_a

    .line 809
    .line 810
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object v3, v1, Le1/e;->c0:Lg0/t;

    .line 816
    .line 817
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static {v6, v2, v0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, Lh0/c;

    .line 828
    .line 829
    sget-object v2, Lh4/n1;->p:Lh4/n1;

    .line 830
    .line 831
    iget-wide v5, v1, Le1/e;->d0:J

    .line 832
    .line 833
    invoke-virtual {v1, v5, v6}, Le1/e;->I(J)J

    .line 834
    .line 835
    .line 836
    invoke-direct {v0, v2}, Lh0/c;-><init>(Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    if-eqz v7, :cond_2c

    .line 840
    .line 841
    invoke-virtual {v7, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 846
    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_2c
    invoke-virtual {v1, v0}, Le1/e;->L(Lh0/c;)V

    .line 850
    .line 851
    .line 852
    :goto_10
    invoke-virtual {v1}, Le1/e;->M()V

    .line 853
    .line 854
    .line 855
    iget-object v0, v1, Le1/e;->S:Li2/e;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-interface {v0}, Ll0/b;->release()V

    .line 861
    .line 862
    .line 863
    const/4 v11, 0x0

    .line 864
    iput-object v11, v1, Le1/e;->S:Li2/e;

    .line 865
    .line 866
    const/4 v8, 0x0

    .line 867
    iput v8, v1, Le1/e;->R:I

    .line 868
    .line 869
    invoke-virtual {v1}, Le1/e;->K()V

    .line 870
    .line 871
    .line 872
    :cond_2d
    :goto_11
    return-void
.end method
