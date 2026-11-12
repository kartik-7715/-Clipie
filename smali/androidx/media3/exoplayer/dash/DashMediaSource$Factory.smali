.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lc1/e0;


# instance fields
.field public final a:Lb/a;

.field public final b:Lk0/g;

.field public final c:Lf3/e;

.field public final d:Lb8/a;

.field public final e:Lb8/a;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lk0/g;)V
    .locals 4

    .line 1
    new-instance v0, Lb/a;

    .line 2
    .line 3
    new-instance v1, Ld1/d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lb8/a;

    .line 9
    .line 10
    const/16 v3, 0x19

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lb8/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Ld1/d;->a:Lb8/a;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iput v2, v1, Ld1/d;->c:I

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lb/a;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, v0, Lb/a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, v0, Lb/a;->b:I

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lb/a;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lk0/g;

    .line 36
    .line 37
    new-instance p1, Lf3/e;

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lf3/e;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lf3/e;

    .line 45
    .line 46
    new-instance p1, Lb8/a;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lb8/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lb8/a;

    .line 54
    .line 55
    const-wide/16 v1, 0x7530

    .line 56
    .line 57
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 58
    .line 59
    const-wide/32 v1, 0x4c4b40

    .line 60
    .line 61
    .line 62
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 63
    .line 64
    new-instance p1, Lb8/a;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {p1, v1}, Lb8/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lb8/a;

    .line 71
    .line 72
    iget-object p0, v0, Lb/a;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ld1/d;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Ld1/d;->b:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lb/a;

    .line 2
    .line 3
    iget-object p0, p0, Lb/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ld1/d;

    .line 6
    .line 7
    iput-boolean p1, p0, Ld1/d;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Lg0/i0;)Lc1/a;
    .locals 12

    .line 1
    iget-object v2, p1, Lg0/i0;->b:Lg0/f0;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Lq0/e;

    .line 7
    .line 8
    invoke-direct {v2}, Lq0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Lg0/i0;->b:Lg0/f0;

    .line 12
    .line 13
    iget-object v3, v3, Lg0/f0;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lk0/y;

    .line 22
    .line 23
    const/16 v5, 0x1b

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Lk0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    new-instance v2, Lp0/g;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lf3/e;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lf3/e;->i(Lg0/i0;)Lr0/h;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 40
    .line 41
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lk0/g;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lb/a;

    .line 48
    .line 49
    move-object v7, v5

    .line 50
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lb8/a;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lb8/a;

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    move-object v7, v0

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v0 .. v11}, Lp0/g;-><init>(Lg0/i0;Lk0/g;Lg1/q;Lb/a;Lb8/a;Lr0/h;Lb8/a;JJ)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c(Lb8/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lb/a;

    .line 2
    .line 3
    iget-object p0, p0, Lb/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ld1/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld1/d;->a:Lb8/a;

    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lb/a;

    .line 2
    .line 3
    iget-object p0, p0, Lb/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ld1/d;

    .line 6
    .line 7
    iput p1, p0, Ld1/d;->c:I

    .line 8
    .line 9
    return-void
.end method
