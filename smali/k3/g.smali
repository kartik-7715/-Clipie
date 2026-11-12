.class public final Lk3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final synthetic a:Lk3/g;

.field public static final b:Lp5/f;

.field public static final c:Lk3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/g;->a:Lk3/g;

    .line 7
    .line 8
    const-class v0, Lk3/h;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/d;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp5/f;

    .line 18
    .line 19
    sget-object v1, Lk3/f;->f:Lk3/f;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp5/f;-><init>(Lb6/a;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lk3/g;->b:Lp5/f;

    .line 25
    .line 26
    sget-object v0, Lk3/a;->a:Lk3/a;

    .line 27
    .line 28
    sput-object v0, Lk3/g;->c:Lk3/a;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Lk3/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk3/g;->b:Lp5/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp5/f;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll3/a;

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    sget-object v0, Ln3/k;->c:Ln3/k;

    .line 15
    .line 16
    sget-object v0, Ln3/k;->c:Ln3/k;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    sget-object v0, Ln3/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v1, Ln3/k;->c:Ln3/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1
    invoke-static {}, Ln3/h;->b()Lh3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lh3/h;->y:Lh3/h;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lh3/h;->p:Lp5/f;

    .line 43
    .line 44
    invoke-virtual {v2}, Lp5/f;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v3, v3, Lh3/h;->p:Lp5/f;

    .line 54
    .line 55
    invoke-virtual {v3}, Lp5/f;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v3, Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ltz v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Ln3/i;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Ln3/i;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ln3/i;->e()Z

    .line 76
    .line 77
    .line 78
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v1, v2

    .line 83
    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, Ln3/k;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Ln3/k;-><init>(Ln3/i;)V

    .line 86
    .line 87
    .line 88
    sput-object p0, Ln3/k;->c:Ln3/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    :goto_3
    sget-object v0, Ln3/k;->c:Ln3/k;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :cond_5
    new-instance p0, Lk3/b;

    .line 107
    .line 108
    sget v1, Lk3/m;->b:I

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lk3/b;-><init>(Ll3/a;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lk3/g;->c:Lk3/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object p0
.end method
