.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lc1/e0;


# instance fields
.field public final a:Ls0/c;

.field public b:Ls0/d;

.field public c:Lb8/a;

.field public d:Z

.field public e:I

.field public final f:Lk5/q;

.field public final g:Lr1/b;

.field public final h:Lb8/a;

.field public final i:Lf3/e;

.field public final j:Lb8/a;

.field public final k:Z

.field public final l:I

.field public final m:J


# direct methods
.method public constructor <init>(Lk0/g;)V
    .locals 2

    .line 1
    new-instance v0, Ls0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ls0/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ls0/c;

    .line 11
    .line 12
    new-instance p1, Lf3/e;

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lf3/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lf3/e;

    .line 20
    .line 21
    new-instance p1, Lk5/q;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lk5/q;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lk5/q;

    .line 29
    .line 30
    sget-object p1, Lt0/d;->P:Lr1/b;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lr1/b;

    .line 33
    .line 34
    new-instance p1, Lb8/a;

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lb8/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lb8/a;

    .line 42
    .line 43
    new-instance p1, Lb8/a;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {p1, v0}, Lb8/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lb8/a;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:I

    .line 53
    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    .line 60
    .line 61
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 65
    .line 66
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lg0/i0;)Lc1/a;
    .locals 14

    .line 1
    iget-object v0, p1, Lg0/i0;->b:Lg0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ls0/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ls0/d;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lb8/a;

    .line 16
    .line 17
    const/16 v2, 0x19

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lb8/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Ls0/d;->a:Lb8/a;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iput v1, v0, Ls0/d;->c:I

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ls0/d;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lb8/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ls0/d;

    .line 34
    .line 35
    iput-object v0, v1, Ls0/d;->a:Lb8/a;

    .line 36
    .line 37
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ls0/d;

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 40
    .line 41
    iput-boolean v0, v5, Ls0/d;->b:Z

    .line 42
    .line 43
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 44
    .line 45
    iput v0, v5, Ls0/d;->c:I

    .line 46
    .line 47
    iget-object v0, p1, Lg0/i0;->b:Lg0/f0;

    .line 48
    .line 49
    iget-object v0, v0, Lg0/f0;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lk5/q;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lk0/y;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-direct {v1, v3, v2, v0}, Lk0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v1

    .line 67
    :cond_2
    new-instance v0, Ls0/n;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lf3/e;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lf3/e;->i(Lg0/i0;)Lr0/h;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lr1/b;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v9, Lt0/d;

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ls0/c;

    .line 83
    .line 84
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lb8/a;

    .line 85
    .line 86
    invoke-direct {v9, v4, v8, v2}, Lt0/d;-><init>(Ls0/c;Lb8/a;Lt0/t;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 90
    .line 91
    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:I

    .line 92
    .line 93
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lb8/a;

    .line 94
    .line 95
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    move-object v2, v0

    .line 99
    invoke-direct/range {v2 .. v13}, Ls0/n;-><init>(Lg0/i0;Ls0/c;Ls0/d;Lb8/a;Lr0/h;Lb8/a;Lt0/d;JZI)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public final c(Lb8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lb8/a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 2
    .line 3
    return-void
.end method
