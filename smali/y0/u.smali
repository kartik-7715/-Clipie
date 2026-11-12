.class public final Ly0/u;
.super Lc1/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final B:Ly0/d;

.field public final C:Ljava/lang/String;

.field public final D:Landroid/net/Uri;

.field public final E:Ljavax/net/SocketFactory;

.field public F:J

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lg0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.rtsp"

    .line 2
    .line 3
    invoke-static {v0}, Lg0/j0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lg0/i0;Ly0/d;Ljavax/net/SocketFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/u;->J:Lg0/i0;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/u;->B:Ly0/d;

    .line 7
    .line 8
    const-string p2, "AndroidXMedia3/1.11.1"

    .line 9
    .line 10
    iput-object p2, p0, Ly0/u;->C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lg0/i0;->b:Lg0/f0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lg0/f0;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string v0, "rtspt"

    .line 26
    .line 27
    invoke-static {v0, p2}, La/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "rtsp"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_0
    iput-object p1, p0, Ly0/u;->D:Landroid/net/Uri;

    .line 54
    .line 55
    iput-object p3, p0, Ly0/u;->E:Ljavax/net/SocketFactory;

    .line 56
    .line 57
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide p1, p0, Ly0/u;->F:J

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Ly0/u;->I:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b(Lc1/f0;La4/e;J)Lc1/d0;
    .locals 7

    .line 1
    new-instance v0, Ly0/s;

    .line 2
    .line 3
    new-instance v4, Ls0/c;

    .line 4
    .line 5
    const/16 p1, 0x19

    .line 6
    .line 7
    invoke-direct {v4, p0, p1}, Ls0/c;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Ly0/u;->C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Ly0/u;->E:Ljavax/net/SocketFactory;

    .line 13
    .line 14
    iget-object v2, p0, Ly0/u;->B:Ly0/d;

    .line 15
    .line 16
    iget-object v3, p0, Ly0/u;->D:Landroid/net/Uri;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Ly0/s;-><init>(La4/e;Ly0/d;Landroid/net/Uri;Ls0/c;Ljava/lang/String;Ljavax/net/SocketFactory;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final declared-synchronized i()Lg0/i0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/u;->J:Lg0/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lg1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/u;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lc1/d0;)V
    .locals 5

    .line 1
    check-cast p1, Ly0/s;

    .line 2
    .line 3
    iget-object p0, p1, Ly0/s;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly0/r;

    .line 18
    .line 19
    iget-boolean v3, v1, Ly0/r;->e:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v1, Ly0/r;->b:Lg1/o;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Lg1/o;->e(Lg1/l;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Ly0/r;->c:Lc1/h1;

    .line 31
    .line 32
    invoke-virtual {v3}, Lc1/h1;->F()V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v1, Ly0/r;->e:Z

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p1, Ly0/s;->n:Ly0/m;

    .line 41
    .line 42
    invoke-static {p0}, Li0/n0;->h(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p1, Ly0/s;->K:Z

    .line 46
    .line 47
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized v(Lg0/i0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ly0/u;->J:Lg0/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final w()V
    .locals 6

    .line 1
    new-instance v0, Lc1/m1;

    .line 2
    .line 3
    iget-wide v1, p0, Ly0/u;->F:J

    .line 4
    .line 5
    iget-boolean v3, p0, Ly0/u;->G:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Ly0/u;->H:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ly0/u;->i()Lg0/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lc1/m1;-><init>(JZZLg0/i0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Ly0/u;->I:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lc1/z0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Lc1/z0;-><init>(Lg0/e1;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lc1/a;->n(Lg0/e1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
