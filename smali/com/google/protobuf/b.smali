.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/f2;


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/n1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/protobuf/s1;

    .line 7
    .line 8
    const-string v1, " is null."

    .line 9
    .line 10
    const-string v2, "Element at index "

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p0, Lcom/google/protobuf/s1;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/protobuf/s1;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/protobuf/s1;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_8

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, p1

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    :goto_1
    if-lt v1, p1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    instance-of v4, v3, Lcom/google/protobuf/n;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    check-cast v3, Lcom/google/protobuf/n;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Lcom/google/protobuf/s1;->e(Lcom/google/protobuf/n;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v0, p0, Lcom/google/protobuf/v2;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast p0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    instance-of v0, p0, Ljava/util/Collection;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object v4, p0

    .line 123
    check-cast v4, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/2addr v4, v3

    .line 130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-int/2addr v2, v0

    .line 163
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/lit8 v1, v1, -0x1

    .line 178
    .line 179
    :goto_3
    if-lt v1, v0, :cond_6

    .line 180
    .line 181
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v1, -0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    return-void
.end method

.method public static newUninitializedMessageException(Lcom/google/protobuf/g2;)Lcom/google/protobuf/p3;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/protobuf/p3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/p3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Reading "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " from a ByteString threw an IOException (should never happen)."

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public abstract internalMergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/b;
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .line 24
    invoke-static {}, Lcom/google/protobuf/g0;->c()Lcom/google/protobuf/g0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Z

    move-result p0

    return p0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/s;->x(Ljava/io/InputStream;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lcom/google/protobuf/a;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/b;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/b;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public mergeFrom(Lcom/google/protobuf/g2;)Lcom/google/protobuf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g2;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/h2;->getDefaultInstanceForType()Lcom/google/protobuf/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/protobuf/c;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->internalMergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->m()Lcom/google/protobuf/s;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/s;)Lcom/google/protobuf/b;

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/protobuf/s;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/p1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 36
    throw p0
.end method

.method public mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/g0;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->m()Lcom/google/protobuf/s;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/b;

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/protobuf/s;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/p1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 41
    throw p0
.end method

.method public mergeFrom(Lcom/google/protobuf/s;)Lcom/google/protobuf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/google/protobuf/g0;->c()Lcom/google/protobuf/g0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/b;
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lcom/google/protobuf/s;->i(Ljava/io/InputStream;)Lcom/google/protobuf/s;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/s;)Lcom/google/protobuf/b;

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/protobuf/s;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/g0;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/google/protobuf/s;->i(Ljava/io/InputStream;)Lcom/google/protobuf/s;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/b;

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/protobuf/s;->a(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lcom/google/protobuf/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/b;->mergeFrom([BII)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom([BII)Lcom/google/protobuf/b;
.end method

.method public abstract mergeFrom([BIILcom/google/protobuf/g0;)Lcom/google/protobuf/b;
.end method

.method public mergeFrom([BLcom/google/protobuf/g0;)Lcom/google/protobuf/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/g0;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/b;->mergeFrom([BIILcom/google/protobuf/g0;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/g2;)Lcom/google/protobuf/f2;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/g2;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/f2;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method
