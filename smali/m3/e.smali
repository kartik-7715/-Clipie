.class public abstract Lm3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public static a(Lk3/k;Landroidx/window/extensions/layout/FoldingFeature;)Lk3/c;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v0, Lk3/b;->A:Lk3/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lk3/b;->z:Lk3/b;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v3, v2, :cond_3

    .line 22
    .line 23
    if-eq v3, v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    sget-object v1, Lk3/b;->y:Lk3/b;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    sget-object v1, Lk3/b;->p:Lk3/b;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    if-gt v3, v5, :cond_9

    .line 47
    .line 48
    if-gt v4, v2, :cond_8

    .line 49
    .line 50
    iget-object p0, p0, Lk3/k;->a:Lh3/b;

    .line 51
    .line 52
    invoke-virtual {p0}, Lh3/b;->a()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sub-int/2addr v2, v4

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    sub-int v4, v5, v3

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sub-int/2addr v5, v3

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v5, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v2, v3, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v5, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v2, v3, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v5, v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-ne v2, p0, :cond_7

    .line 102
    .line 103
    :goto_2
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_7
    new-instance p0, Lk3/c;

    .line 106
    .line 107
    new-instance v2, Lh3/b;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p1}, Lh3/b;-><init>(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2, v0, v1}, Lk3/c;-><init>(Lh3/b;Lk3/b;Lk3/b;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    const-string p0, "top must be less than or equal to bottom, top: "

    .line 124
    .line 125
    const-string p1, ", bottom: "

    .line 126
    .line 127
    invoke-static {p0, v4, p1, v2}, La5/g;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/google/protobuf/h3;->l(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0

    .line 136
    :cond_9
    const-string p0, "Left must be less than or equal to right, left: "

    .line 137
    .line 138
    const-string p1, ", right: "

    .line 139
    .line 140
    invoke-static {p0, v3, p1, v5}, La5/g;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lcom/google/protobuf/h3;->l(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lk3/j;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_c

    .line 9
    .line 10
    sget v2, Lk3/m;->b:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const-class v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-static {p0}, Lo3/a;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lo3/a;->e(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lu/b0;->a(Landroid/view/WindowInsets;)Lu/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lk3/k;

    .line 35
    .line 36
    invoke-static {p0}, Lo3/a;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lo3/a;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lh3/b;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lh3/b;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lk3/k;-><init>(Lh3/b;Lu/b0;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    move-object v0, p0

    .line 58
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 59
    .line 60
    const-string v3, " is not a UiContext"

    .line 61
    .line 62
    if-eqz v2, :cond_b

    .line 63
    .line 64
    instance-of v2, v0, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of v4, v0, Landroid/inputmethodservice/InputMethodService;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v4, v0

    .line 75
    check-cast v4, Landroid/content/ContextWrapper;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_a

    .line 82
    .line 83
    :goto_1
    if-eqz v2, :cond_3

    .line 84
    .line 85
    check-cast p0, Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {p0}, Lk3/m;->a(Landroid/app/Activity;)Lk3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    instance-of v0, v0, Landroid/inputmethodservice/InputMethodService;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const-string v0, "window"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p0, Landroid/view/WindowManager;

    .line 107
    .line 108
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/graphics/Point;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {p0, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lk3/k;

    .line 134
    .line 135
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v3, 0x24

    .line 138
    .line 139
    if-lt v2, v3, :cond_4

    .line 140
    .line 141
    new-instance v1, Lu/o;

    .line 142
    .line 143
    invoke-direct {v1}, Lu/o;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/16 v3, 0x23

    .line 148
    .line 149
    if-lt v2, v3, :cond_5

    .line 150
    .line 151
    new-instance v1, Lu/n;

    .line 152
    .line 153
    invoke-direct {v1}, Lu/n;-><init>()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/16 v3, 0x22

    .line 158
    .line 159
    if-lt v2, v3, :cond_6

    .line 160
    .line 161
    new-instance v1, Lu/m;

    .line 162
    .line 163
    invoke-direct {v1}, Lu/m;-><init>()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/16 v3, 0x1f

    .line 168
    .line 169
    if-lt v2, v3, :cond_7

    .line 170
    .line 171
    new-instance v1, Lu/l;

    .line 172
    .line 173
    invoke-direct {v1}, Lu/l;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    if-lt v2, v1, :cond_8

    .line 178
    .line 179
    new-instance v1, Lu/k;

    .line 180
    .line 181
    invoke-direct {v1}, Lu/k;-><init>()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    new-instance v1, Lu/j;

    .line 186
    .line 187
    invoke-direct {v1}, Lu/j;-><init>()V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v1}, Lu/j;->c()Lu/b0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v2, Lh3/b;

    .line 198
    .line 199
    invoke-direct {v2, p0}, Lh3/b;-><init>(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, Lk3/k;-><init>(Lh3/b;Lu/b0;)V

    .line 203
    .line 204
    .line 205
    move-object v1, v0

    .line 206
    :goto_3
    invoke-static {v1, p1}, Lm3/e;->c(Lk3/k;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lk3/j;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_a
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_b
    const-string p1, "Context "

    .line 242
    .line 243
    invoke-static {p1, p0, v3}, Landroidx/media3/common/audio/s;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 p0, 0x0

    .line 247
    return-object p0

    .line 248
    :cond_c
    instance-of v0, p0, Landroid/app/Activity;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    sget v0, Lk3/m;->b:I

    .line 253
    .line 254
    check-cast p0, Landroid/app/Activity;

    .line 255
    .line 256
    invoke-static {p0}, Lk3/m;->a(Landroid/app/Activity;)Lk3/k;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0, p1}, Lm3/e;->c(Lk3/k;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lk3/j;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 266
    .line 267
    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 268
    .line 269
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

.method public static c(Lk3/k;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lk3/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 31
    .line 32
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lm3/e;->a(Lk3/k;Landroidx/window/extensions/layout/FoldingFeature;)Lk3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Lk3/j;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lk3/j;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
