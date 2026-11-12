.class public final Landroidx/datastore/preferences/protobuf/y0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic b:I

.field public f:I

.field public i:Z

.field public n:Ljava/util/Iterator;

.field public final synthetic p:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/preferences/protobuf/y0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y0;->p:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/datastore/preferences/protobuf/y0;->f:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->n:Ljava/util/Iterator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->p:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/b3;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/protobuf/b3;->i:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->n:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/y0;->n:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->n:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->p:Ljava/util/AbstractMap;

    .line 34
    .line 35
    check-cast v0, Landroidx/datastore/preferences/protobuf/w0;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/w0;->f:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->n:Ljava/util/Iterator;

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/y0;->n:Ljava/util/Iterator;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y0;->f:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/y0;->p:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v2, Lcom/google/protobuf/b3;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/protobuf/b3;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt v0, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, Lcom/google/protobuf/b3;->i:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->a()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    :goto_0
    return v1

    .line 43
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y0;->f:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/y0;->p:Ljava/util/AbstractMap;

    .line 48
    .line 49
    check-cast v2, Landroidx/datastore/preferences/protobuf/w0;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/w0;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lt v0, v3, :cond_3

    .line 58
    .line 59
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/w0;->f:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->a()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :cond_3
    :goto_1
    return v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y0;->i:Z

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/y0;->f:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/y0;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->p:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lcom/google/protobuf/b3;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/protobuf/b3;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/protobuf/b3;->f:Ljava/util/List;

    .line 27
    .line 28
    iget p0, p0, Landroidx/datastore/preferences/protobuf/y0;->f:I

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->a()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    :goto_0
    return-object p0

    .line 48
    :pswitch_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y0;->i:Z

    .line 50
    .line 51
    iget v1, p0, Landroidx/datastore/preferences/protobuf/y0;->f:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Landroidx/datastore/preferences/protobuf/y0;->f:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->p:Ljava/util/AbstractMap;

    .line 57
    .line 58
    check-cast v0, Landroidx/datastore/preferences/protobuf/w0;

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/w0;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/w0;->b:Ljava/util/List;

    .line 69
    .line 70
    iget p0, p0, Landroidx/datastore/preferences/protobuf/y0;->f:I

    .line 71
    .line 72
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->a()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    :goto_1
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y0;->b:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/y0;->p:Ljava/util/AbstractMap;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/protobuf/b3;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y0;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/y0;->i:Z

    .line 18
    .line 19
    sget v0, Lcom/google/protobuf/b3;->z:I

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/protobuf/b3;->b()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y0;->f:I

    .line 25
    .line 26
    iget-object v1, v3, Lcom/google/protobuf/b3;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y0;->f:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    iput v1, p0, Landroidx/datastore/preferences/protobuf/y0;->f:I

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/google/protobuf/b3;->g(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->a()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    check-cast v3, Landroidx/datastore/preferences/protobuf/w0;

    .line 57
    .line 58
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y0;->i:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/y0;->i:Z

    .line 63
    .line 64
    sget v0, Landroidx/datastore/preferences/protobuf/w0;->y:I

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w0;->b()V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y0;->f:I

    .line 70
    .line 71
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/w0;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ge v0, v1, :cond_2

    .line 78
    .line 79
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y0;->f:I

    .line 80
    .line 81
    add-int/lit8 v1, v0, -0x1

    .line 82
    .line 83
    iput v1, p0, Landroidx/datastore/preferences/protobuf/y0;->f:I

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/w0;->h(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->a()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v1}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
