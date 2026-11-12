.class public final Lc0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lc0/f;
.implements Lv0/k;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 23
    iput-object p1, p0, Lc0/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lc0/j;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc0/j;->b:Landroid/content/Context;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lg0/t;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/t;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-static {v0}, Lg0/p0;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lg0/t;->p:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, -0x1

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v0, "image/png"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x6

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v0, "image/bmp"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x5

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "image/webp"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v4, 0x3

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "image/heif"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v4, 0x2

    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v0, "image/heic"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move v4, v3

    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string v0, "image/avif"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move v4, v1

    .line 106
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v0, 0x22

    .line 113
    .line 114
    if-lt p0, v0, :cond_8

    .line 115
    .line 116
    :pswitch_1
    invoke-static {v2, v1, v1, v1}, Lm0/a;->a(IIII)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_8
    :goto_1
    invoke-static {v3, v1, v1, v1}, Lm0/a;->a(IIII)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_9
    :goto_2
    invoke-static {v1, v1, v1, v1}, Lm0/a;->a(IIII)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(La/a;)V
    .locals 8

    .line 1
    new-instance v7, Lc0/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "EmojiCompatInitializer"

    .line 5
    .line 6
    invoke-direct {v7, v1, v0}, Lc0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0xf

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, La4/a;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, p1, v0, v2}, La4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Lg/c;)Lv0/l;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lc0/j;->b:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "com.amazon.hardware.tv_screen"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :goto_0
    iget-object p0, p1, Lg/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lg0/t;

    .line 27
    .line 28
    iget-object p0, p0, Lg0/t;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lg0/p0;->h(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Li0/n0;->I(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "DMCodecAdapterFactory"

    .line 45
    .line 46
    invoke-static {v1, v0}, Li0/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, La1/a;

    .line 50
    .line 51
    new-instance v1, Lv0/b;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Lv0/b;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lv0/b;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, p0, v3}, Lv0/b;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, La1/a;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, v0, La1/a;->i:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    iput-boolean p0, v0, La1/a;->b:Z

    .line 72
    .line 73
    iput-boolean p0, v0, La1/a;->b:Z

    .line 74
    .line 75
    invoke-virtual {v0, p1}, La1/a;->a(Lg/c;)Lv0/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    new-instance p0, Lk5/q;

    .line 81
    .line 82
    const/16 v0, 0x13

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, v0, v1}, Lk5/q;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lk5/q;->b(Lg/c;)Lv0/l;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public c()Lu3/j;
    .locals 11

    .line 1
    iget-object p0, p0, Lc0/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu3/j;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lu3/l;->a:Lk5/q;

    .line 11
    .line 12
    invoke-static {v1}, Lx3/a;->a(Lx3/b;)Lo5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lu3/j;->b:Lo5/a;

    .line 17
    .line 18
    new-instance v1, Lx3/c;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lx3/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lu3/j;->f:Lx3/c;

    .line 24
    .line 25
    new-instance p0, Ls0/c;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Ls0/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lk0/y;

    .line 33
    .line 34
    const/16 v3, 0x15

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, p0}, Lk0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lx3/a;->a(Lx3/b;)Lo5/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lu3/j;->i:Lo5/a;

    .line 44
    .line 45
    iget-object p0, v0, Lu3/j;->f:Lx3/c;

    .line 46
    .line 47
    new-instance v1, Lc4/c;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Lc4/c;-><init>(Lo5/a;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lc4/c;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p0, v3}, Lc4/c;-><init>(Lo5/a;I)V

    .line 57
    .line 58
    .line 59
    new-instance p0, La5/f;

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {p0, v1, v2, v3, v4}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lx3/a;->a(Lx3/b;)Lo5/a;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iput-object v9, v0, Lu3/j;->n:Lo5/a;

    .line 72
    .line 73
    new-instance p0, La3/b;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {p0, v1}, La3/b;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lu3/j;->f:Lx3/c;

    .line 80
    .line 81
    new-instance v8, La4/e;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v8, v1, v9, p0, v2}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Lu3/j;->b:Lo5/a;

    .line 88
    .line 89
    iget-object v7, v0, Lu3/j;->i:Lo5/a;

    .line 90
    .line 91
    new-instance v5, La4/d;

    .line 92
    .line 93
    move-object v10, v9

    .line 94
    invoke-direct/range {v5 .. v10}, La4/d;-><init>(Lo5/a;Lo5/a;La4/e;Lo5/a;Lo5/a;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lb4/m;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lb4/m;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, p0, Lb4/m;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v9, p0, Lb4/m;->i:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, p0, Lb4/m;->z:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, p0, Lb4/m;->n:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v9, p0, Lb4/m;->p:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v9, p0, Lb4/m;->y:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v1, La5/t;

    .line 117
    .line 118
    invoke-direct {v1, v6, v9, v8, v9}, La5/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lu3/o;

    .line 122
    .line 123
    invoke-direct {v2, v5, p0, v1}, Lu3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lx3/a;->a(Lx3/b;)Lo5/a;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v0, Lu3/j;->p:Lo5/a;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-class v0, Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " must be set"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lc0/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "flutter_image_picker_shared_preference"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    const-string v4, "width"

    .line 21
    .line 22
    invoke-static {v4, v3}, Ls3/d;->g(Ljava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    const-string v5, "height"

    .line 26
    .line 27
    invoke-static {v5, v1}, Ls3/d;->g(Ljava/lang/String;F)V

    .line 28
    .line 29
    .line 30
    const/high16 v6, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v7, v3, v6

    .line 33
    .line 34
    if-eqz v7, :cond_f

    .line 35
    .line 36
    cmpl-float v6, v1, v6

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto/16 :goto_e

    .line 41
    .line 42
    :cond_0
    if-nez p2, :cond_1

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x64

    .line 47
    .line 48
    move/from16 v11, p4

    .line 49
    .line 50
    if-ge v11, v6, :cond_f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move/from16 v11, p4

    .line 54
    .line 55
    :goto_0
    :try_start_0
    const-string v6, "/"

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    array-length v7, v6

    .line 62
    sub-int/2addr v7, v2

    .line 63
    aget-object v12, v6, v7

    .line 64
    .line 65
    float-to-double v6, v3

    .line 66
    float-to-double v8, v1

    .line 67
    div-double v13, v6, v8

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-eqz p3, :cond_3

    .line 75
    .line 76
    move v10, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v10, 0x0

    .line 79
    :goto_2
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    long-to-double v1, v1

    .line 90
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-wide v1, v6

    .line 96
    :goto_3
    if-eqz v10, :cond_5

    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    move-wide/from16 v19, v1

    .line 103
    .line 104
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    long-to-double v1, v1

    .line 109
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-wide/from16 v19, v1

    .line 115
    .line 116
    move-wide v1, v8

    .line 117
    :goto_4
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    cmpg-double v3, v15, v6

    .line 124
    .line 125
    if-gez v3, :cond_6

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 v3, 0x0

    .line 130
    :goto_5
    if-eqz v10, :cond_7

    .line 131
    .line 132
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmpg-double v6, v6, v8

    .line 137
    .line 138
    if-gez v6, :cond_7

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    const/16 v18, 0x0

    .line 144
    .line 145
    :goto_6
    if-nez v3, :cond_9

    .line 146
    .line 147
    if-eqz v18, :cond_8

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    :goto_7
    move-wide v6, v1

    .line 151
    move-wide/from16 v1, v19

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    :goto_8
    mul-double v6, v1, v13

    .line 155
    .line 156
    div-double v8, v19, v13

    .line 157
    .line 158
    cmpl-double v3, v8, v1

    .line 159
    .line 160
    if-lez v3, :cond_a

    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    long-to-double v6, v6

    .line 167
    move-wide/from16 v21, v6

    .line 168
    .line 169
    move-wide v6, v1

    .line 170
    move-wide/from16 v1, v21

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_a
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    long-to-double v1, v1

    .line 178
    goto :goto_7

    .line 179
    :goto_9
    double-to-float v1, v1

    .line 180
    double-to-float v2, v6

    .line 181
    invoke-static {v4, v1}, Ls3/d;->g(Ljava/lang/String;F)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v2}, Ls3/d;->g(Ljava/lang/String;F)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 188
    .line 189
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 190
    .line 191
    .line 192
    float-to-int v4, v1

    .line 193
    float-to-int v5, v2

    .line 194
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 195
    .line 196
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 197
    .line 198
    if-gt v6, v5, :cond_c

    .line 199
    .line 200
    if-le v7, v4, :cond_b

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_b
    const/4 v4, 0x1

    .line 204
    goto :goto_c

    .line 205
    :cond_c
    :goto_a
    div-int/lit8 v6, v6, 0x2

    .line 206
    .line 207
    div-int/lit8 v7, v7, 0x2

    .line 208
    .line 209
    const/16 v17, 0x1

    .line 210
    .line 211
    :goto_b
    div-int v8, v6, v17

    .line 212
    .line 213
    if-lt v8, v5, :cond_d

    .line 214
    .line 215
    div-int v8, v7, v17

    .line 216
    .line 217
    if-lt v8, v4, :cond_d

    .line 218
    .line 219
    mul-int/lit8 v17, v17, 0x2

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_d
    move/from16 v4, v17

    .line 223
    .line 224
    :goto_c
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 225
    .line 226
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-nez v8, :cond_e

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_e
    float-to-double v3, v1

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    float-to-double v1, v2

    .line 239
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move-object/from16 v7, p0

    .line 244
    .line 245
    invoke-virtual/range {v7 .. v12}, Lc0/j;->f(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    :try_start_1
    new-instance v3, Lf0/h;

    .line 254
    .line 255
    invoke-direct {v3, v0}, Lf0/h;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lf0/h;

    .line 259
    .line 260
    invoke-direct {v0, v2}, Lf0/h;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v0}, Lb8/a;->l(Lf0/h;Lf0/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_d

    .line 267
    :catch_0
    move-exception v0

    .line 268
    :try_start_2
    const-string v2, "ImageResizer"

    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v4, "Error preserving Exif data on selected image: "

    .line 273
    .line 274
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :goto_d
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    return-object v0

    .line 292
    :catch_1
    move-exception v0

    .line 293
    invoke-static {v0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    :cond_f
    :goto_e
    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "/scaled_"

    .line 15
    .line 16
    invoke-static {p2, p5}, Lh5/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    const-string v0, "ImageResizer"

    .line 32
    .line 33
    const-string v1, "image_picker: compressing is not supported for type PNG. Returning the image with original quality"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p5, :cond_1

    .line 39
    .line 40
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, p5, p4, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lc0/j;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p0, Ljava/io/FileOutputStream;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc0/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "flutter_image_picker_shared_preference"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "flutter_image_picker_image_path"

    .line 22
    .line 23
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string p1, "flutter_image_picker_error_code"

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    const-string p1, "flutter_image_picker_error_message"

    .line 36
    .line 37
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
