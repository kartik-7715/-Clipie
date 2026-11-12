.class public final Lio/flutter/embedding/android/v;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public A:I

.field public B:Lio/flutter/embedding/android/w;

.field public a:Z

.field public final b:Lio/flutter/embedding/android/o;

.field public final c:Lio/flutter/embedding/android/q;

.field public d:Lio/flutter/embedding/android/m;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public final g:Ljava/util/HashSet;

.field public h:Z

.field public i:Lr4/c;

.field public final j:Ljava/util/HashSet;

.field public k:La5/f;

.field public l:Lio/flutter/plugin/editing/j;

.field public m:Lio/flutter/plugin/editing/g;

.field public n:Lc5/a;

.field public o:La4/e;

.field public p:Lio/flutter/embedding/android/a;

.field public q:Lio/flutter/view/i;

.field public r:Landroid/view/textservice/TextServicesManager;

.field public s:Lf3/e;

.field public final t:Lio/flutter/embedding/engine/renderer/i;

.field public final u:Lf3/e;

.field public final v:Lio/flutter/embedding/android/s;

.field public final w:Lio/flutter/embedding/android/t;

.field public final x:Lio/flutter/embedding/android/i;

.field public y:Lio/flutter/embedding/android/r;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/o;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/flutter/embedding/android/v;->a:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/flutter/embedding/android/v;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/flutter/embedding/android/v;->j:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance p1, Lio/flutter/embedding/engine/renderer/i;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/i;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/flutter/embedding/android/v;->t:Lio/flutter/embedding/engine/renderer/i;

    .line 28
    .line 29
    new-instance p1, Lf3/e;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lf3/e;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/flutter/embedding/android/v;->u:Lf3/e;

    .line 37
    .line 38
    new-instance p1, Lio/flutter/embedding/android/s;

    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, p0, v0, v1}, Lio/flutter/embedding/android/s;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lio/flutter/embedding/android/v;->v:Lio/flutter/embedding/android/s;

    .line 54
    .line 55
    new-instance p1, Lio/flutter/embedding/android/t;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lio/flutter/embedding/android/t;-><init>(Lio/flutter/embedding/android/v;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/flutter/embedding/android/v;->w:Lio/flutter/embedding/android/t;

    .line 61
    .line 62
    new-instance p1, Lio/flutter/embedding/android/i;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p1, p0, v0}, Lio/flutter/embedding/android/i;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lio/flutter/embedding/android/v;->x:Lio/flutter/embedding/android/i;

    .line 69
    .line 70
    new-instance p1, Lio/flutter/embedding/android/w;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lio/flutter/embedding/android/v;->B:Lio/flutter/embedding/android/w;

    .line 76
    .line 77
    iput-object p2, p0, Lio/flutter/embedding/android/v;->b:Lio/flutter/embedding/android/o;

    .line 78
    .line 79
    iput-object p2, p0, Lio/flutter/embedding/android/v;->e:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/flutter/embedding/android/v;->b()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/q;)V
    .locals 2

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lio/flutter/embedding/android/v;->a:Z

    .line 87
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/v;->g:Ljava/util/HashSet;

    .line 88
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/v;->j:Ljava/util/HashSet;

    .line 89
    new-instance p1, Lio/flutter/embedding/engine/renderer/i;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/i;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/v;->t:Lio/flutter/embedding/engine/renderer/i;

    .line 90
    new-instance p1, Lf3/e;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lf3/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lio/flutter/embedding/android/v;->u:Lf3/e;

    .line 91
    new-instance p1, Lio/flutter/embedding/android/s;

    new-instance v0, Landroid/os/Handler;

    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lio/flutter/embedding/android/s;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Lio/flutter/embedding/android/v;->v:Lio/flutter/embedding/android/s;

    .line 93
    new-instance p1, Lio/flutter/embedding/android/t;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/t;-><init>(Lio/flutter/embedding/android/v;)V

    iput-object p1, p0, Lio/flutter/embedding/android/v;->w:Lio/flutter/embedding/android/t;

    .line 94
    new-instance p1, Lio/flutter/embedding/android/i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio/flutter/embedding/android/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lio/flutter/embedding/android/v;->x:Lio/flutter/embedding/android/i;

    .line 95
    new-instance p1, Lio/flutter/embedding/android/w;

    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lio/flutter/embedding/android/v;->B:Lio/flutter/embedding/android/w;

    .line 98
    iput-object p2, p0, Lio/flutter/embedding/android/v;->c:Lio/flutter/embedding/android/q;

    .line 99
    iput-object p2, p0, Lio/flutter/embedding/android/v;->e:Landroid/view/View;

    .line 100
    invoke-virtual {p0}, Lio/flutter/embedding/android/v;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/flutter/embedding/android/v;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/v;->j:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_f

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/flutter/embedding/android/v;->v:Lio/flutter/embedding/android/s;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 39
    .line 40
    iget-object v0, v0, Lr4/c;->s:Lio/flutter/plugin/platform/p;

    .line 41
    .line 42
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->E:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget-object v2, v0, Lio/flutter/plugin/platform/p;->F:Landroid/util/SparseArray;

    .line 45
    .line 46
    iget-object v3, v0, Lio/flutter/plugin/platform/p;->H:Landroid/util/SparseArray;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v5, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lio/flutter/plugin/platform/h;

    .line 61
    .line 62
    iget-object v7, v0, Lio/flutter/plugin/platform/p;->n:Lio/flutter/embedding/android/v;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v3, v4

    .line 71
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v3, v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lw4/a;

    .line 82
    .line 83
    iget-object v6, v0, Lio/flutter/plugin/platform/p;->n:Lio/flutter/embedding/android/v;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Lio/flutter/plugin/platform/p;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lio/flutter/plugin/platform/p;->G:Landroid/util/SparseArray;

    .line 95
    .line 96
    iget-object v3, v0, Lio/flutter/plugin/platform/p;->n:Lio/flutter/embedding/android/v;

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    const-string v2, "PlatformViewsController"

    .line 101
    .line 102
    const-string v3, "removeOverlaySurfaces called while flutter view is null"

    .line 103
    .line 104
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v3, v4

    .line 109
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v3, v5, :cond_4

    .line 114
    .line 115
    iget-object v5, v0, Lio/flutter/plugin/platform/p;->n:Lio/flutter/embedding/android/v;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 130
    .line 131
    .line 132
    :goto_3
    const/4 v2, 0x0

    .line 133
    iput-object v2, v0, Lio/flutter/plugin/platform/p;->n:Lio/flutter/embedding/android/v;

    .line 134
    .line 135
    iput-boolean v4, v0, Lio/flutter/plugin/platform/p;->J:Z

    .line 136
    .line 137
    move v0, v4

    .line 138
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v0, v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lio/flutter/plugin/platform/f;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    iget-object v0, p0, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 157
    .line 158
    iget-object v0, v0, Lr4/c;->t:Lio/flutter/plugin/platform/o;

    .line 159
    .line 160
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->B:Landroid/util/SparseArray;

    .line 161
    .line 162
    iget-object v3, v0, Lio/flutter/plugin/platform/o;->C:Landroid/util/SparseArray;

    .line 163
    .line 164
    move v5, v4

    .line 165
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-ge v5, v6, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lw4/a;

    .line 176
    .line 177
    iget-object v7, v0, Lio/flutter/plugin/platform/o;->n:Lio/flutter/embedding/android/v;

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    iget-object v3, v0, Lio/flutter/plugin/platform/o;->G:Landroid/view/Surface;

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 190
    .line 191
    .line 192
    iput-object v2, v0, Lio/flutter/plugin/platform/o;->G:Landroid/view/Surface;

    .line 193
    .line 194
    iput-object v2, v0, Lio/flutter/plugin/platform/o;->H:Landroid/view/SurfaceControl;

    .line 195
    .line 196
    :cond_7
    iput-object v2, v0, Lio/flutter/plugin/platform/o;->n:Lio/flutter/embedding/android/v;

    .line 197
    .line 198
    move v0, v4

    .line 199
    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ge v0, v3, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lio/flutter/plugin/platform/f;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    iget-object v0, p0, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 218
    .line 219
    iget-object v0, v0, Lr4/c;->s:Lio/flutter/plugin/platform/p;

    .line 220
    .line 221
    invoke-virtual {v0}, Lio/flutter/plugin/platform/p;->o()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 225
    .line 226
    iget-object v0, v0, Lr4/c;->t:Lio/flutter/plugin/platform/o;

    .line 227
    .line 228
    invoke-virtual {v0}, Lio/flutter/plugin/platform/o;->o()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lio/flutter/embedding/android/v;->q:Lio/flutter/view/i;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    iput-boolean v1, v0, Lio/flutter/view/i;->u:Z

    .line 235
    .line 236
    iget-object v1, v0, Lio/flutter/view/i;->e:Lio/flutter/plugin/platform/i;

    .line 237
    .line 238
    invoke-interface {v1}, Lio/flutter/plugin/platform/i;->o()V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Lio/flutter/view/i;->s:Lf3/e;

    .line 242
    .line 243
    iget-object v1, v0, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 244
    .line 245
    iget-object v3, v0, Lio/flutter/view/i;->v:Lio/flutter/view/c;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lio/flutter/view/i;->w:Lio/flutter/view/d;

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lio/flutter/view/i;->f:Landroid/content/ContentResolver;

    .line 256
    .line 257
    iget-object v3, v0, Lio/flutter/view/i;->x:Lio/flutter/embedding/android/s;

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lio/flutter/view/i;->b:La4/e;

    .line 263
    .line 264
    iput-object v2, v0, La4/e;->n:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, v0, La4/e;->i:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lr4/j;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, p0, Lio/flutter/embedding/android/v;->q:Lio/flutter/view/i;

    .line 274
    .line 275
    iget-object v0, p0, Lio/flutter/embedding/android/v;->l:Lio/flutter/plugin/editing/j;

    .line 276
    .line 277
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lio/flutter/embedding/android/v;->l:Lio/flutter/plugin/editing/j;

    .line 283
    .line 284
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->c()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lio/flutter/embedding/android/v;->o:La4/e;

    .line 288
    .line 289
    iget-object v0, v0, La4/e;->i:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/util/HashSet;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-lez v0, :cond_9

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v3, "A KeyboardManager was destroyed with "

    .line 302
    .line 303
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, " unhandled redispatch event(s)."

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "KeyboardManager"

    .line 319
    .line 320
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object v0, p0, Lio/flutter/embedding/android/v;->m:Lio/flutter/plugin/editing/g;

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    iget-object v1, v0, Lio/flutter/plugin/editing/g;->a:La5/a;

    .line 328
    .line 329
    iput-object v2, v1, La5/a;->f:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v0, v0, Lio/flutter/plugin/editing/g;->c:Landroid/view/textservice/SpellCheckerSession;

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v0, p0, Lio/flutter/embedding/android/v;->k:La5/f;

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, La5/a;

    .line 345
    .line 346
    iput-object v2, v0, La5/a;->f:Ljava/lang/Object;

    .line 347
    .line 348
    :cond_b
    iget-object v0, p0, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 349
    .line 350
    iget-object v0, v0, Lr4/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 351
    .line 352
    iput-boolean v4, p0, Lio/flutter/embedding/android/v;->h:Z

    .line 353
    .line 354
    iget-object v1, p0, Lio/flutter/embedding/android/v;->x:Lio/flutter/embedding/android/i;

    .line 355
    .line 356
    iget-object v3, v0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/k;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 362
    .line 363
    iget-boolean v3, p0, Lio/flutter/embedding/android/v;->a:Z

    .line 364
    .line 365
    if-eqz v3, :cond_c

    .line 366
    .line 367
    iget-object v3, p0, Lio/flutter/embedding/android/v;->w:Lio/flutter/embedding/android/t;

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/FlutterJNI;->removeResizingFlutterUiListener(Lio/flutter/embedding/engine/renderer/l;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/j;->f()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lio/flutter/embedding/android/v;->f:Landroid/view/View;

    .line 379
    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    iget-object v1, p0, Lio/flutter/embedding/android/v;->e:Landroid/view/View;

    .line 383
    .line 384
    iget-object v3, p0, Lio/flutter/embedding/android/v;->d:Lio/flutter/embedding/android/m;

    .line 385
    .line 386
    if-ne v1, v3, :cond_d

    .line 387
    .line 388
    iput-object v0, p0, Lio/flutter/embedding/android/v;->e:Landroid/view/View;

    .line 389
    .line 390
    :cond_d
    iget-object v0, p0, Lio/flutter/embedding/android/v;->e:Landroid/view/View;

    .line 391
    .line 392
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/m;->d()V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lio/flutter/embedding/android/v;->d:Lio/flutter/embedding/android/m;

    .line 396
    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    iget-object v0, v0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lio/flutter/embedding/android/v;->d:Lio/flutter/embedding/android/m;

    .line 405
    .line 406
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    iput-object v2, p0, Lio/flutter/embedding/android/v;->d:Lio/flutter/embedding/android/m;

    .line 410
    .line 411
    :cond_e
    iput-object v2, p0, Lio/flutter/embedding/android/v;->f:Landroid/view/View;

    .line 412
    .line 413
    iput-object v2, p0, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 414
    .line 415
    return-void

    .line 416
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lg0/k;->a()V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/v;->l:Lio/flutter/plugin/editing/j;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->f:La5/u;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v0, v0, La5/u;->j:La5/t;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, La5/u;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v4, La5/u;->j:La5/t;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v4, v4, La5/t;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v6, La5/w;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/4 v10, -0x1

    .line 80
    const/4 v11, -0x1

    .line 81
    invoke-direct/range {v6 .. v11}, La5/w;-><init>(Ljava/lang/String;IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, La5/t;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-object v4, p0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Lio/flutter/plugin/editing/f;->f(La5/w;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/editing/j;->d:La5/f;

    .line 107
    .line 108
    iget-object p0, p0, Lio/flutter/plugin/editing/j;->e:Lg0/o0;

    .line 109
    .line 110
    iget p0, p0, Lg0/o0;->b:I

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, La5/w;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v4, La5/w;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget v6, v4, La5/w;->b:I

    .line 158
    .line 159
    iget v4, v4, La5/w;->c:I

    .line 160
    .line 161
    const/4 v7, -0x1

    .line 162
    invoke-static {v5, v6, v4, v7, v7}, La5/f;->C(Ljava/lang/String;IIII)Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-object p1, p1, La5/f;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lb5/r;

    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/4 v1, 0x2

    .line 179
    new-array v1, v1, [Ljava/io/Serializable;

    .line 180
    .line 181
    aput-object p0, v1, v2

    .line 182
    .line 183
    const/4 p0, 0x1

    .line 184
    aput-object v0, v1, p0

    .line 185
    .line 186
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const/4 v0, 0x0

    .line 191
    const-string v1, "TextInputClient.updateEditingStateWithTag"

    .line 192
    .line 193
    invoke-virtual {p1, v1, p0, v0}, Lb5/r;->a(Ljava/lang/String;Ljava/lang/Object;La5/p;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/v;->b:Lio/flutter/embedding/android/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/v;->c:Lio/flutter/embedding/android/q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/v;->d:Lio/flutter/embedding/android/m;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/media3/common/audio/i;->G(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lio/flutter/embedding/android/v;->a:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lr4/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 6
    .line 7
    iget-object p0, p0, Lio/flutter/embedding/android/v;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/flutter/embedding/engine/renderer/m;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, v0, Lr4/c;->s:Lio/flutter/plugin/platform/p;

    .line 6
    .line 7
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->D:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/v;->r:Landroid/view/textservice/TextServicesManager;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1f

    .line 29
    .line 30
    if-lt v4, v5, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, Li0/t;->i(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/view/textservice/SpellCheckerInfo;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "com.google.android.inputmethod.latin"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v3

    .line 67
    :goto_1
    iget-object v4, p0, Lio/flutter/embedding/android/v;->r:Landroid/view/textservice/TextServicesManager;

    .line 68
    .line 69
    invoke-static {v4}, Li0/t;->u(Landroid/view/textservice/TextServicesManager;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :cond_3
    move v1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v1, v3

    .line 80
    :goto_2
    iget-object v4, p0, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 81
    .line 82
    iget-object v4, v4, Lr4/c;->o:La5/s;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, La5/s;->b:La5/t;

    .line 88
    .line 89
    new-instance v6, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget v7, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "textScaleFactor"

    .line 109
    .line 110
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v9, "nativeSpellCheckServiceDefined"

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v6, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v9, "show_password"

    .line 139
    .line 140
    invoke-static {v1, v9, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v2, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v2, v3

    .line 148
    :goto_3
    const-string v1, "brieflyShowPassword"

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v1, "alwaysUse24HourFormat"

    .line 170
    .line 171
    invoke-virtual {v6, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x1

    .line 175
    if-eq v0, p0, :cond_7

    .line 176
    .line 177
    const/4 p0, 0x2

    .line 178
    if-ne v0, p0, :cond_6

    .line 179
    .line 180
    const-string p0, "dark"

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const/4 p0, 0x0

    .line 184
    throw p0

    .line 185
    :cond_7
    const-string p0, "light"

    .line 186
    .line 187
    :goto_4
    const-string v0, "platformBrightness"

    .line 188
    .line 189
    invoke-virtual {v6, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v0, 0x22

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    if-lt p0, v0, :cond_a

    .line 219
    .line 220
    if-nez v7, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    new-instance p0, La5/r;

    .line 224
    .line 225
    invoke-direct {p0, v7}, La5/r;-><init>(Landroid/util/DisplayMetrics;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, La5/s;->a:La4/e;

    .line 229
    .line 230
    iget-object v2, v0, La4/e;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 233
    .line 234
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, La4/e;->n:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, La5/r;

    .line 240
    .line 241
    iput-object p0, v0, La4/e;->n:Ljava/lang/Object;

    .line 242
    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    new-instance v1, La5/f;

    .line 247
    .line 248
    const/4 v3, 0x6

    .line 249
    invoke-direct {v1, v3, v0, v2}, La5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    iget p0, p0, La5/r;->a:I

    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const-string v0, "configurationId"

    .line 259
    .line 260
    invoke-virtual {v6, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v6, v1}, La5/t;->t(Ljava/io/Serializable;Lb5/c;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    :goto_6
    invoke-virtual {v5, v6, v1}, La5/t;->t(Ljava/io/Serializable;Lb5/c;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/v;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lio/flutter/embedding/android/v;->o:La4/e;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, La4/e;->P(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final e()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/android/v;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "FlutterView"

    .line 10
    .line 11
    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget-object v2, v0, Lio/flutter/embedding/android/v;->t:Lio/flutter/embedding/engine/renderer/i;

    .line 28
    .line 29
    iput v1, v2, Lio/flutter/embedding/engine/renderer/i;->a:F

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v2, Lio/flutter/embedding/engine/renderer/i;->t:I

    .line 44
    .line 45
    iget-object v0, v0, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 46
    .line 47
    iget-object v0, v0, Lr4/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v1, v2, Lio/flutter/embedding/engine/renderer/i;->b:I

    .line 53
    .line 54
    iget-object v3, v2, Lio/flutter/embedding/engine/renderer/i;->z:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, v2, Lio/flutter/embedding/engine/renderer/i;->y:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget v1, v2, Lio/flutter/embedding/engine/renderer/i;->d:I

    .line 61
    .line 62
    iget v5, v2, Lio/flutter/embedding/engine/renderer/i;->e:I

    .line 63
    .line 64
    if-gtz v1, :cond_3

    .line 65
    .line 66
    if-lez v5, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v5, v2, Lio/flutter/embedding/engine/renderer/i;->c:I

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iget v1, v2, Lio/flutter/embedding/engine/renderer/i;->f:I

    .line 74
    .line 75
    iget v5, v2, Lio/flutter/embedding/engine/renderer/i;->g:I

    .line 76
    .line 77
    if-gtz v1, :cond_3

    .line 78
    .line 79
    if-lez v5, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-lez v1, :cond_6

    .line 83
    .line 84
    if-lez v5, :cond_6

    .line 85
    .line 86
    iget v1, v2, Lio/flutter/embedding/engine/renderer/i;->a:F

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    cmpl-float v1, v1, v5

    .line 90
    .line 91
    if-lez v1, :cond_6

    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v1

    .line 108
    mul-int/lit8 v1, v5, 0x4

    .line 109
    .line 110
    new-array v1, v1, [I

    .line 111
    .line 112
    new-array v6, v5, [I

    .line 113
    .line 114
    new-array v5, v5, [I

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move v8, v7

    .line 118
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-ge v8, v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lio/flutter/embedding/engine/renderer/a;

    .line 129
    .line 130
    mul-int/lit8 v10, v8, 0x4

    .line 131
    .line 132
    iget-object v11, v9, Lio/flutter/embedding/engine/renderer/a;->a:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    aput v12, v1, v10

    .line 137
    .line 138
    add-int/lit8 v12, v10, 0x1

    .line 139
    .line 140
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    aput v13, v1, v12

    .line 143
    .line 144
    add-int/lit8 v12, v10, 0x2

    .line 145
    .line 146
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    aput v13, v1, v12

    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x3

    .line 151
    .line 152
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    aput v11, v1, v10

    .line 155
    .line 156
    iget v10, v9, Lio/flutter/embedding/engine/renderer/a;->b:I

    .line 157
    .line 158
    invoke-static {v10}, La0/j;->b(I)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    aput v10, v6, v8

    .line 163
    .line 164
    iget v9, v9, Lio/flutter/embedding/engine/renderer/a;->c:I

    .line 165
    .line 166
    invoke-static {v9}, La0/j;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    aput v9, v5, v8

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    mul-int/lit8 v8, v8, 0x4

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ge v7, v9, :cond_5

    .line 186
    .line 187
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lio/flutter/embedding/engine/renderer/a;

    .line 192
    .line 193
    mul-int/lit8 v10, v7, 0x4

    .line 194
    .line 195
    add-int/2addr v10, v8

    .line 196
    iget-object v11, v9, Lio/flutter/embedding/engine/renderer/a;->a:Landroid/graphics/Rect;

    .line 197
    .line 198
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    aput v12, v1, v10

    .line 201
    .line 202
    add-int/lit8 v12, v10, 0x1

    .line 203
    .line 204
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    aput v13, v1, v12

    .line 207
    .line 208
    add-int/lit8 v12, v10, 0x2

    .line 209
    .line 210
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    aput v13, v1, v12

    .line 213
    .line 214
    add-int/lit8 v10, v10, 0x3

    .line 215
    .line 216
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    aput v11, v1, v10

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    add-int/2addr v10, v7

    .line 225
    iget v11, v9, Lio/flutter/embedding/engine/renderer/a;->b:I

    .line 226
    .line 227
    invoke-static {v11}, La0/j;->b(I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    aput v11, v6, v10

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    add-int/2addr v10, v7

    .line 238
    iget v9, v9, Lio/flutter/embedding/engine/renderer/a;->c:I

    .line 239
    .line 240
    invoke-static {v9}, La0/j;->b(I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    aput v9, v5, v10

    .line 245
    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 250
    .line 251
    iget v7, v2, Lio/flutter/embedding/engine/renderer/i;->a:F

    .line 252
    .line 253
    iget v8, v2, Lio/flutter/embedding/engine/renderer/i;->b:I

    .line 254
    .line 255
    iget v9, v2, Lio/flutter/embedding/engine/renderer/i;->c:I

    .line 256
    .line 257
    iget v10, v2, Lio/flutter/embedding/engine/renderer/i;->h:I

    .line 258
    .line 259
    iget v11, v2, Lio/flutter/embedding/engine/renderer/i;->i:I

    .line 260
    .line 261
    iget v12, v2, Lio/flutter/embedding/engine/renderer/i;->j:I

    .line 262
    .line 263
    iget v13, v2, Lio/flutter/embedding/engine/renderer/i;->k:I

    .line 264
    .line 265
    iget v14, v2, Lio/flutter/embedding/engine/renderer/i;->l:I

    .line 266
    .line 267
    iget v15, v2, Lio/flutter/embedding/engine/renderer/i;->m:I

    .line 268
    .line 269
    iget v3, v2, Lio/flutter/embedding/engine/renderer/i;->n:I

    .line 270
    .line 271
    iget v4, v2, Lio/flutter/embedding/engine/renderer/i;->o:I

    .line 272
    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    iget v0, v2, Lio/flutter/embedding/engine/renderer/i;->p:I

    .line 276
    .line 277
    move/from16 v18, v0

    .line 278
    .line 279
    iget v0, v2, Lio/flutter/embedding/engine/renderer/i;->q:I

    .line 280
    .line 281
    move/from16 v19, v0

    .line 282
    .line 283
    iget v0, v2, Lio/flutter/embedding/engine/renderer/i;->r:I

    .line 284
    .line 285
    move/from16 v20, v0

    .line 286
    .line 287
    iget v0, v2, Lio/flutter/embedding/engine/renderer/i;->s:I

    .line 288
    .line 289
    move/from16 v21, v0

    .line 290
    .line 291
    iget v0, v2, Lio/flutter/embedding/engine/renderer/i;->t:I

    .line 292
    .line 293
    move/from16 v22, v0

    .line 294
    .line 295
    iget v0, v2, Lio/flutter/embedding/engine/renderer/i;->d:I

    .line 296
    .line 297
    move/from16 v26, v0

    .line 298
    .line 299
    iget v0, v2, Lio/flutter/embedding/engine/renderer/i;->e:I

    .line 300
    .line 301
    move/from16 v27, v0

    .line 302
    .line 303
    iget v0, v2, Lio/flutter/embedding/engine/renderer/i;->f:I

    .line 304
    .line 305
    move/from16 v28, v0

    .line 306
    .line 307
    iget v0, v2, Lio/flutter/embedding/engine/renderer/i;->g:I

    .line 308
    .line 309
    move/from16 v29, v0

    .line 310
    .line 311
    iget v0, v2, Lio/flutter/embedding/engine/renderer/i;->u:I

    .line 312
    .line 313
    move/from16 v30, v0

    .line 314
    .line 315
    iget v0, v2, Lio/flutter/embedding/engine/renderer/i;->v:I

    .line 316
    .line 317
    move/from16 v31, v0

    .line 318
    .line 319
    iget v0, v2, Lio/flutter/embedding/engine/renderer/i;->w:I

    .line 320
    .line 321
    iget v2, v2, Lio/flutter/embedding/engine/renderer/i;->x:I

    .line 322
    .line 323
    move/from16 v32, v0

    .line 324
    .line 325
    move-object/from16 v23, v1

    .line 326
    .line 327
    move/from16 v33, v2

    .line 328
    .line 329
    move/from16 v17, v4

    .line 330
    .line 331
    move-object/from16 v25, v5

    .line 332
    .line 333
    move-object/from16 v24, v6

    .line 334
    .line 335
    move-object/from16 v6, v16

    .line 336
    .line 337
    move/from16 v16, v3

    .line 338
    .line 339
    invoke-virtual/range {v6 .. v33}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[IIIIIIIII)V

    .line 340
    .line 341
    .line 342
    :cond_6
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/v;->q:Lio/flutter/view/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/flutter/embedding/android/v;->q:Lio/flutter/view/i;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getAttachedFlutterEngine()Lr4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBinaryMessenger()Lb5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 2
    .line 3
    iget-object p0, p0, Lr4/c;->c:Ls4/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCurrentImageSurface()Lio/flutter/embedding/android/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/v;->d:Lio/flutter/embedding/android/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewportMetrics()Lio/flutter/embedding/engine/renderer/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/v;->t:Lio/flutter/embedding/engine/renderer/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    iget-object v3, p0, Lio/flutter/embedding/android/v;->t:Lio/flutter/embedding/engine/renderer/i;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v4, v2, Landroid/graphics/Insets;->top:I

    .line 18
    .line 19
    iput v4, v3, Lio/flutter/embedding/engine/renderer/i;->p:I

    .line 20
    .line 21
    iget v4, v2, Landroid/graphics/Insets;->right:I

    .line 22
    .line 23
    iput v4, v3, Lio/flutter/embedding/engine/renderer/i;->q:I

    .line 24
    .line 25
    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    .line 26
    .line 27
    iput v4, v3, Lio/flutter/embedding/engine/renderer/i;->r:I

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Insets;->left:I

    .line 30
    .line 31
    iput v2, v3, Lio/flutter/embedding/engine/renderer/i;->s:I

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x4

    .line 38
    and-int/2addr v2, v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v6

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x2

    .line 51
    and-int/2addr v7, v8

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    move v7, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v7, v6

    .line 57
    :goto_1
    const/16 v9, 0x1e

    .line 58
    .line 59
    if-lt v1, v9, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lapp/clipie/mobile/engine/m0;->w()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p1, v1}, Lo3/a;->l(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, v1, Landroid/graphics/Insets;->top:I

    .line 70
    .line 71
    iput v2, v3, Lio/flutter/embedding/engine/renderer/i;->h:I

    .line 72
    .line 73
    iget v2, v1, Landroid/graphics/Insets;->right:I

    .line 74
    .line 75
    iput v2, v3, Lio/flutter/embedding/engine/renderer/i;->i:I

    .line 76
    .line 77
    iget v2, v1, Landroid/graphics/Insets;->bottom:I

    .line 78
    .line 79
    iput v2, v3, Lio/flutter/embedding/engine/renderer/i;->j:I

    .line 80
    .line 81
    iget v1, v1, Landroid/graphics/Insets;->left:I

    .line 82
    .line 83
    iput v1, v3, Lio/flutter/embedding/engine/renderer/i;->k:I

    .line 84
    .line 85
    invoke-static {}, Lo3/a;->p()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p1, v1}, Lo3/a;->l(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v2, v1, Landroid/graphics/Insets;->top:I

    .line 94
    .line 95
    iput v2, v3, Lio/flutter/embedding/engine/renderer/i;->l:I

    .line 96
    .line 97
    iget v2, v1, Landroid/graphics/Insets;->right:I

    .line 98
    .line 99
    iput v2, v3, Lio/flutter/embedding/engine/renderer/i;->m:I

    .line 100
    .line 101
    iget v2, v1, Landroid/graphics/Insets;->bottom:I

    .line 102
    .line 103
    iput v2, v3, Lio/flutter/embedding/engine/renderer/i;->n:I

    .line 104
    .line 105
    iget v1, v1, Landroid/graphics/Insets;->left:I

    .line 106
    .line 107
    iput v1, v3, Lio/flutter/embedding/engine/renderer/i;->o:I

    .line 108
    .line 109
    invoke-static {}, Lo3/a;->q()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p1, v1}, Lo3/a;->l(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v2, v1, Landroid/graphics/Insets;->top:I

    .line 118
    .line 119
    iput v2, v3, Lio/flutter/embedding/engine/renderer/i;->p:I

    .line 120
    .line 121
    iget v2, v1, Landroid/graphics/Insets;->right:I

    .line 122
    .line 123
    iput v2, v3, Lio/flutter/embedding/engine/renderer/i;->q:I

    .line 124
    .line 125
    iget v2, v1, Landroid/graphics/Insets;->bottom:I

    .line 126
    .line 127
    iput v2, v3, Lio/flutter/embedding/engine/renderer/i;->r:I

    .line 128
    .line 129
    iget v1, v1, Landroid/graphics/Insets;->left:I

    .line 130
    .line 131
    iput v1, v3, Lio/flutter/embedding/engine/renderer/i;->s:I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_10

    .line 138
    .line 139
    invoke-static {v1}, Lapp/clipie/mobile/engine/m0;->h(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v7, v3, Lio/flutter/embedding/engine/renderer/i;->h:I

    .line 144
    .line 145
    iget v8, v2, Landroid/graphics/Insets;->top:I

    .line 146
    .line 147
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iput v7, v3, Lio/flutter/embedding/engine/renderer/i;->h:I

    .line 160
    .line 161
    iget v7, v3, Lio/flutter/embedding/engine/renderer/i;->i:I

    .line 162
    .line 163
    iget v8, v2, Landroid/graphics/Insets;->right:I

    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iput v7, v3, Lio/flutter/embedding/engine/renderer/i;->i:I

    .line 178
    .line 179
    iget v7, v3, Lio/flutter/embedding/engine/renderer/i;->j:I

    .line 180
    .line 181
    iget v8, v2, Landroid/graphics/Insets;->bottom:I

    .line 182
    .line 183
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iput v7, v3, Lio/flutter/embedding/engine/renderer/i;->j:I

    .line 196
    .line 197
    iget v7, v3, Lio/flutter/embedding/engine/renderer/i;->k:I

    .line 198
    .line 199
    iget v2, v2, Landroid/graphics/Insets;->left:I

    .line 200
    .line 201
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v1, v3, Lio/flutter/embedding/engine/renderer/i;->k:I

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_3
    const/4 v1, 0x3

    .line 218
    if-nez v7, :cond_7

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 233
    .line 234
    if-ne v10, v8, :cond_7

    .line 235
    .line 236
    const-string v10, "display"

    .line 237
    .line 238
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Landroid/hardware/display/DisplayManager;

    .line 243
    .line 244
    invoke-virtual {v9, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9}, Landroid/view/Display;->getRotation()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-ne v9, v5, :cond_4

    .line 253
    .line 254
    move v9, v1

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    if-ne v9, v1, :cond_5

    .line 257
    .line 258
    move v9, v8

    .line 259
    goto :goto_2

    .line 260
    :cond_5
    if-eqz v9, :cond_6

    .line 261
    .line 262
    if-ne v9, v8, :cond_7

    .line 263
    .line 264
    :cond_6
    move v9, v4

    .line 265
    goto :goto_2

    .line 266
    :cond_7
    move v9, v5

    .line 267
    :goto_2
    if-eqz v2, :cond_8

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    goto :goto_3

    .line 274
    :cond_8
    move v2, v6

    .line 275
    :goto_3
    iput v2, v3, Lio/flutter/embedding/engine/renderer/i;->h:I

    .line 276
    .line 277
    if-eq v9, v1, :cond_a

    .line 278
    .line 279
    if-ne v9, v4, :cond_9

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    :goto_4
    move v1, v6

    .line 288
    :goto_5
    iput v1, v3, Lio/flutter/embedding/engine/renderer/i;->i:I

    .line 289
    .line 290
    const-wide v1, 0x3fc70a3d70a3d70aL    # 0.18

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    if-eqz v7, :cond_c

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    int-to-double v10, v10

    .line 310
    int-to-double v12, v7

    .line 311
    mul-double/2addr v12, v1

    .line 312
    cmpg-double v7, v10, v12

    .line 313
    .line 314
    if-gez v7, :cond_b

    .line 315
    .line 316
    move v7, v6

    .line 317
    goto :goto_6

    .line 318
    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    :goto_6
    if-nez v7, :cond_c

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    goto :goto_7

    .line 329
    :cond_c
    move v7, v6

    .line 330
    :goto_7
    iput v7, v3, Lio/flutter/embedding/engine/renderer/i;->j:I

    .line 331
    .line 332
    if-eq v9, v8, :cond_e

    .line 333
    .line 334
    if-ne v9, v4, :cond_d

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    goto :goto_9

    .line 342
    :cond_e
    :goto_8
    move v7, v6

    .line 343
    :goto_9
    iput v7, v3, Lio/flutter/embedding/engine/renderer/i;->k:I

    .line 344
    .line 345
    iput v6, v3, Lio/flutter/embedding/engine/renderer/i;->l:I

    .line 346
    .line 347
    iput v6, v3, Lio/flutter/embedding/engine/renderer/i;->m:I

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    int-to-double v8, v8

    .line 362
    int-to-double v10, v7

    .line 363
    mul-double/2addr v10, v1

    .line 364
    cmpg-double v1, v8, v10

    .line 365
    .line 366
    if-gez v1, :cond_f

    .line 367
    .line 368
    move v1, v6

    .line 369
    goto :goto_a

    .line 370
    :cond_f
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    :goto_a
    iput v1, v3, Lio/flutter/embedding/engine/renderer/i;->n:I

    .line 375
    .line 376
    iput v6, v3, Lio/flutter/embedding/engine/renderer/i;->o:I

    .line 377
    .line 378
    :cond_10
    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_11

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Landroid/graphics/Rect;

    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    new-instance v8, Lio/flutter/embedding/engine/renderer/a;

    .line 413
    .line 414
    invoke-direct {v8, v7, v4, v5}, Lio/flutter/embedding/engine/renderer/a;-><init>(Landroid/graphics/Rect;II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_11
    iget-object v2, v3, Lio/flutter/embedding/engine/renderer/i;->z:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430
    .line 431
    const/16 v2, 0x23

    .line 432
    .line 433
    if-lt v1, v2, :cond_16

    .line 434
    .line 435
    iget-object v1, p0, Lio/flutter/embedding/android/v;->B:Lio/flutter/embedding/android/w;

    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, Ly9/a;->T(Landroid/content/Context;)Landroid/app/Activity;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/4 v2, 0x0

    .line 449
    if-nez v1, :cond_12

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_13

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_13
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :goto_d
    if-nez v2, :cond_14

    .line 468
    .line 469
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_14
    invoke-static {}, Lo3/a;->n()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v2, v1}, Lf5/a;->h(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :goto_e
    iget v2, v3, Lio/flutter/embedding/engine/renderer/i;->h:I

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_15

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Landroid/graphics/Rect;

    .line 497
    .line 498
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 499
    .line 500
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    goto :goto_f

    .line 505
    :cond_15
    iput v2, v3, Lio/flutter/embedding/engine/renderer/i;->h:I

    .line 506
    .line 507
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 508
    .line 509
    const/16 v2, 0x1f

    .line 510
    .line 511
    if-lt v1, v2, :cond_1b

    .line 512
    .line 513
    invoke-static {p1}, Li0/t;->v(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {p1}, Li0/t;->A(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {p1}, Li0/t;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {p1}, Li0/t;->g(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-eqz v1, :cond_17

    .line 530
    .line 531
    invoke-static {v1}, Lu/d;->f(Landroid/view/RoundedCorner;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    goto :goto_10

    .line 536
    :cond_17
    move v1, v6

    .line 537
    :goto_10
    iput v1, v3, Lio/flutter/embedding/engine/renderer/i;->u:I

    .line 538
    .line 539
    if-eqz v2, :cond_18

    .line 540
    .line 541
    invoke-static {v2}, Lu/d;->f(Landroid/view/RoundedCorner;)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    goto :goto_11

    .line 546
    :cond_18
    move v1, v6

    .line 547
    :goto_11
    iput v1, v3, Lio/flutter/embedding/engine/renderer/i;->v:I

    .line 548
    .line 549
    if-eqz v4, :cond_19

    .line 550
    .line 551
    invoke-static {v4}, Lu/d;->f(Landroid/view/RoundedCorner;)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    goto :goto_12

    .line 556
    :cond_19
    move v1, v6

    .line 557
    :goto_12
    iput v1, v3, Lio/flutter/embedding/engine/renderer/i;->w:I

    .line 558
    .line 559
    if-eqz p1, :cond_1a

    .line 560
    .line 561
    invoke-static {p1}, Lu/d;->f(Landroid/view/RoundedCorner;)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    :cond_1a
    iput v6, v3, Lio/flutter/embedding/engine/renderer/i;->x:I

    .line 566
    .line 567
    :cond_1b
    invoke-virtual {p0}, Lio/flutter/embedding/android/v;->e()V

    .line 568
    .line 569
    .line 570
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lf3/e;

    .line 6
    .line 7
    new-instance v2, La5/f;

    .line 8
    .line 9
    sget-object v3, Lk3/h;->o:Lk3/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lk3/g;->a(Landroid/content/Context;)Lk3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, La5/f;-><init>(Lk3/b;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lf3/e;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v1, v0

    .line 32
    :goto_0
    iput-object v1, p0, Lio/flutter/embedding/android/v;->s:Lf3/e;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ly9/a;->T(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lio/flutter/embedding/android/v;->s:Lf3/e;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance v3, Lio/flutter/embedding/android/r;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p0, v4}, Lio/flutter/embedding/android/r;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lio/flutter/embedding/android/v;->y:Lio/flutter/embedding/android/r;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object p0, p0, Lio/flutter/embedding/android/v;->y:Lio/flutter/embedding/android/r;

    .line 65
    .line 66
    iget-object v2, v2, Lf3/e;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, La5/f;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v5, v2, La5/f;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, La5/f;

    .line 79
    .line 80
    iget-object v2, v2, La5/f;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lk3/b;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v6, Lk3/i;

    .line 88
    .line 89
    invoke-direct {v6, v2, v1, v0, v4}, Lk3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt5/c;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ll6/c;

    .line 93
    .line 94
    const/4 v2, -0x2

    .line 95
    sget-object v7, Lk6/a;->b:Lk6/a;

    .line 96
    .line 97
    sget-object v8, Lt5/h;->b:Lt5/h;

    .line 98
    .line 99
    invoke-direct {v1, v6, v8, v2, v7}, Ll6/c;-><init>(Lk3/i;Lt5/g;ILk6/a;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Li6/z;->a:Lp6/e;

    .line 103
    .line 104
    sget-object v2, Ln6/n;->a:Lj6/c;

    .line 105
    .line 106
    sget-object v6, Li6/q;->f:Li6/q;

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Li6/p;->e(Lt5/f;)Lt5/e;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Lj6/c;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const/4 v6, 0x6

    .line 122
    invoke-static {v1, v2, v4, v0, v6}, Lm6/g;->a(Ll6/c;Lj6/c;ILk6/a;I)Ll6/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    iget-object v2, v5, La5/f;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    iget-object v4, v5, La5/f;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    new-instance v5, Li6/h0;

    .line 144
    .line 145
    invoke-direct {v5, v3}, Li6/h0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Li6/t;->a(Lt5/g;)Ln6/c;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v5, Li3/b;

    .line 153
    .line 154
    invoke-direct {v5, v1, p0, v0}, Li3/b;-><init>(Ll6/d;Lt/a;Lt5/c;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v5}, Li6/t;->g(Li6/r;Lb6/p;)Li6/x0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    goto :goto_3

    .line 167
    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_3
    :goto_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/v;->n:Lc5/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc5/a;->b(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/flutter/embedding/android/v;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 21
    .line 22
    invoke-static {p1, p0}, Ly9/a;->f(Landroid/content/Context;Lr4/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/flutter/embedding/android/v;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v7, v1, Lio/flutter/embedding/android/v;->l:Lio/flutter/plugin/editing/j;

    .line 17
    .line 18
    iget-object v4, v1, Lio/flutter/embedding/android/v;->o:La4/e;

    .line 19
    .line 20
    iget-object v0, v7, Lio/flutter/plugin/editing/j;->e:Lg0/o0;

    .line 21
    .line 22
    iget v2, v0, Lg0/o0;->a:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iput-object v5, v7, Lio/flutter/plugin/editing/j;->j:Landroid/view/inputmethod/InputConnection;

    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    const/4 v8, 0x4

    .line 32
    if-ne v2, v8, :cond_2

    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_2
    const/4 v5, 0x3

    .line 36
    if-ne v2, v5, :cond_4

    .line 37
    .line 38
    iget-boolean v1, v7, Lio/flutter/plugin/editing/j;->p:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, v7, Lio/flutter/plugin/editing/j;->j:Landroid/view/inputmethod/InputConnection;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v1, v7, Lio/flutter/plugin/editing/j;->k:Lio/flutter/plugin/platform/p;

    .line 46
    .line 47
    iget v0, v0, Lg0/o0;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lio/flutter/plugin/platform/p;->e(I)Ll5/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v6}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v7, Lio/flutter/plugin/editing/j;->j:Landroid/view/inputmethod/InputConnection;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    iget-object v0, v7, Lio/flutter/plugin/editing/j;->f:La5/u;

    .line 61
    .line 62
    iget-object v2, v0, La5/u;->g:La5/v;

    .line 63
    .line 64
    iget-boolean v9, v0, La5/u;->a:Z

    .line 65
    .line 66
    iget-boolean v10, v0, La5/u;->b:Z

    .line 67
    .line 68
    iget-boolean v11, v0, La5/u;->c:Z

    .line 69
    .line 70
    iget-boolean v12, v0, La5/u;->d:Z

    .line 71
    .line 72
    iget v13, v0, La5/u;->f:I

    .line 73
    .line 74
    iget v14, v2, La5/v;->a:I

    .line 75
    .line 76
    const/4 v15, 0x2

    .line 77
    if-ne v14, v15, :cond_5

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_5
    const/4 v15, 0x5

    .line 82
    if-ne v14, v15, :cond_7

    .line 83
    .line 84
    iget-boolean v5, v2, La5/v;->b:Z

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x1002

    .line 89
    .line 90
    move v8, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v8, 0x2

    .line 93
    :goto_0
    iget-boolean v2, v2, La5/v;->c:Z

    .line 94
    .line 95
    if-eqz v2, :cond_17

    .line 96
    .line 97
    :goto_1
    or-int/lit16 v8, v8, 0x2000

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_7
    const/4 v2, 0x6

    .line 102
    if-ne v14, v2, :cond_8

    .line 103
    .line 104
    move v8, v5

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_8
    const/16 v2, 0xb

    .line 108
    .line 109
    if-ne v14, v2, :cond_9

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/4 v2, 0x7

    .line 114
    if-ne v14, v2, :cond_a

    .line 115
    .line 116
    const v2, 0x20001

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    const/16 v2, 0x8

    .line 121
    .line 122
    if-eq v14, v2, :cond_11

    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    if-ne v14, v2, :cond_b

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_b
    const/16 v2, 0x9

    .line 130
    .line 131
    if-eq v14, v2, :cond_10

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    if-ne v14, v2, :cond_c

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_c
    const/16 v2, 0xa

    .line 139
    .line 140
    if-ne v14, v2, :cond_d

    .line 141
    .line 142
    const/16 v2, 0x91

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_d
    if-ne v14, v5, :cond_e

    .line 146
    .line 147
    const/16 v2, 0x61

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_e
    if-ne v14, v8, :cond_f

    .line 151
    .line 152
    const/16 v2, 0x71

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_f
    move v2, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_10
    :goto_2
    const/16 v2, 0x11

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_11
    :goto_3
    const/16 v2, 0x21

    .line 161
    .line 162
    :goto_4
    if-eqz v9, :cond_13

    .line 163
    .line 164
    const v8, 0x80080

    .line 165
    .line 166
    .line 167
    :goto_5
    or-int/2addr v2, v8

    .line 168
    :cond_12
    move v8, v2

    .line 169
    goto :goto_6

    .line 170
    :cond_13
    if-eqz v10, :cond_14

    .line 171
    .line 172
    const v8, 0x8000

    .line 173
    .line 174
    .line 175
    or-int/2addr v2, v8

    .line 176
    :cond_14
    if-nez v11, :cond_12

    .line 177
    .line 178
    const v8, 0x80090

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_6
    if-ne v13, v3, :cond_15

    .line 183
    .line 184
    or-int/lit16 v8, v8, 0x1000

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_15
    const/4 v2, 0x2

    .line 188
    if-ne v13, v2, :cond_16

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_16
    if-ne v13, v5, :cond_17

    .line 192
    .line 193
    or-int/lit16 v8, v8, 0x4000

    .line 194
    .line 195
    :cond_17
    :goto_7
    iput v8, v6, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 196
    .line 197
    const/high16 v2, 0x2000000

    .line 198
    .line 199
    iput v2, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 200
    .line 201
    if-nez v12, :cond_18

    .line 202
    .line 203
    const/high16 v2, 0x3000000

    .line 204
    .line 205
    iput v2, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 206
    .line 207
    :cond_18
    iget-object v0, v0, La5/u;->h:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v2, v7, Lio/flutter/plugin/editing/j;->f:La5/u;

    .line 214
    .line 215
    iget-object v5, v2, La5/u;->i:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v5, :cond_19

    .line 218
    .line 219
    iput-object v5, v6, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 220
    .line 221
    iput v0, v6, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 222
    .line 223
    :cond_19
    iget v5, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 224
    .line 225
    or-int/2addr v0, v5

    .line 226
    iput v0, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 227
    .line 228
    iget-object v0, v2, La5/u;->m:[Ljava/util/Locale;

    .line 229
    .line 230
    if-eqz v0, :cond_1a

    .line 231
    .line 232
    new-instance v0, Landroid/os/LocaleList;

    .line 233
    .line 234
    iget-object v2, v7, Lio/flutter/plugin/editing/j;->f:La5/u;

    .line 235
    .line 236
    iget-object v2, v2, La5/u;->m:[Ljava/util/Locale;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v6, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 242
    .line 243
    :cond_1a
    iget-object v0, v7, Lio/flutter/plugin/editing/j;->f:La5/u;

    .line 244
    .line 245
    iget-object v0, v0, La5/u;->k:[Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_1b

    .line 248
    .line 249
    iput-object v0, v6, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 250
    .line 251
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v2, 0x22

    .line 254
    .line 255
    if-lt v0, v2, :cond_1e

    .line 256
    .line 257
    const/16 v2, 0x23

    .line 258
    .line 259
    if-lt v0, v2, :cond_1c

    .line 260
    .line 261
    invoke-static {v6}, Lv/a;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 262
    .line 263
    .line 264
    :cond_1c
    iget-object v0, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 265
    .line 266
    if-nez v0, :cond_1d

    .line 267
    .line 268
    new-instance v0, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 274
    .line 275
    :cond_1d
    iget-object v0, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 276
    .line 277
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    :cond_1e
    new-instance v0, Lio/flutter/plugin/editing/c;

    .line 283
    .line 284
    iget-object v2, v7, Lio/flutter/plugin/editing/j;->e:Lg0/o0;

    .line 285
    .line 286
    iget v2, v2, Lg0/o0;->b:I

    .line 287
    .line 288
    iget-object v3, v7, Lio/flutter/plugin/editing/j;->d:La5/f;

    .line 289
    .line 290
    iget-object v5, v7, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 291
    .line 292
    invoke-direct/range {v0 .. v6}, Lio/flutter/plugin/editing/c;-><init>(Lio/flutter/embedding/android/v;ILa5/f;La4/e;Lio/flutter/plugin/editing/f;Landroid/view/inputmethod/EditorInfo;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v7, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput v1, v6, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 305
    .line 306
    iget-object v1, v7, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput v1, v6, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 316
    .line 317
    iput-object v0, v7, Lio/flutter/plugin/editing/j;->j:Landroid/view/inputmethod/InputConnection;

    .line 318
    .line 319
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/v;->s:Lf3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lio/flutter/embedding/android/v;->y:Lio/flutter/embedding/android/r;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lf3/e;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La5/f;

    .line 13
    .line 14
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La5/f;

    .line 17
    .line 18
    iget-object v3, v0, La5/f;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v0, v0, La5/f;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Li6/t0;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Li6/t0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Li6/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    :goto_2
    iput-object v1, p0, Lio/flutter/embedding/android/v;->y:Lio/flutter/embedding/android/r;

    .line 58
    .line 59
    iput-object v1, p0, Lio/flutter/embedding/android/v;->s:Lf3/e;

    .line 60
    .line 61
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/v;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/embedding/android/v;->p:Lio/flutter/embedding/android/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v9

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lio/flutter/embedding/android/a;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    mul-int/lit16 p0, p0, 0x120

    .line 59
    .line 60
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v7, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v5, 0x0

    .line 74
    sget-object v6, Lio/flutter/embedding/android/a;->e:Landroid/graphics/Matrix;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    invoke-virtual/range {v1 .. v8}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    rem-int/lit16 p0, p0, 0x120

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    iget-object p0, v1, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/engine/renderer/j;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 95
    .line 96
    invoke-virtual {p0, v7, p1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 97
    .line 98
    .line 99
    return v9

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 101
    .line 102
    const-string p1, "Packet position is not on field boundary."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    :goto_2
    move-object v2, p1

    .line 109
    invoke-super {p0, v2}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/v;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/flutter/embedding/android/v;->q:Lio/flutter/view/i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/i;->f(Landroid/view/MotionEvent;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lio/flutter/embedding/android/v;->z:I

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lio/flutter/embedding/android/v;->A:I

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/android/v;->l:Lio/flutter/plugin/editing/j;

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    iget-object p2, p0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    iget-object p2, p0, Lio/flutter/plugin/editing/j;->f:La5/u;

    .line 13
    .line 14
    iget-object p2, p2, La5/u;->j:La5/t;

    .line 15
    .line 16
    iget-object p2, p2, La5/t;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, La5/u;

    .line 47
    .line 48
    iget-object v4, v4, La5/u;->j:La5/t;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v5, 0x1

    .line 54
    invoke-virtual {p1, v5}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v0, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v4, La5/t;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, [Ljava/lang/String;

    .line 67
    .line 68
    array-length v8, v7

    .line 69
    if-lez v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, La5/t;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v3, :cond_3

    .line 94
    .line 95
    iget-object v3, p0, Lio/flutter/plugin/editing/j;->m:Landroid/graphics/Rect;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v3, p0, Lio/flutter/plugin/editing/j;->m:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 119
    .line 120
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v6, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v11, 0x1

    .line 129
    const/4 v12, 0x1

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v4, La5/t;->n:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, La5/w;

    .line 140
    .line 141
    iget-object v3, v3, La5/w;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v6, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lio/flutter/embedding/android/v;->t:Lio/flutter/embedding/engine/renderer/i;

    .line 5
    .line 6
    iput p1, p3, Lio/flutter/embedding/engine/renderer/i;->b:I

    .line 7
    .line 8
    iput p2, p3, Lio/flutter/embedding/engine/renderer/i;->c:I

    .line 9
    .line 10
    iget-boolean p4, p0, Lio/flutter/embedding/android/v;->a:Z

    .line 11
    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lio/flutter/embedding/android/v;->A:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput v1, p3, Lio/flutter/embedding/engine/renderer/i;->f:I

    .line 22
    .line 23
    iput v0, p3, Lio/flutter/embedding/engine/renderer/i;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p2, p3, Lio/flutter/embedding/engine/renderer/i;->f:I

    .line 27
    .line 28
    iput p2, p3, Lio/flutter/embedding/engine/renderer/i;->g:I

    .line 29
    .line 30
    :goto_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget p2, p0, Lio/flutter/embedding/android/v;->z:I

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput v1, p3, Lio/flutter/embedding/engine/renderer/i;->d:I

    .line 37
    .line 38
    iput v0, p3, Lio/flutter/embedding/engine/renderer/i;->e:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput p1, p3, Lio/flutter/embedding/engine/renderer/i;->d:I

    .line 42
    .line 43
    iput p1, p3, Lio/flutter/embedding/engine/renderer/i;->e:I

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/v;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/v;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/flutter/embedding/android/v;->p:Lio/flutter/embedding/android/a;

    .line 16
    .line 17
    sget-object v0, Lio/flutter/embedding/android/a;->e:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/android/a;->c(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public setDelegate(Lio/flutter/embedding/android/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/v;->B:Lio/flutter/embedding/android/w;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/android/v;->e:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p0, Lio/flutter/embedding/android/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lio/flutter/embedding/android/o;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(Lk3/j;)V
    .locals 9

    .line 1
    sget-object v0, Lk3/b;->n:Lk3/b;

    .line 2
    .line 3
    iget-object p1, p1, Lk3/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lk3/c;

    .line 25
    .line 26
    iget-object v3, v2, Lk3/c;->a:Lh3/b;

    .line 27
    .line 28
    invoke-virtual {v3}, Lh3/b;->a()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    instance-of v3, v2, Lk3/c;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget-object v3, v2, Lk3/c;->a:Lh3/b;

    .line 41
    .line 42
    iget v5, v3, Lh3/b;->c:I

    .line 43
    .line 44
    iget v6, v3, Lh3/b;->a:I

    .line 45
    .line 46
    sub-int/2addr v5, v6

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget v5, v3, Lh3/b;->d:I

    .line 50
    .line 51
    iget v6, v3, Lh3/b;->b:I

    .line 52
    .line 53
    sub-int/2addr v5, v6

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v5, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    sget-object v5, Lk3/b;->i:Lk3/b;

    .line 60
    .line 61
    :goto_2
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x3

    .line 63
    if-ne v5, v0, :cond_2

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v5, v6

    .line 68
    :goto_3
    iget-object v2, v2, Lk3/c;->c:Lk3/b;

    .line 69
    .line 70
    sget-object v8, Lk3/b;->p:Lk3/b;

    .line 71
    .line 72
    if-ne v2, v8, :cond_3

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    sget-object v6, Lk3/b;->y:Lk3/b;

    .line 77
    .line 78
    if-ne v2, v6, :cond_4

    .line 79
    .line 80
    move v4, v7

    .line 81
    :cond_4
    :goto_4
    new-instance v2, Lio/flutter/embedding/engine/renderer/a;

    .line 82
    .line 83
    invoke-virtual {v3}, Lh3/b;->a()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3, v5, v4}, Lio/flutter/embedding/engine/renderer/a;-><init>(Landroid/graphics/Rect;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    new-instance v3, Lio/flutter/embedding/engine/renderer/a;

    .line 95
    .line 96
    iget-object v2, v2, Lk3/c;->a:Lh3/b;

    .line 97
    .line 98
    invoke-virtual {v2}, Lh3/b;->a()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v3, v2, v4, v4}, Lio/flutter/embedding/engine/renderer/a;-><init>(Landroid/graphics/Rect;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object p1, p0, Lio/flutter/embedding/android/v;->t:Lio/flutter/embedding/engine/renderer/i;

    .line 110
    .line 111
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/i;->y:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lio/flutter/embedding/android/v;->e()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
