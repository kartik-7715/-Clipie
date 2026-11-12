.class public final Ly0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Landroid/net/Uri;

.field public B:Ly0/y;

.field public C:Lq0/u;

.field public D:Ljava/lang/String;

.field public E:J

.field public F:Ly0/l;

.field public G:Lk0/j;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:J

.field public final b:Li1/b;

.field public final f:Li1/b;

.field public final i:Ljava/lang/String;

.field public final n:Ljavax/net/SocketFactory;

.field public final p:Ljava/util/ArrayDeque;

.field public final y:Landroid/util/SparseArray;

.field public final z:Lb/a;


# direct methods
.method public constructor <init>(Li1/b;Li1/b;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/m;->b:Li1/b;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/m;->f:Li1/b;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/m;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ly0/m;->n:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly0/m;->p:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly0/m;->y:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance p1, Lb/a;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Lb/a;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Ly0/m;->z:Lb/a;

    .line 34
    .line 35
    sget-object p1, Ly0/z;->a:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    move-object p1, p4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p4}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p3, "@"

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    invoke-static {p5}, Ly9/a;->n(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p5, Li0/n0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p3, 0x1

    .line 69
    aget-object p1, p1, p3

    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    iput-object p1, p0, Ly0/m;->A:Landroid/net/Uri;

    .line 84
    .line 85
    new-instance p1, Ly0/y;

    .line 86
    .line 87
    new-instance p3, Lk0/y;

    .line 88
    .line 89
    invoke-direct {p3, p0}, Lk0/y;-><init>(Ly0/m;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p3}, Ly0/y;-><init>(Lk0/y;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ly0/m;->B:Ly0/y;

    .line 96
    .line 97
    const-wide/32 v0, 0xea60

    .line 98
    .line 99
    .line 100
    iput-wide v0, p0, Ly0/m;->E:J

    .line 101
    .line 102
    invoke-static {p4}, Ly0/z;->d(Landroid/net/Uri;)Lq0/u;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ly0/m;->C:Lq0/u;

    .line 107
    .line 108
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    iput-wide p3, p0, Ly0/m;->L:J

    .line 114
    .line 115
    iput p2, p0, Ly0/m;->H:I

    .line 116
    .line 117
    return-void
.end method

.method public static a(Ly0/m;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/m;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly0/m;->f:Li1/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li1/b;->d(Landroidx/datastore/preferences/protobuf/k;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Ly0/m;->b:Li1/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v0, p1}, Li1/b;->f(Ljava/lang/String;Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/m;->F:Ly0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ly0/l;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly0/m;->F:Ly0/l;

    .line 10
    .line 11
    iget-object v0, p0, Ly0/m;->A:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, Ly0/m;->D:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ly0/m;->z:Lb/a;

    .line 19
    .line 20
    iget-object v3, v2, Lb/a;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ly0/m;

    .line 23
    .line 24
    iget v4, v3, Ly0/m;->H:I

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    iput v4, v3, Ly0/m;->H:I

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    sget-object v4, Lh4/s1;->z:Lh4/s1;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1, v4, v0}, Lb/a;->d(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Ly0/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lb/a;->m(Ly0/a0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p0, p0, Ly0/m;->B:Ly0/y;

    .line 47
    .line 48
    invoke-virtual {p0}, Ly0/y;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/m;->p:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/q;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Ly0/m;->f:Li1/b;

    .line 12
    .line 13
    iget-object p0, p0, Li1/b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ly0/s;

    .line 16
    .line 17
    iget-wide v0, p0, Ly0/s;->G:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, Li0/n0;->h0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Ly0/s;->H:J

    .line 34
    .line 35
    cmp-long v2, v0, v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1}, Li0/n0;->h0(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Ly0/s;->n:Ly0/m;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Ly0/m;->h(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, v0, Ly0/q;->b:Ly0/f;

    .line 53
    .line 54
    iget-object v1, v1, Ly0/f;->f:Ly0/v;

    .line 55
    .line 56
    iget-object v1, v1, Ly0/v;->b:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v2, v0, Ly0/q;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Ly0/q;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Ly0/m;->D:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Ly0/m;->z:Lb/a;

    .line 68
    .line 69
    iget-object v3, p0, Lb/a;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ly0/m;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput v4, v3, Ly0/m;->H:I

    .line 75
    .line 76
    const-string v3, "Transport"

    .line 77
    .line 78
    invoke-static {v3, v0}, Lh4/u;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-static {v4, v0, v3}, Lh4/s1;->i(I[Ljava/lang/Object;Lb/a;)Lh4/s1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-virtual {p0, v3, v2, v0, v1}, Lb/a;->d(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Ly0/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lb/a;->m(Ly0/a0;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final e(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x22a

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ly0/m;->n:Ljavax/net/SocketFactory;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final g(J)V
    .locals 7

    .line 1
    iget v0, p0, Ly0/m;->H:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ly0/m;->K:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ly0/m;->A:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, Ly0/m;->D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ly0/m;->z:Lb/a;

    .line 18
    .line 19
    iget-object v4, v3, Lb/a;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ly0/m;

    .line 22
    .line 23
    iget v5, v4, Ly0/m;->H:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v5, v1, :cond_0

    .line 27
    .line 28
    move v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    sget-object v5, Lh4/s1;->z:Lh4/s1;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v5, v0}, Lb/a;->d(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Ly0/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lb/a;->m(Ly0/a0;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, v4, Ly0/m;->K:Z

    .line 45
    .line 46
    :cond_1
    iput-wide p1, p0, Ly0/m;->L:J

    .line 47
    .line 48
    return-void
.end method

.method public final h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/m;->A:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/m;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly0/m;->z:Lb/a;

    .line 9
    .line 10
    iget-object v2, p0, Lb/a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ly0/m;

    .line 13
    .line 14
    iget v2, v2, Ly0/m;->H:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v2, v3

    .line 26
    :goto_1
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ly0/b0;->c:Ly0/b0;

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr p1, v4

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Li0/n0;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    const-string v2, "npt=%.3f-"

    .line 51
    .line 52
    invoke-static {p2, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Range"

    .line 57
    .line 58
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {v3, p1, p2}, Lh4/s1;->i(I[Ljava/lang/Object;Lb/a;)Lh4/s1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x6

    .line 68
    invoke-virtual {p0, p2, v1, p1, v0}, Lb/a;->d(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Ly0/a0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lb/a;->m(Ly0/a0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
