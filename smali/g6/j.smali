.class public Lg6/j;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/Iterator;
.implements Lc6/a;


# instance fields
.field public final synthetic b:I

.field public f:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg6/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg6/j;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lg6/j;->f:I

    .line 9
    .line 10
    iget-object p1, p1, Lg6/k;->a:Lg6/c;

    .line 11
    .line 12
    new-instance v0, Lg6/b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lg6/b;-><init>(Lg6/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg6/j;->i:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p2, p0, Lg6/j;->b:I

    iput-object p1, p0, Lg6/j;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lg6/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg6/j;->f:I

    .line 7
    .line 8
    iget-object p0, p0, Lg6/j;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lq5/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lq5/c;->a()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ge v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_0
    iget v0, p0, Lg6/j;->f:I

    .line 23
    .line 24
    iget-object p0, p0, Lg6/j;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length p0, p0

    .line 29
    if-ge v0, p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_1
    return p0

    .line 35
    :pswitch_1
    iget v0, p0, Lg6/j;->f:I

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lg6/j;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    :goto_2
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg6/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg6/j;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lg6/j;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lq5/c;

    .line 15
    .line 16
    iget v1, p0, Lg6/j;->f:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lg6/j;->f:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->z()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lg6/j;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lg6/j;->f:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lg6/j;->f:I

    .line 41
    .line 42
    aget-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget v1, p0, Lg6/j;->f:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    iput v1, p0, Lg6/j;->f:I

    .line 51
    .line 52
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :pswitch_1
    iget v0, p0, Lg6/j;->f:I

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    iput v0, p0, Lg6/j;->f:I

    .line 69
    .line 70
    iget-object p0, p0, Lg6/j;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/util/Iterator;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->z()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    :goto_1
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Lg6/j;->b:I

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
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
