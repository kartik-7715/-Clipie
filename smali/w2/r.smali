.class public final Lw2/r;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lw2/b;


# instance fields
.field public A:Lb4/m;

.field public final b:Landroid/content/Context;

.field public final f:Lw2/w;

.field public final i:Li0/i0;

.field public final n:Lc1/r;

.field public final p:Lk0/k;

.field public final y:Landroid/media/metrics/LogSessionId;

.field public z:Lk0/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2/w;Lc1/r;Lk0/k;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw2/r;->b:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lw2/r;->f:Lw2/w;

    .line 64
    sget-object p1, Li0/i0;->a:Li0/i0;

    iput-object p1, p0, Lw2/r;->i:Li0/i0;

    .line 65
    iput-object p3, p0, Lw2/r;->n:Lc1/r;

    .line 66
    iput-object p4, p0, Lw2/r;->p:Lk0/k;

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lw2/r;->y:Landroid/media/metrics/LogSessionId;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw2/w;Li0/i0;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw2/r;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lw2/r;->f:Lw2/w;

    .line 11
    .line 12
    iput-object p3, p0, Lw2/r;->i:Li0/i0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lw2/r;->n:Lc1/r;

    .line 16
    .line 17
    iput-object p4, p0, Lw2/r;->y:Landroid/media/metrics/LogSessionId;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 25
    .line 26
    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 31
    .line 32
    new-instance p3, Lk0/j;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Lk0/j;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ly9/a;->d0(Ljava/util/concurrent/ExecutorService;)Ll4/v;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p3, Lk0/j;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p2, p3, Lk0/j;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 p1, 0x1000

    .line 50
    .line 51
    iput p1, p3, Lk0/j;->a:I

    .line 52
    .line 53
    new-instance p1, Lk0/k;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lk0/k;-><init>(Lk0/j;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lw2/r;->p:Lk0/k;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final t(Lw2/f0;Landroid/os/Looper;Lw2/c;Lw2/a;)Lw2/d;
    .locals 6

    .line 1
    iget-object v0, p1, Lw2/f0;->a:Lg0/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/r;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls2/h0;->s(Landroid/content/Context;Lg0/i0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, Lg0/p0;->k(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lg0/i0;->b:Lg0/f0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, v0, Lg0/f0;->e:J

    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lw2/r;->z:Lk0/y;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lk0/y;

    .line 38
    .line 39
    iget-object v2, p0, Lw2/r;->p:Lk0/k;

    .line 40
    .line 41
    const/16 v3, 0x19

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lk0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lw2/r;->z:Lk0/y;

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lw2/r;->z:Lk0/y;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Lk0/y;->t(Lw2/f0;Landroid/os/Looper;Lw2/c;Lw2/a;)Lw2/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object v0, p0, Lw2/r;->A:Lb4/m;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lb4/m;

    .line 60
    .line 61
    iget-object v1, p0, Lw2/r;->y:Landroid/media/metrics/LogSessionId;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lw2/r;->b:Landroid/content/Context;

    .line 67
    .line 68
    iput-object v2, v0, Lb4/m;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, p0, Lw2/r;->f:Lw2/w;

    .line 71
    .line 72
    iput-object v2, v0, Lb4/m;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, Lw2/r;->i:Li0/i0;

    .line 75
    .line 76
    iput-object v2, v0, Lb4/m;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, p0, Lw2/r;->n:Lc1/r;

    .line 79
    .line 80
    iput-object v2, v0, Lb4/m;->n:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v2, Lf1/k;

    .line 83
    .line 84
    invoke-direct {v2}, Lf1/k;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    iput-boolean v3, v2, Lg0/i1;->u:Z

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v2, Lf1/k;->B:Z

    .line 92
    .line 93
    new-instance v3, Lf1/l;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lf1/l;-><init>(Lf1/k;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lf1/e;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lf1/e;-><init>(Lf1/l;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lb4/m;->p:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v0, Lb4/m;->y:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v1, Lg4/p;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v1, v2}, Lg4/p;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lb4/m;->z:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, p0, Lw2/r;->A:Lb4/m;

    .line 116
    .line 117
    :cond_2
    iget-object p0, p0, Lw2/r;->A:Lb4/m;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, p3, p4}, Lb4/m;->t(Lw2/f0;Landroid/os/Looper;Lw2/c;Lw2/a;)Lw2/d;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
