.class public abstract La/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A(FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p0

    .line 9
    :goto_0
    cmpg-float v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, p1

    .line 15
    :goto_1
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    :goto_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static B(FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p0

    .line 9
    :goto_0
    cmpg-float v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, p1

    .line 15
    :goto_1
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    :goto_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static C(FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p0

    .line 9
    :goto_0
    cmpg-float v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, p1

    .line 15
    :goto_1
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    :goto_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static D(FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p0

    .line 9
    :goto_0
    cmpg-float v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, p1

    .line 15
    :goto_1
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    :goto_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static E([B)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    if-lt v0, v3, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v4, "array too small: %s < %s"

    .line 11
    .line 12
    array-length v5, p0

    .line 13
    invoke-static {v4, v5, v3, v0}, Ly9/a;->k(Ljava/lang/String;IIZ)V

    .line 14
    .line 15
    .line 16
    aget-byte v0, p0, v1

    .line 17
    .line 18
    aget-byte v1, p0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aget-byte v2, p0, v2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aget-byte p0, p0, v3

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p0}, La/a;->F(BBBB)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static F(BBBB)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    and-int/lit16 p1, p2, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lq/i;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lq/i;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lq/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lq/j;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lq/h;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lq/h;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Lq/h;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, Lq/h;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, Lq/h;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, Lq/j;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Lq/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 130
    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget-object v2, Lq/j;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    sget-object v0, Lq/j;->b:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance v0, Lq/h;

    .line 163
    .line 164
    iget-object v1, v1, Lq/i;->a:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, Lq/h;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_5
    return-object v4

    .line 185
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p0
.end method

.method public static H(Lq7/a;)Lw7/d;
    .locals 3

    .line 1
    iget-object p0, p0, Lq7/a;->b:Lu6/p;

    .line 2
    .line 3
    sget-object v0, Lj7/a;->b:Lu6/p;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lu6/t;->r(Lu6/t;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p0, Lb8/b;->a:I

    .line 12
    .line 13
    new-instance p0, Lx7/d;

    .line 14
    .line 15
    invoke-direct {p0}, Lx7/a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x50

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, Lx7/d;->i:[I

    .line 23
    .line 24
    invoke-static {p0}, Ls2/v;->k(Lw7/d;)Lg4/e;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lw7/c;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lx7/d;->i()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, Lh7/a;->d:Lu6/p;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lu6/t;->r(Lu6/t;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget p0, Lb8/b;->a:I

    .line 44
    .line 45
    new-instance p0, Lx7/e;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lx7/e;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x40

    .line 51
    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    iput-object v0, p0, Lx7/e;->m:[I

    .line 55
    .line 56
    invoke-static {p0}, Ls2/v;->k(Lw7/d;)Lg4/e;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lw7/c;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lx7/e;->i()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    sget-object v0, Lh7/a;->a:Lu6/p;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lu6/t;->r(Lu6/t;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget p0, Lb8/b;->a:I

    .line 76
    .line 77
    new-instance p0, Lx7/e;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lx7/e;-><init>(I)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object v0, Lh7/a;->b:Lu6/p;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lu6/t;->r(Lu6/t;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget p0, Lb8/b;->a:I

    .line 92
    .line 93
    new-instance p0, Lx7/f;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lx7/f;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ls2/v;->k(Lw7/d;)Lg4/e;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lw7/c;->a()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lx7/f;->k()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    sget-object v0, Lh7/a;->c:Lu6/p;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lu6/t;->r(Lu6/t;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget p0, Lb8/b;->a:I

    .line 117
    .line 118
    new-instance p0, Lx7/f;

    .line 119
    .line 120
    invoke-direct {p0, v2}, Lx7/f;-><init>(I)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    const-string v0, "unrecognised OID in digest algorithm identifier: "

    .line 125
    .line 126
    invoke-static {p0, v0}, Landroidx/media3/common/audio/s;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method

.method public static I([IIII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    aget v0, p0, p2

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static J(Ljava/lang/String;)I
    .locals 24

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static/range {p0 .. p0}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    const/16 v5, 0x13

    .line 21
    .line 22
    const/16 v6, 0x12

    .line 23
    .line 24
    const/16 v7, 0x11

    .line 25
    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    const/16 v9, 0xf

    .line 29
    .line 30
    const/16 v10, 0xe

    .line 31
    .line 32
    const/16 v11, 0xd

    .line 33
    .line 34
    const/16 v12, 0xc

    .line 35
    .line 36
    const/16 v13, 0xb

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    const/16 v15, 0x9

    .line 41
    .line 42
    const/16 v16, 0x8

    .line 43
    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    const/16 v18, 0x6

    .line 47
    .line 48
    const/16 v19, 0x5

    .line 49
    .line 50
    const/16 v20, 0x4

    .line 51
    .line 52
    const/16 v21, 0x3

    .line 53
    .line 54
    const/16 v22, 0x1

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    sparse-switch v2, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_0
    move v1, v0

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string v2, "video/x-matroska"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v1, 0x1f

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_1
    const-string v2, "audio/webm"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v1, 0x1e

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_2
    const-string v2, "audio/mpeg"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/16 v1, 0x1d

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_3
    const-string v2, "audio/midi"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v1, 0x1c

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_4
    const-string v2, "audio/flac"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/16 v1, 0x1b

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_5
    const-string v2, "audio/eac3"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/16 v1, 0x1a

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_6
    const-string v2, "audio/3gpp"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const/16 v1, 0x19

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_7
    const-string v2, "video/mp4"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    const/16 v1, 0x18

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_8
    const-string v2, "audio/wav"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    const/16 v1, 0x17

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_9
    const-string v2, "audio/ogg"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    const/16 v1, 0x16

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_a
    const-string v2, "audio/mp4"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    move v1, v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_b
    const-string v2, "audio/amr"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    move v1, v4

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_c
    const-string v2, "audio/ac4"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_d

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    move v1, v5

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_d
    const-string v2, "audio/ac3"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_e
    move v1, v6

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_e
    const-string v2, "video/x-flv"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_f

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    move v1, v7

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_f
    const-string v2, "application/webm"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_10

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_10
    move v1, v8

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_10
    const-string v2, "audio/x-matroska"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_11

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_11
    move v1, v9

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_11
    const-string v2, "image/png"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_12

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_12
    move v1, v10

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_12
    const-string v2, "image/bmp"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_13

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_13
    move v1, v11

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :sswitch_13
    const-string v2, "text/vtt"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_14

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_14
    move v1, v12

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :sswitch_14
    const-string v2, "video/x-msvideo"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_15

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_15
    move v1, v13

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :sswitch_15
    const-string v2, "application/mp4"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_16

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_16
    move v1, v14

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_16
    const-string v2, "image/webp"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_17

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_17
    move v1, v15

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :sswitch_17
    const-string v2, "image/jpeg"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_18

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_18
    move/from16 v1, v16

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :sswitch_18
    const-string v2, "image/heif"

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_19

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_19
    move/from16 v1, v17

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :sswitch_19
    const-string v2, "image/heic"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_1a

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1a
    move/from16 v1, v18

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :sswitch_1a
    const-string v2, "image/avif"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_1b

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1b
    move/from16 v1, v19

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :sswitch_1b
    const-string v2, "audio/amr-wb"

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_1c

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_1c
    move/from16 v1, v20

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :sswitch_1c
    const-string v2, "video/webm"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_1d

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_1d
    move/from16 v1, v21

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :sswitch_1d
    const-string v2, "video/mp2t"

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_1e

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1e
    const/4 v1, 0x2

    .line 454
    goto :goto_1

    .line 455
    :sswitch_1e
    const-string v2, "video/mp2p"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_1f

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1f
    move/from16 v1, v22

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :sswitch_1f
    const-string v2, "audio/eac3-joc"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_20

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_20
    move/from16 v1, v23

    .line 479
    .line 480
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 481
    .line 482
    .line 483
    return v0

    .line 484
    :pswitch_0
    return v17

    .line 485
    :pswitch_1
    return v9

    .line 486
    :pswitch_2
    return v20

    .line 487
    :pswitch_3
    return v12

    .line 488
    :pswitch_4
    return v15

    .line 489
    :pswitch_5
    return v22

    .line 490
    :pswitch_6
    return v19

    .line 491
    :pswitch_7
    return v7

    .line 492
    :pswitch_8
    return v5

    .line 493
    :pswitch_9
    return v11

    .line 494
    :pswitch_a
    return v8

    .line 495
    :pswitch_b
    return v16

    .line 496
    :pswitch_c
    return v6

    .line 497
    :pswitch_d
    return v10

    .line 498
    :pswitch_e
    return v4

    .line 499
    :pswitch_f
    return v3

    .line 500
    :pswitch_10
    return v21

    .line 501
    :pswitch_11
    return v18

    .line 502
    :pswitch_12
    return v13

    .line 503
    :pswitch_13
    return v14

    .line 504
    :pswitch_14
    return v23

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static K(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_22

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_21

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_21

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_20

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1f

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1f

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1f

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1e

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1d

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1d

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1d

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1c

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1b

    .line 276
    .line 277
    const-string v1, ".wave"

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_e
    const-string v1, ".vtt"

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 294
    .line 295
    const-string v1, ".webvtt"

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_f
    const-string v1, ".jpg"

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_19

    .line 311
    .line 312
    const-string v1, ".jpeg"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_10
    const-string v1, ".avi"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    const/16 p0, 0x10

    .line 330
    .line 331
    return p0

    .line 332
    :cond_11
    const-string v1, ".png"

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    const/16 p0, 0x11

    .line 341
    .line 342
    return p0

    .line 343
    :cond_12
    const-string v1, ".webp"

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    const/16 p0, 0x12

    .line 352
    .line 353
    return p0

    .line 354
    :cond_13
    const-string v1, ".bmp"

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_18

    .line 361
    .line 362
    const-string v1, ".dib"

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_14
    const-string v1, ".heic"

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    const-string v1, ".heif"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_15
    const-string v1, ".avif"

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_16

    .line 395
    .line 396
    const/16 p0, 0x15

    .line 397
    .line 398
    return p0

    .line 399
    :cond_16
    return v0

    .line 400
    :cond_17
    :goto_0
    const/16 p0, 0x14

    .line 401
    .line 402
    return p0

    .line 403
    :cond_18
    :goto_1
    const/16 p0, 0x13

    .line 404
    .line 405
    return p0

    .line 406
    :cond_19
    :goto_2
    const/16 p0, 0xe

    .line 407
    .line 408
    return p0

    .line 409
    :cond_1a
    :goto_3
    const/16 p0, 0xd

    .line 410
    .line 411
    return p0

    .line 412
    :cond_1b
    :goto_4
    const/16 p0, 0xc

    .line 413
    .line 414
    return p0

    .line 415
    :cond_1c
    :goto_5
    const/16 p0, 0xb

    .line 416
    .line 417
    return p0

    .line 418
    :cond_1d
    :goto_6
    const/16 p0, 0xa

    .line 419
    .line 420
    return p0

    .line 421
    :cond_1e
    :goto_7
    const/16 p0, 0x9

    .line 422
    .line 423
    return p0

    .line 424
    :cond_1f
    :goto_8
    const/16 p0, 0x8

    .line 425
    .line 426
    return p0

    .line 427
    :cond_20
    :goto_9
    const/4 p0, 0x6

    .line 428
    return p0

    .line 429
    :cond_21
    :goto_a
    const/16 p0, 0xf

    .line 430
    .line 431
    return p0

    .line 432
    :cond_22
    :goto_b
    const/4 p0, 0x2

    .line 433
    return p0

    .line 434
    :cond_23
    :goto_c
    const/4 p0, 0x0

    .line 435
    return p0
.end method

.method public static L(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-eq p0, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    const/16 v2, 0x21

    .line 26
    .line 27
    if-lt v0, v2, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_4
    :goto_0
    return v1
.end method

.method public static M(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static varargs N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "null"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x40

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "com.google.common.base.Strings"

    .line 60
    .line 61
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 66
    .line 67
    const-string v6, "Exception during lenientFormat for "

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "<"

    .line 77
    .line 78
    const-string v5, " threw "

    .line 79
    .line 80
    invoke-static {v4, v2, v5}, La5/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ">"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    aput-object v2, p1, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    array-length v3, p1

    .line 116
    mul-int/lit8 v3, v3, 0x10

    .line 117
    .line 118
    add-int/2addr v3, v2

    .line 119
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move v2, v0

    .line 123
    :goto_2
    array-length v3, p1

    .line 124
    if-ge v0, v3, :cond_3

    .line 125
    .line 126
    const-string v3, "%s"

    .line 127
    .line 128
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, -0x1

    .line 133
    if-ne v3, v4, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v0, 0x1

    .line 140
    .line 141
    aget-object v0, p1, v0

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v3, 0x2

    .line 147
    .line 148
    move v7, v2

    .line 149
    move v2, v0

    .line 150
    move v0, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    array-length p0, p1

    .line 160
    if-ge v0, p0, :cond_5

    .line 161
    .line 162
    const-string p0, " ["

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 p0, v0, 0x1

    .line 168
    .line 169
    aget-object v0, p1, v0

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :goto_4
    array-length v0, p1

    .line 175
    if-ge p0, v0, :cond_4

    .line 176
    .line 177
    const-string v0, ", "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v0, p0, 0x1

    .line 183
    .line 184
    aget-object p0, p1, p0

    .line 185
    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move p0, v0

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    const/16 p0, 0x5d

    .line 192
    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public static O(I)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 2
    .line 3
    if-lez p0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lj4/d;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, -0x4afb0ccd

    .line 28
    .line 29
    .line 30
    ushr-int/2addr v1, v0

    .line 31
    rsub-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    sub-int/2addr v1, p0

    .line 34
    not-int p0, v1

    .line 35
    not-int p0, p0

    .line 36
    ushr-int/lit8 p0, p0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0

    .line 40
    :pswitch_1
    sub-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    rsub-int/lit8 p0, p0, 0x20

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_2
    const/4 v0, 0x0

    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v0

    .line 54
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 55
    .line 56
    and-int/2addr v3, p0

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    and-int v0, v2, v1

    .line 62
    .line 63
    invoke-static {v0}, Ly9/a;->x(Z)V

    .line 64
    .line 65
    .line 66
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    rsub-int/lit8 p0, p0, 0x1f

    .line 71
    .line 72
    return p0

    .line 73
    :cond_2
    const-string v0, "x ("

    .line 74
    .line 75
    const-string v1, ") must be > 0"

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static P(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static Q(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    rem-int/2addr p0, v0

    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    add-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static U(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    const-string p0, "Cannot round NaN value."

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static V(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static W(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static X(J[BI)V
    .locals 5

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long v2, p0, v0

    .line 4
    .line 5
    long-to-int v2, v2

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, p2, p3

    .line 8
    .line 9
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v3, p0, v3

    .line 14
    .line 15
    and-long/2addr v3, v0

    .line 16
    long-to-int v3, v3

    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, p2, v2

    .line 19
    .line 20
    add-int/lit8 v2, p3, 0x2

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    shr-long v3, p0, v3

    .line 25
    .line 26
    and-long/2addr v3, v0

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, p2, v2

    .line 30
    .line 31
    add-int/lit8 v2, p3, 0x3

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    shr-long v3, p0, v3

    .line 36
    .line 37
    and-long/2addr v3, v0

    .line 38
    long-to-int v3, v3

    .line 39
    int-to-byte v3, v3

    .line 40
    aput-byte v3, p2, v2

    .line 41
    .line 42
    add-int/lit8 v2, p3, 0x4

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    shr-long v3, p0, v3

    .line 47
    .line 48
    and-long/2addr v3, v0

    .line 49
    long-to-int v3, v3

    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, p2, v2

    .line 52
    .line 53
    add-int/lit8 v2, p3, 0x5

    .line 54
    .line 55
    const/16 v3, 0x28

    .line 56
    .line 57
    shr-long v3, p0, v3

    .line 58
    .line 59
    and-long/2addr v3, v0

    .line 60
    long-to-int v3, v3

    .line 61
    int-to-byte v3, v3

    .line 62
    aput-byte v3, p2, v2

    .line 63
    .line 64
    add-int/lit8 v2, p3, 0x6

    .line 65
    .line 66
    const/16 v3, 0x30

    .line 67
    .line 68
    shr-long v3, p0, v3

    .line 69
    .line 70
    and-long/2addr v3, v0

    .line 71
    long-to-int v3, v3

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v2

    .line 74
    .line 75
    add-int/lit8 p3, p3, 0x7

    .line 76
    .line 77
    const/16 v2, 0x38

    .line 78
    .line 79
    shr-long/2addr p0, v2

    .line 80
    and-long/2addr p0, v0

    .line 81
    long-to-int p0, p0

    .line 82
    int-to-byte p0, p0

    .line 83
    aput-byte p0, p2, p3

    .line 84
    .line 85
    return-void
.end method

.method public static final Y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lp5/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lp5/d;

    .line 7
    .line 8
    iget-object p0, p0, Lp5/d;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static Z(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Lk4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk4/c;

    .line 6
    .line 7
    iget-object v0, p0, Lk4/c;->b:[I

    .line 8
    .line 9
    iget v1, p0, Lk4/c;->f:I

    .line 10
    .line 11
    iget p0, p0, Lk4/c;->i:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static final a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lh6/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lh6/f;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lh6/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, La/a;->M(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-char v2, p0, v1

    .line 25
    .line 26
    invoke-static {v2}, La/a;->M(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static varargs b([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lk4/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lk4/c;-><init>([III)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static c(Lq0/n;Ljava/lang/String;Lq0/k;I)Lk0/n;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p2, Lq0/k;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Li0/a;->P(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v6, p2, Lq0/k;->a:J

    .line 10
    .line 11
    iget-wide v8, p2, Lq0/k;->b:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lq0/n;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v10, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p0, p0, Lq0/n;->f:Lh4/r0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lq0/b;

    .line 29
    .line 30
    iget-object p0, p0, Lq0/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p2, Lq0/k;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Li0/a;->P(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const-string p0, "The uri must be set."

    .line 44
    .line 45
    invoke-static {v2, p0}, Ly9/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lk0/n;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    sget-object v5, Lh4/s1;->z:Lh4/s1;

    .line 53
    .line 54
    move v11, p3

    .line 55
    invoke-direct/range {v1 .. v11}, Lk0/n;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static c0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x2d

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    const/16 v6, 0x80

    .line 42
    .line 43
    if-ge v4, v6, :cond_3

    .line 44
    .line 45
    sget-object v7, Lk4/d;->a:[B

    .line 46
    .line 47
    aget-byte v4, v7, v4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v4, Lk4/d;->a:[B

    .line 51
    .line 52
    move v4, v5

    .line 53
    :goto_1
    if-ltz v4, :cond_6

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    if-lt v4, v7, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    neg-int v4, v4

    .line 61
    int-to-long v8, v4

    .line 62
    int-to-long v10, v7

    .line 63
    const-wide/high16 v12, -0x8000000000000000L

    .line 64
    .line 65
    div-long v14, v12, v10

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_9

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, v6, :cond_5

    .line 80
    .line 81
    sget-object v16, Lk4/d;->a:[B

    .line 82
    .line 83
    aget-byte v3, v16, v3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    sget-object v3, Lk4/d;->a:[B

    .line 87
    .line 88
    move v3, v5

    .line 89
    :goto_3
    if-ltz v3, :cond_6

    .line 90
    .line 91
    if-ge v3, v7, :cond_6

    .line 92
    .line 93
    cmp-long v16, v8, v14

    .line 94
    .line 95
    if-gez v16, :cond_7

    .line 96
    .line 97
    :cond_6
    :goto_4
    const/16 v16, 0x0

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    mul-long/2addr v8, v10

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    int-to-long v2, v3

    .line 104
    add-long v17, v2, v12

    .line 105
    .line 106
    cmp-long v17, v8, v17

    .line 107
    .line 108
    if-gez v17, :cond_8

    .line 109
    .line 110
    :goto_5
    move-object/from16 v0, v16

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    sub-long/2addr v8, v2

    .line 114
    move v3, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_9
    const/16 v16, 0x0

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    cmp-long v0, v8, v12

    .line 126
    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    neg-long v0, v8

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_6
    if-eqz v0, :cond_d

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v3, v3

    .line 146
    cmp-long v1, v1, v3

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_d
    :goto_7
    return-object v16
.end method

.method public static d(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {v0, p0, p2, p1}, La5/g;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {v0, p0, v1, p1, v2}, Lh5/h;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, Lcom/google/protobuf/h3;->y(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static e(II)I
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    const-string v3, "overflow: checkedAdd("

    .line 23
    .line 24
    invoke-static {v3, p0, v1, p1, v2}, La5/g;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static f(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {v2, p0, p1, v1}, Ly9/a;->l(Ljava/lang/String;JZ)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static h(JJ)I
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const v3, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 v6, 0x7a1200

    .line 16
    .line 17
    .line 18
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 19
    .line 20
    move-wide v4, p0

    .line 21
    move-wide v8, p2

    .line 22
    invoke-static/range {v4 .. v10}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    cmp-long p2, p0, v0

    .line 27
    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    const-wide/32 p2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    cmp-long p2, p0, p2

    .line 34
    .line 35
    if-gtz p2, :cond_1

    .line 36
    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v3
.end method

.method public static i(Lk7/b;)La/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk7/b;->f:Lq7/a;

    .line 4
    .line 5
    iget-object v2, v0, Lk7/b;->p:Lu6/q0;

    .line 6
    .line 7
    iget-object v3, v1, Lq7/a;->b:Lu6/p;

    .line 8
    .line 9
    sget-object v4, Lv6/a;->d:Lu6/p;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lu6/p;->z(Lu6/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x5

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lq9/a;

    .line 29
    .line 30
    sget-object v3, Lc9/c;->i:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v1, v1, Lq7/a;->b:Lu6/p;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v0, Lu6/q;->b:[B

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v3, v0

    .line 50
    if-eq v1, v6, :cond_1

    .line 51
    .line 52
    if-ne v1, v5, :cond_0

    .line 53
    .line 54
    const/16 v4, 0x3068

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "unknown security category: "

    .line 58
    .line 59
    invoke-static {v1, v0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_1
    const/16 v4, 0x1468

    .line 68
    .line 69
    :goto_0
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    iput v1, v2, Lq9/a;->b:I

    .line 72
    .line 73
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, Lq9/a;->f:[B

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    const-string v0, "invalid key size for security category"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_3
    sget-object v4, Lv6/a;->a:Lu6/p;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lu6/t;->r(Lu6/t;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    new-instance v2, La9/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lu6/q;->b:[B

    .line 105
    .line 106
    iget-object v1, v1, Lq7/a;->f:Lu6/g;

    .line 107
    .line 108
    invoke-static {v1}, Ll8/j;->m(Ljava/lang/Object;)Ll8/j;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lc9/c;->f(Ll8/j;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v2, v0, v1}, La9/b;-><init>([BLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_4
    sget-object v4, Lv6/a;->H:Lu6/p;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lu6/t;->r(Lu6/t;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x2

    .line 128
    const/4 v10, 0x1

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    new-instance v1, Lu8/a;

    .line 132
    .line 133
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lu6/q;->b:[B

    .line 142
    .line 143
    array-length v2, v0

    .line 144
    div-int/2addr v2, v9

    .line 145
    new-array v3, v2, [S

    .line 146
    .line 147
    :goto_1
    if-eq v8, v2, :cond_5

    .line 148
    .line 149
    mul-int/lit8 v4, v8, 0x2

    .line 150
    .line 151
    aget-byte v5, v0, v4

    .line 152
    .line 153
    and-int/lit16 v5, v5, 0xff

    .line 154
    .line 155
    add-int/2addr v4, v10

    .line 156
    aget-byte v4, v0, v4

    .line 157
    .line 158
    and-int/lit16 v4, v4, 0xff

    .line 159
    .line 160
    shl-int/lit8 v4, v4, 0x8

    .line 161
    .line 162
    or-int/2addr v4, v5

    .line 163
    int-to-short v4, v4

    .line 164
    aput-short v4, v3, v8

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-direct {v1, v3}, Lu8/a;-><init>([S)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_6
    sget-object v4, Lk7/a;->y:Lu6/p;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lu6/t;->r(Lu6/t;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/4 v11, 0x4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lu6/q;->b:[B

    .line 191
    .line 192
    invoke-static {v8, v0}, Ls2/h0;->c(I[B)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne v1, v10, :cond_8

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2}, Lu6/c;->y()[B

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    array-length v2, v0

    .line 205
    invoke-static {v11, v0, v2}, Ls2/v;->h(I[BI)[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    array-length v2, v1

    .line 210
    invoke-static {v11, v1, v2}, Ls2/v;->h(I[BI)[B

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0}, Lt8/i;->f0(Ljava/lang/Object;)Lt8/i;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1}, Lt8/j;->d0(Ljava/lang/Object;)Lt8/j;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lt8/i;->C:Lt8/j;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_7
    array-length v1, v0

    .line 226
    invoke-static {v11, v0, v1}, Ls2/v;->h(I[BI)[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lt8/i;->f0(Ljava/lang/Object;)Lt8/i;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_8
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-virtual {v2}, Lu6/c;->y()[B

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    array-length v2, v0

    .line 242
    invoke-static {v11, v0, v2}, Ls2/v;->h(I[BI)[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lt8/c;->d0(Ljava/lang/Object;)Lt8/c;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1}, Lt8/d;->d0(Ljava/lang/Object;)Lt8/d;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_9
    array-length v1, v0

    .line 258
    invoke-static {v11, v0, v1}, Ls2/v;->h(I[BI)[B

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lt8/c;->d0(Ljava/lang/Object;)Lt8/c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_a
    sget-object v4, Lv6/a;->g:Lu6/p;

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Lu6/p;->z(Lu6/p;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, Lu6/q;->b:[B

    .line 284
    .line 285
    invoke-static {v8, v0}, Ls2/h0;->c(I[B)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Lb9/d;->b:Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lb9/d;

    .line 300
    .line 301
    new-instance v2, Lb9/e;

    .line 302
    .line 303
    array-length v3, v0

    .line 304
    invoke-static {v11, v0, v3}, Ls2/v;->h(I[BI)[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v2, v1, v0}, Lb9/e;-><init>(Lb9/d;[B)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :cond_b
    sget-object v4, Lv6/a;->l:Lu6/p;

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Lu6/p;->z(Lu6/p;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_c

    .line 319
    .line 320
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lu6/q;->b:[B

    .line 329
    .line 330
    iget-object v1, v1, Lq7/a;->b:Lu6/p;

    .line 331
    .line 332
    sget-object v2, Lc9/c;->k:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lx8/a;

    .line 339
    .line 340
    new-instance v2, Lx8/b;

    .line 341
    .line 342
    invoke-direct {v2, v1, v0}, Lx8/b;-><init>(Lx8/a;[B)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :cond_c
    sget-object v4, Lv6/a;->I:Lu6/p;

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Lu6/p;->z(Lu6/p;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const/4 v12, 0x7

    .line 353
    const/4 v13, 0x3

    .line 354
    if-eqz v4, :cond_11

    .line 355
    .line 356
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    new-instance v2, Ll8/a;

    .line 363
    .line 364
    invoke-static {v0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v8}, Lu6/w;->z(I)Lu6/g;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, Lu6/l;->v(Ljava/lang/Object;)Lu6/l;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Lu6/l;->w()Ljava/math/BigInteger;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v4, Lv9/b;->a:Ljava/math/BigInteger;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    const/16 v8, 0x1f

    .line 390
    .line 391
    if-gt v4, v8, :cond_f

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iput v3, v2, Ll8/a;->b:I

    .line 398
    .line 399
    if-nez v3, :cond_e

    .line 400
    .line 401
    invoke-virtual {v0, v10}, Lu6/w;->z(I)Lu6/g;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v3, v3, Lu6/q;->b:[B

    .line 410
    .line 411
    invoke-static {v3}, Ls2/v;->b([B)[B

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iput-object v3, v2, Ll8/a;->f:[B

    .line 416
    .line 417
    invoke-virtual {v0, v9}, Lu6/w;->z(I)Lu6/g;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v3, v3, Lu6/q;->b:[B

    .line 426
    .line 427
    invoke-static {v3}, Ls2/v;->b([B)[B

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iput-object v3, v2, Ll8/a;->i:[B

    .line 432
    .line 433
    invoke-virtual {v0, v13}, Lu6/w;->z(I)Lu6/g;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v3, v3, Lu6/q;->b:[B

    .line 442
    .line 443
    invoke-static {v3}, Ls2/v;->b([B)[B

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v3, v2, Ll8/a;->n:[B

    .line 448
    .line 449
    invoke-virtual {v0, v11}, Lu6/w;->z(I)Lu6/g;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v3, v3, Lu6/q;->b:[B

    .line 458
    .line 459
    invoke-static {v3}, Ls2/v;->b([B)[B

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iput-object v3, v2, Ll8/a;->p:[B

    .line 464
    .line 465
    invoke-virtual {v0, v6}, Lu6/w;->z(I)Lu6/g;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v3, v3, Lu6/q;->b:[B

    .line 474
    .line 475
    invoke-static {v3}, Ls2/v;->b([B)[B

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iput-object v3, v2, Ll8/a;->y:[B

    .line 480
    .line 481
    invoke-virtual {v0}, Lu6/w;->size()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-ne v3, v12, :cond_d

    .line 486
    .line 487
    invoke-virtual {v0, v5}, Lu6/w;->z(I)Lu6/g;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Ll8/b;->m(Lu6/g;)Ll8/b;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v2, Ll8/a;->z:Ll8/b;

    .line 496
    .line 497
    :cond_d
    move-object v7, v2

    .line 498
    goto :goto_2

    .line 499
    :cond_e
    const-string v0, "unrecognized version"

    .line 500
    .line 501
    invoke-static {v0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v7

    .line 505
    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 506
    .line 507
    const-string v1, "BigInteger out of int range"

    .line 508
    .line 509
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_10
    :goto_2
    iget-object v0, v1, Lq7/a;->b:Lu6/p;

    .line 514
    .line 515
    sget-object v1, Lc9/c;->q:Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v9, v0

    .line 522
    check-cast v9, Ln8/b;

    .line 523
    .line 524
    new-instance v8, Ln8/c;

    .line 525
    .line 526
    iget-object v0, v7, Ll8/a;->f:[B

    .line 527
    .line 528
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    iget-object v0, v7, Ll8/a;->i:[B

    .line 533
    .line 534
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    iget-object v0, v7, Ll8/a;->n:[B

    .line 539
    .line 540
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    iget-object v0, v7, Ll8/a;->p:[B

    .line 545
    .line 546
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    iget-object v0, v7, Ll8/a;->y:[B

    .line 551
    .line 552
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-direct/range {v8 .. v14}, Ln8/c;-><init>(Ln8/b;[B[B[B[B[B)V

    .line 557
    .line 558
    .line 559
    return-object v8

    .line 560
    :cond_11
    sget-object v4, Lv6/a;->T:Lu6/p;

    .line 561
    .line 562
    invoke-virtual {v3, v4}, Lu6/p;->z(Lu6/p;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_12

    .line 567
    .line 568
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v0, v0, Lu6/q;->b:[B

    .line 577
    .line 578
    iget-object v1, v1, Lq7/a;->b:Lu6/p;

    .line 579
    .line 580
    sget-object v2, Lc9/c;->m:Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lr8/a;

    .line 587
    .line 588
    new-instance v2, Lr8/b;

    .line 589
    .line 590
    invoke-direct {v2, v1}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v2, Lr8/b;->f:[B

    .line 598
    .line 599
    return-object v2

    .line 600
    :cond_12
    sget-object v4, Lv6/a;->a0:Lu6/p;

    .line 601
    .line 602
    invoke-virtual {v3, v4}, Lu6/p;->z(Lu6/p;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_13

    .line 607
    .line 608
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v0, v0, Lu6/q;->b:[B

    .line 617
    .line 618
    iget-object v1, v1, Lq7/a;->b:Lu6/p;

    .line 619
    .line 620
    sget-object v2, Lc9/c;->o:Ljava/util/HashMap;

    .line 621
    .line 622
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Ly8/a;

    .line 627
    .line 628
    new-instance v2, Ly8/b;

    .line 629
    .line 630
    invoke-direct {v2, v1}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v2, Ly8/b;->f:[B

    .line 638
    .line 639
    return-object v2

    .line 640
    :cond_13
    sget-object v4, Lv6/a;->k0:Lu6/p;

    .line 641
    .line 642
    invoke-virtual {v3, v4}, Lu6/p;->z(Lu6/p;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_14

    .line 647
    .line 648
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v0, v0, Lu6/q;->b:[B

    .line 657
    .line 658
    iget-object v1, v1, Lq7/a;->b:Lu6/p;

    .line 659
    .line 660
    sget-object v2, Lc9/c;->s:Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lz8/e;

    .line 667
    .line 668
    new-instance v2, Lz8/f;

    .line 669
    .line 670
    invoke-direct {v2, v1}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v2, Lz8/f;->f:[B

    .line 678
    .line 679
    return-object v2

    .line 680
    :cond_14
    sget-object v4, Lv6/a;->t0:Lu6/p;

    .line 681
    .line 682
    invoke-virtual {v3, v4}, Lu6/p;->z(Lu6/p;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_15

    .line 687
    .line 688
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v0, v0, Lu6/q;->b:[B

    .line 697
    .line 698
    iget-object v1, v1, Lq7/a;->b:Lu6/p;

    .line 699
    .line 700
    sget-object v2, Lc9/c;->u:Ljava/util/HashMap;

    .line 701
    .line 702
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Lv8/a;

    .line 707
    .line 708
    new-instance v2, Lv8/b;

    .line 709
    .line 710
    invoke-direct {v2, v1, v0}, Lv8/b;-><init>(Lv8/a;[B)V

    .line 711
    .line 712
    .line 713
    return-object v2

    .line 714
    :cond_15
    sget-object v4, Lv6/a;->y0:Lu6/p;

    .line 715
    .line 716
    invoke-virtual {v3, v4}, Lu6/p;->z(Lu6/p;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    const-string v14, "unknown private key version: "

    .line 721
    .line 722
    if-eqz v4, :cond_18

    .line 723
    .line 724
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v1, v1, Lq7/a;->b:Lu6/p;

    .line 733
    .line 734
    sget-object v3, Lc9/c;->y:Ljava/util/HashMap;

    .line 735
    .line 736
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    move-object/from16 v16, v1

    .line 741
    .line 742
    check-cast v16, Lp8/a;

    .line 743
    .line 744
    invoke-virtual {v0, v8}, Lu6/w;->z(I)Lu6/g;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v1}, Lu6/l;->v(Ljava/lang/Object;)Lu6/l;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v1}, Lu6/l;->z()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-nez v1, :cond_17

    .line 757
    .line 758
    if-eqz v2, :cond_16

    .line 759
    .line 760
    invoke-virtual {v2}, Lu6/c;->y()[B

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    new-instance v15, Lp8/b;

    .line 769
    .line 770
    invoke-virtual {v0, v10}, Lu6/w;->z(I)Lu6/g;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v2}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget-object v2, v2, Lu6/q;->b:[B

    .line 779
    .line 780
    invoke-virtual {v0, v9}, Lu6/w;->z(I)Lu6/g;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-static {v3}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    iget-object v3, v3, Lu6/q;->b:[B

    .line 789
    .line 790
    invoke-virtual {v0, v13}, Lu6/w;->z(I)Lu6/g;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iget-object v0, v0, Lu6/q;->b:[B

    .line 799
    .line 800
    invoke-virtual {v1, v8}, Lu6/w;->z(I)Lu6/g;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-static {v4}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    iget-object v4, v4, Lu6/q;->b:[B

    .line 809
    .line 810
    invoke-virtual {v1, v10}, Lu6/w;->z(I)Lu6/g;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v1}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget-object v1, v1, Lu6/q;->b:[B

    .line 819
    .line 820
    move-object/from16 v19, v0

    .line 821
    .line 822
    move-object/from16 v21, v1

    .line 823
    .line 824
    move-object/from16 v17, v2

    .line 825
    .line 826
    move-object/from16 v18, v3

    .line 827
    .line 828
    move-object/from16 v20, v4

    .line 829
    .line 830
    invoke-direct/range {v15 .. v21}, Lp8/b;-><init>(Lp8/a;[B[B[B[B[B)V

    .line 831
    .line 832
    .line 833
    return-object v15

    .line 834
    :cond_16
    new-instance v15, Lp8/b;

    .line 835
    .line 836
    invoke-virtual {v0, v10}, Lu6/w;->z(I)Lu6/g;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget-object v1, v1, Lu6/q;->b:[B

    .line 845
    .line 846
    invoke-virtual {v0, v9}, Lu6/w;->z(I)Lu6/g;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-static {v2}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    iget-object v2, v2, Lu6/q;->b:[B

    .line 855
    .line 856
    invoke-virtual {v0, v13}, Lu6/w;->z(I)Lu6/g;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget-object v0, v0, Lu6/q;->b:[B

    .line 865
    .line 866
    const/16 v20, 0x0

    .line 867
    .line 868
    const/16 v21, 0x0

    .line 869
    .line 870
    move-object/from16 v19, v0

    .line 871
    .line 872
    move-object/from16 v17, v1

    .line 873
    .line 874
    move-object/from16 v18, v2

    .line 875
    .line 876
    invoke-direct/range {v15 .. v21}, Lp8/b;-><init>(Lp8/a;[B[B[B[B[B)V

    .line 877
    .line 878
    .line 879
    return-object v15

    .line 880
    :cond_17
    invoke-static {v1, v14}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    return-object v7

    .line 888
    :cond_18
    sget-object v4, Lv6/a;->F0:Lu6/p;

    .line 889
    .line 890
    invoke-virtual {v3, v4}, Lu6/p;->z(Lu6/p;)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_19

    .line 895
    .line 896
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget-object v1, v1, Lq7/a;->b:Lu6/p;

    .line 905
    .line 906
    sget-object v2, Lc9/c;->A:Ljava/util/HashMap;

    .line 907
    .line 908
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    move-object v3, v1

    .line 913
    check-cast v3, Lw8/a;

    .line 914
    .line 915
    new-instance v2, Lw8/b;

    .line 916
    .line 917
    invoke-virtual {v0, v8}, Lu6/w;->z(I)Lu6/g;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-static {v1}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iget-object v4, v1, Lu6/q;->b:[B

    .line 926
    .line 927
    invoke-virtual {v0, v10}, Lu6/w;->z(I)Lu6/g;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v1}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iget-object v5, v1, Lu6/q;->b:[B

    .line 936
    .line 937
    invoke-virtual {v0, v9}, Lu6/w;->z(I)Lu6/g;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {v1}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    iget-object v6, v1, Lu6/q;->b:[B

    .line 946
    .line 947
    invoke-virtual {v0, v13}, Lu6/w;->z(I)Lu6/g;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iget-object v7, v0, Lu6/q;->b:[B

    .line 956
    .line 957
    invoke-direct/range {v2 .. v7}, Lw8/b;-><init>(Lw8/a;[B[B[B[B)V

    .line 958
    .line 959
    .line 960
    return-object v2

    .line 961
    :cond_19
    sget-object v4, Lv6/a;->M0:Lu6/p;

    .line 962
    .line 963
    invoke-virtual {v3, v4}, Lu6/p;->z(Lu6/p;)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_1a

    .line 968
    .line 969
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget-object v1, v1, Lq7/a;->b:Lu6/p;

    .line 978
    .line 979
    sget-object v2, Lc9/c;->C:Ljava/util/HashMap;

    .line 980
    .line 981
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    move-object v15, v1

    .line 986
    check-cast v15, Lw8/d;

    .line 987
    .line 988
    new-instance v14, Lw8/e;

    .line 989
    .line 990
    invoke-virtual {v0, v8}, Lu6/w;->z(I)Lu6/g;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v1}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    iget-object v1, v1, Lu6/q;->b:[B

    .line 999
    .line 1000
    invoke-virtual {v0, v10}, Lu6/w;->z(I)Lu6/g;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v2}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    iget-object v2, v2, Lu6/q;->b:[B

    .line 1009
    .line 1010
    invoke-virtual {v0, v9}, Lu6/w;->z(I)Lu6/g;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-static {v3}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    iget-object v3, v3, Lu6/q;->b:[B

    .line 1019
    .line 1020
    invoke-virtual {v0, v13}, Lu6/w;->z(I)Lu6/g;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-static {v4}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    iget-object v4, v4, Lu6/q;->b:[B

    .line 1029
    .line 1030
    invoke-virtual {v0, v11}, Lu6/w;->z(I)Lu6/g;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iget-object v0, v0, Lu6/q;->b:[B

    .line 1039
    .line 1040
    move-object/from16 v20, v0

    .line 1041
    .line 1042
    move-object/from16 v16, v1

    .line 1043
    .line 1044
    move-object/from16 v17, v2

    .line 1045
    .line 1046
    move-object/from16 v18, v3

    .line 1047
    .line 1048
    move-object/from16 v19, v4

    .line 1049
    .line 1050
    invoke-direct/range {v14 .. v20}, Lw8/e;-><init>(Lw8/d;[B[B[B[B[B)V

    .line 1051
    .line 1052
    .line 1053
    return-object v14

    .line 1054
    :cond_1a
    sget-object v4, Lv6/a;->B:Lu6/p;

    .line 1055
    .line 1056
    invoke-virtual {v3, v4}, Lu6/t;->r(Lu6/t;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-nez v4, :cond_2c

    .line 1061
    .line 1062
    sget-object v4, Lv6/a;->C:Lu6/p;

    .line 1063
    .line 1064
    invoke-virtual {v3, v4}, Lu6/t;->r(Lu6/t;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-nez v4, :cond_2c

    .line 1069
    .line 1070
    sget-object v4, Lv6/a;->D:Lu6/p;

    .line 1071
    .line 1072
    invoke-virtual {v3, v4}, Lu6/t;->r(Lu6/t;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    if-nez v4, :cond_2c

    .line 1077
    .line 1078
    sget-object v4, Lv6/a;->E:Lu6/p;

    .line 1079
    .line 1080
    invoke-virtual {v3, v4}, Lu6/t;->r(Lu6/t;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-nez v4, :cond_2c

    .line 1085
    .line 1086
    sget-object v4, Lv6/a;->F:Lu6/p;

    .line 1087
    .line 1088
    invoke-virtual {v3, v4}, Lu6/t;->r(Lu6/t;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-nez v4, :cond_2c

    .line 1093
    .line 1094
    sget-object v4, Lv6/a;->G:Lu6/p;

    .line 1095
    .line 1096
    invoke-virtual {v3, v4}, Lu6/t;->r(Lu6/t;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-eqz v4, :cond_1b

    .line 1101
    .line 1102
    goto/16 :goto_b

    .line 1103
    .line 1104
    :cond_1b
    sget-object v4, Lv6/a;->z:Lu6/p;

    .line 1105
    .line 1106
    invoke-virtual {v3, v4}, Lu6/t;->r(Lu6/t;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-nez v4, :cond_29

    .line 1111
    .line 1112
    sget-object v4, Lv6/a;->A:Lu6/p;

    .line 1113
    .line 1114
    invoke-virtual {v3, v4}, Lu6/t;->r(Lu6/t;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_1c

    .line 1119
    .line 1120
    goto/16 :goto_a

    .line 1121
    .line 1122
    :cond_1c
    sget-object v2, Lv6/a;->T0:Lu6/p;

    .line 1123
    .line 1124
    invoke-virtual {v3, v2}, Lu6/p;->z(Lu6/p;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_1d

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iget-object v0, v0, Lu6/q;->b:[B

    .line 1139
    .line 1140
    iget-object v1, v1, Lq7/a;->b:Lu6/p;

    .line 1141
    .line 1142
    sget-object v2, Lc9/c;->G:Ljava/util/HashMap;

    .line 1143
    .line 1144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Lm8/a;

    .line 1149
    .line 1150
    iget v2, v1, Lm8/a;->a:I

    .line 1151
    .line 1152
    iget v3, v1, Lm8/a;->a:I

    .line 1153
    .line 1154
    add-int/2addr v2, v12

    .line 1155
    div-int/lit8 v2, v2, 0x8

    .line 1156
    .line 1157
    invoke-static {v8, v0, v2}, Ls2/v;->h(I[BI)[B

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    add-int/lit8 v4, v3, 0x7

    .line 1162
    .line 1163
    div-int/lit8 v4, v4, 0x8

    .line 1164
    .line 1165
    add-int/lit8 v5, v3, 0x7

    .line 1166
    .line 1167
    div-int/lit8 v5, v5, 0x8

    .line 1168
    .line 1169
    mul-int/2addr v5, v9

    .line 1170
    invoke-static {v4, v0, v5}, Ls2/v;->h(I[BI)[B

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    add-int/2addr v3, v12

    .line 1175
    div-int/lit8 v3, v3, 0x8

    .line 1176
    .line 1177
    mul-int/2addr v3, v9

    .line 1178
    array-length v5, v0

    .line 1179
    invoke-static {v3, v0, v5}, Ls2/v;->h(I[BI)[B

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    new-instance v3, Lm8/b;

    .line 1184
    .line 1185
    invoke-direct {v3, v1}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v2}, Ls2/v;->b([B)[B

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    iput-object v1, v3, Lm8/b;->f:[B

    .line 1193
    .line 1194
    invoke-static {v4}, Ls2/v;->b([B)[B

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    iput-object v1, v3, Lm8/b;->i:[B

    .line 1199
    .line 1200
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iput-object v0, v3, Lm8/b;->n:[B

    .line 1205
    .line 1206
    return-object v3

    .line 1207
    :cond_1d
    sget-object v2, Lv6/a;->X0:Lu6/p;

    .line 1208
    .line 1209
    invoke-virtual {v3, v2}, Lu6/p;->z(Lu6/p;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-eqz v2, :cond_1e

    .line 1214
    .line 1215
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    iget-object v0, v0, Lu6/q;->b:[B

    .line 1224
    .line 1225
    iget-object v1, v1, Lq7/a;->b:Lu6/p;

    .line 1226
    .line 1227
    sget-object v2, Lc9/c;->I:Ljava/util/HashMap;

    .line 1228
    .line 1229
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, Ls8/a;

    .line 1234
    .line 1235
    new-instance v2, Ls8/b;

    .line 1236
    .line 1237
    invoke-direct {v2, v1}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iput-object v0, v2, Ls8/b;->f:[B

    .line 1245
    .line 1246
    return-object v2

    .line 1247
    :cond_1e
    sget-object v2, Lv6/a;->b:Lu6/p;

    .line 1248
    .line 1249
    invoke-virtual {v3, v2}, Lu6/t;->r(Lu6/t;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    const-string v4, "ClassNotFoundException processing BDS state: "

    .line 1254
    .line 1255
    if-eqz v2, :cond_22

    .line 1256
    .line 1257
    iget-object v1, v1, Lq7/a;->f:Lu6/g;

    .line 1258
    .line 1259
    invoke-static {v1}, Ll8/k;->m(Ljava/lang/Object;)Ll8/k;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    iget-object v2, v1, Ll8/k;->i:Lq7/a;

    .line 1264
    .line 1265
    iget-object v2, v2, Lq7/a;->b:Lu6/p;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    if-eqz v0, :cond_1f

    .line 1272
    .line 1273
    new-instance v3, Ll8/o;

    .line 1274
    .line 1275
    invoke-static {v0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-direct {v3, v0}, Ll8/o;-><init>(Lu6/w;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_3

    .line 1283
    :cond_1f
    move-object v3, v7

    .line 1284
    :goto_3
    :try_start_0
    new-instance v0, Ld9/t;

    .line 1285
    .line 1286
    new-instance v5, Ld9/s;

    .line 1287
    .line 1288
    iget v1, v1, Ll8/k;->f:I

    .line 1289
    .line 1290
    invoke-static {v2}, Lc9/c;->b(Lu6/p;)Lw7/d;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    invoke-direct {v5, v1, v6}, Ld9/s;-><init>(ILw7/d;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v0, v5}, Ld9/t;-><init>(Ld9/s;)V

    .line 1298
    .line 1299
    .line 1300
    iget v1, v3, Ll8/o;->f:I

    .line 1301
    .line 1302
    iget-object v5, v3, Ll8/o;->A:[B

    .line 1303
    .line 1304
    iput v1, v0, Ld9/t;->a:I

    .line 1305
    .line 1306
    iget-object v1, v3, Ll8/o;->i:[B

    .line 1307
    .line 1308
    invoke-static {v1}, Ls2/v;->b([B)[B

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-static {v1}, Ly9/a;->E([B)[B

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    iput-object v1, v0, Ld9/t;->d:Ljava/lang/Object;

    .line 1317
    .line 1318
    iget-object v1, v3, Ll8/o;->n:[B

    .line 1319
    .line 1320
    invoke-static {v1}, Ls2/v;->b([B)[B

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-static {v1}, Ly9/a;->E([B)[B

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    iput-object v1, v0, Ld9/t;->e:Ljava/lang/Object;

    .line 1329
    .line 1330
    iget-object v1, v3, Ll8/o;->p:[B

    .line 1331
    .line 1332
    invoke-static {v1}, Ls2/v;->b([B)[B

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-static {v1}, Ly9/a;->E([B)[B

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    iput-object v1, v0, Ld9/t;->f:Ljava/lang/Object;

    .line 1341
    .line 1342
    iget-object v1, v3, Ll8/o;->y:[B

    .line 1343
    .line 1344
    invoke-static {v1}, Ls2/v;->b([B)[B

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-static {v1}, Ly9/a;->E([B)[B

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    iput-object v1, v0, Ld9/t;->g:Ljava/lang/Object;

    .line 1353
    .line 1354
    iget v1, v3, Ll8/o;->b:I

    .line 1355
    .line 1356
    if-eqz v1, :cond_20

    .line 1357
    .line 1358
    iget v1, v3, Ll8/o;->z:I

    .line 1359
    .line 1360
    iput v1, v0, Ld9/t;->b:I

    .line 1361
    .line 1362
    goto :goto_4

    .line 1363
    :catch_0
    move-exception v0

    .line 1364
    goto :goto_5

    .line 1365
    :cond_20
    :goto_4
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    if-eqz v1, :cond_21

    .line 1370
    .line 1371
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    const-class v3, Ld9/a;

    .line 1376
    .line 1377
    invoke-static {v1, v3}, Ly9/a;->O([BLjava/lang/Class;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    check-cast v1, Ld9/a;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    new-instance v3, Ld9/a;

    .line 1387
    .line 1388
    invoke-direct {v3, v1, v2}, Ld9/a;-><init>(Ld9/a;Lu6/p;)V

    .line 1389
    .line 1390
    .line 1391
    iput-object v3, v0, Ld9/t;->h:Ljava/lang/Object;

    .line 1392
    .line 1393
    :cond_21
    new-instance v1, Ld9/u;

    .line 1394
    .line 1395
    invoke-direct {v1, v0}, Ld9/u;-><init>(Ld9/t;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    .line 1397
    .line 1398
    return-object v1

    .line 1399
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-static {v0, v4}, Lr1/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v7

    .line 1407
    :cond_22
    sget-object v2, Ll8/g;->g:Lu6/p;

    .line 1408
    .line 1409
    invoke-virtual {v3, v2}, Lu6/t;->r(Lu6/t;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_27

    .line 1414
    .line 1415
    iget-object v1, v1, Lq7/a;->f:Lu6/g;

    .line 1416
    .line 1417
    invoke-static {v1}, Ll8/l;->m(Ljava/lang/Object;)Ll8/l;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    iget-object v2, v1, Ll8/l;->n:Lq7/a;

    .line 1422
    .line 1423
    iget-object v2, v2, Lq7/a;->b:Lu6/p;

    .line 1424
    .line 1425
    :try_start_1
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    if-eqz v0, :cond_23

    .line 1430
    .line 1431
    new-instance v3, Ll8/m;

    .line 1432
    .line 1433
    invoke-static {v0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-direct {v3, v0}, Ll8/m;-><init>(Lu6/w;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_6

    .line 1441
    :cond_23
    move-object v3, v7

    .line 1442
    :goto_6
    new-instance v0, Ld9/o;

    .line 1443
    .line 1444
    new-instance v5, Ld9/n;

    .line 1445
    .line 1446
    iget v6, v1, Ll8/l;->f:I

    .line 1447
    .line 1448
    iget v1, v1, Ll8/l;->i:I

    .line 1449
    .line 1450
    invoke-static {v2}, Lc9/c;->b(Lu6/p;)Lw7/d;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    invoke-direct {v5, v6, v1, v8}, Ld9/n;-><init>(IILw7/d;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-direct {v0, v5}, Ld9/o;-><init>(Ld9/n;)V

    .line 1458
    .line 1459
    .line 1460
    iget-wide v8, v3, Ll8/m;->f:J

    .line 1461
    .line 1462
    iget-object v1, v3, Ll8/m;->A:[B

    .line 1463
    .line 1464
    iput-wide v8, v0, Ld9/o;->b:J

    .line 1465
    .line 1466
    iget-object v5, v3, Ll8/m;->n:[B

    .line 1467
    .line 1468
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    invoke-static {v5}, Ly9/a;->E([B)[B

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    iput-object v5, v0, Ld9/o;->d:[B

    .line 1477
    .line 1478
    iget-object v5, v3, Ll8/m;->p:[B

    .line 1479
    .line 1480
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    invoke-static {v5}, Ly9/a;->E([B)[B

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    iput-object v5, v0, Ld9/o;->e:[B

    .line 1489
    .line 1490
    iget-object v5, v3, Ll8/m;->y:[B

    .line 1491
    .line 1492
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    invoke-static {v5}, Ly9/a;->E([B)[B

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    iput-object v5, v0, Ld9/o;->f:[B

    .line 1501
    .line 1502
    iget-object v5, v3, Ll8/m;->z:[B

    .line 1503
    .line 1504
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    invoke-static {v5}, Ly9/a;->E([B)[B

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    iput-object v5, v0, Ld9/o;->g:[B

    .line 1513
    .line 1514
    iget v5, v3, Ll8/m;->b:I

    .line 1515
    .line 1516
    if-eqz v5, :cond_24

    .line 1517
    .line 1518
    iget-wide v8, v3, Ll8/m;->i:J

    .line 1519
    .line 1520
    iput-wide v8, v0, Ld9/o;->c:J

    .line 1521
    .line 1522
    goto :goto_7

    .line 1523
    :catch_1
    move-exception v0

    .line 1524
    goto :goto_9

    .line 1525
    :cond_24
    :goto_7
    invoke-static {v1}, Ls2/v;->b([B)[B

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    if-eqz v3, :cond_26

    .line 1530
    .line 1531
    invoke-static {v1}, Ls2/v;->b([B)[B

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    const-class v3, Ld9/b;

    .line 1536
    .line 1537
    invoke-static {v1, v3}, Ly9/a;->O([BLjava/lang/Class;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    check-cast v1, Ld9/b;

    .line 1542
    .line 1543
    invoke-virtual {v1, v2}, Ld9/b;->a(Lu6/p;)Ld9/b;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    iget-wide v2, v1, Ld9/b;->f:J

    .line 1548
    .line 1549
    const-wide/16 v8, 0x0

    .line 1550
    .line 1551
    cmp-long v2, v2, v8

    .line 1552
    .line 1553
    if-nez v2, :cond_25

    .line 1554
    .line 1555
    new-instance v2, Ld9/b;

    .line 1556
    .line 1557
    const-wide/16 v8, 0x1

    .line 1558
    .line 1559
    shl-long v5, v8, v6

    .line 1560
    .line 1561
    sub-long/2addr v5, v8

    .line 1562
    invoke-direct {v2, v1, v5, v6}, Ld9/b;-><init>(Ld9/b;J)V

    .line 1563
    .line 1564
    .line 1565
    iput-object v2, v0, Ld9/o;->h:Ld9/b;

    .line 1566
    .line 1567
    goto :goto_8

    .line 1568
    :cond_25
    iput-object v1, v0, Ld9/o;->h:Ld9/b;

    .line 1569
    .line 1570
    :cond_26
    :goto_8
    new-instance v1, Ld9/p;

    .line 1571
    .line 1572
    invoke-direct {v1, v0}, Ld9/p;-><init>(Ld9/o;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1573
    .line 1574
    .line 1575
    return-object v1

    .line 1576
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-static {v0, v4}, Lr1/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v7

    .line 1584
    :cond_27
    sget-object v1, Ll8/g;->c:Lu6/p;

    .line 1585
    .line 1586
    invoke-virtual {v3, v1}, Lu6/t;->r(Lu6/t;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    if-eqz v1, :cond_28

    .line 1591
    .line 1592
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-static {v0}, Ll8/c;->m(Lu6/t;)Ll8/c;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    new-instance v1, Lp9/a;

    .line 1601
    .line 1602
    iget v2, v0, Ll8/c;->b:I

    .line 1603
    .line 1604
    iget-object v3, v0, Ll8/c;->i:[B

    .line 1605
    .line 1606
    iget v4, v0, Ll8/c;->f:I

    .line 1607
    .line 1608
    move v5, v4

    .line 1609
    new-instance v4, Lt9/b;

    .line 1610
    .line 1611
    invoke-direct {v4, v3}, Lt9/b;-><init>([B)V

    .line 1612
    .line 1613
    .line 1614
    move v6, v5

    .line 1615
    new-instance v5, Lt9/e;

    .line 1616
    .line 1617
    new-instance v7, Lt9/b;

    .line 1618
    .line 1619
    invoke-direct {v7, v3}, Lt9/b;-><init>([B)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v3, v0, Ll8/c;->n:[B

    .line 1623
    .line 1624
    invoke-direct {v5, v7, v3}, Lt9/e;-><init>(Lt9/b;[B)V

    .line 1625
    .line 1626
    .line 1627
    move v3, v6

    .line 1628
    new-instance v6, Lt9/d;

    .line 1629
    .line 1630
    iget-object v7, v0, Ll8/c;->p:[B

    .line 1631
    .line 1632
    invoke-direct {v6, v7}, Lt9/d;-><init>([B)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, v0, Ll8/c;->y:Lq7/a;

    .line 1636
    .line 1637
    iget-object v0, v0, Lq7/a;->b:Lu6/p;

    .line 1638
    .line 1639
    invoke-static {v0}, Lc9/c;->c(Lu6/p;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v7

    .line 1643
    invoke-direct/range {v1 .. v7}, Lp9/a;-><init>(IILt9/b;Lt9/e;Lt9/d;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    return-object v1

    .line 1647
    :cond_28
    const-string v0, "algorithm identifier in private key not recognised"

    .line 1648
    .line 1649
    invoke-static {v0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    return-object v7

    .line 1653
    :cond_29
    :goto_a
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-static {v0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    iget-object v1, v1, Lq7/a;->b:Lu6/p;

    .line 1662
    .line 1663
    sget-object v3, Lc9/c;->w:Ljava/util/HashMap;

    .line 1664
    .line 1665
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    move-object/from16 v16, v1

    .line 1670
    .line 1671
    check-cast v16, Lq8/a;

    .line 1672
    .line 1673
    invoke-virtual {v0, v8}, Lu6/w;->z(I)Lu6/g;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    invoke-static {v1}, Lu6/l;->v(Ljava/lang/Object;)Lu6/l;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    invoke-virtual {v1}, Lu6/l;->z()I

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    if-ne v1, v10, :cond_2b

    .line 1686
    .line 1687
    new-instance v15, Lq8/b;

    .line 1688
    .line 1689
    invoke-virtual {v0, v10}, Lu6/w;->z(I)Lu6/g;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    invoke-static {v1}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    if-eqz v2, :cond_2a

    .line 1698
    .line 1699
    iget-object v1, v1, Lu6/q;->b:[B

    .line 1700
    .line 1701
    invoke-virtual {v0, v9}, Lu6/w;->z(I)Lu6/g;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    invoke-static {v3}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    iget-object v3, v3, Lu6/q;->b:[B

    .line 1710
    .line 1711
    invoke-virtual {v0, v13}, Lu6/w;->z(I)Lu6/g;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    iget-object v0, v0, Lu6/q;->b:[B

    .line 1720
    .line 1721
    invoke-virtual {v2}, Lu6/c;->y()[B

    .line 1722
    .line 1723
    .line 1724
    move-result-object v20

    .line 1725
    move-object/from16 v19, v0

    .line 1726
    .line 1727
    move-object/from16 v17, v1

    .line 1728
    .line 1729
    move-object/from16 v18, v3

    .line 1730
    .line 1731
    invoke-direct/range {v15 .. v20}, Lq8/b;-><init>(Lq8/a;[B[B[B[B)V

    .line 1732
    .line 1733
    .line 1734
    return-object v15

    .line 1735
    :cond_2a
    iget-object v1, v1, Lu6/q;->b:[B

    .line 1736
    .line 1737
    invoke-virtual {v0, v9}, Lu6/w;->z(I)Lu6/g;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    invoke-static {v2}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    iget-object v2, v2, Lu6/q;->b:[B

    .line 1746
    .line 1747
    invoke-virtual {v0, v13}, Lu6/w;->z(I)Lu6/g;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    iget-object v0, v0, Lu6/q;->b:[B

    .line 1756
    .line 1757
    const/16 v20, 0x0

    .line 1758
    .line 1759
    move-object/from16 v19, v0

    .line 1760
    .line 1761
    move-object/from16 v17, v1

    .line 1762
    .line 1763
    move-object/from16 v18, v2

    .line 1764
    .line 1765
    invoke-direct/range {v15 .. v20}, Lq8/b;-><init>(Lq8/a;[B[B[B[B)V

    .line 1766
    .line 1767
    .line 1768
    return-object v15

    .line 1769
    :cond_2b
    invoke-static {v1, v14}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    return-object v7

    .line 1777
    :cond_2c
    :goto_b
    invoke-virtual {v0}, Lk7/b;->n()Lu6/t;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-static {v0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    iget-object v1, v1, Lq7/a;->b:Lu6/p;

    .line 1786
    .line 1787
    sget-object v3, Lc9/c;->E:Ljava/util/HashMap;

    .line 1788
    .line 1789
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    move-object/from16 v16, v1

    .line 1794
    .line 1795
    check-cast v16, Lo8/a;

    .line 1796
    .line 1797
    invoke-virtual {v0, v8}, Lu6/w;->z(I)Lu6/g;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    invoke-static {v1}, Lu6/l;->v(Ljava/lang/Object;)Lu6/l;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    invoke-virtual {v1}, Lu6/l;->z()I

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    if-nez v1, :cond_2e

    .line 1810
    .line 1811
    if-eqz v2, :cond_2d

    .line 1812
    .line 1813
    invoke-virtual {v2}, Lu6/c;->y()[B

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-static {v1}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    new-instance v15, Lo8/b;

    .line 1822
    .line 1823
    invoke-virtual {v0, v10}, Lu6/w;->z(I)Lu6/g;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-static {v2}, Lu6/c;->x(Lu6/g;)Lu6/c;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    invoke-virtual {v2}, Lu6/c;->y()[B

    .line 1832
    .line 1833
    .line 1834
    move-result-object v17

    .line 1835
    invoke-virtual {v0, v9}, Lu6/w;->z(I)Lu6/g;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    invoke-static {v2}, Lu6/c;->x(Lu6/g;)Lu6/c;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    invoke-virtual {v2}, Lu6/c;->y()[B

    .line 1844
    .line 1845
    .line 1846
    move-result-object v18

    .line 1847
    invoke-virtual {v0, v13}, Lu6/w;->z(I)Lu6/g;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    invoke-static {v2}, Lu6/c;->x(Lu6/g;)Lu6/c;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    invoke-virtual {v2}, Lu6/c;->y()[B

    .line 1856
    .line 1857
    .line 1858
    move-result-object v19

    .line 1859
    invoke-virtual {v0, v11}, Lu6/w;->z(I)Lu6/g;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    invoke-static {v2}, Lu6/c;->x(Lu6/g;)Lu6/c;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    invoke-virtual {v2}, Lu6/c;->y()[B

    .line 1868
    .line 1869
    .line 1870
    move-result-object v20

    .line 1871
    invoke-virtual {v0, v6}, Lu6/w;->z(I)Lu6/g;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    invoke-static {v2}, Lu6/c;->x(Lu6/g;)Lu6/c;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    invoke-virtual {v2}, Lu6/c;->y()[B

    .line 1880
    .line 1881
    .line 1882
    move-result-object v21

    .line 1883
    invoke-virtual {v0, v5}, Lu6/w;->z(I)Lu6/g;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    invoke-static {v0}, Lu6/c;->x(Lu6/g;)Lu6/c;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-virtual {v0}, Lu6/c;->y()[B

    .line 1892
    .line 1893
    .line 1894
    move-result-object v22

    .line 1895
    invoke-virtual {v1, v10}, Lu6/w;->z(I)Lu6/g;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    iget-object v0, v0, Lu6/q;->b:[B

    .line 1904
    .line 1905
    move-object/from16 v23, v0

    .line 1906
    .line 1907
    invoke-direct/range {v15 .. v23}, Lo8/b;-><init>(Lo8/a;[B[B[B[B[B[B[B)V

    .line 1908
    .line 1909
    .line 1910
    return-object v15

    .line 1911
    :cond_2d
    new-instance v15, Lo8/b;

    .line 1912
    .line 1913
    invoke-virtual {v0, v10}, Lu6/w;->z(I)Lu6/g;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    invoke-static {v1}, Lu6/c;->x(Lu6/g;)Lu6/c;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    invoke-virtual {v1}, Lu6/c;->y()[B

    .line 1922
    .line 1923
    .line 1924
    move-result-object v17

    .line 1925
    invoke-virtual {v0, v9}, Lu6/w;->z(I)Lu6/g;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    invoke-static {v1}, Lu6/c;->x(Lu6/g;)Lu6/c;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    invoke-virtual {v1}, Lu6/c;->y()[B

    .line 1934
    .line 1935
    .line 1936
    move-result-object v18

    .line 1937
    invoke-virtual {v0, v13}, Lu6/w;->z(I)Lu6/g;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    invoke-static {v1}, Lu6/c;->x(Lu6/g;)Lu6/c;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    invoke-virtual {v1}, Lu6/c;->y()[B

    .line 1946
    .line 1947
    .line 1948
    move-result-object v19

    .line 1949
    invoke-virtual {v0, v11}, Lu6/w;->z(I)Lu6/g;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    invoke-static {v1}, Lu6/c;->x(Lu6/g;)Lu6/c;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    invoke-virtual {v1}, Lu6/c;->y()[B

    .line 1958
    .line 1959
    .line 1960
    move-result-object v20

    .line 1961
    invoke-virtual {v0, v6}, Lu6/w;->z(I)Lu6/g;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    invoke-static {v1}, Lu6/c;->x(Lu6/g;)Lu6/c;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    invoke-virtual {v1}, Lu6/c;->y()[B

    .line 1970
    .line 1971
    .line 1972
    move-result-object v21

    .line 1973
    invoke-virtual {v0, v5}, Lu6/w;->z(I)Lu6/g;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-static {v0}, Lu6/c;->x(Lu6/g;)Lu6/c;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-virtual {v0}, Lu6/c;->y()[B

    .line 1982
    .line 1983
    .line 1984
    move-result-object v22

    .line 1985
    const/16 v23, 0x0

    .line 1986
    .line 1987
    invoke-direct/range {v15 .. v23}, Lo8/b;-><init>(Lo8/a;[B[B[B[B[B[B[B)V

    .line 1988
    .line 1989
    .line 1990
    return-object v15

    .line 1991
    :cond_2e
    invoke-static {v1, v14}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    return-object v7
.end method

.method public static j(Landroidx/media3/common/audio/i;I)La/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, La3/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, La/a;-><init>(Landroidx/media3/common/audio/i;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "invalid orientation"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p1, La3/a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, La/a;-><init>(Landroidx/media3/common/audio/i;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_17

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_1
    instance-of v1, p0, [B

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    instance-of v1, p1, [B

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, [B

    .line 21
    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    instance-of v1, p0, [I

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    instance-of v1, p1, [I

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast p0, [I

    .line 38
    .line 39
    check-cast p1, [I

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v1, p0, [J

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    instance-of v1, p1, [J

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    check-cast p0, [J

    .line 55
    .line 56
    check-cast p1, [J

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_4
    instance-of v1, p0, [D

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    instance-of v1, p1, [D

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    check-cast p0, [D

    .line 72
    .line 73
    array-length v1, p0

    .line 74
    check-cast p1, [D

    .line 75
    .line 76
    array-length v2, p1

    .line 77
    if-eq v1, v2, :cond_5

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_5
    array-length v1, p0

    .line 82
    move v2, v0

    .line 83
    :goto_0
    if-ge v2, v1, :cond_13

    .line 84
    .line 85
    aget-wide v3, p0, v2

    .line 86
    .line 87
    aget-wide v5, p1, v2

    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6}, La/a;->u(DD)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    instance-of v1, p0, [F

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    instance-of v1, p1, [F

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    check-cast p0, [F

    .line 109
    .line 110
    array-length v1, p0

    .line 111
    check-cast p1, [F

    .line 112
    .line 113
    array-length v2, p1

    .line 114
    if-eq v1, v2, :cond_8

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_8
    array-length v1, p0

    .line 119
    move v2, v0

    .line 120
    :goto_1
    if-ge v2, v1, :cond_13

    .line 121
    .line 122
    aget v3, p0, v2

    .line 123
    .line 124
    aget v4, p1, v2

    .line 125
    .line 126
    invoke-static {v3, v4}, La/a;->A(FF)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    instance-of v1, p0, [Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    instance-of v1, p1, [Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    check-cast p0, [Ljava/lang/Object;

    .line 146
    .line 147
    array-length v1, p0

    .line 148
    check-cast p1, [Ljava/lang/Object;

    .line 149
    .line 150
    array-length v2, p1

    .line 151
    if-eq v1, v2, :cond_b

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_b
    array-length v1, p0

    .line 156
    move v2, v0

    .line 157
    :goto_2
    if-ge v2, v1, :cond_13

    .line 158
    .line 159
    aget-object v3, p0, v2

    .line 160
    .line 161
    aget-object v4, p1, v2

    .line 162
    .line 163
    invoke-static {v3, v4}, La/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_d
    instance-of v1, p0, Ljava/util/List;

    .line 175
    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    instance-of v1, p1, Ljava/util/List;

    .line 179
    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    check-cast p0, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eq v1, v2, :cond_e

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_13

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_13

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1, v2}, La/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_f

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_10
    instance-of v1, p0, Ljava/util/Map;

    .line 235
    .line 236
    if-eqz v1, :cond_14

    .line 237
    .line 238
    instance-of v1, p1, Ljava/util/Map;

    .line 239
    .line 240
    if-eqz v1, :cond_14

    .line 241
    .line 242
    check-cast p0, Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    check-cast p1, Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eq v1, v2, :cond_11

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_17

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v2, v5}, La/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_12

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v1, v2}, La/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_17

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_13
    :goto_4
    const/4 p0, 0x1

    .line 328
    return p0

    .line 329
    :cond_14
    instance-of v0, p0, Ljava/lang/Double;

    .line 330
    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    instance-of v0, p1, Ljava/lang/Double;

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    check-cast p0, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    check-cast p1, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 346
    .line 347
    .line 348
    move-result-wide p0

    .line 349
    invoke-static {v0, v1, p0, p1}, La/a;->u(DD)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    return p0

    .line 354
    :cond_15
    instance-of v0, p0, Ljava/lang/Float;

    .line 355
    .line 356
    if-eqz v0, :cond_16

    .line 357
    .line 358
    instance-of v0, p1, Ljava/lang/Float;

    .line 359
    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    check-cast p0, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    check-cast p1, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-static {p0, p1}, La/a;->A(FF)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    return p0

    .line 379
    :cond_16
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    return p0

    .line 384
    :cond_17
    :goto_5
    return v0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_17

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_1
    instance-of v1, p0, [B

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    instance-of v1, p1, [B

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, [B

    .line 21
    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    instance-of v1, p0, [I

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    instance-of v1, p1, [I

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast p0, [I

    .line 38
    .line 39
    check-cast p1, [I

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v1, p0, [J

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    instance-of v1, p1, [J

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    check-cast p0, [J

    .line 55
    .line 56
    check-cast p1, [J

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_4
    instance-of v1, p0, [D

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    instance-of v1, p1, [D

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    check-cast p0, [D

    .line 72
    .line 73
    array-length v1, p0

    .line 74
    check-cast p1, [D

    .line 75
    .line 76
    array-length v2, p1

    .line 77
    if-eq v1, v2, :cond_5

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_5
    array-length v1, p0

    .line 82
    move v2, v0

    .line 83
    :goto_0
    if-ge v2, v1, :cond_13

    .line 84
    .line 85
    aget-wide v3, p0, v2

    .line 86
    .line 87
    aget-wide v5, p1, v2

    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6}, La/a;->v(DD)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    instance-of v1, p0, [F

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    instance-of v1, p1, [F

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    check-cast p0, [F

    .line 109
    .line 110
    array-length v1, p0

    .line 111
    check-cast p1, [F

    .line 112
    .line 113
    array-length v2, p1

    .line 114
    if-eq v1, v2, :cond_8

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_8
    array-length v1, p0

    .line 119
    move v2, v0

    .line 120
    :goto_1
    if-ge v2, v1, :cond_13

    .line 121
    .line 122
    aget v3, p0, v2

    .line 123
    .line 124
    aget v4, p1, v2

    .line 125
    .line 126
    invoke-static {v3, v4}, La/a;->B(FF)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    instance-of v1, p0, [Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    instance-of v1, p1, [Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    check-cast p0, [Ljava/lang/Object;

    .line 146
    .line 147
    array-length v1, p0

    .line 148
    check-cast p1, [Ljava/lang/Object;

    .line 149
    .line 150
    array-length v2, p1

    .line 151
    if-eq v1, v2, :cond_b

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_b
    array-length v1, p0

    .line 156
    move v2, v0

    .line 157
    :goto_2
    if-ge v2, v1, :cond_13

    .line 158
    .line 159
    aget-object v3, p0, v2

    .line 160
    .line 161
    aget-object v4, p1, v2

    .line 162
    .line 163
    invoke-static {v3, v4}, La/a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_d
    instance-of v1, p0, Ljava/util/List;

    .line 175
    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    instance-of v1, p1, Ljava/util/List;

    .line 179
    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    check-cast p0, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eq v1, v2, :cond_e

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_13

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_13

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1, v2}, La/a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_f

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_10
    instance-of v1, p0, Ljava/util/Map;

    .line 235
    .line 236
    if-eqz v1, :cond_14

    .line 237
    .line 238
    instance-of v1, p1, Ljava/util/Map;

    .line 239
    .line 240
    if-eqz v1, :cond_14

    .line 241
    .line 242
    check-cast p0, Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    check-cast p1, Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eq v1, v2, :cond_11

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_17

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v2, v5}, La/a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_12

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v1, v2}, La/a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_17

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_13
    :goto_4
    const/4 p0, 0x1

    .line 328
    return p0

    .line 329
    :cond_14
    instance-of v0, p0, Ljava/lang/Double;

    .line 330
    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    instance-of v0, p1, Ljava/lang/Double;

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    check-cast p0, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    check-cast p1, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 346
    .line 347
    .line 348
    move-result-wide p0

    .line 349
    invoke-static {v0, v1, p0, p1}, La/a;->v(DD)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    return p0

    .line 354
    :cond_15
    instance-of v0, p0, Ljava/lang/Float;

    .line 355
    .line 356
    if-eqz v0, :cond_16

    .line 357
    .line 358
    instance-of v0, p1, Ljava/lang/Float;

    .line 359
    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    check-cast p0, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    check-cast p1, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-static {p0, p1}, La/a;->B(FF)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    return p0

    .line 379
    :cond_16
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    return p0

    .line 384
    :cond_17
    :goto_5
    return v0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_17

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_1
    instance-of v1, p0, [B

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    instance-of v1, p1, [B

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, [B

    .line 21
    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    instance-of v1, p0, [I

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    instance-of v1, p1, [I

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast p0, [I

    .line 38
    .line 39
    check-cast p1, [I

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v1, p0, [J

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    instance-of v1, p1, [J

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    check-cast p0, [J

    .line 55
    .line 56
    check-cast p1, [J

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_4
    instance-of v1, p0, [D

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    instance-of v1, p1, [D

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    check-cast p0, [D

    .line 72
    .line 73
    array-length v1, p0

    .line 74
    check-cast p1, [D

    .line 75
    .line 76
    array-length v2, p1

    .line 77
    if-eq v1, v2, :cond_5

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_5
    array-length v1, p0

    .line 82
    move v2, v0

    .line 83
    :goto_0
    if-ge v2, v1, :cond_13

    .line 84
    .line 85
    aget-wide v3, p0, v2

    .line 86
    .line 87
    aget-wide v5, p1, v2

    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6}, La/a;->w(DD)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    instance-of v1, p0, [F

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    instance-of v1, p1, [F

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    check-cast p0, [F

    .line 109
    .line 110
    array-length v1, p0

    .line 111
    check-cast p1, [F

    .line 112
    .line 113
    array-length v2, p1

    .line 114
    if-eq v1, v2, :cond_8

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_8
    array-length v1, p0

    .line 119
    move v2, v0

    .line 120
    :goto_1
    if-ge v2, v1, :cond_13

    .line 121
    .line 122
    aget v3, p0, v2

    .line 123
    .line 124
    aget v4, p1, v2

    .line 125
    .line 126
    invoke-static {v3, v4}, La/a;->C(FF)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    instance-of v1, p0, [Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    instance-of v1, p1, [Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    check-cast p0, [Ljava/lang/Object;

    .line 146
    .line 147
    array-length v1, p0

    .line 148
    check-cast p1, [Ljava/lang/Object;

    .line 149
    .line 150
    array-length v2, p1

    .line 151
    if-eq v1, v2, :cond_b

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_b
    array-length v1, p0

    .line 156
    move v2, v0

    .line 157
    :goto_2
    if-ge v2, v1, :cond_13

    .line 158
    .line 159
    aget-object v3, p0, v2

    .line 160
    .line 161
    aget-object v4, p1, v2

    .line 162
    .line 163
    invoke-static {v3, v4}, La/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_d
    instance-of v1, p0, Ljava/util/List;

    .line 175
    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    instance-of v1, p1, Ljava/util/List;

    .line 179
    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    check-cast p0, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eq v1, v2, :cond_e

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_13

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_13

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1, v2}, La/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_f

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_10
    instance-of v1, p0, Ljava/util/Map;

    .line 235
    .line 236
    if-eqz v1, :cond_14

    .line 237
    .line 238
    instance-of v1, p1, Ljava/util/Map;

    .line 239
    .line 240
    if-eqz v1, :cond_14

    .line 241
    .line 242
    check-cast p0, Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    check-cast p1, Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eq v1, v2, :cond_11

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_17

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v2, v5}, La/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_12

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v1, v2}, La/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_17

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_13
    :goto_4
    const/4 p0, 0x1

    .line 328
    return p0

    .line 329
    :cond_14
    instance-of v0, p0, Ljava/lang/Double;

    .line 330
    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    instance-of v0, p1, Ljava/lang/Double;

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    check-cast p0, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    check-cast p1, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 346
    .line 347
    .line 348
    move-result-wide p0

    .line 349
    invoke-static {v0, v1, p0, p1}, La/a;->w(DD)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    return p0

    .line 354
    :cond_15
    instance-of v0, p0, Ljava/lang/Float;

    .line 355
    .line 356
    if-eqz v0, :cond_16

    .line 357
    .line 358
    instance-of v0, p1, Ljava/lang/Float;

    .line 359
    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    check-cast p0, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    check-cast p1, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-static {p0, p1}, La/a;->C(FF)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    return p0

    .line 379
    :cond_16
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    return p0

    .line 384
    :cond_17
    :goto_5
    return v0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_17

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_1
    instance-of v1, p0, [B

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    instance-of v1, p1, [B

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, [B

    .line 21
    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    instance-of v1, p0, [I

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    instance-of v1, p1, [I

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast p0, [I

    .line 38
    .line 39
    check-cast p1, [I

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v1, p0, [J

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    instance-of v1, p1, [J

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    check-cast p0, [J

    .line 55
    .line 56
    check-cast p1, [J

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_4
    instance-of v1, p0, [D

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    instance-of v1, p1, [D

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    check-cast p0, [D

    .line 72
    .line 73
    array-length v1, p0

    .line 74
    check-cast p1, [D

    .line 75
    .line 76
    array-length v2, p1

    .line 77
    if-eq v1, v2, :cond_5

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_5
    array-length v1, p0

    .line 82
    move v2, v0

    .line 83
    :goto_0
    if-ge v2, v1, :cond_13

    .line 84
    .line 85
    aget-wide v3, p0, v2

    .line 86
    .line 87
    aget-wide v5, p1, v2

    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6}, La/a;->x(DD)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    instance-of v1, p0, [F

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    instance-of v1, p1, [F

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    check-cast p0, [F

    .line 109
    .line 110
    array-length v1, p0

    .line 111
    check-cast p1, [F

    .line 112
    .line 113
    array-length v2, p1

    .line 114
    if-eq v1, v2, :cond_8

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_8
    array-length v1, p0

    .line 119
    move v2, v0

    .line 120
    :goto_1
    if-ge v2, v1, :cond_13

    .line 121
    .line 122
    aget v3, p0, v2

    .line 123
    .line 124
    aget v4, p1, v2

    .line 125
    .line 126
    invoke-static {v3, v4}, La/a;->D(FF)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    instance-of v1, p0, [Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    instance-of v1, p1, [Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    check-cast p0, [Ljava/lang/Object;

    .line 146
    .line 147
    array-length v1, p0

    .line 148
    check-cast p1, [Ljava/lang/Object;

    .line 149
    .line 150
    array-length v2, p1

    .line 151
    if-eq v1, v2, :cond_b

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_b
    array-length v1, p0

    .line 156
    move v2, v0

    .line 157
    :goto_2
    if-ge v2, v1, :cond_13

    .line 158
    .line 159
    aget-object v3, p0, v2

    .line 160
    .line 161
    aget-object v4, p1, v2

    .line 162
    .line 163
    invoke-static {v3, v4}, La/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_d
    instance-of v1, p0, Ljava/util/List;

    .line 175
    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    instance-of v1, p1, Ljava/util/List;

    .line 179
    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    check-cast p0, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eq v1, v2, :cond_e

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_13

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_13

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1, v2}, La/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_f

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_10
    instance-of v1, p0, Ljava/util/Map;

    .line 235
    .line 236
    if-eqz v1, :cond_14

    .line 237
    .line 238
    instance-of v1, p1, Ljava/util/Map;

    .line 239
    .line 240
    if-eqz v1, :cond_14

    .line 241
    .line 242
    check-cast p0, Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    check-cast p1, Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eq v1, v2, :cond_11

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_17

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v2, v5}, La/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_12

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v1, v2}, La/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_17

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_13
    :goto_4
    const/4 p0, 0x1

    .line 328
    return p0

    .line 329
    :cond_14
    instance-of v0, p0, Ljava/lang/Double;

    .line 330
    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    instance-of v0, p1, Ljava/lang/Double;

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    check-cast p0, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    check-cast p1, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 346
    .line 347
    .line 348
    move-result-wide p0

    .line 349
    invoke-static {v0, v1, p0, p1}, La/a;->x(DD)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    return p0

    .line 354
    :cond_15
    instance-of v0, p0, Ljava/lang/Float;

    .line 355
    .line 356
    if-eqz v0, :cond_16

    .line 357
    .line 358
    instance-of v0, p1, Ljava/lang/Float;

    .line 359
    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    check-cast p0, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    check-cast p1, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-static {p0, p1}, La/a;->D(FF)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    return p0

    .line 379
    :cond_16
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    return p0

    .line 384
    :cond_17
    :goto_5
    return v0
.end method

.method public static p(Ljava/lang/Object;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, [B

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p0, [I

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, [I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of v1, p0, [J

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast p0, [J

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    instance-of v1, p0, [D

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    check-cast p0, [D

    .line 48
    .line 49
    array-length v1, p0

    .line 50
    :goto_0
    if-ge v0, v1, :cond_5

    .line 51
    .line 52
    aget-wide v6, p0, v0

    .line 53
    .line 54
    mul-int/lit8 v5, v5, 0x1f

    .line 55
    .line 56
    cmpg-double v8, v6, v3

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    move-wide v6, v3

    .line 61
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    ushr-long v8, v6, v2

    .line 66
    .line 67
    xor-long/2addr v6, v8

    .line 68
    long-to-int v6, v6

    .line 69
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return v5

    .line 74
    :cond_6
    instance-of v1, p0, [F

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    check-cast p0, [F

    .line 80
    .line 81
    array-length v1, p0

    .line 82
    :goto_1
    if-ge v0, v1, :cond_8

    .line 83
    .line 84
    aget v2, p0, v0

    .line 85
    .line 86
    mul-int/lit8 v5, v5, 0x1f

    .line 87
    .line 88
    cmpg-float v3, v2, v6

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    move v2, v6

    .line 93
    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v5, v2

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    return v5

    .line 102
    :cond_9
    instance-of v1, p0, [Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    check-cast p0, [Ljava/lang/Object;

    .line 107
    .line 108
    array-length v1, p0

    .line 109
    :goto_2
    if-ge v0, v1, :cond_a

    .line 110
    .line 111
    aget-object v2, p0, v0

    .line 112
    .line 113
    mul-int/lit8 v5, v5, 0x1f

    .line 114
    .line 115
    invoke-static {v2}, La/a;->p(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v5, v2

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    return v5

    .line 124
    :cond_b
    instance-of v1, p0, Ljava/util/List;

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    check-cast p0, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    mul-int/lit8 v5, v5, 0x1f

    .line 145
    .line 146
    invoke-static {v0}, La/a;->p(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v5, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_c
    return v5

    .line 153
    :cond_d
    instance-of v1, p0, Ljava/util/Map;

    .line 154
    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    check-cast p0, Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, La/a;->p(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    mul-int/lit8 v2, v2, 0x1f

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, La/a;->p(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    xor-int/2addr v1, v2

    .line 198
    add-int/2addr v0, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_e
    return v0

    .line 201
    :cond_f
    instance-of v0, p0, Ljava/lang/Double;

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    check-cast p0, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    cmpg-double p0, v0, v3

    .line 212
    .line 213
    if-nez p0, :cond_10

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_10
    move-wide v3, v0

    .line 217
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    ushr-long v2, v0, v2

    .line 222
    .line 223
    xor-long/2addr v0, v2

    .line 224
    long-to-int p0, v0

    .line 225
    return p0

    .line 226
    :cond_11
    instance-of v0, p0, Ljava/lang/Float;

    .line 227
    .line 228
    if-eqz v0, :cond_13

    .line 229
    .line 230
    check-cast p0, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    cmpg-float v0, p0, v6

    .line 237
    .line 238
    if-nez v0, :cond_12

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_12
    move v6, p0

    .line 242
    :goto_6
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0
.end method

.method public static q(Ljava/lang/Object;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, [B

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p0, [I

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, [I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of v1, p0, [J

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast p0, [J

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    instance-of v1, p0, [D

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    check-cast p0, [D

    .line 48
    .line 49
    array-length v1, p0

    .line 50
    :goto_0
    if-ge v0, v1, :cond_5

    .line 51
    .line 52
    aget-wide v6, p0, v0

    .line 53
    .line 54
    mul-int/lit8 v5, v5, 0x1f

    .line 55
    .line 56
    cmpg-double v8, v6, v3

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    move-wide v6, v3

    .line 61
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    ushr-long v8, v6, v2

    .line 66
    .line 67
    xor-long/2addr v6, v8

    .line 68
    long-to-int v6, v6

    .line 69
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return v5

    .line 74
    :cond_6
    instance-of v1, p0, [F

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    check-cast p0, [F

    .line 80
    .line 81
    array-length v1, p0

    .line 82
    :goto_1
    if-ge v0, v1, :cond_8

    .line 83
    .line 84
    aget v2, p0, v0

    .line 85
    .line 86
    mul-int/lit8 v5, v5, 0x1f

    .line 87
    .line 88
    cmpg-float v3, v2, v6

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    move v2, v6

    .line 93
    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v5, v2

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    return v5

    .line 102
    :cond_9
    instance-of v1, p0, [Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    check-cast p0, [Ljava/lang/Object;

    .line 107
    .line 108
    array-length v1, p0

    .line 109
    :goto_2
    if-ge v0, v1, :cond_a

    .line 110
    .line 111
    aget-object v2, p0, v0

    .line 112
    .line 113
    mul-int/lit8 v5, v5, 0x1f

    .line 114
    .line 115
    invoke-static {v2}, La/a;->q(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v5, v2

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    return v5

    .line 124
    :cond_b
    instance-of v1, p0, Ljava/util/List;

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    check-cast p0, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    mul-int/lit8 v5, v5, 0x1f

    .line 145
    .line 146
    invoke-static {v0}, La/a;->q(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v5, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_c
    return v5

    .line 153
    :cond_d
    instance-of v1, p0, Ljava/util/Map;

    .line 154
    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    check-cast p0, Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, La/a;->q(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    mul-int/lit8 v2, v2, 0x1f

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, La/a;->q(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    xor-int/2addr v1, v2

    .line 198
    add-int/2addr v0, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_e
    return v0

    .line 201
    :cond_f
    instance-of v0, p0, Ljava/lang/Double;

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    check-cast p0, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    cmpg-double p0, v0, v3

    .line 212
    .line 213
    if-nez p0, :cond_10

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_10
    move-wide v3, v0

    .line 217
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    ushr-long v2, v0, v2

    .line 222
    .line 223
    xor-long/2addr v0, v2

    .line 224
    long-to-int p0, v0

    .line 225
    return p0

    .line 226
    :cond_11
    instance-of v0, p0, Ljava/lang/Float;

    .line 227
    .line 228
    if-eqz v0, :cond_13

    .line 229
    .line 230
    check-cast p0, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    cmpg-float v0, p0, v6

    .line 237
    .line 238
    if-nez v0, :cond_12

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_12
    move v6, p0

    .line 242
    :goto_6
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0
.end method

.method public static r(Ljava/lang/Object;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, [B

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p0, [I

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, [I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of v1, p0, [J

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast p0, [J

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    instance-of v1, p0, [D

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    check-cast p0, [D

    .line 48
    .line 49
    array-length v1, p0

    .line 50
    :goto_0
    if-ge v0, v1, :cond_5

    .line 51
    .line 52
    aget-wide v6, p0, v0

    .line 53
    .line 54
    mul-int/lit8 v5, v5, 0x1f

    .line 55
    .line 56
    cmpg-double v8, v6, v3

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    move-wide v6, v3

    .line 61
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    ushr-long v8, v6, v2

    .line 66
    .line 67
    xor-long/2addr v6, v8

    .line 68
    long-to-int v6, v6

    .line 69
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return v5

    .line 74
    :cond_6
    instance-of v1, p0, [F

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    check-cast p0, [F

    .line 80
    .line 81
    array-length v1, p0

    .line 82
    :goto_1
    if-ge v0, v1, :cond_8

    .line 83
    .line 84
    aget v2, p0, v0

    .line 85
    .line 86
    mul-int/lit8 v5, v5, 0x1f

    .line 87
    .line 88
    cmpg-float v3, v2, v6

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    move v2, v6

    .line 93
    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v5, v2

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    return v5

    .line 102
    :cond_9
    instance-of v1, p0, [Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    check-cast p0, [Ljava/lang/Object;

    .line 107
    .line 108
    array-length v1, p0

    .line 109
    :goto_2
    if-ge v0, v1, :cond_a

    .line 110
    .line 111
    aget-object v2, p0, v0

    .line 112
    .line 113
    mul-int/lit8 v5, v5, 0x1f

    .line 114
    .line 115
    invoke-static {v2}, La/a;->r(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v5, v2

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    return v5

    .line 124
    :cond_b
    instance-of v1, p0, Ljava/util/List;

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    check-cast p0, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    mul-int/lit8 v5, v5, 0x1f

    .line 145
    .line 146
    invoke-static {v0}, La/a;->r(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v5, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_c
    return v5

    .line 153
    :cond_d
    instance-of v1, p0, Ljava/util/Map;

    .line 154
    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    check-cast p0, Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, La/a;->r(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    mul-int/lit8 v2, v2, 0x1f

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, La/a;->r(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    xor-int/2addr v1, v2

    .line 198
    add-int/2addr v0, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_e
    return v0

    .line 201
    :cond_f
    instance-of v0, p0, Ljava/lang/Double;

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    check-cast p0, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    cmpg-double p0, v0, v3

    .line 212
    .line 213
    if-nez p0, :cond_10

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_10
    move-wide v3, v0

    .line 217
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    ushr-long v2, v0, v2

    .line 222
    .line 223
    xor-long/2addr v0, v2

    .line 224
    long-to-int p0, v0

    .line 225
    return p0

    .line 226
    :cond_11
    instance-of v0, p0, Ljava/lang/Float;

    .line 227
    .line 228
    if-eqz v0, :cond_13

    .line 229
    .line 230
    check-cast p0, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    cmpg-float v0, p0, v6

    .line 237
    .line 238
    if-nez v0, :cond_12

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_12
    move v6, p0

    .line 242
    :goto_6
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0
.end method

.method public static s(Ljava/lang/Object;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, [B

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p0, [I

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, [I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of v1, p0, [J

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast p0, [J

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    instance-of v1, p0, [D

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    check-cast p0, [D

    .line 48
    .line 49
    array-length v1, p0

    .line 50
    :goto_0
    if-ge v0, v1, :cond_5

    .line 51
    .line 52
    aget-wide v6, p0, v0

    .line 53
    .line 54
    mul-int/lit8 v5, v5, 0x1f

    .line 55
    .line 56
    cmpg-double v8, v6, v3

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    move-wide v6, v3

    .line 61
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    ushr-long v8, v6, v2

    .line 66
    .line 67
    xor-long/2addr v6, v8

    .line 68
    long-to-int v6, v6

    .line 69
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return v5

    .line 74
    :cond_6
    instance-of v1, p0, [F

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    check-cast p0, [F

    .line 80
    .line 81
    array-length v1, p0

    .line 82
    :goto_1
    if-ge v0, v1, :cond_8

    .line 83
    .line 84
    aget v2, p0, v0

    .line 85
    .line 86
    mul-int/lit8 v5, v5, 0x1f

    .line 87
    .line 88
    cmpg-float v3, v2, v6

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    move v2, v6

    .line 93
    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v5, v2

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    return v5

    .line 102
    :cond_9
    instance-of v1, p0, [Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    check-cast p0, [Ljava/lang/Object;

    .line 107
    .line 108
    array-length v1, p0

    .line 109
    :goto_2
    if-ge v0, v1, :cond_a

    .line 110
    .line 111
    aget-object v2, p0, v0

    .line 112
    .line 113
    mul-int/lit8 v5, v5, 0x1f

    .line 114
    .line 115
    invoke-static {v2}, La/a;->s(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v5, v2

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    return v5

    .line 124
    :cond_b
    instance-of v1, p0, Ljava/util/List;

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    check-cast p0, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    mul-int/lit8 v5, v5, 0x1f

    .line 145
    .line 146
    invoke-static {v0}, La/a;->s(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v5, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_c
    return v5

    .line 153
    :cond_d
    instance-of v1, p0, Ljava/util/Map;

    .line 154
    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    check-cast p0, Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, La/a;->s(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    mul-int/lit8 v2, v2, 0x1f

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, La/a;->s(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    xor-int/2addr v1, v2

    .line 198
    add-int/2addr v0, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_e
    return v0

    .line 201
    :cond_f
    instance-of v0, p0, Ljava/lang/Double;

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    check-cast p0, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    cmpg-double p0, v0, v3

    .line 212
    .line 213
    if-nez p0, :cond_10

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_10
    move-wide v3, v0

    .line 217
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    ushr-long v2, v0, v2

    .line 222
    .line 223
    xor-long/2addr v0, v2

    .line 224
    long-to-int p0, v0

    .line 225
    return p0

    .line 226
    :cond_11
    instance-of v0, p0, Ljava/lang/Float;

    .line 227
    .line 228
    if-eqz v0, :cond_13

    .line 229
    .line 230
    check-cast p0, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    cmpg-float v0, p0, v6

    .line 237
    .line 238
    if-nez v0, :cond_12

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_12
    move v6, p0

    .line 242
    :goto_6
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0
.end method

.method public static t(II)I
    .locals 5

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    div-int v1, p0, p1

    .line 9
    .line 10
    mul-int v2, p1, v1

    .line 11
    .line 12
    sub-int v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    shr-int/lit8 p0, p0, 0x1f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    or-int/2addr p0, v3

    .line 22
    sget-object v4, Lj4/d;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v4, v0

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    if-lez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    if-gez p0, :cond_2

    .line 63
    .line 64
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 65
    :cond_2
    :goto_1
    :pswitch_4
    return v1

    .line 66
    :pswitch_5
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_2
    invoke-static {v3}, Ly9/a;->x(Z)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 75
    .line 76
    const-string p1, "/ by zero"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static u(DD)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v2, p0

    .line 10
    :goto_0
    cmpg-double v4, p2, v0

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-wide v0, p2

    .line 16
    :goto_1
    cmpg-double v0, v2, v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    :goto_2
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static v(DD)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v2, p0

    .line 10
    :goto_0
    cmpg-double v4, p2, v0

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-wide v0, p2

    .line 16
    :goto_1
    cmpg-double v0, v2, v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    :goto_2
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static w(DD)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v2, p0

    .line 10
    :goto_0
    cmpg-double v4, p2, v0

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-wide v0, p2

    .line 16
    :goto_1
    cmpg-double v0, v2, v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    :goto_2
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static x(DD)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v2, p0

    .line 10
    :goto_0
    cmpg-double v4, p2, v0

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-wide v0, p2

    .line 16
    :goto_1
    cmpg-double v0, v2, v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    :goto_2
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    or-int/lit8 v3, v3, 0x20

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x61

    .line 33
    .line 34
    int-to-char v3, v3

    .line 35
    const/16 v5, 0x1a

    .line 36
    .line 37
    if-ge v3, v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x20

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x61

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return v2

    .line 50
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method


# virtual methods
.method public abstract R(Ljava/lang/Throwable;)V
.end method

.method public abstract S(La5/t;)V
.end method

.method public abstract T(Ljava/lang/String;Lb6/l;)La/a;
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public abstract k(I[BI)Ljava/lang/String;
.end method

.method public abstract y(Ljava/lang/String;[BII)I
.end method
