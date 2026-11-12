.class public final Lr4/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr4/c;Lj1/q;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr4/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr4/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lr4/d;->a:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lr4/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p3, p0, Lr4/d;->e:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lx4/a;

    .line 41
    .line 42
    iget-object v4, p2, Lr4/c;->c:Ls4/b;

    .line 43
    .line 44
    iget-object v5, p2, Lr4/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 45
    .line 46
    iget-object p3, p2, Lr4/c;->s:Lio/flutter/plugin/platform/p;

    .line 47
    .line 48
    iget-object v6, p3, Lio/flutter/plugin/platform/p;->b:Lio/flutter/plugin/platform/m;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    invoke-direct/range {v1 .. v6}, Lx4/a;-><init>(Landroid/content/Context;Lr4/c;Lb5/f;Lio/flutter/embedding/engine/renderer/j;Lio/flutter/plugin/platform/m;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lr4/d;->f:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Ly2/b;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lr4/d;->a:Z

    .line 60
    iput-object p2, p0, Lr4/d;->b:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lr4/d;->c:Ljava/lang/Object;

    .line 62
    iput-object p4, p0, Lr4/d;->f:Ljava/lang/Object;

    .line 63
    iput-object p5, p0, Lr4/d;->e:Ljava/lang/Object;

    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 65
    sget-object p1, Ly2/c;->d:[B

    goto :goto_0

    :cond_0
    const/16 p2, 0x1d

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1e

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Ly2/c;->e:[B

    .line 67
    :goto_0
    iput-object p1, p0, Lr4/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx4/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Attempted to register plugin ("

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "FlutterEngineConnectionRegistry#add "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ln5/a;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v0, "FlutterEngineCxnRegstry"

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") but it was already registered with this FlutterEngine ("

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lr4/d;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lr4/c;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ")."

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lr4/d;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lx4/a;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lx4/b;->onAttachedToEngine(Lx4/a;)V

    .line 87
    .line 88
    .line 89
    instance-of v0, p1, Ly4/a;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Ly4/a;

    .line 95
    .line 96
    iget-object v1, p0, Lr4/d;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lr4/d;->f()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p0, p0, Lr4/d;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lb4/m;

    .line 116
    .line 117
    invoke-interface {v0, p0}, Ly4/a;->onAttachedToActivity(Ly4/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    throw p0
.end method

.method public b(Landroid/app/Activity;Landroidx/lifecycle/h;)V
    .locals 6

    .line 1
    new-instance v0, Lb4/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lb4/m;->i:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lb4/m;->n:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lb4/m;->p:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lb4/m;->y:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lb4/m;->z:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, v0, Lb4/m;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Landroidx/lifecycle/h;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lb4/m;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, Lr4/d;->h:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    const-string v1, "enable-software-rendering"

    .line 65
    .line 66
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move p2, v0

    .line 72
    :goto_0
    if-eqz p2, :cond_1

    .line 73
    .line 74
    sget-object v1, Lr4/f;->h:Lr4/e;

    .line 75
    .line 76
    iget-object v1, v1, Lr4/e;->b:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p2, p0, Lr4/d;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lj1/q;

    .line 82
    .line 83
    iget-boolean p2, p2, Lj1/q;->a:Z

    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, Lr4/d;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lr4/c;

    .line 88
    .line 89
    iget-object v2, v1, Lr4/c;->s:Lio/flutter/plugin/platform/p;

    .line 90
    .line 91
    iput-boolean p2, v2, Lio/flutter/plugin/platform/p;->O:Z

    .line 92
    .line 93
    iget-object p2, v1, Lr4/c;->u:La5/f;

    .line 94
    .line 95
    iget-object v2, v1, Lr4/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 96
    .line 97
    iget-object v1, v1, Lr4/c;->c:Ls4/b;

    .line 98
    .line 99
    iget-object v3, p2, La5/f;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lio/flutter/plugin/platform/p;

    .line 102
    .line 103
    iget-object v4, v3, Lio/flutter/plugin/platform/p;->i:Landroid/app/Activity;

    .line 104
    .line 105
    const-string v5, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    iput-object p1, v3, Lio/flutter/plugin/platform/p;->i:Landroid/app/Activity;

    .line 110
    .line 111
    iput-object v2, v3, Lio/flutter/plugin/platform/p;->y:Lio/flutter/embedding/engine/renderer/j;

    .line 112
    .line 113
    new-instance v2, La5/f;

    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    invoke-direct {v2, v1, v4}, La5/f;-><init>(Ls4/b;I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v3, Lio/flutter/plugin/platform/p;->A:La5/f;

    .line 120
    .line 121
    iget-object v2, p2, La5/f;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lio/flutter/plugin/platform/o;

    .line 124
    .line 125
    iget-object v4, v2, Lio/flutter/plugin/platform/o;->i:Landroid/app/Activity;

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    iput-object p1, v2, Lio/flutter/plugin/platform/o;->i:Landroid/app/Activity;

    .line 130
    .line 131
    new-instance p1, La5/f;

    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    invoke-direct {p1, v1, v4}, La5/f;-><init>(Ls4/b;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v2, Lio/flutter/plugin/platform/o;->z:La5/f;

    .line 138
    .line 139
    iget-object v1, v2, Lio/flutter/plugin/platform/o;->J:Lio/flutter/plugin/platform/m;

    .line 140
    .line 141
    iput-object v1, p1, La5/f;->i:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p1, v3, Lio/flutter/plugin/platform/p;->A:La5/f;

    .line 144
    .line 145
    iput-object p2, p1, La5/f;->i:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p1, p0, Lr4/d;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ly4/a;

    .line 170
    .line 171
    iget-boolean v1, p0, Lr4/d;->a:Z

    .line 172
    .line 173
    iget-object v2, p0, Lr4/d;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lb4/m;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-interface {p2, v2}, Ly4/a;->onReattachedToActivityForConfigChanges(Ly4/b;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-interface {p2, v2}, Ly4/a;->onAttachedToActivity(Ly4/b;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    iput-boolean v0, p0, Lr4/d;->a:Z

    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 191
    .line 192
    invoke-direct {p0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 197
    .line 198
    invoke-direct {p0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr4/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 8
    .line 9
    invoke-static {v0}, Ln5/a;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lr4/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ly4/a;

    .line 35
    .line 36
    invoke-interface {v1}, Ly4/a;->onDetachedFromActivity()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lr4/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    throw p0

    .line 57
    :cond_1
    const-string p0, "FlutterEngineCxnRegstry"

    .line 58
    .line 59
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 60
    .line 61
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr4/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr4/c;

    .line 4
    .line 5
    iget-object v1, v0, Lr4/c;->s:Lio/flutter/plugin/platform/p;

    .line 6
    .line 7
    iget-object v2, v1, Lio/flutter/plugin/platform/p;->A:La5/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v3, v2, La5/f;->i:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lio/flutter/plugin/platform/p;->d()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Lio/flutter/plugin/platform/p;->A:La5/f;

    .line 18
    .line 19
    iput-object v3, v1, Lio/flutter/plugin/platform/p;->i:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object v3, v1, Lio/flutter/plugin/platform/p;->y:Lio/flutter/embedding/engine/renderer/j;

    .line 22
    .line 23
    iget-object v0, v0, Lr4/c;->t:Lio/flutter/plugin/platform/o;

    .line 24
    .line 25
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->z:La5/f;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-object v3, v1, La5/f;->i:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->G:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lio/flutter/plugin/platform/o;->G:Landroid/view/Surface;

    .line 39
    .line 40
    iput-object v3, v0, Lio/flutter/plugin/platform/o;->H:Landroid/view/SurfaceControl;

    .line 41
    .line 42
    :cond_2
    iput-object v3, v0, Lio/flutter/plugin/platform/o;->z:La5/f;

    .line 43
    .line 44
    iput-object v3, v0, Lio/flutter/plugin/platform/o;->i:Landroid/app/Activity;

    .line 45
    .line 46
    iput-object v3, p0, Lr4/d;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, p0, Lr4/d;->h:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr4/d;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/embedding/android/k;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lr4/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ly2/b;

    .line 28
    .line 29
    invoke-interface {p0}, Ly2/b;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public h(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Li0/o;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2, p0, p2}, Li0/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
