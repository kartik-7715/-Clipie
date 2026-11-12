.class public final Lw2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw2/q;

.field public final c:Lw2/t1;

.field public final d:Lw2/b;

.field public final e:Lw2/k;

.field public final f:Lg0/o1;

.field public final g:Lw2/o;

.field public final h:Lh4/r0;

.field public final i:I

.field public final j:Ls0/c;

.field public final k:Lg/c;

.field public final l:Li0/k0;

.field public final m:Lg0/k;

.field public final n:Li0/i0;

.field public final o:Landroid/media/metrics/LogSessionId;

.field public final p:Z

.field public final q:Lv2/g;

.field public final r:Ljava/lang/String;

.field public final s:Lw2/u0;

.field public final t:Ls0/c;

.field public u:Lw2/b2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2/q;Lw2/t1;Lw2/b;Lw2/k;Lg0/o1;Lw2/o;Lh4/r0;ILs0/c;Lg/c;Li0/k0;Lg0/k;Li0/i0;Landroid/media/metrics/LogSessionId;ZLv2/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/b0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/b0;->b:Lw2/q;

    .line 7
    .line 8
    iput-object p3, p0, Lw2/b0;->c:Lw2/t1;

    .line 9
    .line 10
    iput-object p4, p0, Lw2/b0;->d:Lw2/b;

    .line 11
    .line 12
    iput-object p5, p0, Lw2/b0;->e:Lw2/k;

    .line 13
    .line 14
    iput-object p6, p0, Lw2/b0;->f:Lg0/o1;

    .line 15
    .line 16
    iput-object p7, p0, Lw2/b0;->g:Lw2/o;

    .line 17
    .line 18
    iput-object p8, p0, Lw2/b0;->h:Lh4/r0;

    .line 19
    .line 20
    iput p9, p0, Lw2/b0;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lw2/b0;->j:Ls0/c;

    .line 23
    .line 24
    iput-object p11, p0, Lw2/b0;->k:Lg/c;

    .line 25
    .line 26
    iput-object p12, p0, Lw2/b0;->l:Li0/k0;

    .line 27
    .line 28
    iput-object p13, p0, Lw2/b0;->m:Lg0/k;

    .line 29
    .line 30
    iput-object p14, p0, Lw2/b0;->n:Li0/i0;

    .line 31
    .line 32
    iput-object p15, p0, Lw2/b0;->o:Landroid/media/metrics/LogSessionId;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lw2/b0;->q:Lv2/g;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lw2/b0;->r:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 p1, p16

    .line 43
    .line 44
    iput-boolean p1, p0, Lw2/b0;->p:Z

    .line 45
    .line 46
    new-instance p1, Lw2/u0;

    .line 47
    .line 48
    invoke-direct {p1}, Lw2/u0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lw2/b0;->s:Lw2/u0;

    .line 52
    .line 53
    new-instance p1, Ls0/c;

    .line 54
    .line 55
    const/16 p2, 0x12

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Ls0/c;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lw2/b0;->t:Ls0/c;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object p0, p0, Lw2/b0;->u:Lw2/b2;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lw2/b2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lw2/b2;->D:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lw2/b2;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lw2/b2;->j:Li0/k0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Li0/k0;->c()Li0/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Li0/k0;->a:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v1, v3, v4, v6, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v2, Li0/j0;->a:Landroid/os/Message;

    .line 39
    .line 40
    invoke-virtual {v2}, Li0/j0;->b()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lw2/b2;->g:Li0/i0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lw2/b2;->p:Li0/f;

    .line 50
    .line 51
    invoke-virtual {v0}, Li0/f;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw2/b2;->p:Li0/f;

    .line 55
    .line 56
    invoke-virtual {v0}, Li0/f;->d()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lw2/b2;->A:Ljava/lang/RuntimeException;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_1
    throw p0

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_2
    return-void
.end method

.method public final b(Lw2/h1;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lw2/b0;->u:Lw2/b2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lw2/b2;->r:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Lw2/b2;->B:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lw2/b2;->C:I

    .line 16
    .line 17
    iput p0, p1, Lw2/h1;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method
