.class public final Landroidx/media3/common/audio/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/q;


# instance fields
.field public b:Z

.field public final f:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lm0/x;Li0/i0;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/b;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p5, p2, p1}, Li0/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li0/k0;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/common/audio/b;->n:Ljava/lang/Object;

    .line 83
    new-instance p2, Landroidx/media3/common/audio/a;

    .line 84
    invoke-virtual {p5, p3, p1}, Li0/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li0/k0;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Landroidx/media3/common/audio/a;-><init>(Landroidx/media3/common/audio/b;Li0/k0;Lm0/x;)V

    iput-object p2, p0, Landroidx/media3/common/audio/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/audio/i;->z(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lg0/d;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/media3/common/audio/b;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lg0/d;->a(Landroid/media/Spatializer;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 39
    .line 40
    new-instance p3, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Landroidx/media3/common/audio/b;->i:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Li1/e;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Li1/e;-><init>(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/media3/common/audio/b;->n:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p0, Lm0/b0;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p0, p3, p2}, Lm0/b0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0, v0}, Lg0/d;->f(Landroid/media/Spatializer;Lm0/b0;Li1/e;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    iput-object v0, p0, Landroidx/media3/common/audio/b;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/media3/common/audio/b;->i:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, p0, Landroidx/media3/common/audio/b;->n:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ll1/q;Li2/j;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Landroidx/media3/common/audio/b;->f:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Landroidx/media3/common/audio/b;->i:Ljava/lang/Object;

    .line 88
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/b;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(II)Ll1/j0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll1/q;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 17
    .line 18
    :cond_0
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Ll1/q;->I(II)Ll1/j0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Li2/n;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Li2/n;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Ll1/q;->I(II)Ll1/j0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Landroidx/media3/common/audio/b;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Li2/j;

    .line 43
    .line 44
    invoke-direct {v2, p2, p0}, Li2/n;-><init>(Ll1/j0;Li2/j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public P(Ll1/c0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/q;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ll1/q;->P(Ll1/c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/b;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li0/k0;

    .line 9
    .line 10
    new-instance v1, La1/f;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 21
    .line 22
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll1/q;

    .line 8
    .line 9
    invoke-interface {v1}, Ll1/q;->z()V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Li2/n;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Li2/n;->i:Z

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
