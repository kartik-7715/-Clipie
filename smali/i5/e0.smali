.class public final Li5/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lx4/b;
.implements Li5/g;


# instance fields
.field public b:Landroid/content/Context;

.field public f:La4/e;

.field public i:Lb8/a;


# direct methods
.method public static final a(Li5/e0;Ljava/lang/String;Ljava/lang/String;Lv5/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb0/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb0/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li5/e0;->b:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Li5/f0;->a(Landroid/content/Context;)La5/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Li5/k;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2, p1}, Li5/k;-><init>(Lb0/e;Ljava/lang/String;Lt5/c;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lb0/c;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, v1, p1, v0}, Lb0/c;-><init>(Lb6/p;Lt5/c;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, La5/a;->f(Lb6/p;Lv5/h;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "context"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static final c(Li5/e0;Ljava/util/List;Lv5/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Li5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li5/s;

    .line 7
    .line 8
    iget v1, v0, Li5/s;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li5/s;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li5/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li5/s;-><init>(Li5/e0;Lv5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li5/s;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li5/s;->D:I

    .line 28
    .line 29
    const-string v2, "context"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lu5/a;->b:Lu5/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Li5/s;->A:I

    .line 43
    .line 44
    iget-object v1, v0, Li5/s;->z:Lb0/e;

    .line 45
    .line 46
    iget-object v4, v0, Li5/s;->y:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v7, v0, Li5/s;->p:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v8, v0, Li5/s;->n:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p1, v0, Li5/s;->p:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v1, v0, Li5/s;->n:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lq5/g;->K0(Ljava/util/Collection;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v1, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v1, v5

    .line 84
    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Li5/s;->n:Ljava/util/Set;

    .line 90
    .line 91
    iput-object p1, v0, Li5/s;->p:Ljava/util/Map;

    .line 92
    .line 93
    iput v4, v0, Li5/s;->D:I

    .line 94
    .line 95
    iget-object p2, p0, Li5/e0;->b:Landroid/content/Context;

    .line 96
    .line 97
    if-eqz p2, :cond_b

    .line 98
    .line 99
    invoke-static {p2}, Li5/f0;->a(Landroid/content/Context;)La5/a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p2, p2, La5/a;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ly/g;

    .line 106
    .line 107
    invoke-interface {p2}, Ly/g;->getData()Ll6/d;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v4, Lf3/e;

    .line 112
    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    invoke-direct {v4, p2, v7}, Lf3/e;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v0}, Ll6/q;->c(Ll6/d;Lv5/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v6, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 126
    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/4 v4, 0x0

    .line 134
    move-object v7, p1

    .line 135
    move-object v8, v1

    .line 136
    move p1, v4

    .line 137
    move-object v4, p2

    .line 138
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v1, p2

    .line 149
    check-cast v1, Lb0/e;

    .line 150
    .line 151
    iput-object v8, v0, Li5/s;->n:Ljava/util/Set;

    .line 152
    .line 153
    iput-object v7, v0, Li5/s;->p:Ljava/util/Map;

    .line 154
    .line 155
    iput-object v4, v0, Li5/s;->y:Ljava/util/Iterator;

    .line 156
    .line 157
    iput-object v1, v0, Li5/s;->z:Lb0/e;

    .line 158
    .line 159
    iput p1, v0, Li5/s;->A:I

    .line 160
    .line 161
    iput v3, v0, Li5/s;->D:I

    .line 162
    .line 163
    iget-object p2, p0, Li5/e0;->b:Landroid/content/Context;

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    invoke-static {p2}, Li5/f0;->a(Landroid/content/Context;)La5/a;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, La5/a;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Ly/g;

    .line 174
    .line 175
    invoke-interface {p2}, Ly/g;->getData()Ll6/d;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance v9, Li5/n;

    .line 180
    .line 181
    const/4 v10, 0x3

    .line 182
    invoke-direct {v9, p2, v1, v10}, Li5/n;-><init>(Ll6/d;Lb0/e;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v0}, Ll6/q;->c(Ll6/d;Lv5/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-ne p2, v6, :cond_7

    .line 190
    .line 191
    :goto_4
    return-object v6

    .line 192
    :cond_7
    :goto_5
    iget-object v9, v1, Lb0/e;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v9, p2, v8}, Li5/f0;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    iget-object v9, p0, Li5/e0;->i:Lb8/a;

    .line 201
    .line 202
    invoke-static {p2, v9}, Li5/f0;->c(Ljava/lang/Object;Lb8/a;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    iget-object v1, v1, Lb0/e;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v5

    .line 218
    :cond_9
    return-object v7

    .line 219
    :cond_a
    return-object p1

    .line 220
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v5
.end method


# virtual methods
.method public final A(Ljava/lang/String;Li5/h;)Li5/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li5/e0;->k(Ljava/lang/String;Li5/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p1, Li5/i0;

    .line 17
    .line 18
    sget-object p2, Li5/g0;->n:Li5/g0;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Li5/i0;-><init>(Ljava/lang/String;Li5/g0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Li5/i0;

    .line 33
    .line 34
    sget-object p2, Li5/g0;->i:Li5/g0;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Li5/i0;-><init>(Ljava/lang/String;Li5/g0;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Li5/i0;

    .line 41
    .line 42
    sget-object p2, Li5/g0;->p:Li5/g0;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Li5/i0;-><init>(Ljava/lang/String;Li5/g0;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object p1
.end method

.method public final B(Ljava/util/List;Li5/h;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p2, Li5/j;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p2, p0, p1, v1, v0}, Li5/j;-><init>(Li5/e0;Ljava/util/List;Lt5/c;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Li6/t;->k(Lb6/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ljava/lang/String;ZLi5/h;)V
    .locals 1

    .line 1
    new-instance p3, Li5/y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p0, p2, v0}, Li5/y;-><init>(Ljava/lang/String;Li5/e0;ZLt5/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Li6/t;->k(Lb6/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/util/List;Li5/h;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p2, Li5/j;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p2, p0, p1, v1, v0}, Li5/j;-><init>(Li5/e0;Ljava/util/List;Lt5/c;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Li6/t;->k(Lb6/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lq5/g;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final f(Ljava/lang/String;Li5/h;)Ljava/lang/Double;
    .locals 6

    .line 1
    new-instance v3, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li5/o;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Li5/o;-><init>(Ljava/lang/String;Li5/e0;Lkotlin/jvm/internal/q;Lt5/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Li6/t;->k(Lb6/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, v3, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Double;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;Li5/h;)V
    .locals 6

    .line 1
    iget-object p3, p0, Li5/e0;->i:Lb8/a;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lb8/a;->n(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Li5/z;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Li5/z;-><init>(Li5/e0;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Li6/t;->k(Lb6/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Ljava/lang/String;DLi5/h;)V
    .locals 6

    .line 1
    new-instance v0, Li5/b0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Li5/b0;-><init>(Ljava/lang/String;Li5/e0;DLt5/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Li6/t;->k(Lb6/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/lang/String;Li5/h;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v3, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li5/o;

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Li5/o;-><init>(Ljava/lang/String;Li5/e0;Lkotlin/jvm/internal/q;Lt5/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Li6/t;->k(Lb6/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, v3, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Li5/h;)V
    .locals 6

    .line 1
    new-instance v0, Li5/z;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Li5/z;-><init>(Li5/e0;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Li6/t;->k(Lb6/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Ljava/lang/String;Li5/h;)Ljava/lang/Long;
    .locals 6

    .line 1
    new-instance v3, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li5/o;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Li5/o;-><init>(Ljava/lang/String;Li5/e0;Lkotlin/jvm/internal/q;Lt5/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Li6/t;->k(Lb6/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, v3, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    return-object p0
.end method

.method public final onAttachedToEngine(Lx4/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx4/a;->c:Lb5/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lx4/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "SharedPreferencesPlugin"

    .line 15
    .line 16
    iput-object v1, p0, Li5/e0;->b:Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    sget-object v3, Li5/g;->l:Li5/f;

    .line 19
    .line 20
    const-string v4, "data_store"

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, v4}, Li5/f;->b(Lb5/f;Li5/g;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, La4/e;

    .line 29
    .line 30
    iget-object v4, p0, Li5/e0;->i:Lb8/a;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-direct {v3, v5}, La4/e;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, La4/e;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v3, La4/e;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v4, v3, La4/e;->n:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    :try_start_1
    const-string v1, "shared_preferences"

    .line 47
    .line 48
    invoke-static {v0, v3, v1}, Li5/f;->b(Lb5/f;Li5/g;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_2
    const-string v1, "Received exception while setting up SharedPreferencesBackend"

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v3, p0, Li5/e0;->f:La4/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p0

    .line 62
    const-string v0, "Received exception while setting up SharedPreferencesPlugin"

    .line 63
    .line 64
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance p0, Li5/a;

    .line 68
    .line 69
    invoke-direct {p0}, Li5/a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Li5/a;->onAttachedToEngine(Lx4/a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onDetachedFromEngine(Lx4/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lx4/a;->c:Lb5/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Li5/g;->l:Li5/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "data_store"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Li5/f;->b(Lb5/f;Li5/g;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Li5/e0;->f:La4/e;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, La4/e;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lb5/f;

    .line 27
    .line 28
    const-string v1, "shared_preferences"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Li5/f;->b(Lb5/f;Li5/g;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Li5/e0;->f:La4/e;

    .line 34
    .line 35
    return-void
.end method

.method public final q(Ljava/lang/String;JLi5/h;)V
    .locals 6

    .line 1
    new-instance v0, Li5/d0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Li5/d0;-><init>(Ljava/lang/String;Li5/e0;JLt5/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Li6/t;->k(Lb6/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Ljava/util/List;Li5/h;)V
    .locals 2

    .line 1
    new-instance p2, Li5/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p2, p0, p1, v1, v0}, Li5/j;-><init>(Li5/e0;Ljava/util/List;Lt5/c;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Li6/t;->k(Lb6/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Li5/h;)V
    .locals 6

    .line 1
    new-instance v0, Li5/z;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Li5/z;-><init>(Li5/e0;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Li6/t;->k(Lb6/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Ljava/lang/String;Li5/h;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Li5/e0;->k(Ljava/lang/String;Li5/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Li5/e0;->i:Lb8/a;

    .line 24
    .line 25
    invoke-static {p1, p0}, Li5/f0;->c(Ljava/lang/Object;Lb8/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    instance-of v0, p2, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p1

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final z(Ljava/lang/String;Li5/h;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v3, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li5/o;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Li5/o;-><init>(Ljava/lang/String;Li5/e0;Lkotlin/jvm/internal/q;Lt5/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Li6/t;->k(Lb6/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, v3, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0
.end method
