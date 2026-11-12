.class public final Lk3/m;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lk3/l;


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v0, 0x40

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v0, 0x80

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lq5/h;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lk3/k;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-static {v0}, Lo3/a;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo3/a;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const-string v0, "m"

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    const-class v3, Landroid/content/res/Configuration;

    .line 38
    .line 39
    const-string v4, "windowConfiguration"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "getBounds"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v2, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    move-object v0, v4

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception v2

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v2

    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception v2

    .line 85
    goto :goto_2

    .line 86
    :catch_3
    move-exception v2

    .line 87
    goto :goto_3

    .line 88
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lk3/m;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_4

    .line 96
    :goto_1
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lk3/m;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_4

    .line 104
    :goto_2
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lk3/m;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_4

    .line 112
    :goto_3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lk3/m;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt v2, v1, :cond_2

    .line 122
    .line 123
    if-lt v2, v1, :cond_1

    .line 124
    .line 125
    sget-object v1, Lo3/b;->a:Lo3/b;

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Lo3/b;->a(Landroid/content/Context;)Lu/b0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_6

    .line 132
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 133
    .line 134
    const-string v0, "Incompatible SDK version"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_2
    const/16 p0, 0x24

    .line 141
    .line 142
    if-lt v2, p0, :cond_3

    .line 143
    .line 144
    new-instance p0, Lu/o;

    .line 145
    .line 146
    invoke-direct {p0}, Lu/o;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    const/16 p0, 0x23

    .line 151
    .line 152
    if-lt v2, p0, :cond_4

    .line 153
    .line 154
    new-instance p0, Lu/n;

    .line 155
    .line 156
    invoke-direct {p0}, Lu/n;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_4
    const/16 p0, 0x22

    .line 161
    .line 162
    if-lt v2, p0, :cond_5

    .line 163
    .line 164
    new-instance p0, Lu/m;

    .line 165
    .line 166
    invoke-direct {p0}, Lu/m;-><init>()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    const/16 p0, 0x1f

    .line 171
    .line 172
    if-lt v2, p0, :cond_6

    .line 173
    .line 174
    new-instance p0, Lu/l;

    .line 175
    .line 176
    invoke-direct {p0}, Lu/l;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    if-lt v2, v1, :cond_7

    .line 181
    .line 182
    new-instance p0, Lu/k;

    .line 183
    .line 184
    invoke-direct {p0}, Lu/k;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    new-instance p0, Lu/j;

    .line 189
    .line 190
    invoke-direct {p0}, Lu/j;-><init>()V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {p0}, Lu/j;->c()Lu/b0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    :goto_6
    new-instance v1, Lk3/k;

    .line 201
    .line 202
    new-instance v2, Lh3/b;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lh3/b;-><init>(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v2, p0}, Lk3/k;-><init>(Lh3/b;Lu/b0;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method

.method public static b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    const-class v5, Landroid/content/res/Configuration;

    .line 19
    .line 20
    const-string v6, "windowConfiguration"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "getBounds"

    .line 44
    .line 45
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v2, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v2

    .line 65
    goto :goto_1

    .line 66
    :catch_2
    move-exception v2

    .line 67
    goto :goto_2

    .line 68
    :catch_3
    move-exception v2

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "getAppBounds"

    .line 75
    .line 76
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v2, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_1
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_2
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v5, Landroid/graphics/Point;

    .line 161
    .line 162
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v7, 0x0

    .line 176
    if-nez v6, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v8, "dimen"

    .line 183
    .line 184
    const-string v9, "android"

    .line 185
    .line 186
    const-string v10, "navigation_bar_height"

    .line 187
    .line 188
    invoke-virtual {v6, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-lez v8, :cond_1

    .line 193
    .line 194
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_5

    .line 199
    :cond_1
    move v6, v7

    .line 200
    :goto_5
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    add-int/2addr v8, v6

    .line 203
    iget v9, v5, Landroid/graphics/Point;->y:I

    .line 204
    .line 205
    if-ne v8, v9, :cond_2

    .line 206
    .line 207
    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    add-int/2addr v8, v6

    .line 213
    iget v9, v5, Landroid/graphics/Point;->x:I

    .line 214
    .line 215
    if-ne v8, v9, :cond_3

    .line 216
    .line 217
    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    if-ne v8, v6, :cond_4

    .line 223
    .line 224
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    :cond_4
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 231
    .line 232
    if-lt v6, v8, :cond_5

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 239
    .line 240
    if-ge v6, v8, :cond_a

    .line 241
    .line 242
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_a

    .line 247
    .line 248
    :try_start_1
    const-string p0, "android.view.DisplayInfo"

    .line 249
    .line 250
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v8, "getDisplayInfo"

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 284
    .line 285
    .line 286
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v6, "displayCutout"

    .line 298
    .line 299
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    instance-of v2, p0, Landroid/view/DisplayCutout;

    .line 311
    .line 312
    if-eqz v2, :cond_6

    .line 313
    .line 314
    check-cast p0, Landroid/view/DisplayCutout;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 315
    .line 316
    move-object v4, p0

    .line 317
    goto :goto_d

    .line 318
    :catch_4
    move-exception p0

    .line 319
    goto :goto_7

    .line 320
    :catch_5
    move-exception p0

    .line 321
    goto :goto_8

    .line 322
    :catch_6
    move-exception p0

    .line 323
    goto :goto_9

    .line 324
    :catch_7
    move-exception p0

    .line 325
    goto :goto_a

    .line 326
    :catch_8
    move-exception p0

    .line 327
    goto :goto_b

    .line 328
    :catch_9
    move-exception p0

    .line 329
    goto :goto_c

    .line 330
    :goto_7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :goto_8
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    .line 336
    .line 337
    goto :goto_d

    .line 338
    :goto_9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .line 340
    .line 341
    goto :goto_d

    .line 342
    :goto_a
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :goto_b
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :goto_c
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    .line 352
    .line 353
    :cond_6
    :goto_d
    if-eqz v4, :cond_a

    .line 354
    .line 355
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 356
    .line 357
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ne p0, v0, :cond_7

    .line 362
    .line 363
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 364
    .line 365
    :cond_7
    iget p0, v5, Landroid/graphics/Point;->x:I

    .line 366
    .line 367
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 368
    .line 369
    sub-int/2addr p0, v0

    .line 370
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-ne p0, v0, :cond_8

    .line 375
    .line 376
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    add-int/2addr v0, p0

    .line 383
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 384
    .line 385
    :cond_8
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 386
    .line 387
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ne p0, v0, :cond_9

    .line 392
    .line 393
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 394
    .line 395
    :cond_9
    iget p0, v5, Landroid/graphics/Point;->y:I

    .line 396
    .line 397
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 398
    .line 399
    sub-int/2addr p0, v0

    .line 400
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-ne p0, v0, :cond_a

    .line 405
    .line 406
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    add-int/2addr v0, p0

    .line 413
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 414
    .line 415
    :cond_a
    return-object v1
.end method
