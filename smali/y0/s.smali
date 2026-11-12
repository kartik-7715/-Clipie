.class public final Ly0/s;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lc1/d0;


# instance fields
.field public final A:Ly0/d;

.field public B:Ljava/lang/Object;

.field public C:Lh4/n1;

.field public D:Ljava/io/IOException;

.field public E:Landroidx/datastore/preferences/protobuf/k;

.field public F:J

.field public G:J

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public final b:La4/e;

.field public final f:Landroid/os/Handler;

.field public final i:Li1/b;

.field public final n:Ly0/m;

.field public final p:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ls0/c;


# direct methods
.method public constructor <init>(La4/e;Ly0/d;Landroid/net/Uri;Ls0/c;Ljava/lang/String;Ljavax/net/SocketFactory;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/s;->b:La4/e;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/s;->A:Ly0/d;

    .line 7
    .line 8
    iput-object p4, p0, Ly0/s;->z:Ls0/c;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Li0/n0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ly0/s;->f:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Li1/b;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {v1, p0, p1}, Li1/b;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ly0/s;->i:Li1/b;

    .line 24
    .line 25
    new-instance v0, Ly0/m;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    move-object v4, p3

    .line 29
    move-object v3, p5

    .line 30
    move-object v5, p6

    .line 31
    invoke-direct/range {v0 .. v5}, Ly0/m;-><init>(Li1/b;Li1/b;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ly0/s;->n:Ly0/m;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ly0/s;->p:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ly0/s;->y:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Ly0/s;->G:J

    .line 56
    .line 57
    iput-wide p1, p0, Ly0/s;->F:J

    .line 58
    .line 59
    iput-wide p1, p0, Ly0/s;->H:J

    .line 60
    .line 61
    return-void
.end method

.method public static b(Ly0/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/s;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ly0/s;->I:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Ly0/s;->I:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ly0/r;

    .line 20
    .line 21
    iget-boolean v3, v3, Ly0/r;->d:Z

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    iput-boolean v2, p0, Ly0/s;->I:Z

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static c(Ly0/s;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly0/s;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly0/s;->K:Z

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Ly0/s;->L:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ly0/r;

    .line 26
    .line 27
    iget-object v3, v3, Ly0/r;->c:Lc1/h1;

    .line 28
    .line 29
    invoke-virtual {v3}, Lc1/h1;->x()Lg0/t;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Ly0/s;->L:Z

    .line 41
    .line 42
    invoke-static {v0}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "initialCapacity"

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v3, v2}, Lh4/u;->f(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-array v2, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    move v2, v1

    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v1, v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ly0/r;

    .line 67
    .line 68
    iget-object v4, v4, Ly0/r;->c:Lc1/h1;

    .line 69
    .line 70
    new-instance v5, Lg0/f1;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4}, Lc1/h1;->x()Lg0/t;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    filled-new-array {v4}, [Lg0/t;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v5, v6, v4}, Lg0/f1;-><init>(Ljava/lang/String;[Lg0/t;)V

    .line 88
    .line 89
    .line 90
    array-length v4, v3

    .line 91
    add-int/lit8 v6, v2, 0x1

    .line 92
    .line 93
    invoke-static {v4, v6}, Lh4/m0;->e(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    array-length v7, v3

    .line 98
    if-gt v4, v7, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    aput-object v5, v3, v2

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    move v2, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v3, v2}, Lh4/r0;->m([Ljava/lang/Object;I)Lh4/n1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Ly0/s;->C:Lh4/n1;

    .line 116
    .line 117
    iget-object v0, p0, Ly0/s;->B:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p0}, Lc1/c0;->m(Lc1/d0;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_3
    return-void
.end method

.method public static f(Ly0/s;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ly0/s;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/s;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Ly0/s;->O:Z

    .line 7
    .line 8
    iget-object v2, p0, Ly0/s;->n:Ly0/m;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v2}, Ly0/m;->close()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ly0/y;

    .line 18
    .line 19
    new-instance v5, Lk0/y;

    .line 20
    .line 21
    invoke-direct {v5, v2}, Lk0/y;-><init>(Ly0/m;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Ly0/y;-><init>(Lk0/y;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v2, Ly0/m;->B:Ly0/y;

    .line 28
    .line 29
    iget-object v5, v2, Ly0/m;->A:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ly0/m;->e(Landroid/net/Uri;)Ljava/net/Socket;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ly0/y;->a(Ljava/net/Socket;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-object v4, v2, Ly0/m;->D:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v3, v2, Ly0/m;->J:Z

    .line 42
    .line 43
    iput-object v4, v2, Ly0/m;->G:Lk0/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v4

    .line 47
    iget-object v2, v2, Ly0/m;->f:Li1/b;

    .line 48
    .line 49
    new-instance v5, Landroidx/datastore/preferences/protobuf/k;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Li1/b;->d(Landroidx/datastore/preferences/protobuf/k;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, Ly0/s;->A:Ly0/d;

    .line 58
    .line 59
    invoke-interface {v2}, Ly0/d;->d()Ly0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    .line 66
    .line 67
    const-string v1, "No fallback data channel factory for TCP retry"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ly0/s;->E:Landroidx/datastore/preferences/protobuf/k;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    move v6, v3

    .line 94
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v6, v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ly0/r;

    .line 105
    .line 106
    iget-boolean v8, v7, Ly0/r;->d:Z

    .line 107
    .line 108
    iget-object v9, v7, Ly0/r;->a:Ly0/q;

    .line 109
    .line 110
    if-nez v8, :cond_1

    .line 111
    .line 112
    new-instance v7, Ly0/r;

    .line 113
    .line 114
    iget-object v8, v9, Ly0/q;->a:Ly0/v;

    .line 115
    .line 116
    invoke-direct {v7, p0, v8, v6, v2}, Ly0/r;-><init>(Ly0/s;Ly0/v;ILy0/d;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v8, v7, Ly0/r;->a:Ly0/q;

    .line 123
    .line 124
    iget-object v10, v8, Ly0/q;->b:Ly0/f;

    .line 125
    .line 126
    iget-object v11, p0, Ly0/s;->i:Li1/b;

    .line 127
    .line 128
    iget-object v7, v7, Ly0/r;->b:Lg1/o;

    .line 129
    .line 130
    invoke-virtual {v7, v10, v11, v3}, Lg1/o;->f(Lg1/k;Lg1/i;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v1}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ge v3, v0, :cond_4

    .line 170
    .line 171
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ly0/r;

    .line 176
    .line 177
    invoke-virtual {v0}, Ly0/r;->a()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(JLm0/m1;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final d([Lf1/s;[Z[Lc1/i1;[ZJ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p3, v1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aget-boolean v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Ly0/s;->y:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    move v1, v0

    .line 30
    :goto_1
    array-length v2, p1

    .line 31
    iget-object v3, p0, Ly0/s;->p:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ge v1, v2, :cond_5

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {v2}, Lf1/s;->b()Lg0/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, p0, Ly0/s;->C:Lh4/n1;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lh4/r0;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ly0/r;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Ly0/r;->a:Ly0/q;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Ly0/s;->C:Lh4/n1;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lh4/r0;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    aget-object v2, p3, v1

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    new-instance v2, Landroidx/media3/effect/p1;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-direct {v2, v5, v3, p0}, Landroidx/media3/effect/p1;-><init>(IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aput-object v2, p3, v1

    .line 88
    .line 89
    aput-boolean v4, p4, v1

    .line 90
    .line 91
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ge v0, p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ly0/r;

    .line 105
    .line 106
    iget-object p3, p1, Ly0/r;->a:Ly0/q;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Ly0/r;->a()V

    .line 115
    .line 116
    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iput-boolean v4, p0, Ly0/s;->M:Z

    .line 121
    .line 122
    const-wide/16 p1, 0x0

    .line 123
    .line 124
    cmp-long p1, p5, p1

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iput-wide p5, p0, Ly0/s;->F:J

    .line 129
    .line 130
    iput-wide p5, p0, Ly0/s;->G:J

    .line 131
    .line 132
    iput-wide p5, p0, Ly0/s;->H:J

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0}, Ly0/s;->j()V

    .line 135
    .line 136
    .line 137
    return-wide p5
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ly0/s;->G:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/s;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v4, p0, Ly0/s;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-ge v2, v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ly0/q;

    .line 18
    .line 19
    iget-object v4, v4, Ly0/q;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v1

    .line 26
    :goto_1
    and-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Ly0/s;->M:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Ly0/s;->n:Ly0/m;

    .line 37
    .line 38
    iget-object v0, p0, Ly0/m;->p:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ly0/m;->d()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/s;->D:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw p0
.end method

.method public final l(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly0/s;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ly0/s;->O:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Ly0/s;->H:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Ly0/s;->v(JZ)V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Ly0/s;->F:J

    .line 23
    .line 24
    invoke-virtual {p0}, Ly0/s;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ly0/s;->n:Ly0/m;

    .line 32
    .line 33
    iget v1, v0, Ly0/m;->H:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_8

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iput-wide p1, p0, Ly0/s;->G:J

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Ly0/m;->g(J)V

    .line 43
    .line 44
    .line 45
    return-wide p1

    .line 46
    :cond_1
    invoke-static {}, Lg0/k;->b()V

    .line 47
    .line 48
    .line 49
    const-wide/16 p0, 0x0

    .line 50
    .line 51
    return-wide p0

    .line 52
    :cond_2
    iget-object v1, p0, Ly0/s;->p:Ljava/util/ArrayList;

    .line 53
    .line 54
    move v3, v0

    .line 55
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_8

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ly0/r;

    .line 66
    .line 67
    iget-object v4, v4, Ly0/r;->c:Lc1/h1;

    .line 68
    .line 69
    iget-boolean v5, p0, Ly0/s;->I:Z

    .line 70
    .line 71
    invoke-virtual {v4, p1, p2, v5}, Lc1/h1;->I(JZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    iput-wide p1, p0, Ly0/s;->G:J

    .line 78
    .line 79
    iget-boolean v1, p0, Ly0/s;->I:Z

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    move v1, v0

    .line 84
    :goto_1
    iget-object v3, p0, Ly0/s;->p:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v1, v3, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Ly0/s;->p:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ly0/r;

    .line 99
    .line 100
    iget-boolean v4, v3, Ly0/r;->d:Z

    .line 101
    .line 102
    invoke-static {v4}, Ly9/a;->B(Z)V

    .line 103
    .line 104
    .line 105
    iput-boolean v0, v3, Ly0/r;->d:Z

    .line 106
    .line 107
    iget-object v4, v3, Ly0/r;->f:Ly0/s;

    .line 108
    .line 109
    invoke-static {v4}, Ly0/s;->b(Ly0/s;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Ly0/r;->b:Lg1/o;

    .line 113
    .line 114
    iget-object v5, v3, Ly0/r;->a:Ly0/q;

    .line 115
    .line 116
    iget-object v5, v5, Ly0/q;->b:Ly0/f;

    .line 117
    .line 118
    iget-object v3, v3, Ly0/r;->f:Ly0/s;

    .line 119
    .line 120
    iget-object v3, v3, Ly0/s;->i:Li1/b;

    .line 121
    .line 122
    invoke-virtual {v4, v5, v3, v0}, Lg1/o;->f(Lg1/k;Lg1/i;I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-boolean v1, p0, Ly0/s;->O:Z

    .line 129
    .line 130
    iget-object v3, p0, Ly0/s;->n:Ly0/m;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-static {p1, p2}, Li0/n0;->h0(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v3, v4, v5}, Ly0/m;->h(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v3, p1, p2}, Ly0/m;->g(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object v1, p0, Ly0/s;->n:Ly0/m;

    .line 147
    .line 148
    invoke-virtual {v1, p1, p2}, Ly0/m;->g(J)V

    .line 149
    .line 150
    .line 151
    :goto_2
    move v1, v0

    .line 152
    :goto_3
    iget-object v3, p0, Ly0/s;->p:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ge v1, v3, :cond_8

    .line 159
    .line 160
    iget-object v3, p0, Ly0/s;->p:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ly0/r;

    .line 167
    .line 168
    iget-boolean v4, v3, Ly0/r;->d:Z

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    iget-object v4, v3, Ly0/r;->a:Ly0/q;

    .line 173
    .line 174
    iget-object v4, v4, Ly0/q;->b:Ly0/f;

    .line 175
    .line 176
    iget-object v4, v4, Ly0/f;->A:Ly0/g;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v5, v4, Ly0/g;->e:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v5

    .line 184
    :try_start_0
    iput-boolean v2, v4, Ly0/g;->k:Z

    .line 185
    .line 186
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v4, v3, Ly0/r;->c:Lc1/h1;

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lc1/h1;->G(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v3, Ly0/r;->c:Lc1/h1;

    .line 193
    .line 194
    iput-wide p1, v3, Lc1/h1;->t:J

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p0

    .line 200
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    return-wide p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly0/s;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ly0/s;->n:Ly0/m;

    .line 6
    .line 7
    iget p0, p0, Ly0/m;->H:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final o(Lc1/c0;J)V
    .locals 3

    .line 1
    iget-object p2, p0, Ly0/s;->n:Ly0/m;

    .line 2
    .line 3
    iput-object p1, p0, Ly0/s;->B:Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object p1, p2, Ly0/m;->B:Ly0/y;

    .line 9
    .line 10
    iget-object p3, p2, Ly0/m;->A:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ly0/m;->e(Landroid/net/Uri;)Ljava/net/Socket;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Ly0/y;->a(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object p1, p2, Ly0/m;->z:Lb/a;

    .line 20
    .line 21
    iget-object p3, p2, Ly0/m;->A:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v0, p2, Ly0/m;->D:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lh4/s1;->z:Lh4/s1;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {p1, v2, v0, v1, p3}, Lb/a;->d(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Ly0/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, Lb/a;->m(Ly0/a0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object p3, p2, Ly0/m;->B:Ly0/y;

    .line 38
    .line 39
    invoke-static {p3}, Li0/n0;->h(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    iput-object p1, p0, Ly0/s;->D:Ljava/io/IOException;

    .line 45
    .line 46
    invoke-static {p2}, Li0/n0;->h(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly0/s;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly0/s;->J:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final q()Lc1/q1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly0/s;->L:Z

    .line 2
    .line 3
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc1/q1;

    .line 7
    .line 8
    iget-object p0, p0, Ly0/s;->C:Lh4/n1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Lg0/f1;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lh4/n0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Lg0/f1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lc1/q1;-><init>([Lg0/f1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final u()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Ly0/s;->I:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Ly0/s;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-wide v3, p0, Ly0/s;->F:J

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v3, v5

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move v6, p0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ly0/r;

    .line 47
    .line 48
    iget-boolean v8, v7, Ly0/r;->d:Z

    .line 49
    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    iget-object v3, v7, Ly0/r;->c:Lc1/h1;

    .line 53
    .line 54
    invoke-virtual {v3}, Lc1/h1;->r()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    move-wide v4, v3

    .line 63
    move v3, p0

    .line 64
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-nez v3, :cond_5

    .line 68
    .line 69
    cmp-long p0, v4, v1

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-wide v4

    .line 75
    :cond_5
    :goto_1
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_6
    :goto_2
    return-wide v1
.end method

.method public final v(JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly0/s;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ly0/s;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ly0/r;

    .line 22
    .line 23
    iget-boolean v2, v1, Ly0/r;->d:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Ly0/r;->c:Lc1/h1;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, p1, p2, p3, v2}, Lc1/h1;->j(JZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Lm0/o0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/s;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final x(J)V
    .locals 0

    .line 1
    return-void
.end method
