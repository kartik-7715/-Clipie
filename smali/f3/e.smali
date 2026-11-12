.class public Lf3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lf3/k;
.implements Lg1/i;
.implements Ll6/d;
.implements Li2/d;
.implements Lb5/i;
.implements Lp0/h;


# instance fields
.field public final synthetic b:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/e;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 32
    iput p1, p0, Lf3/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb6/p;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lf3/e;->b:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    check-cast p1, Lv5/h;

    iput-object p1, p0, Lf3/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf3/e;->b:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, La5/a;

    invoke-direct {v0, p1}, La5/a;-><init>(Lg/a;)V

    iput-object v0, p0, Lf3/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 29
    iput p2, p0, Lf3/e;->b:I

    iput-object p1, p0, Lf3/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroidx/media3/common/audio/i;)Lr0/b;
    .locals 2

    .line 1
    new-instance v0, Lk0/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk0/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static s(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public A(Lg1/k;JJ)V
    .locals 6

    .line 1
    check-cast p1, Lg1/r;

    .line 2
    .line 3
    iget-object v0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/effect/g1;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/effect/g1;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lg1/r;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lh1/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/media3/effect/g1;

    .line 22
    .line 23
    iput-object v0, v1, Landroidx/media3/effect/g1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/effect/g1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Li0/k0;

    .line 28
    .line 29
    new-instance v2, Landroidx/media3/common/audio/h;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-direct {v2, v3, p0, v0}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/media3/effect/g1;

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/media3/effect/g1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lh1/c;->c:Landroid/net/Uri;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, Li0/a;->F(Ljava/lang/String;)[I

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    aget v4, v4, v5

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    if-eq v4, v5, :cond_2

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Li0/a;->P(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    iput-object v2, v1, Landroidx/media3/effect/g1;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-wide v0, v0, Lh1/c;->b:J

    .line 88
    .line 89
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v2, v0, v2

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-wide/32 v0, 0x493e0

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Landroidx/media3/effect/g1;

    .line 105
    .line 106
    iget-object v2, v2, Landroidx/media3/effect/g1;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Li0/k0;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Landroidx/media3/effect/g1;

    .line 116
    .line 117
    new-instance v4, Lh1/d;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct {v4, v3, v5}, Lh1/d;-><init>(Landroidx/media3/effect/g1;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4, v0, v1}, Li0/k0;->e(Ljava/lang/Runnable;J)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/effect/g1;->a(Lg1/r;JJ)Lc1/w;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Landroidx/media3/effect/g1;

    .line 133
    .line 134
    iget-object p0, p0, Landroidx/media3/effect/g1;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lc1/l0;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/16 p2, 0x8

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lc1/l0;->e(Lc1/w;I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    sget-object v0, Lq5/q;->b:Lq5/q;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setRequestedWithHeaderOriginAllowList(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public H()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public K()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public N(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public O(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public a()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public c(Lg1/k;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lg1/r;

    .line 2
    .line 3
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/media3/effect/g1;

    .line 6
    .line 7
    iget-boolean p6, p0, Landroidx/media3/effect/g1;->a:Z

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/effect/g1;->a(Lg1/r;JJ)Lc1/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Landroidx/media3/effect/g1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lc1/l0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lc1/l0;->c(Lc1/w;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public e(Lc1/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ly9/a;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ly9/a;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public h(I)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Ly9/a;->n(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0
.end method

.method public i(Lg0/i0;)Lr0/h;
    .locals 0

    .line 1
    iget-object p0, p1, Lg0/i0;->b:Lg0/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lg0/i0;->b:Lg0/f0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lr0/h;->a:Lr0/f;

    .line 12
    .line 13
    return-object p0
.end method

.method public j()Lr0/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k()Lr0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr0/c;

    .line 4
    .line 5
    return-object p0
.end method

.method public l(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public n(JJ)J
    .locals 0

    .line 1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public o(J)Lq0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq0/k;

    .line 4
    .line 5
    return-object p0
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk5/c0;

    .line 4
    .line 5
    iget-object p0, p0, Lk5/c0;->a:Lk0/y;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/y;->M()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lb5/g;)V
    .locals 1

    .line 1
    new-instance p1, Lf3/e;

    .line 2
    .line 3
    check-cast p2, Lb5/h;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lf3/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lk5/c0;

    .line 13
    .line 14
    iget-object p0, p0, Lk5/c0;->a:Lk0/y;

    .line 15
    .line 16
    iput-object p1, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lk0/y;->M()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Lg0/g;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r(Lg1/k;JJI)V
    .locals 1

    .line 1
    check-cast p1, Lg1/r;

    .line 2
    .line 3
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/media3/effect/g1;

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/effect/g1;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/effect/g1;->a(Lg1/r;JJ)Lc1/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Landroidx/media3/effect/g1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lc1/l0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p6}, Lc1/l0;->i(Lc1/w;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public t(Lg1/k;JJLjava/io/IOException;I)Lg1/h;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast p1, Lg1/r;

    .line 4
    .line 5
    iget-object v1, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/effect/g1;

    .line 8
    .line 9
    iget-boolean v2, v1, Landroidx/media3/effect/g1;->a:Z

    .line 10
    .line 11
    sget-object v3, Lg1/o;->p:Lg1/h;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    instance-of v2, v0, Lk0/x;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lk0/x;

    .line 22
    .line 23
    iget v2, v2, Lk0/x;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_0
    const/16 v4, 0x19a

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, Landroidx/media3/effect/g1;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lg1/o;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v4}, Lg1/o;->e(Lg1/l;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Landroidx/media3/effect/g1;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Li0/k0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Li0/k0;->f()V

    .line 58
    .line 59
    .line 60
    move-wide v8, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v4, 0x1ad

    .line 63
    .line 64
    const-wide/32 v8, 0x493e0

    .line 65
    .line 66
    .line 67
    if-ne v2, v4, :cond_3

    .line 68
    .line 69
    iget-object v2, p1, Lg1/r;->n:Lk0/c0;

    .line 70
    .line 71
    iget-object v2, v2, Lk0/c0;->n:Ljava/util/Map;

    .line 72
    .line 73
    const-string v4, "Retry-After"

    .line 74
    .line 75
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :try_start_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const-wide/16 v10, 0x3e8

    .line 94
    .line 95
    mul-long/2addr v8, v10

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    const-string v2, "SteeringManifestTracker"

    .line 98
    .line 99
    const-string v4, "Retry-After header string doesn\'t contain a parsable long"

    .line 100
    .line 101
    invoke-static {v2, v4}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v2, v1, Landroidx/media3/effect/g1;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lh1/c;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-wide v10, v2, Lh1/c;->b:J

    .line 112
    .line 113
    cmp-long v2, v10, v6

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    move-wide v8, v10

    .line 118
    :cond_4
    :goto_1
    cmp-long v2, v8, v6

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-object v4, v1, Landroidx/media3/effect/g1;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Li0/k0;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v6, Lh1/d;

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-direct {v6, v1, v7}, Lh1/d;-><init>(Landroidx/media3/effect/g1;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6, v8, v9}, Li0/k0;->e(Ljava/lang/Runnable;J)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-nez v2, :cond_6

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    :cond_6
    iget-object v2, v1, Landroidx/media3/effect/g1;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Li0/k0;

    .line 144
    .line 145
    new-instance v4, Lapp/clipie/mobile/engine/x;

    .line 146
    .line 147
    invoke-direct {v4, p0, v0, v5}, Lapp/clipie/mobile/engine/x;-><init>(Lf3/e;Ljava/io/IOException;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    move-wide/from16 v8, p4

    .line 154
    .line 155
    invoke-static {p1, p2, p3, v8, v9}, Landroidx/media3/effect/g1;->a(Lg1/r;JJ)Lc1/w;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object p1, v1, Landroidx/media3/effect/g1;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lc1/l0;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {p1, p0, v1, v0, v5}, Lc1/l0;->h(Lc1/w;ILjava/io/IOException;Z)V

    .line 169
    .line 170
    .line 171
    return-object v3
.end method

.method public u()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public v(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lo0/m0;

    .line 11
    .line 12
    iget-object p0, p0, Lo0/m0;->d1:Lj1/g0;

    .line 13
    .line 14
    iget-object v0, p0, Lj1/g0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lo0/o;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lo0/o;-><init>(Lj1/g0;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public w(Lc1/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public y(Ll6/e;Lt5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf3/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ll6/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ll6/a;

    .line 12
    .line 13
    iget v1, v0, Ll6/a;->z:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Ll6/a;->z:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ll6/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ll6/a;-><init>(Lf3/e;Lt5/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ll6/a;->p:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Ll6/a;->z:I

    .line 33
    .line 34
    sget-object v2, Lp5/i;->a:Lp5/i;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Ll6/a;->n:Lm6/h;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lm6/h;

    .line 60
    .line 61
    iget-object v1, v0, Lv5/c;->f:Lt5/g;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1, v1}, Lm6/h;-><init>(Ll6/e;Lt5/g;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p2, v0, Ll6/a;->n:Lm6/h;

    .line 70
    .line 71
    iput v3, v0, Ll6/a;->z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    .line 73
    :try_start_2
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lv5/h;

    .line 76
    .line 77
    invoke-interface {p0, p2, v0}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p0, v2

    .line 87
    :goto_1
    if-ne p0, p1, :cond_4

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object p0, p2

    .line 92
    :goto_2
    invoke-virtual {p0}, Lv5/c;->i()V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-object v2

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    move-object p1, p0

    .line 98
    :goto_4
    move-object p0, p2

    .line 99
    goto :goto_5

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p0}, Lv5/c;->i()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :pswitch_0
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ll6/d;

    .line 109
    .line 110
    new-instance v0, Li5/w;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, p1, v1}, Li5/w;-><init>(Ll6/e;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0, p2}, Ll6/d;->y(Ll6/e;Lt5/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 121
    .line 122
    if-ne p0, p1, :cond_5

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 126
    .line 127
    :goto_6
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public z(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La5/a;

    .line 4
    .line 5
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La5/f;

    .line 8
    .line 9
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Le0/e;

    .line 12
    .line 13
    iget-boolean v0, p0, Le0/e;->c:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Le0/e;->b:Le0/d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lc0/g;->a()Lc0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Le0/e;->b:Le0/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ls3/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lc0/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Lc0/g;->b:Lk/f;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lk/f;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Le0/e;->c:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Le0/e;->a:Lg/a;

    .line 71
    .line 72
    invoke-static {}, Lc0/g;->a()Lc0/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lc0/g;->b()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Le0/e;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
