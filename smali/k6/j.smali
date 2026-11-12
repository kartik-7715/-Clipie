.class public abstract Lk6/j;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final a:Lk6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6/j;->a:Lk6/i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILk6/a;I)Lk6/c;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    sget-object v0, Lk6/a;->b:Lk6/a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    const/4 p2, -0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, p2, :cond_7

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    if-eq p0, p2, :cond_5

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const p2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq p0, p2, :cond_2

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lk6/c;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lk6/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p2, Lk6/m;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lk6/m;-><init>(ILk6/a;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    new-instance p0, Lk6/c;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lk6/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    new-instance p0, Lk6/c;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lk6/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    new-instance p0, Lk6/m;

    .line 52
    .line 53
    invoke-direct {p0, v1, p1}, Lk6/m;-><init>(ILk6/a;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    if-ne p1, v0, :cond_6

    .line 58
    .line 59
    new-instance p0, Lk6/m;

    .line 60
    .line 61
    sget-object p1, Lk6/a;->f:Lk6/a;

    .line 62
    .line 63
    invoke-direct {p0, v1, p1}, Lk6/m;-><init>(ILk6/a;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 68
    .line 69
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_7
    if-ne p1, v0, :cond_8

    .line 75
    .line 76
    new-instance p0, Lk6/c;

    .line 77
    .line 78
    sget-object p1, Lk6/g;->r:Lk6/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget p1, Lk6/f;->b:I

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lk6/c;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_8
    new-instance p0, Lk6/m;

    .line 90
    .line 91
    invoke-direct {p0, v1, p1}, Lk6/m;-><init>(ILk6/a;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static final b(Lk6/p;La0/b;Lv5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lk6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk6/n;

    .line 7
    .line 8
    iget v1, v0, Lk6/n;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk6/n;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk6/n;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lv5/c;-><init>(Lt5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk6/n;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk6/n;->y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lk6/n;->n:La0/b;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Lv5/c;->f:Lt5/g;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Li6/q;->f:Li6/q;

    .line 58
    .line 59
    invoke-interface {p2, v1}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, p0, :cond_4

    .line 64
    .line 65
    :try_start_1
    iput-object p1, v0, Lk6/n;->n:La0/b;

    .line 66
    .line 67
    iput v2, v0, Lk6/n;->y:I

    .line 68
    .line 69
    new-instance p2, Li6/f;

    .line 70
    .line 71
    invoke-static {v0}, Ls2/h0;->w(Lt5/c;)Lt5/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p2, v2, v0}, Li6/f;-><init>(ILt5/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Li6/f;->s()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lk6/o;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Lk6/o;-><init>(Li6/f;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lk6/p;->U(Lk6/o;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Li6/f;->r()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    sget-object p2, Lu5/a;->b:Lu5/a;

    .line 94
    .line 95
    if-ne p0, p2, :cond_3

    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_3
    :goto_1
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_2
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 109
    .line 110
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method
