.class public final Ld9/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A:Ljava/util/TreeMap;

.field public B:I

.field public C:Z

.field public transient D:I

.field public final transient b:La5/t;

.field public final f:I

.field public final i:Ljava/util/ArrayList;

.field public final n:I

.field public final p:Ljava/util/ArrayList;

.field public final y:Ljava/util/TreeMap;

.field public final z:Ljava/util/Stack;


# direct methods
.method public constructor <init>(La5/t;III)V
    .locals 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/a;->b:La5/t;

    iput p2, p0, Ld9/a;->f:I

    iput p4, p0, Ld9/a;->D:I

    iput p3, p0, Ld9/a;->n:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld9/a;->p:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ld9/a;->y:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Ld9/a;->z:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld9/a;->i:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Ld9/a;->i:Ljava/util/ArrayList;

    new-instance v0, Ld9/c;

    invoke-direct {v0, p3}, Ld9/c;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Ld9/a;->A:Ljava/util/TreeMap;

    iput p1, p0, Ld9/a;->B:I

    iput-boolean p1, p0, Ld9/a;->C:Z

    return-void

    :cond_1
    const-string p0, "illegal value for BDS parameter k"

    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ld9/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La5/t;

    iget-object v1, p1, Ld9/a;->b:La5/t;

    .line 214
    iget-object v1, v1, La5/t;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 215
    invoke-direct {v0, v1}, La5/t;-><init>(Landroidx/datastore/preferences/protobuf/j;)V

    iput-object v0, p0, Ld9/a;->b:La5/t;

    iget v0, p1, Ld9/a;->f:I

    iput v0, p0, Ld9/a;->f:I

    iget v0, p1, Ld9/a;->n:I

    iput v0, p0, Ld9/a;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld9/a;->p:Ljava/util/ArrayList;

    iget-object v1, p1, Ld9/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ld9/a;->y:Ljava/util/TreeMap;

    iget-object v0, p1, Ld9/a;->y:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Ld9/a;->y:Ljava/util/TreeMap;

    iget-object v3, p1, Ld9/a;->y:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ld9/a;->z:Ljava/util/Stack;

    iget-object v1, p1, Ld9/a;->z:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld9/a;->i:Ljava/util/ArrayList;

    iget-object v0, p1, Ld9/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld9/a;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9/c;

    invoke-virtual {v2}, Ld9/c;->b()Ld9/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Ld9/a;->A:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ld9/a;->A:Ljava/util/TreeMap;

    iget v0, p1, Ld9/a;->B:I

    iput v0, p0, Ld9/a;->B:I

    iget v0, p1, Ld9/a;->D:I

    iput v0, p0, Ld9/a;->D:I

    iget-boolean p1, p1, Ld9/a;->C:Z

    iput-boolean p1, p0, Ld9/a;->C:Z

    return-void
.end method

