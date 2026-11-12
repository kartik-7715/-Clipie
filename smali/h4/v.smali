.class public final Lh4/v;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public f:I

.field public i:I

.field public final synthetic n:Lh4/y;

.field public final synthetic p:I

.field public final synthetic y:Lh4/y;


# direct methods
.method public constructor <init>(Lh4/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh4/v;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lh4/v;->y:Lh4/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh4/v;->n:Lh4/y;

    .line 9
    .line 10
    iget p2, p1, Lh4/y;->p:I

    .line 11
    .line 12
    iput p2, p0, Lh4/v;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lh4/y;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput p1, p0, Lh4/v;->f:I

    .line 25
    .line 26
    iput p2, p0, Lh4/v;->i:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lh4/v;->f:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/v;->n:Lh4/y;

    .line 2
    .line 3
    iget v1, v0, Lh4/y;->p:I

    .line 4
    .line 5
    iget v2, p0, Lh4/v;->b:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lh4/v;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lh4/v;->f:I

    .line 16
    .line 17
    iput v1, p0, Lh4/v;->i:I

    .line 18
    .line 19
    iget v2, p0, Lh4/v;->p:I

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lh4/v;->y:Lh4/y;

    .line 25
    .line 26
    invoke-virtual {v2}, Lh4/y;->k()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aget-object v1, v2, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    new-instance v2, Lh4/x;

    .line 34
    .line 35
    iget-object v3, p0, Lh4/v;->y:Lh4/y;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lh4/x;-><init>(Lh4/y;I)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v2, p0, Lh4/v;->y:Lh4/y;

    .line 43
    .line 44
    invoke-virtual {v2}, Lh4/y;->j()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-object v1, v2, v1

    .line 49
    .line 50
    :goto_0
    iget v2, p0, Lh4/v;->f:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iget v0, v0, Lh4/y;->y:I

    .line 55
    .line 56
    if-ge v2, v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, -0x1

    .line 60
    :goto_1
    iput v2, p0, Lh4/v;->f:I

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->z()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/v;->n:Lh4/y;

    .line 2
    .line 3
    iget v1, v0, Lh4/y;->p:I

    .line 4
    .line 5
    iget v2, p0, Lh4/v;->b:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lh4/v;->i:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    .line 18
    .line 19
    invoke-static {v3, v1}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lh4/v;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    iput v1, p0, Lh4/v;->b:I

    .line 27
    .line 28
    iget v1, p0, Lh4/v;->i:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lh4/y;->j()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aget-object v1, v3, v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lh4/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lh4/v;->f:I

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    iput v0, p0, Lh4/v;->f:I

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lh4/v;->i:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
