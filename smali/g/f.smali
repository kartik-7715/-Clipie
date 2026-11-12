.class public final Lg/f;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lg/a;

.field public b:Lc1/e;

.field public c:Lc1/e;

.field public d:Lc1/e;

.field public e:Lc1/e;

.field public f:Lc1/e;

.field public g:Lc1/e;

.field public final h:Lg/j;

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Typeface;

.field public l:Z


# direct methods
.method public constructor <init>(Lg/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg/f;->i:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lg/f;->j:I

    .line 9
    .line 10
    iput-object p1, p0, Lg/f;->a:Lg/a;

    .line 11
    .line 12
    new-instance v0, Lg/j;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lg/j;-><init>(Lg/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg/f;->h:Lg/j;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lg/d;I)Lc1/e;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lg/d;->a:Lg/o;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lg/o;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lc1/e;

    .line 12
    .line 13
    invoke-direct {p1}, Lc1/e;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lc1/e;->c:Z

    .line 18
    .line 19
    iput-object p0, p1, Lc1/e;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lc1/e;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg/f;->a:Lg/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lg/d;->c(Landroid/graphics/drawable/Drawable;Lc1/e;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/f;->b:Lc1/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lg/f;->a:Lg/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg/f;->c:Lc1/e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lg/f;->d:Lc1/e;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lg/f;->e:Lc1/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lg/f;->b:Lc1/e;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lg/f;->a(Landroid/graphics/drawable/Drawable;Lc1/e;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lg/f;->c:Lc1/e;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lg/f;->a(Landroid/graphics/drawable/Drawable;Lc1/e;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lg/f;->d:Lc1/e;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lg/f;->a(Landroid/graphics/drawable/Drawable;Lc1/e;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lg/f;->e:Lc1/e;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lg/f;->a(Landroid/graphics/drawable/Drawable;Lc1/e;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lg/f;->f:Lc1/e;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lg/f;->g:Lc1/e;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lg/f;->f:Lc1/e;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lg/f;->a(Landroid/graphics/drawable/Drawable;Lc1/e;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lg/f;->g:Lc1/e;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lg/f;->a(Landroid/graphics/drawable/Drawable;Lc1/e;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Landroid/content/Context;La4/e;)V
    .locals 9

    .line 1
    iget v0, p0, Lg/f;->i:I

    .line 2
    .line 3
    iget-object v1, p2, La4/e;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lg/f;->i:I

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lg/f;->j:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lg/f;->i:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput v0, p0, Lg/f;->i:I

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_e

    .line 54
    .line 55
    iput-boolean v7, p0, Lg/f;->l:Z

    .line 56
    .line 57
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v5, :cond_4

    .line 62
    .line 63
    if-eq p1, v2, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 71
    .line 72
    iput-object p1, p0, Lg/f;->k:Landroid/graphics/Typeface;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Lg/f;->k:Landroid/graphics/Typeface;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Lg/f;->k:Landroid/graphics/Typeface;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 86
    iput-object v4, p0, Lg/f;->k:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    move v0, v6

    .line 95
    :cond_6
    iget v4, p0, Lg/f;->j:I

    .line 96
    .line 97
    iget v6, p0, Lg/f;->i:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_b

    .line 104
    .line 105
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    iget-object v8, p0, Lg/f;->a:Lg/a;

    .line 108
    .line 109
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lf2/f;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p0, v8, Lf2/f;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v8, Lf2/f;->a:I

    .line 120
    .line 121
    iput v6, v8, Lf2/f;->b:I

    .line 122
    .line 123
    iput-object p1, v8, Lf2/f;->c:Ljava/lang/Object;

    .line 124
    .line 125
    :try_start_0
    iget p1, p0, Lg/f;->i:I

    .line 126
    .line 127
    invoke-virtual {p2, v0, p1, v8}, La4/e;->N(IILf2/f;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget p2, p0, Lg/f;->j:I

    .line 134
    .line 135
    if-eq p2, v3, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Lg/f;->j:I

    .line 142
    .line 143
    iget v4, p0, Lg/f;->i:I

    .line 144
    .line 145
    and-int/2addr v4, v2

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    move v4, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v4, v7

    .line 151
    :goto_1
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lg/f;->k:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Lg/f;->k:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Lg/f;->k:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v5

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v7

    .line 167
    :goto_3
    iput-boolean p1, p0, Lg/f;->l:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Lg/f;->k:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    iget p2, p0, Lg/f;->j:I

    .line 180
    .line 181
    if-eq p2, v3, :cond_d

    .line 182
    .line 183
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget p2, p0, Lg/f;->j:I

    .line 188
    .line 189
    iget v0, p0, Lg/f;->i:I

    .line 190
    .line 191
    and-int/2addr v0, v2

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    move v5, v7

    .line 196
    :goto_4
    invoke-static {p1, p2, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lg/f;->k:Landroid/graphics/Typeface;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    iget p2, p0, Lg/f;->i:I

    .line 204
    .line 205
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lg/f;->k:Landroid/graphics/Typeface;

    .line 210
    .line 211
    :cond_e
    :goto_5
    return-void
.end method
