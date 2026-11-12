.class public final Lcom/fasterxml/jackson/databind/util/ObjectBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final MAX_CHUNK:I = 0x40000

.field private static final SMALL_CHUNK:I = 0x4000


# instance fields
.field private _freeBuffer:[Ljava/lang/Object;

.field private _head:Lcom/fasterxml/jackson/databind/util/LinkedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LinkedNode<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _size:I

.field private _tail:Lcom/fasterxml/jackson/databind/util/LinkedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LinkedNode<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final _copyTo(Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_head:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    add-int/2addr v1, v3

    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p3, v0, p1, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v1, p4

    .line 27
    if-ne v1, p2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "Should have gotten "

    .line 31
    .line 32
    const-string p1, " entries, got "

    .line 33
    .line 34
    invoke-static {p0, p2, p1, v1}, La5/g;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public _reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_tail:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_tail:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_head:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    .line 20
    .line 21
    return-void
.end method

.method public appendCompletedChunk([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/LinkedNode;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_head:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_tail:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_head:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_tail:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->linkNext(Lcom/fasterxml/jackson/databind/util/LinkedNode;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_tail:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 22
    .line 23
    :goto_0
    array-length p1, p1

    .line 24
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    .line 28
    .line 29
    const/16 p0, 0x4000

    .line 30
    .line 31
    if-ge p1, p0, :cond_1

    .line 32
    .line 33
    add-int/2addr p1, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/high16 p0, 0x40000

    .line 36
    .line 37
    if-ge p1, p0, :cond_2

    .line 38
    .line 39
    shr-int/lit8 p0, p1, 0x2

    .line 40
    .line 41
    add-int/2addr p1, p0

    .line 42
    :cond_2
    :goto_1
    new-array p0, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0
.end method

.method public bufferedSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    .line 2
    .line 3
    return p0
.end method

.method public completeAndClearBuffer([Ljava/lang/Object;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_head:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    :goto_1
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget-object v4, v2, v1

    .line 16
    .line 17
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_2
    if-ge v1, p2, :cond_2

    .line 29
    .line 30
    aget-object v0, p1, v1

    .line 31
    .line 32
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_reset()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public completeAndClearBuffer([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 46
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    add-int/2addr v0, p2

    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_copyTo(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_reset()V

    return-object v1
.end method

.method public completeAndClearBuffer([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 42
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    add-int/2addr v0, p2

    .line 43
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_copyTo(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_reset()V

    return-object p3
.end method

.method public initialCapacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    array-length p0, p0

    .line 8
    return p0
.end method

.method public resetAndStart()[Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_reset()V

    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public resetAndStart([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-ge v0, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0
.end method
