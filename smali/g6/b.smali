.class public final Lg6/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/Iterator;
.implements Lc6/a;


# instance fields
.field public final synthetic b:I

.field public f:I

.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic p:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg6/b;->b:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lg6/b;->p:Lg6/e;

    .line 58
    iget-object p1, p1, Lg6/c;->b:Ljava/lang/Object;

    check-cast p1, Lg6/h;

    .line 59
    new-instance v0, Lg6/l;

    invoke-direct {v0, p1}, Lg6/l;-><init>(Lg6/h;)V

    .line 60
    iput-object v0, p0, Lg6/b;->i:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lg6/b;->f:I

    return-void
.end method

.method public constructor <init>(Lg6/c;B)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lg6/b;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg6/b;->p:Lg6/e;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lg6/b;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lg6/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg6/b;->b(Ljava/io/File;)Lz5/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance p0, Lz5/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lz5/f;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x2

    .line 53
    iput p1, p0, Lg6/b;->f:I

    .line 54
    .line 55
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/b;->p:Lg6/e;

    .line 2
    .line 3
    check-cast v0, Lg6/c;

    .line 4
    .line 5
    iget-object v1, p0, Lg6/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Iterator;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lg6/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lapp/clipie/mobile/engine/c;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lapp/clipie/mobile/engine/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    iput-object v2, p0, Lg6/b;->n:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Lg6/b;->f:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lg6/b;->f:I

    .line 43
    .line 44
    return-void
.end method

.method public b(Ljava/io/File;)Lz5/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lg6/b;->p:Lg6/e;

    .line 2
    .line 3
    check-cast p0, Lg6/c;

    .line 4
    .line 5
    iget-object p0, p0, Lg6/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lz5/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lz5/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lz5/f;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lb3/c;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Lz5/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lz5/f;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public c()Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lg6/b;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lg6/b;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lz5/f;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lz5/f;->a()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v1, Lz5/f;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v3, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-lt v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, v2}, Lg6/b;->b(Ljava/io/File;)Lz5/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    move-object v0, v2

    .line 61
    :goto_2
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iput-object v0, p0, Lg6/b;->i:Ljava/lang/Object;

    .line 65
    .line 66
    iput v1, p0, Lg6/b;->f:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v0, 0x2

    .line 70
    iput v0, p0, Lg6/b;->f:I

    .line 71
    .line 72
    :goto_3
    iget p0, p0, Lg6/b;->f:I

    .line 73
    .line 74
    if-ne p0, v1, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lg6/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg6/b;->f:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq v0, p0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "hasNext called when the iterator is in the FAILED state."

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lg6/b;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :cond_2
    :goto_1
    return p0

    .line 29
    :pswitch_0
    iget v0, p0, Lg6/b;->f:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lg6/b;->a()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget p0, p0, Lg6/b;->f:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p0, v0, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 v0, 0x0

    .line 44
    :goto_2
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg6/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg6/b;->f:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lg6/b;->f:I

    .line 13
    .line 14
    iget-object p0, p0, Lg6/b;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/io/File;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lg6/b;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput v2, p0, Lg6/b;->f:I

    .line 29
    .line 30
    iget-object p0, p0, Lg6/b;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/io/File;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->z()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    iget v0, p0, Lg6/b;->f:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lg6/b;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lg6/b;->f:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lg6/b;->n:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, p0, Lg6/b;->n:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, p0, Lg6/b;->f:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, Lcom/google/protobuf/h3;->z()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Lg6/b;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