.method public constructor <init>(Ld9/a;Lu6/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La5/t;

    .line 5
    .line 6
    new-instance v1, Landroidx/datastore/preferences/protobuf/j;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Landroidx/datastore/preferences/protobuf/j;-><init>(Lu6/p;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, La5/t;-><init>(Landroidx/datastore/preferences/protobuf/j;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld9/a;->b:La5/t;

    .line 15
    .line 16
    iget p2, p1, Ld9/a;->f:I

    .line 17
    .line 18
    iput p2, p0, Ld9/a;->f:I

    .line 19
    .line 20
    iget p2, p1, Ld9/a;->n:I

    .line 21
    .line 22
    iput p2, p0, Ld9/a;->n:I

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ld9/a;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v0, p1, Ld9/a;->p:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/util/TreeMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ld9/a;->y:Ljava/util/TreeMap;

    .line 42
    .line 43
    iget-object p2, p1, Ld9/a;->y:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v1, p0, Ld9/a;->y:Ljava/util/TreeMap;

    .line 66
    .line 67
    iget-object v2, p1, Ld9/a;->y:Ljava/util/TreeMap;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p2, Ljava/util/Stack;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Ld9/a;->z:Ljava/util/Stack;

    .line 91
    .line 92
    iget-object v0, p1, Ld9/a;->z:Ljava/util/Stack;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Ld9/a;->i:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object p2, p1, Ld9/a;->i:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Ld9/a;->i:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ld9/c;

    .line 123
    .line 124
    invoke-virtual {v1}, Ld9/c;->b()Ld9/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    .line 133
    .line 134
    iget-object v0, p1, Ld9/a;->A:Ljava/util/TreeMap;

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Ld9/a;->A:Ljava/util/TreeMap;

    .line 140
    .line 141
    iget p2, p1, Ld9/a;->B:I

    .line 142
    .line 143
    iput p2, p0, Ld9/a;->B:I

    .line 144
    .line 145
    iget v0, p1, Ld9/a;->D:I

    .line 146
    .line 147
    iput v0, p0, Ld9/a;->D:I

    .line 148
    .line 149
    iget-boolean p1, p1, Ld9/a;->C:Z

    .line 150
    .line 151
    iput-boolean p1, p0, Ld9/a;->C:Z

    .line 152
    .line 153
    iget-object p1, p0, Ld9/a;->p:Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p1, p0, Ld9/a;->y:Ljava/util/TreeMap;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Ld9/a;->z:Ljava/util/Stack;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, Ld9/a;->i:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    iget p0, p0, Ld9/a;->f:I

    .line 170
    .line 171
    int-to-long p1, p2

    .line 172
    invoke-static {p0, p1, p2}, Ly9/a;->a0(IJ)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_2

    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    const-string p0, "index in BDS state out of bounds"

    .line 180
    .line 181
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    throw p0

    .line 186
    :cond_3
    const-string p0, "treeHashInstances == null"

    .line 187
    .line 188
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    throw p0

    .line 193
    :cond_4
    const-string p0, "stack == null"

    .line 194
    .line 195
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    throw p0

    .line 200
    :cond_5
    const-string p0, "retain == null"

    .line 201
    .line 202
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x0

    .line 206
    throw p0

    .line 207
    :cond_6
    const-string p0, "authenticationPath == null"

    .line 208
    .line 209
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    throw p0
.end method

.method public constructor <init>(Ld9/a;[B[BLd9/k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La5/t;

    iget-object v1, p1, Ld9/a;->b:La5/t;

    .line 217
    iget-object v1, v1, La5/t;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 218
    invoke-direct {v0, v1}, La5/t;-><init>(Landroidx/datastore/preferences/protobuf/j;)V

    iput-object v0, p0, Ld9/a;->b:La5/t;

    iget v0, p1, Ld9/a;->f:I

    iput v0, p0, Ld9/a;->f:I

    iget v0, p1, Ld9/a;->n:I

    iput v0, p0, Ld9/a;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld9/a;->p:Ljava/util/ArrayList;

    iget-object v1, p1, Ld9/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ld9/a;->y:Ljava/util/TreeMap;

    iget-object v0, p1, Ld9/a;->y:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Ld9/a;->y:Ljava/util/TreeMap;

    iget-object v3, p1, Ld9/a;->y:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ld9/a;->z:Ljava/util/Stack;

    iget-object v1, p1, Ld9/a;->z:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld9/a;->i:Ljava/util/ArrayList;

    iget-object v0, p1, Ld9/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld9/a;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9/c;

    invoke-virtual {v2}, Ld9/c;->b()Ld9/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Ld9/a;->A:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ld9/a;->A:Ljava/util/TreeMap;

    iget v0, p1, Ld9/a;->B:I

    iput v0, p0, Ld9/a;->B:I

    iget p1, p1, Ld9/a;->D:I

    iput p1, p0, Ld9/a;->D:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld9/a;->C:Z

    invoke-virtual {p0, p2, p3, p4}, Ld9/a;->b([B[BLd9/k;)V

    return-void
.end method

.method public constructor <init>(Ld9/s;[B[BLd9/k;)V
    .locals 4

    .line 219
    new-instance v0, La5/t;

    .line 220
    iget-object v1, p1, Ld9/s;->g:Landroidx/datastore/preferences/protobuf/j;

    .line 221
    invoke-direct {v0, v1}, La5/t;-><init>(Landroidx/datastore/preferences/protobuf/j;)V

    .line 222
    iget v1, p1, Ld9/s;->b:I

    .line 223
    iget p1, p1, Ld9/s;->c:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    .line 224
    invoke-direct {p0, v0, v1, p1, v3}, Ld9/a;-><init>(La5/t;III)V

    invoke-virtual {p0, p2, p3, p4}, Ld9/a;->a([B[BLd9/k;)V

    return-void
.end method


# virtual methods
.method public final a([B[BLd9/k;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v1, Ld9/m;->b:J

    .line 6
    .line 7
    iget v4, v1, Ld9/m;->a:I

    .line 8
    .line 9
    new-instance v5, Ld9/i;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v5, v6}, Ld9/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput v4, v5, Ld9/m;->c:I

    .line 16
    .line 17
    iput-wide v2, v5, Ld9/m;->b:J

    .line 18
    .line 19
    new-instance v6, Ld9/j;

    .line 20
    .line 21
    invoke-direct {v6, v5}, Ld9/j;-><init>(Ld9/i;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ld9/g;

    .line 25
    .line 26
    invoke-direct {v5}, Ld9/g;-><init>()V

    .line 27
    .line 28
    .line 29
    iput v4, v5, Ld9/m;->c:I

    .line 30
    .line 31
    iput-wide v2, v5, Ld9/m;->b:J

    .line 32
    .line 33
    new-instance v2, Ld9/h;

    .line 34
    .line 35
    invoke-direct {v2, v5}, Ld9/h;-><init>(Ld9/g;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x1

    .line 40
    iget v5, v0, Ld9/a;->f:I

    .line 41
    .line 42
    shl-int v7, v4, v5

    .line 43
    .line 44
    iget-object v8, v0, Ld9/a;->z:Ljava/util/Stack;

    .line 45
    .line 46
    if-ge v3, v7, :cond_7

    .line 47
    .line 48
    new-instance v7, Ld9/i;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-direct {v7, v9}, Ld9/i;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget v9, v1, Ld9/m;->a:I

    .line 55
    .line 56
    iput v9, v7, Ld9/m;->c:I

    .line 57
    .line 58
    iget-wide v9, v1, Ld9/m;->b:J

    .line 59
    .line 60
    iput-wide v9, v7, Ld9/m;->b:J

    .line 61
    .line 62
    iput v3, v7, Ld9/i;->e:I

    .line 63
    .line 64
    iget v9, v1, Ld9/k;->f:I

    .line 65
    .line 66
    iput v9, v7, Ld9/i;->f:I

    .line 67
    .line 68
    iget v9, v1, Ld9/k;->g:I

    .line 69
    .line 70
    iput v9, v7, Ld9/i;->g:I

    .line 71
    .line 72
    iget v1, v1, Ld9/m;->d:I

    .line 73
    .line 74
    iput v1, v7, Ld9/m;->d:I

    .line 75
    .line 76
    new-instance v1, Ld9/k;

    .line 77
    .line 78
    invoke-direct {v1, v7}, Ld9/k;-><init>(Ld9/i;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Ld9/a;->b:La5/t;

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    invoke-virtual {v7, v9, v1}, La5/t;->i([BLd9/k;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move-object/from16 v11, p1

    .line 90
    .line 91
    invoke-virtual {v7, v10, v11}, La5/t;->m([B[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1}, La5/t;->g(Ld9/k;)La5/a;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v12, Ld9/i;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-direct {v12, v13}, Ld9/i;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget v13, v6, Ld9/m;->a:I

    .line 105
    .line 106
    iput v13, v12, Ld9/m;->c:I

    .line 107
    .line 108
    iget-wide v13, v6, Ld9/m;->b:J

    .line 109
    .line 110
    iput-wide v13, v12, Ld9/m;->b:J

    .line 111
    .line 112
    iput v3, v12, Ld9/i;->e:I

    .line 113
    .line 114
    iget v13, v6, Ld9/j;->f:I

    .line 115
    .line 116
    iput v13, v12, Ld9/i;->f:I

    .line 117
    .line 118
    iget v13, v6, Ld9/j;->g:I

    .line 119
    .line 120
    iput v13, v12, Ld9/i;->g:I

    .line 121
    .line 122
    iget v6, v6, Ld9/m;->d:I

    .line 123
    .line 124
    iput v6, v12, Ld9/m;->d:I

    .line 125
    .line 126
    new-instance v6, Ld9/j;

    .line 127
    .line 128
    invoke-direct {v6, v12}, Ld9/j;-><init>(Ld9/i;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v10, v6}, Landroidx/media3/common/audio/i;->I(La5/t;La5/a;Ld9/j;)Ld9/r;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance v12, Ld9/g;

    .line 136
    .line 137
    invoke-direct {v12}, Ld9/g;-><init>()V

    .line 138
    .line 139
    .line 140
    iget v13, v2, Ld9/m;->a:I

    .line 141
    .line 142
    iput v13, v12, Ld9/m;->c:I

    .line 143
    .line 144
    iget-wide v13, v2, Ld9/m;->b:J

    .line 145
    .line 146
    iput-wide v13, v12, Ld9/m;->b:J

    .line 147
    .line 148
    iput v3, v12, Ld9/g;->f:I

    .line 149
    .line 150
    iget v2, v2, Ld9/m;->d:I

    .line 151
    .line 152
    iput v2, v12, Ld9/m;->d:I

    .line 153
    .line 154
    new-instance v2, Ld9/h;

    .line 155
    .line 156
    invoke-direct {v2, v12}, Ld9/h;-><init>(Ld9/g;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_6

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Ld9/r;

    .line 170
    .line 171
    iget v12, v12, Ld9/r;->b:I

    .line 172
    .line 173
    iget v13, v10, Ld9/r;->b:I

    .line 174
    .line 175
    if-ne v12, v13, :cond_6

    .line 176
    .line 177
    shl-int v12, v4, v13

    .line 178
    .line 179
    div-int v12, v3, v12

    .line 180
    .line 181
    if-ne v12, v4, :cond_0

    .line 182
    .line 183
    iget-object v14, v0, Ld9/a;->p:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_0
    iget v14, v0, Ld9/a;->n:I

    .line 189
    .line 190
    const/4 v15, 0x3

    .line 191
    if-ne v12, v15, :cond_3

    .line 192
    .line 193
    sub-int v15, v5, v14

    .line 194
    .line 195
    if-ge v13, v15, :cond_2

    .line 196
    .line 197
    iget-object v15, v0, Ld9/a;->i:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Ld9/c;

    .line 204
    .line 205
    iput-object v10, v15, Ld9/c;->b:Ld9/r;

    .line 206
    .line 207
    iput v13, v15, Ld9/c;->i:I

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    iget v1, v15, Ld9/c;->f:I

    .line 212
    .line 213
    if-ne v13, v1, :cond_1

    .line 214
    .line 215
    iput-boolean v4, v15, Ld9/c;->y:Z

    .line 216
    .line 217
    :cond_1
    :goto_2
    const/4 v1, 0x3

    .line 218
    goto :goto_3

    .line 219
    :cond_2
    move-object/from16 v16, v1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    move-object/from16 v16, v1

    .line 223
    .line 224
    move v1, v15

    .line 225
    :goto_3
    if-lt v12, v1, :cond_5

    .line 226
    .line 227
    and-int/lit8 v1, v12, 0x1

    .line 228
    .line 229
    if-ne v1, v4, :cond_5

    .line 230
    .line 231
    sub-int v1, v5, v14

    .line 232
    .line 233
    if-lt v13, v1, :cond_5

    .line 234
    .line 235
    add-int/lit8 v1, v5, -0x2

    .line 236
    .line 237
    if-gt v13, v1, :cond_5

    .line 238
    .line 239
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v12, v0, Ld9/a;->y:Ljava/util/TreeMap;

    .line 244
    .line 245
    invoke-virtual {v12, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_4

    .line 250
    .line 251
    new-instance v1, Ljava/util/LinkedList;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v12, v13, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v12, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/util/LinkedList;

    .line 276
    .line 277
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_4
    new-instance v1, Ld9/g;

    .line 281
    .line 282
    invoke-direct {v1}, Ld9/g;-><init>()V

    .line 283
    .line 284
    .line 285
    iget v12, v2, Ld9/m;->a:I

    .line 286
    .line 287
    iput v12, v1, Ld9/m;->c:I

    .line 288
    .line 289
    iget-wide v12, v2, Ld9/m;->b:J

    .line 290
    .line 291
    iput-wide v12, v1, Ld9/m;->b:J

    .line 292
    .line 293
    iget v12, v2, Ld9/h;->e:I

    .line 294
    .line 295
    iput v12, v1, Ld9/g;->e:I

    .line 296
    .line 297
    iget v12, v2, Ld9/h;->f:I

    .line 298
    .line 299
    sub-int/2addr v12, v4

    .line 300
    div-int/lit8 v12, v12, 0x2

    .line 301
    .line 302
    iput v12, v1, Ld9/g;->f:I

    .line 303
    .line 304
    iget v2, v2, Ld9/m;->d:I

    .line 305
    .line 306
    iput v2, v1, Ld9/m;->d:I

    .line 307
    .line 308
    new-instance v2, Ld9/h;

    .line 309
    .line 310
    invoke-direct {v2, v1}, Ld9/h;-><init>(Ld9/g;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ld9/r;

    .line 318
    .line 319
    invoke-static {v7, v1, v10, v2}, Landroidx/media3/common/audio/i;->Q(La5/t;Ld9/r;Ld9/r;Ld9/m;)Ld9/r;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v10, Ld9/r;

    .line 324
    .line 325
    iget v12, v1, Ld9/r;->b:I

    .line 326
    .line 327
    add-int/2addr v12, v4

    .line 328
    iget-object v1, v1, Ld9/r;->f:[B

    .line 329
    .line 330
    invoke-static {v1}, Ly9/a;->E([B)[B

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v10, v12, v1}, Ld9/r;-><init>(I[B)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Ld9/g;

    .line 338
    .line 339
    invoke-direct {v1}, Ld9/g;-><init>()V

    .line 340
    .line 341
    .line 342
    iget v12, v2, Ld9/m;->a:I

    .line 343
    .line 344
    iput v12, v1, Ld9/m;->c:I

    .line 345
    .line 346
    iget-wide v12, v2, Ld9/m;->b:J

    .line 347
    .line 348
    iput-wide v12, v1, Ld9/m;->b:J

    .line 349
    .line 350
    iget v12, v2, Ld9/h;->e:I

    .line 351
    .line 352
    add-int/2addr v12, v4

    .line 353
    iput v12, v1, Ld9/g;->e:I

    .line 354
    .line 355
    iget v12, v2, Ld9/h;->f:I

    .line 356
    .line 357
    iput v12, v1, Ld9/g;->f:I

    .line 358
    .line 359
    iget v2, v2, Ld9/m;->d:I

    .line 360
    .line 361
    iput v2, v1, Ld9/m;->d:I

    .line 362
    .line 363
    new-instance v2, Ld9/h;

    .line 364
    .line 365
    invoke-direct {v2, v1}, Ld9/h;-><init>(Ld9/g;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, v16

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_6
    move-object/from16 v16, v1

    .line 373
    .line 374
    invoke-virtual {v8, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    add-int/lit8 v3, v3, 0x1

    .line 378
    .line 379
    move-object/from16 v1, v16

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_7
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ld9/r;

    .line 388
    .line 389
    return-void
.end method

.method public final b([B[BLd9/k;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-wide v4, v3, Ld9/m;->b:J

    .line 10
    .line 11
    iget v6, v3, Ld9/m;->a:I

    .line 12
    .line 13
    iget-boolean v7, v0, Ld9/a;->C:Z

    .line 14
    .line 15
    if-nez v7, :cond_15

    .line 16
    .line 17
    iget v7, v0, Ld9/a;->B:I

    .line 18
    .line 19
    iget v8, v0, Ld9/a;->D:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    sub-int/2addr v8, v9

    .line 23
    if-gt v7, v8, :cond_14

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move v10, v8

    .line 27
    :goto_0
    iget v11, v0, Ld9/a;->f:I

    .line 28
    .line 29
    if-ge v10, v11, :cond_1

    .line 30
    .line 31
    shr-int v12, v7, v10

    .line 32
    .line 33
    and-int/2addr v12, v9

    .line 34
    if-nez v12, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v10, v8

    .line 41
    :goto_1
    iget v7, v0, Ld9/a;->B:I

    .line 42
    .line 43
    add-int/lit8 v12, v10, 0x1

    .line 44
    .line 45
    shr-int/2addr v7, v12

    .line 46
    and-int/2addr v7, v9

    .line 47
    iget-object v12, v0, Ld9/a;->A:Ljava/util/TreeMap;

    .line 48
    .line 49
    iget-object v13, v0, Ld9/a;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    add-int/lit8 v7, v11, -0x1

    .line 54
    .line 55
    if-ge v10, v7, :cond_2

    .line 56
    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v12, v7, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v14, v0, Ld9/a;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget v15, v0, Ld9/a;->n:I

    .line 71
    .line 72
    move/from16 v16, v9

    .line 73
    .line 74
    iget-object v9, v0, Ld9/a;->b:La5/t;

    .line 75
    .line 76
    if-nez v10, :cond_4

    .line 77
    .line 78
    new-instance v10, Ld9/i;

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    invoke-direct {v10, v12}, Ld9/i;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput v6, v10, Ld9/m;->c:I

    .line 85
    .line 86
    iput-wide v4, v10, Ld9/m;->b:J

    .line 87
    .line 88
    iget v12, v0, Ld9/a;->B:I

    .line 89
    .line 90
    iput v12, v10, Ld9/i;->e:I

    .line 91
    .line 92
    iget v12, v3, Ld9/k;->f:I

    .line 93
    .line 94
    iput v12, v10, Ld9/i;->f:I

    .line 95
    .line 96
    iget v12, v3, Ld9/k;->g:I

    .line 97
    .line 98
    iput v12, v10, Ld9/i;->g:I

    .line 99
    .line 100
    iget v3, v3, Ld9/m;->d:I

    .line 101
    .line 102
    iput v3, v10, Ld9/m;->d:I

    .line 103
    .line 104
    new-instance v3, Ld9/k;

    .line 105
    .line 106
    invoke-direct {v3, v10}, Ld9/k;-><init>(Ld9/i;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v2, v3}, La5/t;->i([BLd9/k;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v9, v10, v1}, La5/t;->m([B[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v3}, La5/t;->g(Ld9/k;)La5/a;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v12, Ld9/i;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct {v12, v7}, Ld9/i;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput v6, v12, Ld9/m;->c:I

    .line 127
    .line 128
    iput-wide v4, v12, Ld9/m;->b:J

    .line 129
    .line 130
    iget v4, v0, Ld9/a;->B:I

    .line 131
    .line 132
    iput v4, v12, Ld9/i;->e:I

    .line 133
    .line 134
    iput v8, v12, Ld9/i;->f:I

    .line 135
    .line 136
    iput v8, v12, Ld9/i;->g:I

    .line 137
    .line 138
    iput v8, v12, Ld9/m;->d:I

    .line 139
    .line 140
    new-instance v4, Ld9/j;

    .line 141
    .line 142
    invoke-direct {v4, v12}, Ld9/j;-><init>(Ld9/i;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v10, v4}, Landroidx/media3/common/audio/i;->I(La5/t;La5/a;Ld9/j;)Ld9/r;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v13, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_3
    move/from16 v7, v16

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_4
    new-instance v7, Ld9/g;

    .line 158
    .line 159
    invoke-direct {v7}, Ld9/g;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v6, v7, Ld9/m;->c:I

    .line 163
    .line 164
    iput-wide v4, v7, Ld9/m;->b:J

    .line 165
    .line 166
    add-int/lit8 v4, v10, -0x1

    .line 167
    .line 168
    iput v4, v7, Ld9/g;->e:I

    .line 169
    .line 170
    iget v5, v0, Ld9/a;->B:I

    .line 171
    .line 172
    shr-int/2addr v5, v10

    .line 173
    iput v5, v7, Ld9/g;->f:I

    .line 174
    .line 175
    iput v8, v7, Ld9/m;->d:I

    .line 176
    .line 177
    new-instance v5, Ld9/h;

    .line 178
    .line 179
    invoke-direct {v5, v7}, Ld9/h;-><init>(Ld9/g;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v2, v3}, La5/t;->i([BLd9/k;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v9, v6, v1}, La5/t;->m([B[B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ld9/r;

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v12, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ld9/r;

    .line 204
    .line 205
    invoke-static {v9, v6, v7, v5}, Landroidx/media3/common/audio/i;->Q(La5/t;Ld9/r;Ld9/r;Ld9/m;)Ld9/r;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v6, Ld9/r;

    .line 210
    .line 211
    iget v7, v5, Ld9/r;->b:I

    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    iget-object v5, v5, Ld9/r;->f:[B

    .line 216
    .line 217
    invoke-static {v5}, Ly9/a;->E([B)[B

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-direct {v6, v7, v5}, Ld9/r;-><init>(I[B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v10, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v12, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move v4, v8

    .line 235
    :goto_2
    if-ge v4, v10, :cond_6

    .line 236
    .line 237
    sub-int v5, v11, v15

    .line 238
    .line 239
    if-ge v4, v5, :cond_5

    .line 240
    .line 241
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ld9/c;

    .line 246
    .line 247
    iget-object v5, v5, Ld9/c;->b:Ld9/r;

    .line 248
    .line 249
    :goto_3
    invoke-virtual {v13, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    iget-object v5, v0, Ld9/a;->y:Ljava/util/TreeMap;

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/util/LinkedList;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_3

    .line 270
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    sub-int v4, v11, v15

    .line 274
    .line 275
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    move v5, v8

    .line 280
    :goto_5
    if-ge v5, v4, :cond_3

    .line 281
    .line 282
    iget v6, v0, Ld9/a;->B:I

    .line 283
    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    shl-int v7, v16, v5

    .line 287
    .line 288
    mul-int/lit8 v7, v7, 0x3

    .line 289
    .line 290
    add-int/2addr v7, v6

    .line 291
    shl-int v6, v16, v11

    .line 292
    .line 293
    if-ge v7, v6, :cond_7

    .line 294
    .line 295
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ld9/c;

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    iput-object v10, v6, Ld9/c;->b:Ld9/r;

    .line 303
    .line 304
    iget v12, v6, Ld9/c;->f:I

    .line 305
    .line 306
    iput v12, v6, Ld9/c;->i:I

    .line 307
    .line 308
    iput v7, v6, Ld9/c;->n:I

    .line 309
    .line 310
    move/from16 v7, v16

    .line 311
    .line 312
    iput-boolean v7, v6, Ld9/c;->p:Z

    .line 313
    .line 314
    iput-boolean v8, v6, Ld9/c;->y:Z

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_7
    move/from16 v7, v16

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    move/from16 v16, v7

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :goto_7
    move v4, v8

    .line 326
    :goto_8
    sub-int v5, v11, v15

    .line 327
    .line 328
    shr-int/2addr v5, v7

    .line 329
    if-ge v4, v5, :cond_13

    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    move v7, v8

    .line 336
    move-object v6, v10

    .line 337
    :goto_9
    if-ge v7, v5, :cond_c

    .line 338
    .line 339
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    check-cast v12, Ld9/c;

    .line 346
    .line 347
    iget-boolean v13, v12, Ld9/c;->y:Z

    .line 348
    .line 349
    if-nez v13, :cond_a

    .line 350
    .line 351
    iget-boolean v13, v12, Ld9/c;->p:Z

    .line 352
    .line 353
    if-nez v13, :cond_8

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_8
    if-nez v6, :cond_9

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_9
    invoke-virtual {v12}, Ld9/c;->c()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    invoke-virtual {v6}, Ld9/c;->c()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-ge v13, v8, :cond_b

    .line 368
    .line 369
    :goto_a
    move-object v6, v12

    .line 370
    :cond_a
    :goto_b
    const/4 v8, 0x0

    .line 371
    goto :goto_9

    .line 372
    :cond_b
    invoke-virtual {v12}, Ld9/c;->c()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-virtual {v6}, Ld9/c;->c()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-ne v8, v13, :cond_a

    .line 381
    .line 382
    iget v8, v12, Ld9/c;->n:I

    .line 383
    .line 384
    iget v13, v6, Ld9/c;->n:I

    .line 385
    .line 386
    if-ge v8, v13, :cond_a

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_c
    if-eqz v6, :cond_12

    .line 390
    .line 391
    iget v5, v6, Ld9/c;->f:I

    .line 392
    .line 393
    iget-boolean v7, v6, Ld9/c;->y:Z

    .line 394
    .line 395
    if-nez v7, :cond_11

    .line 396
    .line 397
    iget-boolean v7, v6, Ld9/c;->p:Z

    .line 398
    .line 399
    if-eqz v7, :cond_11

    .line 400
    .line 401
    new-instance v7, Ld9/i;

    .line 402
    .line 403
    const/4 v8, 0x1

    .line 404
    invoke-direct {v7, v8}, Ld9/i;-><init>(I)V

    .line 405
    .line 406
    .line 407
    iget v8, v3, Ld9/m;->a:I

    .line 408
    .line 409
    iput v8, v7, Ld9/m;->c:I

    .line 410
    .line 411
    iget-wide v12, v3, Ld9/m;->b:J

    .line 412
    .line 413
    iput-wide v12, v7, Ld9/m;->b:J

    .line 414
    .line 415
    iget v8, v6, Ld9/c;->n:I

    .line 416
    .line 417
    iput v8, v7, Ld9/i;->e:I

    .line 418
    .line 419
    iget v12, v3, Ld9/k;->f:I

    .line 420
    .line 421
    iput v12, v7, Ld9/i;->f:I

    .line 422
    .line 423
    iget v12, v3, Ld9/k;->g:I

    .line 424
    .line 425
    iput v12, v7, Ld9/i;->g:I

    .line 426
    .line 427
    iget v12, v3, Ld9/m;->d:I

    .line 428
    .line 429
    iput v12, v7, Ld9/m;->d:I

    .line 430
    .line 431
    new-instance v12, Ld9/k;

    .line 432
    .line 433
    invoke-direct {v12, v7}, Ld9/k;-><init>(Ld9/i;)V

    .line 434
    .line 435
    .line 436
    move v7, v11

    .line 437
    iget-wide v10, v12, Ld9/m;->b:J

    .line 438
    .line 439
    new-instance v13, Ld9/i;

    .line 440
    .line 441
    move-object/from16 v17, v3

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-direct {v13, v3}, Ld9/i;-><init>(I)V

    .line 445
    .line 446
    .line 447
    iget v3, v12, Ld9/m;->a:I

    .line 448
    .line 449
    iput v3, v13, Ld9/m;->c:I

    .line 450
    .line 451
    iput-wide v10, v13, Ld9/m;->b:J

    .line 452
    .line 453
    iput v8, v13, Ld9/i;->e:I

    .line 454
    .line 455
    move/from16 v18, v4

    .line 456
    .line 457
    new-instance v4, Ld9/j;

    .line 458
    .line 459
    invoke-direct {v4, v13}, Ld9/j;-><init>(Ld9/i;)V

    .line 460
    .line 461
    .line 462
    new-instance v13, Ld9/g;

    .line 463
    .line 464
    invoke-direct {v13}, Ld9/g;-><init>()V

    .line 465
    .line 466
    .line 467
    iput v3, v13, Ld9/m;->c:I

    .line 468
    .line 469
    iput-wide v10, v13, Ld9/m;->b:J

    .line 470
    .line 471
    iput v8, v13, Ld9/g;->f:I

    .line 472
    .line 473
    new-instance v3, Ld9/h;

    .line 474
    .line 475
    invoke-direct {v3, v13}, Ld9/h;-><init>(Ld9/g;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v2, v12}, La5/t;->i([BLd9/k;)[B

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v9, v8, v1}, La5/t;->m([B[B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v12}, La5/t;->g(Ld9/k;)La5/a;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v9, v8, v4}, Landroidx/media3/common/audio/i;->I(La5/t;La5/a;Ld9/j;)Ld9/r;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :goto_c
    iget v8, v3, Ld9/m;->d:I

    .line 494
    .line 495
    iget-wide v10, v3, Ld9/m;->b:J

    .line 496
    .line 497
    iget-object v12, v0, Ld9/a;->z:Ljava/util/Stack;

    .line 498
    .line 499
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    iget v1, v3, Ld9/h;->f:I

    .line 504
    .line 505
    move/from16 v19, v1

    .line 506
    .line 507
    iget v1, v3, Ld9/h;->e:I

    .line 508
    .line 509
    iget v3, v3, Ld9/m;->a:I

    .line 510
    .line 511
    if-nez v13, :cond_d

    .line 512
    .line 513
    invoke-virtual {v12}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    check-cast v13, Ld9/r;

    .line 518
    .line 519
    iget v13, v13, Ld9/r;->b:I

    .line 520
    .line 521
    iget v2, v4, Ld9/r;->b:I

    .line 522
    .line 523
    if-ne v13, v2, :cond_d

    .line 524
    .line 525
    invoke-virtual {v12}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ld9/r;

    .line 530
    .line 531
    iget v2, v2, Ld9/r;->b:I

    .line 532
    .line 533
    if-eq v2, v5, :cond_d

    .line 534
    .line 535
    new-instance v2, Ld9/g;

    .line 536
    .line 537
    invoke-direct {v2}, Ld9/g;-><init>()V

    .line 538
    .line 539
    .line 540
    iput v3, v2, Ld9/m;->c:I

    .line 541
    .line 542
    iput-wide v10, v2, Ld9/m;->b:J

    .line 543
    .line 544
    iput v1, v2, Ld9/g;->e:I

    .line 545
    .line 546
    add-int/lit8 v1, v19, -0x1

    .line 547
    .line 548
    div-int/lit8 v1, v1, 0x2

    .line 549
    .line 550
    iput v1, v2, Ld9/g;->f:I

    .line 551
    .line 552
    iput v8, v2, Ld9/m;->d:I

    .line 553
    .line 554
    new-instance v1, Ld9/h;

    .line 555
    .line 556
    invoke-direct {v1, v2}, Ld9/h;-><init>(Ld9/g;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ld9/r;

    .line 564
    .line 565
    invoke-static {v9, v2, v4, v1}, Landroidx/media3/common/audio/i;->Q(La5/t;Ld9/r;Ld9/r;Ld9/m;)Ld9/r;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v4, Ld9/r;

    .line 570
    .line 571
    iget v3, v2, Ld9/r;->b:I

    .line 572
    .line 573
    const/16 v16, 0x1

    .line 574
    .line 575
    add-int/lit8 v3, v3, 0x1

    .line 576
    .line 577
    iget-object v2, v2, Ld9/r;->f:[B

    .line 578
    .line 579
    invoke-static {v2}, Ly9/a;->E([B)[B

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-direct {v4, v3, v2}, Ld9/r;-><init>(I[B)V

    .line 584
    .line 585
    .line 586
    new-instance v2, Ld9/g;

    .line 587
    .line 588
    invoke-direct {v2}, Ld9/g;-><init>()V

    .line 589
    .line 590
    .line 591
    iget v3, v1, Ld9/m;->a:I

    .line 592
    .line 593
    iput v3, v2, Ld9/m;->c:I

    .line 594
    .line 595
    iget-wide v10, v1, Ld9/m;->b:J

    .line 596
    .line 597
    iput-wide v10, v2, Ld9/m;->b:J

    .line 598
    .line 599
    iget v3, v1, Ld9/h;->e:I

    .line 600
    .line 601
    add-int/lit8 v3, v3, 0x1

    .line 602
    .line 603
    iput v3, v2, Ld9/g;->e:I

    .line 604
    .line 605
    iget v3, v1, Ld9/h;->f:I

    .line 606
    .line 607
    iput v3, v2, Ld9/g;->f:I

    .line 608
    .line 609
    iget v1, v1, Ld9/m;->d:I

    .line 610
    .line 611
    iput v1, v2, Ld9/m;->d:I

    .line 612
    .line 613
    new-instance v3, Ld9/h;

    .line 614
    .line 615
    invoke-direct {v3, v2}, Ld9/h;-><init>(Ld9/g;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v1, p1

    .line 619
    .line 620
    move-object/from16 v2, p2

    .line 621
    .line 622
    goto/16 :goto_c

    .line 623
    .line 624
    :cond_d
    iget-object v2, v6, Ld9/c;->b:Ld9/r;

    .line 625
    .line 626
    if-nez v2, :cond_e

    .line 627
    .line 628
    iput-object v4, v6, Ld9/c;->b:Ld9/r;

    .line 629
    .line 630
    move/from16 v20, v7

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_e
    iget v13, v2, Ld9/r;->b:I

    .line 634
    .line 635
    move/from16 v20, v7

    .line 636
    .line 637
    iget v7, v4, Ld9/r;->b:I

    .line 638
    .line 639
    if-ne v13, v7, :cond_f

    .line 640
    .line 641
    new-instance v7, Ld9/g;

    .line 642
    .line 643
    invoke-direct {v7}, Ld9/g;-><init>()V

    .line 644
    .line 645
    .line 646
    iput v3, v7, Ld9/m;->c:I

    .line 647
    .line 648
    iput-wide v10, v7, Ld9/m;->b:J

    .line 649
    .line 650
    iput v1, v7, Ld9/g;->e:I

    .line 651
    .line 652
    add-int/lit8 v1, v19, -0x1

    .line 653
    .line 654
    div-int/lit8 v1, v1, 0x2

    .line 655
    .line 656
    iput v1, v7, Ld9/g;->f:I

    .line 657
    .line 658
    iput v8, v7, Ld9/m;->d:I

    .line 659
    .line 660
    new-instance v1, Ld9/h;

    .line 661
    .line 662
    invoke-direct {v1, v7}, Ld9/h;-><init>(Ld9/g;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v9, v2, v4, v1}, Landroidx/media3/common/audio/i;->Q(La5/t;Ld9/r;Ld9/r;Ld9/m;)Ld9/r;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v4, Ld9/r;

    .line 670
    .line 671
    iget-object v2, v6, Ld9/c;->b:Ld9/r;

    .line 672
    .line 673
    iget v2, v2, Ld9/r;->b:I

    .line 674
    .line 675
    const/16 v16, 0x1

    .line 676
    .line 677
    add-int/lit8 v2, v2, 0x1

    .line 678
    .line 679
    iget-object v1, v1, Ld9/r;->f:[B

    .line 680
    .line 681
    invoke-static {v1}, Ly9/a;->E([B)[B

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-direct {v4, v2, v1}, Ld9/r;-><init>(I[B)V

    .line 686
    .line 687
    .line 688
    iput-object v4, v6, Ld9/c;->b:Ld9/r;

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_f
    invoke-virtual {v12, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    :goto_d
    iget-object v1, v6, Ld9/c;->b:Ld9/r;

    .line 695
    .line 696
    iget v1, v1, Ld9/r;->b:I

    .line 697
    .line 698
    if-ne v1, v5, :cond_10

    .line 699
    .line 700
    const/4 v7, 0x1

    .line 701
    iput-boolean v7, v6, Ld9/c;->y:Z

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_10
    const/4 v7, 0x1

    .line 705
    iget v1, v4, Ld9/r;->b:I

    .line 706
    .line 707
    iput v1, v6, Ld9/c;->i:I

    .line 708
    .line 709
    iget v1, v6, Ld9/c;->n:I

    .line 710
    .line 711
    add-int/2addr v1, v7

    .line 712
    iput v1, v6, Ld9/c;->n:I

    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_11
    const-string v0, "finished or not initialized"

    .line 716
    .line 717
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_12
    move-object/from16 v17, v3

    .line 722
    .line 723
    move/from16 v18, v4

    .line 724
    .line 725
    move/from16 v20, v11

    .line 726
    .line 727
    :goto_e
    add-int/lit8 v4, v18, 0x1

    .line 728
    .line 729
    move-object/from16 v1, p1

    .line 730
    .line 731
    move-object/from16 v2, p2

    .line 732
    .line 733
    move-object/from16 v3, v17

    .line 734
    .line 735
    move/from16 v11, v20

    .line 736
    .line 737
    const/4 v7, 0x1

    .line 738
    const/4 v8, 0x0

    .line 739
    const/4 v10, 0x0

    .line 740
    goto/16 :goto_8

    .line 741
    .line 742
    :cond_13
    iget v1, v0, Ld9/a;->B:I

    .line 743
    .line 744
    const/16 v16, 0x1

    .line 745
    .line 746
    add-int/lit8 v1, v1, 0x1

    .line 747
    .line 748
    iput v1, v0, Ld9/a;->B:I

    .line 749
    .line 750
    return-void

    .line 751
    :cond_14
    const-string v0, "index out of bounds"

    .line 752
    .line 753
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_15
    const-string v0, "index already used"

    .line 758
    .line 759
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    return-void
.end method
