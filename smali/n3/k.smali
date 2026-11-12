.class public final Ln3/k;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll3/a;


# static fields
.field public static volatile c:Ln3/k;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Ln3/a;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ln3/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/k;->a:Ln3/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln3/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lf3/e;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lf3/e;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ln3/i;->d(Lf3/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lj1/b;Lio/flutter/embedding/android/r;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    sget-object v0, Lq5/o;->b:Lq5/o;

    .line 11
    .line 12
    if-eqz p1, :cond_c

    .line 13
    .line 14
    sget-object v2, Ln3/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v3, p0, Ln3/k;->a:Ln3/a;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance p0, Lk3/j;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lk3/j;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lio/flutter/embedding/android/r;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Ln3/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ln3/j;

    .line 65
    .line 66
    iget-object v6, v6, Ln3/j;->a:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :cond_4
    :goto_1
    new-instance v5, Ln3/j;

    .line 76
    .line 77
    invoke-direct {v5, p1, p2, p3}, Ln3/j;-><init>(Landroid/app/Activity;Lj1/b;Lio/flutter/embedding/android/r;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    check-cast v3, Ln3/i;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 100
    .line 101
    :cond_5
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3, v1, p1}, Ln3/i;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    new-instance p0, Lio/flutter/plugin/platform/x;

    .line 108
    .line 109
    invoke-direct {p0, v3, p1}, Lio/flutter/plugin/platform/x;-><init>(Ln3/i;Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    move-object v3, p2

    .line 139
    check-cast v3, Ln3/j;

    .line 140
    .line 141
    iget-object v3, v3, Ln3/j;->a:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    move-object p2, v1

    .line 151
    :goto_2
    check-cast p2, Ln3/j;

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    iget-object v1, p2, Ln3/j;->c:Lk3/j;

    .line 156
    .line 157
    :cond_a
    if-eqz v1, :cond_b

    .line 158
    .line 159
    iput-object v1, v5, Ln3/j;->c:Lk3/j;

    .line 160
    .line 161
    iget-object p0, v5, Ln3/j;->b:Lio/flutter/embedding/android/r;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lio/flutter/embedding/android/r;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lp5/i;->a:Lp5/i;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_c
    :goto_5
    if-nez v1, :cond_d

    .line 177
    .line 178
    new-instance p0, Lk3/j;

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lk3/j;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p0}, Lio/flutter/embedding/android/r;->accept(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    return-void
.end method

.method public final b(Lio/flutter/embedding/android/r;)V
    .locals 6

    .line 1
    sget-object v0, Ln3/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln3/k;->a:Ln3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ln3/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ln3/j;

    .line 32
    .line 33
    iget-object v4, v3, Ln3/j;->b:Lio/flutter/embedding/android/r;

    .line 34
    .line 35
    if-ne v4, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object p1, p0, Ln3/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_3
    :goto_1
    if-ge v2, p1, :cond_7

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    check-cast v3, Ln3/j;

    .line 62
    .line 63
    iget-object v3, v3, Ln3/j;->a:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v4, p0, Ln3/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ln3/j;

    .line 91
    .line 92
    iget-object v5, v5, Ln3/j;->a:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_2
    iget-object v4, p0, Ln3/k;->a:Ln3/a;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    check-cast v4, Ln3/i;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ln3/i;->b(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_3
    monitor-exit v0

    .line 114
    throw p0
.end method
