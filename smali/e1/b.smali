.class public final Le1/b;
.super Ll0/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Li2/e;


# instance fields
.field public final n:Li2/l;


# direct methods
.method public constructor <init>(Li2/l;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Li2/i;

    .line 3
    .line 4
    new-array v0, v0, [Li2/c;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Ll0/h;-><init>([Ll0/e;[Ll0/f;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ll0/h;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Ll0/h;->e:[Ll0/e;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 21
    .line 22
    .line 23
    array-length v0, v1

    .line 24
    :goto_1
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    aget-object v2, v1, v3

    .line 27
    .line 28
    const/16 v4, 0x400

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ll0/e;->g(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p1, p0, Le1/b;->n:Li2/l;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Ll0/e;
    .locals 1

    .line 1
    new-instance p0, Li2/i;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ll0/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ll0/f;
    .locals 1

    .line 1
    new-instance v0, Li2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li2/c;-><init>(Le1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Ll0/c;
    .locals 1

    .line 1
    new-instance p0, Li2/f;

    .line 2
    .line 3
    const-string v0, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Ll0/e;Ll0/f;Z)Ll0/c;
    .locals 4

    .line 1
    check-cast p1, Li2/i;

    .line 2
    .line 3
    check-cast p2, Li2/c;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Le1/b;->n:Li2/l;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Li2/l;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-interface {p0, p3, v1, v0}, Li2/l;->l(I[BI)Li2/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-wide v0, p1, Ll0/e;->z:J

    .line 31
    .line 32
    iget-wide v2, p1, Li2/i;->C:J

    .line 33
    .line 34
    iput-wide v0, p2, Ll0/f;->i:J

    .line 35
    .line 36
    iput-object p0, p2, Li2/c;->p:Li2/d;

    .line 37
    .line 38
    const-wide p0, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p0, v2, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v0, v2

    .line 49
    :goto_0
    iput-wide v0, p2, Li2/c;->y:J

    .line 50
    .line 51
    iput-boolean p3, p2, Ll0/f;->n:Z
    :try_end_0
    .catch Li2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    return-object p0
.end method
