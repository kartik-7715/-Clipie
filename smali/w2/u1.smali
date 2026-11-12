.class public final Lw2/u1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final s:Lh4/n1;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lw2/t1;

.field public final e:Lh4/n1;

.field public final f:Z

.field public final g:J

.field public final h:I

.field public final i:Li0/s;

.field public j:Lw2/r;

.field public k:Lw2/k;

.field public final l:Landroidx/media3/effect/h0;

.field public final m:Lw2/y;

.field public final n:Lw2/c0;

.field public final o:Landroid/os/Looper;

.field public final p:Lg0/k;

.field public final q:Li0/i0;

.field public final r:Lc0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xb4

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x10e

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lh4/r0;->f:Lh4/i0;

    .line 25
    .line 26
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v0, v1}, Lh4/u;->d([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lh4/r0;->m([Ljava/lang/Object;I)Lh4/n1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lw2/u1;->s:Lh4/n1;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

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
    iput-object v0, p0, Lw2/u1;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-wide v1, Lw2/w1;->y:J

    .line 11
    .line 12
    iput-wide v1, p0, Lw2/u1;->g:J

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lw2/u1;->h:I

    .line 16
    .line 17
    sget-object v1, Lh4/n1;->p:Lh4/n1;

    .line 18
    .line 19
    new-instance v1, Lw2/e;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lw2/u1;->k:Lw2/k;

    .line 25
    .line 26
    new-instance v2, Landroidx/media3/effect/h0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    move v9, v8

    .line 35
    invoke-direct/range {v2 .. v9}, Landroidx/media3/effect/h0;-><init>(ZLg0/v;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/c1;IZZ)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lw2/u1;->l:Landroidx/media3/effect/h0;

    .line 39
    .line 40
    new-instance v1, Lw2/y;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lw2/y;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lw2/y;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lw2/y;-><init>(Lw2/y;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lw2/u1;->m:Lw2/y;

    .line 51
    .line 52
    new-instance v0, Lw2/c0;

    .line 53
    .line 54
    invoke-direct {v0}, Lw2/c0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lw2/u1;->n:Lw2/c0;

    .line 58
    .line 59
    invoke-static {}, Li0/n0;->z()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lw2/u1;->o:Landroid/os/Looper;

    .line 64
    .line 65
    sget-object v1, Lg0/k;->a:Lg0/k;

    .line 66
    .line 67
    iput-object v1, p0, Lw2/u1;->p:Lg0/k;

    .line 68
    .line 69
    sget-object v1, Li0/i0;->a:Li0/i0;

    .line 70
    .line 71
    iput-object v1, p0, Lw2/u1;->q:Li0/i0;

    .line 72
    .line 73
    new-instance v1, Li0/s;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Li0/s;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lw2/u1;->i:Li0/s;

    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v1, 0x23

    .line 83
    .line 84
    if-lt v0, v1, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lw2/u1;->f:Z

    .line 88
    .line 89
    new-instance v0, Lc0/j;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, p1, v1}, Lc0/j;-><init>(Landroid/content/Context;B)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lw2/u1;->r:Lc0/j;

    .line 96
    .line 97
    :cond_0
    sget-object p1, Lw2/u1;->s:Lh4/n1;

    .line 98
    .line 99
    iput-object p1, p0, Lw2/u1;->e:Lh4/n1;

    .line 100
    .line 101
    return-void
.end method
