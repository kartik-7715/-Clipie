.class public final Lio/flutter/embedding/android/k;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lio/flutter/embedding/android/b;


# instance fields
.field public a:Lio/flutter/embedding/android/h;

.field public b:Lr4/c;

.field public c:Lio/flutter/embedding/android/v;

.field public d:Lio/flutter/plugin/platform/e;

.field public e:Lf5/b;

.field public f:Lio/flutter/embedding/android/j;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public final l:Lio/flutter/embedding/android/i;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/embedding/android/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/flutter/embedding/android/k;->l:Lio/flutter/embedding/android/i;

    .line 11
    .line 12
    iput-object p1, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lio/flutter/embedding/android/k;->i:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lm0/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->getAppBundlePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, La4/e;->S()La4/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, La4/e;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj1/q;

    .line 22
    .line 23
    iget-object v0, v0, Lj1/q;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lv4/a;

    .line 26
    .line 27
    iget-object v0, v0, Lv4/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    new-instance v1, Ls4/a;

    .line 30
    .line 31
    iget-object v2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/flutter/embedding/android/h;->getDartEntrypointFunctionName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v0, v2}, Ls4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->getInitialRoute()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->getActivity()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/k;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "/"

    .line 65
    .line 66
    :cond_2
    iput-object v1, p1, Lm0/h;->n:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, p1, Lm0/h;->p:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->getDartEntrypointArgs()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, p1, Lm0/h;->y:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->shouldHandleDeeplinking()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/k;->f:Lio/flutter/embedding/android/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/flutter/embedding/android/k;->f:Lio/flutter/embedding/android/j;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lio/flutter/embedding/android/k;->f:Lio/flutter/embedding/android/j;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/v;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/flutter/embedding/android/v;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/v;

    .line 30
    .line 31
    iget-object p0, p0, Lio/flutter/embedding/android/k;->l:Lio/flutter/embedding/android/i;

    .line 32
    .line 33
    iget-object v0, v0, Lio/flutter/embedding/android/v;->g:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/k;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/h;->cleanUpFlutterEngine(Lr4/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->shouldAttachEngineToActivity()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v2, Lr4/c;->d:Lr4/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Lr4/d;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v2, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 48
    .line 49
    invoke-static {v2}, Ln5/a;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iput-boolean v1, v0, Lr4/d;->a:Z

    .line 53
    .line 54
    iget-object v2, v0, Lr4/d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ly4/a;

    .line 77
    .line 78
    invoke-interface {v3}, Ly4/a;->onDetachedFromActivityForConfigChanges()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Lr4/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    throw p0

    .line 99
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 100
    .line 101
    const-string v2, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 102
    .line 103
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, v2, Lr4/c;->d:Lr4/d;

    .line 108
    .line 109
    invoke-virtual {v0}, Lr4/d;->c()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    iget-object v0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/plugin/platform/e;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v0, Lio/flutter/plugin/platform/e;->b:La5/f;

    .line 118
    .line 119
    iput-object v2, v0, La5/f;->i:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/plugin/platform/e;

    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lio/flutter/embedding/android/k;->e:Lf5/b;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v3, v0, Lf5/b;->c:La5/a;

    .line 128
    .line 129
    iput-object v2, v3, La5/a;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v0, Lf5/b;->a:Landroid/app/Activity;

    .line 132
    .line 133
    iput-object v2, p0, Lio/flutter/embedding/android/k;->e:Lf5/b;

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->shouldDispatchAppLifecycleState()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, v0, Lr4/c;->g:La5/h;

    .line 148
    .line 149
    iget-boolean v3, v0, La5/h;->c:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1, v3}, La5/h;->e(IZ)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 155
    .line 156
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->shouldDestroyEngineWithHost()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 164
    .line 165
    iget-object v3, v0, Lr4/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 166
    .line 167
    iget-object v4, v0, Lr4/c;->v:Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lr4/b;

    .line 184
    .line 185
    invoke-interface {v5}, Lr4/b;->a()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iget-object v4, v0, Lr4/c;->d:Lr4/d;

    .line 190
    .line 191
    invoke-virtual {v4}, Lr4/d;->e()V

    .line 192
    .line 193
    .line 194
    new-instance v5, Ljava/util/HashSet;

    .line 195
    .line 196
    iget-object v6, v4, Lr4/d;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_c

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Ljava/lang/Class;

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lx4/b;

    .line 228
    .line 229
    if-nez v8, :cond_9

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v10, "FlutterEngineConnectionRegistry#remove "

    .line 237
    .line 238
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v9}, Ln5/a;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :try_start_2
    instance-of v9, v8, Ly4/a;

    .line 246
    .line 247
    if-eqz v9, :cond_b

    .line 248
    .line 249
    invoke-virtual {v4}, Lr4/d;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_a

    .line 254
    .line 255
    move-object v9, v8

    .line 256
    check-cast v9, Ly4/a;

    .line 257
    .line 258
    invoke-interface {v9}, Ly4/a;->onDetachedFromActivity()V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v9, v4, Lr4/d;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v9, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v9, v4, Lr4/d;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v9, Lx4/a;

    .line 271
    .line 272
    invoke-interface {v8, v9}, Lx4/b;->onDetachedFromEngine(Lx4/a;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catchall_2
    move-exception p0

    .line 283
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    throw p0

    .line 292
    :cond_c
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v0, Lr4/c;->s:Lio/flutter/plugin/platform/p;

    .line 296
    .line 297
    iget-object v5, v4, Lio/flutter/plugin/platform/p;->E:Landroid/util/SparseArray;

    .line 298
    .line 299
    :goto_6
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-lez v6, :cond_d

    .line 304
    .line 305
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    iget-object v7, v4, Lio/flutter/plugin/platform/p;->P:Lio/flutter/plugin/platform/m;

    .line 310
    .line 311
    invoke-virtual {v7, v6}, Lio/flutter/plugin/platform/m;->s(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    iget-object v4, v0, Lr4/c;->t:Lio/flutter/plugin/platform/o;

    .line 316
    .line 317
    iget-object v5, v4, Lio/flutter/plugin/platform/o;->B:Landroid/util/SparseArray;

    .line 318
    .line 319
    :goto_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-lez v6, :cond_e

    .line 324
    .line 325
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    iget-object v7, v4, Lio/flutter/plugin/platform/o;->J:Lio/flutter/plugin/platform/m;

    .line 330
    .line 331
    invoke-virtual {v7, v6}, Lio/flutter/plugin/platform/m;->s(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_e
    iget-object v4, v0, Lr4/c;->c:Ls4/b;

    .line 336
    .line 337
    iget-object v4, v4, Ls4/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 338
    .line 339
    invoke-virtual {v4, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Ls4/j;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Lr4/c;->x:Lr4/a;

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lr4/b;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lt4/a;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, La4/e;->S()La4/e;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v3, Lr4/c;->z:Ljava/util/HashMap;

    .line 361
    .line 362
    iget-wide v4, v0, Lr4/c;->w:J

    .line 363
    .line 364
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 372
    .line 373
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->getCachedEngineId()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    sget-object v0, Lr4/i;->c:Lr4/i;

    .line 380
    .line 381
    if-nez v0, :cond_f

    .line 382
    .line 383
    new-instance v0, Lr4/i;

    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    invoke-direct {v0, v3}, Lr4/i;-><init>(I)V

    .line 387
    .line 388
    .line 389
    sput-object v0, Lr4/i;->c:Lr4/i;

    .line 390
    .line 391
    :cond_f
    sget-object v0, Lr4/i;->c:Lr4/i;

    .line 392
    .line 393
    iget-object v3, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 394
    .line 395
    invoke-virtual {v3}, Lio/flutter/embedding/android/h;->getCachedEngineId()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v0, v0, Lr4/i;->a:Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_10
    iput-object v2, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 405
    .line 406
    :cond_11
    iput-boolean v1, p0, Lio/flutter/embedding/android/k;->j:Z

    .line 407
    .line 408
    return-void
.end method
