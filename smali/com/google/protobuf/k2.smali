.class public final Lcom/google/protobuf/k2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/z2;


# instance fields
.field public final a:Lcom/google/protobuf/g2;

.field public final b:Lcom/google/protobuf/r3;

.field public final c:Z

.field public final d:Lcom/google/protobuf/h0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/r3;Lcom/google/protobuf/h0;Lcom/google/protobuf/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/k2;->b:Lcom/google/protobuf/r3;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of p1, p3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/protobuf/k2;->c:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/protobuf/k2;->d:Lcom/google/protobuf/h0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/protobuf/k2;->a:Lcom/google/protobuf/g2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k2;->b:Lcom/google/protobuf/r3;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/a3;->l(Lcom/google/protobuf/r3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/k2;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/protobuf/k2;->d:Lcom/google/protobuf/h0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 16
    .line 17
    iget-object p0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/o0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/google/protobuf/o0;->m(Lcom/google/protobuf/o0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k2;->b:Lcom/google/protobuf/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/a1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/protobuf/q3;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/google/protobuf/q3;->e:Z

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/k2;->d:Lcom/google/protobuf/h0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 24
    .line 25
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/o0;->l()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/k2;->d:Lcom/google/protobuf/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/o0;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/k2;->a:Lcom/google/protobuf/g2;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/protobuf/a1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/a1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->newMutableInstance()Lcom/google/protobuf/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/g2;->newBuilderForType()Lcom/google/protobuf/f2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/google/protobuf/f2;->buildPartial()Lcom/google/protobuf/g2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/z1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k2;->d:Lcom/google/protobuf/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->k()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/protobuf/x0;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/l4;

    .line 36
    .line 37
    sget-object v4, Lcom/google/protobuf/l4;->B:Lcom/google/protobuf/l4;

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v2, Lcom/google/protobuf/x0;->n:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-boolean v3, v2, Lcom/google/protobuf/x0;->p:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget v2, v2, Lcom/google/protobuf/x0;->f:I

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v3, v1, Lcom/google/protobuf/n;

    .line 56
    .line 57
    iget-object v4, p2, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/google/protobuf/v;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    check-cast v1, Lcom/google/protobuf/n;

    .line 64
    .line 65
    invoke-virtual {v4, v2, v1}, Lcom/google/protobuf/v;->v(ILcom/google/protobuf/n;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    check-cast v1, Lcom/google/protobuf/g2;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v1}, Lcom/google/protobuf/v;->u(ILcom/google/protobuf/g2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p0, "Found invalid MessageSet item."

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/k2;->b:Lcom/google/protobuf/r3;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p1, Lcom/google/protobuf/a1;

    .line 87
    .line 88
    iget-object p0, p1, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    :goto_1
    iget v0, p0, Lcom/google/protobuf/q3;->a:I

    .line 98
    .line 99
    if-ge p1, v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/protobuf/q3;->b:[I

    .line 102
    .line 103
    aget v0, v0, p1

    .line 104
    .line 105
    ushr-int/lit8 v0, v0, 0x3

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/protobuf/q3;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v1, v1, p1

    .line 110
    .line 111
    instance-of v2, v1, Lcom/google/protobuf/n;

    .line 112
    .line 113
    iget-object v3, p2, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lcom/google/protobuf/v;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    check-cast v1, Lcom/google/protobuf/n;

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/v;->v(ILcom/google/protobuf/n;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    check-cast v1, Lcom/google/protobuf/g2;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/v;->u(ILcom/google/protobuf/g2;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    return-void
.end method

.method public final f(Lcom/google/protobuf/a1;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k2;->b:Lcom/google/protobuf/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/q3;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/google/protobuf/k2;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/protobuf/k2;->d:Lcom/google/protobuf/h0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 22
    .line 23
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x35

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/b3;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0

    .line 35
    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Lcom/google/protobuf/g0;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/google/protobuf/k2;->b:Lcom/google/protobuf/r3;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/protobuf/r3;->a(Ljava/lang/Object;)Lcom/google/protobuf/q3;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/k2;->d:Lcom/google/protobuf/h0;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/o0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    check-cast p1, Lcom/google/protobuf/a1;

    .line 32
    .line 33
    iput-object v6, p1, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object v0, p0

    .line 37
    move-object v1, p2

    .line 38
    move-object v2, p3

    .line 39
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/k2;->k(Landroidx/datastore/preferences/protobuf/j;Lcom/google/protobuf/g0;Lcom/google/protobuf/h0;Lcom/google/protobuf/o0;Lcom/google/protobuf/r3;Lcom/google/protobuf/q3;)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    move-object p0, v0

    .line 46
    move-object p2, v1

    .line 47
    move-object p3, v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    check-cast p1, Lcom/google/protobuf/a1;

    .line 52
    .line 53
    iput-object v6, p1, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 54
    .line 55
    throw p0
.end method

.method public final h(Lcom/google/protobuf/a1;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k2;->b:Lcom/google/protobuf/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/protobuf/q3;->d:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget v3, v0, Lcom/google/protobuf/q3;->a:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/protobuf/q3;->b:[I

    .line 21
    .line 22
    aget v3, v3, v1

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    ushr-int/2addr v3, v4

    .line 26
    iget-object v5, v0, Lcom/google/protobuf/q3;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v5, v5, v1

    .line 29
    .line 30
    check-cast v5, Lcom/google/protobuf/n;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v6}, Lcom/google/protobuf/v;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x2

    .line 38
    mul-int/2addr v6, v7

    .line 39
    invoke-static {v7}, Lcom/google/protobuf/v;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v3}, Lcom/google/protobuf/v;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v7

    .line 48
    add-int/2addr v3, v6

    .line 49
    invoke-static {v4, v5}, Lcom/google/protobuf/v;->a(ILcom/google/protobuf/n;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    add-int/2addr v2, v4

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v2, v0, Lcom/google/protobuf/q3;->d:I

    .line 59
    .line 60
    move v1, v2

    .line 61
    :goto_1
    iget-boolean v0, p0, Lcom/google/protobuf/k2;->c:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/protobuf/k2;->d:Lcom/google/protobuf/h0;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 71
    .line 72
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/o0;->f()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v1

    .line 79
    return p0

    .line 80
    :cond_2
    return v1
.end method

.method public final i(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k2;->b:Lcom/google/protobuf/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/q3;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/k2;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/protobuf/k2;->d:Lcom/google/protobuf/h0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 28
    .line 29
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 30
    .line 31
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 32
    .line 33
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final j(Ljava/lang/Object;[BIILandroidx/media3/effect/i0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/google/protobuf/a1;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 14
    .line 15
    sget-object v5, Lcom/google/protobuf/q3;->f:Lcom/google/protobuf/q3;

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/google/protobuf/q3;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/google/protobuf/q3;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 25
    .line 26
    :cond_0
    move-object v5, v3

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move/from16 v1, p3

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v1, v4, :cond_b

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    invoke-static {v2, v1, v6}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v1, v6, Landroidx/media3/effect/i0;->a:I

    .line 46
    .line 47
    iget-object v10, v6, Landroidx/media3/effect/i0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Lcom/google/protobuf/g0;

    .line 50
    .line 51
    const/16 v11, 0xb

    .line 52
    .line 53
    iget-object v12, v0, Lcom/google/protobuf/k2;->a:Lcom/google/protobuf/g2;

    .line 54
    .line 55
    iget-object v13, v0, Lcom/google/protobuf/k2;->d:Lcom/google/protobuf/h0;

    .line 56
    .line 57
    const/4 v14, 0x2

    .line 58
    if-eq v1, v11, :cond_3

    .line 59
    .line 60
    and-int/lit8 v11, v1, 0x7

    .line 61
    .line 62
    if-ne v11, v14, :cond_2

    .line 63
    .line 64
    ushr-int/lit8 v9, v1, 0x3

    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v9, v12}, Lcom/google/protobuf/g0;->b(ILcom/google/protobuf/g2;)Lcom/google/protobuf/y0;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    sget-object v1, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 76
    .line 77
    iget-object v10, v9, Lcom/google/protobuf/y0;->c:Lcom/google/protobuf/g2;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v1, v10}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/a4;->h(Lcom/google/protobuf/z2;[BIILandroidx/media3/effect/i0;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, v9, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 92
    .line 93
    iget-object v10, v6, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v7, v3, v10}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v3, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a4;->s(I[BIILcom/google/protobuf/q3;Landroidx/media3/effect/i0;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/a4;->G(I[BIILandroidx/media3/effect/i0;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_2
    if-ge v3, v4, :cond_9

    .line 113
    .line 114
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v15, v6, Landroidx/media3/effect/i0;->a:I

    .line 119
    .line 120
    ushr-int/lit8 v8, v15, 0x3

    .line 121
    .line 122
    and-int/lit8 v0, v15, 0x7

    .line 123
    .line 124
    if-eq v8, v14, :cond_6

    .line 125
    .line 126
    const/4 v14, 0x3

    .line 127
    if-eq v8, v14, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-eqz v9, :cond_5

    .line 131
    .line 132
    sget-object v0, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 133
    .line 134
    iget-object v8, v9, Lcom/google/protobuf/y0;->c:Lcom/google/protobuf/g2;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v0, v8}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v2, v3, v4, v6}, Lcom/google/protobuf/a4;->h(Lcom/google/protobuf/z2;[BIILandroidx/media3/effect/i0;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v0, v9, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 149
    .line 150
    iget-object v8, v6, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v7, v0, v8}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    const/4 v14, 0x2

    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/4 v8, 0x2

    .line 160
    if-ne v0, v8, :cond_7

    .line 161
    .line 162
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a4;->d([BILandroidx/media3/effect/i0;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v0, v6, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v11, v0

    .line 169
    check-cast v11, Lcom/google/protobuf/n;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    if-nez v0, :cond_7

    .line 173
    .line 174
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget v1, v6, Landroidx/media3/effect/i0;->a:I

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v1, v12}, Lcom/google/protobuf/g0;->b(ILcom/google/protobuf/g2;)Lcom/google/protobuf/y0;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    :goto_4
    const/16 v0, 0xc

    .line 189
    .line 190
    if-ne v15, v0, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-static {v15, v2, v3, v4, v6}, Lcom/google/protobuf/a4;->G(I[BIILandroidx/media3/effect/i0;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    .line 199
    .line 200
    shl-int/lit8 v0, v1, 0x3

    .line 201
    .line 202
    const/4 v8, 0x2

    .line 203
    or-int/2addr v0, v8

    .line 204
    invoke-virtual {v5, v0, v11}, Lcom/google/protobuf/q3;->f(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    move-object/from16 v0, p0

    .line 208
    .line 209
    move v1, v3

    .line 210
    goto :goto_1

    .line 211
    :cond_b
    if-ne v1, v4, :cond_c

    .line 212
    .line 213
    return-void

    .line 214
    :cond_c
    invoke-static {}, Lcom/google/protobuf/p1;->f()Lcom/google/protobuf/p1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method

.method public final k(Landroidx/datastore/preferences/protobuf/j;Lcom/google/protobuf/g0;Lcom/google/protobuf/h0;Lcom/google/protobuf/o0;Lcom/google/protobuf/r3;Lcom/google/protobuf/q3;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/k2;->a:Lcom/google/protobuf/g2;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x7

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    ushr-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p0}, Lcom/google/protobuf/g0;->b(ILcom/google/protobuf/g2;)Lcom/google/protobuf/y0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/protobuf/y0;->c:Lcom/google/protobuf/g2;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3, p2}, Landroidx/datastore/preferences/protobuf/j;->C(Ljava/lang/Class;Lcom/google/protobuf/g0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 37
    .line 38
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p6, p1}, Lcom/google/protobuf/r3;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->T()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v4, v0

    .line 58
    move v5, v1

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v7, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v6, v7, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget v6, p1, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 70
    .line 71
    const/16 v7, 0x10

    .line 72
    .line 73
    if-ne v6, v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/protobuf/s;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v5, p0}, Lcom/google/protobuf/g0;->b(ILcom/google/protobuf/g2;)Lcom/google/protobuf/y0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/16 v7, 0x1a

    .line 95
    .line 96
    if-ne v6, v7, :cond_7

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, Lcom/google/protobuf/y0;->c:Lcom/google/protobuf/g2;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p1, v6, p2}, Landroidx/datastore/preferences/protobuf/j;->C(Ljava/lang/Class;Lcom/google/protobuf/g0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, v0, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 114
    .line 115
    invoke-virtual {p4, v7, v6}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->j()Lcom/google/protobuf/n;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->T()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 131
    .line 132
    const/16 p1, 0xc

    .line 133
    .line 134
    if-ne p0, p1, :cond_a

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p0, v0, Lcom/google/protobuf/y0;->c:Lcom/google/protobuf/g2;

    .line 144
    .line 145
    invoke-interface {p0}, Lcom/google/protobuf/g2;->newBuilderForType()Lcom/google/protobuf/f2;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v4}, Lcom/google/protobuf/n;->m()Lcom/google/protobuf/s;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/f2;->mergeFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/f2;

    .line 154
    .line 155
    .line 156
    iget-object p2, v0, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 157
    .line 158
    invoke-interface {p0}, Lcom/google/protobuf/f2;->buildPartial()Lcom/google/protobuf/g2;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p4, p2, p0}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/google/protobuf/s;->a(I)V

    .line 166
    .line 167
    .line 168
    return v3

    .line 169
    :cond_8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    shl-int/lit8 p0, v5, 0x3

    .line 173
    .line 174
    or-int/2addr p0, v2

    .line 175
    invoke-virtual {p6, p0, v4}, Lcom/google/protobuf/q3;->f(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    return v3

    .line 179
    :cond_a
    new-instance p0, Lcom/google/protobuf/p1;

    .line 180
    .line 181
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method
