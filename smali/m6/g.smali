.class public abstract Lm6/g;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final a:Lg4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg4/e;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm6/g;->a:Lg4/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ll6/c;Lj6/c;ILk6/a;I)Ll6/d;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lt5/h;->b:Lt5/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    const/4 v1, -0x3

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    sget-object v0, Lk6/a;->b:Lk6/a;

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move-object p3, v0

    .line 20
    :cond_2
    iget-object p4, p0, Lm6/b;->i:Lk6/a;

    .line 21
    .line 22
    iget v2, p0, Lm6/b;->f:I

    .line 23
    .line 24
    iget-object v3, p0, Lm6/b;->b:Lt5/g;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Lt5/g;->k(Lt5/g;)Lt5/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eq p3, v0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    if-ne v2, v1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-ne p2, v1, :cond_5

    .line 37
    .line 38
    :goto_0
    move p2, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    const/4 p3, -0x2

    .line 41
    if-ne v2, p3, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_6
    if-ne p2, p3, :cond_7

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_7
    add-int/2addr p2, v2

    .line 48
    if-ltz p2, :cond_8

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_8
    const p2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object p3, p4

    .line 55
    :goto_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    if-ne p2, v2, :cond_9

    .line 62
    .line 63
    if-ne p3, p4, :cond_9

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_9
    new-instance p4, Ll6/c;

    .line 67
    .line 68
    iget-object p0, p0, Ll6/c;->p:Lk3/i;

    .line 69
    .line 70
    invoke-direct {p4, p0, p1, p2, p3}, Ll6/c;-><init>(Lk3/i;Lt5/g;ILk6/a;)V

    .line 71
    .line 72
    .line 73
    return-object p4
.end method

.method public static final b(Lt5/g;Ljava/lang/Object;Ljava/lang/Object;Lb6/p;Lt5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Ln6/a;->l(Lt5/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lm6/l;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lm6/l;-><init>(Lt5/c;Lt5/g;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Ls2/h0;->M(Lb6/p;Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, p3}, Lkotlin/jvm/internal/t;->a(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, Ln6/a;->g(Lt5/g;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lu5/a;->b:Lu5/a;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1

    .line 38
    :goto_1
    invoke-static {p0, p2}, Ln6/a;->g(Lt5/g;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
