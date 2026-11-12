.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lc1/e0;


# instance fields
.field public final a:La1/a;

.field public final b:Lk0/g;

.field public final c:Lb8/a;

.field public final d:Lf3/e;

.field public final e:Lb8/a;

.field public final f:J


# direct methods
.method public constructor <init>(Lk0/g;)V
    .locals 3

    .line 1
    new-instance v0, La1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, La1/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lb8/a;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lb8/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, La1/a;->i:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:La1/a;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lk0/g;

    .line 23
    .line 24
    new-instance p1, Lf3/e;

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lf3/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lf3/e;

    .line 32
    .line 33
    new-instance p1, Lb8/a;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lb8/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lb8/a;

    .line 41
    .line 42
    const-wide/16 v1, 0x7530

    .line 43
    .line 44
    iput-wide v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 45
    .line 46
    new-instance p1, Lb8/a;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {p1, v1}, Lb8/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lb8/a;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    iput-boolean p0, v0, La1/a;->b:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:La1/a;

    .line 2
    .line 3
    iput-boolean p1, p0, La1/a;->b:Z

    .line 4
    .line 5
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
    new-instance v0, La5/a;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, v1}, La5/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lg0/i0;->b:Lg0/f0;

    .line 14
    .line 15
    iget-object v1, v1, Lg0/f0;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lk0/y;

    .line 24
    .line 25
    const/16 v3, 0x1b

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, v1}, Lk0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v7, v0

    .line 33
    :goto_0
    new-instance v4, La1/g;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lf3/e;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lf3/e;->i(Lg0/i0;)Lr0/h;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lb8/a;

    .line 42
    .line 43
    iget-wide v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lk0/g;

    .line 46
    .line 47
    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:La1/a;

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lb8/a;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v4 .. v13}, La1/g;-><init>(Lg0/i0;Lk0/g;Lg1/q;La1/a;Lb8/a;Lr0/h;Lb8/a;J)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method

.method public final c(Lb8/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:La1/a;

    .line 2
    .line 3
    iput-object p1, p0, La1/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method
