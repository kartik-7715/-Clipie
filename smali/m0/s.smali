.class public final synthetic Lm0/s;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic f:Z

.field public final synthetic i:Lm0/c0;

.field public final synthetic n:Ln0/j;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLm0/c0;Ln0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/s;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm0/s;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lm0/s;->i:Lm0/c0;

    .line 9
    .line 10
    iput-object p4, p0, Lm0/s;->n:Ln0/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/s;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lm0/s;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lm0/s;->i:Lm0/c0;

    .line 6
    .line 7
    iget-object p0, p0, Lm0/s;->n:Ln0/j;

    .line 8
    .line 9
    const-string v3, "media_metrics"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ln0/f;->b(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, Ln0/i;

    .line 24
    .line 25
    invoke-static {v3}, Ln0/f;->m(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v4, v0, v3}, Ln0/i;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v4

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string p0, "ExoPlayerImpl"

    .line 36
    .line 37
    const-string v0, "MediaMetricsService unavailable."

    .line 38
    .line 39
    invoke-static {p0, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v2, Lm0/c0;->s:Ln0/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Ln0/c;->f:Li0/s;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Li0/s;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v0, Ln0/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 56
    .line 57
    invoke-static {v0}, Ln0/f;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v1, p0, Ln0/j;->b:Lf3/e;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lf3/e;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/media/metrics/LogSessionId;

    .line 70
    .line 71
    invoke-static {}, Ln0/g;->j()Landroid/media/metrics/LogSessionId;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ln0/g;->y(Landroid/media/metrics/LogSessionId;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Lf3/e;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method
