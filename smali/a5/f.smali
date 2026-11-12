.class public La5/f;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb5/p;
.implements Lb5/c;
.implements Lg0/v;
.implements Lb5/d;
.implements Lx3/b;
.implements Lio/flutter/embedding/android/c0;
.implements Lio/flutter/plugin/platform/i;
.implements La5/o;
.implements Lk3/h;


# static fields
.field public static n:Ld5/a;

.field public static p:La5/f;


# instance fields
.field public final synthetic b:I

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La5/f;->b:I

    sparse-switch p1, :sswitch_data_0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, La5/f;->f:Ljava/lang/Object;

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La5/f;->i:Ljava/lang/Object;

    return-void

    .line 152
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    .line 153
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, La5/f;->f:Ljava/lang/Object;

    return-void

    .line 154
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, La5/f;->f:Ljava/lang/Object;

    .line 156
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, La5/f;->i:Ljava/lang/Object;

    return-void

    .line 157
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, La5/f;->f:Ljava/lang/Object;

    .line 159
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La5/f;->i:Ljava/lang/Object;

    return-void

    .line 160
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance p1, La5/f;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, La5/f;-><init>(I)V

    iput-object p1, p0, La5/f;->f:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x15 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 162
    iput p1, p0, La5/f;->b:I

    iput-object p2, p0, La5/f;->i:Ljava/lang/Object;

    iput-object p3, p0, La5/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 127
    iput p1, p0, La5/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La5/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La5/f;->b:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/f;->i:Ljava/lang/Object;

    .line 138
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La5/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La5/e;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, La5/f;->b:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lb9/c;

    invoke-direct {v0}, Lb9/c;-><init>()V

    iput-object v0, p0, La5/f;->i:Ljava/lang/Object;

    .line 136
    iput-object p1, p0, La5/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La5/t;Lb8/a;Lc0/m;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, La5/f;->b:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, La5/f;->f:Ljava/lang/Object;

    .line 170
    iput-object p3, p0, La5/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, La5/f;->b:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, La5/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;La5/a;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, La5/f;->b:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 141
    invoke-static {p1}, Lc/a;->t(Landroid/view/View;)V

    .line 142
    :cond_0
    iput-object p1, p0, La5/f;->i:Ljava/lang/Object;

    .line 143
    iput-object p2, p0, La5/f;->f:Ljava/lang/Object;

    .line 144
    iput-object p0, p3, La5/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg/a;)V
    .locals 4

    const/16 v0, 0x11

    iput v0, p0, La5/f;->b:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, La5/f;->f:Ljava/lang/Object;

    .line 175
    new-instance v0, Le0/e;

    invoke-direct {v0, p1}, Le0/e;-><init>(Lg/a;)V

    iput-object v0, p0, La5/f;->i:Ljava/lang/Object;

    .line 176
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    sget-object p0, Le0/a;->b:Le0/a;

    if-nez p0, :cond_1

    .line 178
    sget-object p0, Le0/a;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 179
    :try_start_0
    sget-object v0, Le0/a;->b:Le0/a;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Le0/a;

    .line 181
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 183
    const-class v2, Le0/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Le0/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :catchall_0
    :try_start_2
    sput-object v0, Le0/a;->b:Le0/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 185
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 186
    :cond_1
    :goto_2
    sget-object p0, Le0/a;->b:Le0/a;

    .line 187
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/android/v;La5/a;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La5/f;->b:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, La5/f;->f:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, La5/f;->i:Ljava/lang/Object;

    .line 132
    new-instance p1, La5/a;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 133
    iput-object p1, p2, La5/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj1/e;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, La5/f;->b:I

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 128
    iput p3, p0, La5/f;->b:I

    iput-object p1, p0, La5/f;->f:Ljava/lang/Object;

    iput-object p2, p0, La5/f;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/b;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, La5/f;->b:I

    .line 145
    new-instance v0, La5/f;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, La5/f;-><init>(I)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, La5/f;->f:Ljava/lang/Object;

    .line 148
    iput-object v0, p0, La5/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/b;I)V
    .locals 3

    .line 1
    iput p2, p0, La5/f;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, La5/a;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p2, p0, v0}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lb5/r;

    .line 16
    .line 17
    const-string v1, "flutter/localization"

    .line 18
    .line 19
    sget-object v2, Lb5/m;->a:Lb5/m;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Lb5/r;-><init>(Lb5/f;Ljava/lang/String;Lb5/s;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La5/f;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lb5/r;->b(Lb5/p;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p2, La5/a;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lb5/r;

    .line 41
    .line 42
    const-string v1, "flutter/textinput"

    .line 43
    .line 44
    sget-object v2, Lb5/m;->a:Lb5/m;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1, v2}, Lb5/r;-><init>(Lb5/f;Ljava/lang/String;Lb5/s;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, La5/f;->f:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lb5/r;->b(Lb5/p;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p2, La5/a;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-direct {p2, p0, v0}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lb5/r;

    .line 65
    .line 66
    const-string v1, "flutter/platform_views"

    .line 67
    .line 68
    sget-object v2, Lb5/w;->b:Lb5/w;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1, v2}, Lb5/r;-><init>(Lb5/f;Ljava/lang/String;Lb5/s;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, La5/f;->f:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lb5/r;->b(Lb5/p;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p2, La5/a;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-direct {p2, p0, v0}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lb5/r;

    .line 89
    .line 90
    const-string v1, "flutter/platform_views_2"

    .line 91
    .line 92
    sget-object v2, Lb5/w;->b:Lb5/w;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1, v2}, Lb5/r;-><init>(Lb5/f;Ljava/lang/String;Lb5/s;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, La5/f;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lb5/r;->b(Lb5/p;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance p2, La5/a;

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-direct {p2, p0, v0}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lb5/r;

    .line 113
    .line 114
    const-string v1, "flutter/platform"

    .line 115
    .line 116
    sget-object v2, Lb5/m;->a:Lb5/m;

    .line 117
    .line 118
    invoke-direct {v0, p1, v1, v2}, Lb5/r;-><init>(Lb5/f;Ljava/lang/String;Lb5/s;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, La5/f;->f:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Lb5/r;->b(Lb5/p;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ls4/b;Landroid/content/pm/PackageManager;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, La5/f;->b:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, La5/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 165
    iput-object p2, p0, La5/f;->f:Ljava/lang/Object;

    .line 166
    new-instance p0, Lb5/r;

    const-string p2, "flutter/processtext"

    sget-object v1, Lb5/w;->b:Lb5/w;

    invoke-direct {p0, p1, p2, v1}, Lb5/r;-><init>(Lb5/f;Ljava/lang/String;Lb5/s;)V

    .line 167
    invoke-virtual {p0, v0}, Lb5/r;->b(Lb5/p;)V

    return-void
.end method

.method public static A(La5/f;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, La0/j;->c(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_8

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v3, v4, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    const-string v4, "SystemUiMode.edgeToEdge"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    const-string v4, "SystemUiMode.immersiveSticky"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v4, "SystemUiMode.immersive"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const-string v4, "SystemUiMode.leanBack"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    invoke-static {v3}, La0/j;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p1, v0, :cond_5

    .line 52
    .line 53
    if-eq p1, v1, :cond_4

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    const/4 p0, 0x3

    .line 57
    return p0

    .line 58
    :cond_5
    return v1

    .line 59
    :cond_6
    return v0

    .line 60
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_8
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 64
    .line 65
    const-string v0, "No such SystemUiMode: "

    .line 66
    .line 67
    invoke-static {v0, p1}, Lh5/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static B(La5/f;Lorg/json/JSONObject;)La5/j;
    .locals 10

    .line 1
    const-string p0, "statusBarColor"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v3, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    const-string p0, "statusBarIconBrightness"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, La5/g;->a(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    move v4, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v2

    .line 41
    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v5, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v5, v1

    .line 60
    :goto_2
    const-string p0, "systemNavigationBarColor"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v6, p0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v6, v1

    .line 79
    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, La5/g;->a(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_4
    move v7, v2

    .line 96
    const-string p0, "systemNavigationBarDividerColor"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v8, p0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v8, v1

    .line 115
    :goto_4
    const-string p0, "systemNavigationBarContrastEnforced"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_6
    move-object v9, v1

    .line 132
    new-instance v2, La5/j;

    .line 133
    .line 134
    invoke-direct/range {v2 .. v9}, La5/j;-><init>(Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method

.method public static C(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "selectionBase"

    .line 12
    .line 13
    const-string v1, "selectionExtent"

    .line 14
    .line 15
    invoke-static {p1, v0, p0, p2, v1}, Lh5/h;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "composingBase"

    .line 19
    .line 20
    const-string p1, "composingExtent"

    .line 21
    .line 22
    invoke-static {p3, v0, p0, p4, p1}, Lh5/h;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static D(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lc0/t;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lc0/t;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static x(La5/f;Lorg/json/JSONArray;)I
    .locals 11

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v0, v3, :cond_b

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v4}, La0/j;->c(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    array-length v7, v4

    .line 23
    move v8, p0

    .line 24
    :goto_1
    if-ge v8, v7, :cond_a

    .line 25
    .line 26
    aget v9, v4, v8

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eq v9, v10, :cond_3

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    if-eq v9, v10, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    if-eq v9, v10, :cond_1

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    if-ne v9, v10, :cond_0

    .line 39
    .line 40
    const-string v10, "DeviceOrientation.landscapeRight"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    const-string v10, "DeviceOrientation.landscapeLeft"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v10, "DeviceOrientation.portraitDown"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const-string v10, "DeviceOrientation.portraitUp"

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_9

    .line 58
    .line 59
    invoke-static {v9}, La0/j;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    if-eq v3, v6, :cond_6

    .line 66
    .line 67
    if-eq v3, v5, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eq v3, v4, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    or-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    or-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    or-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    or-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    :goto_3
    if-nez v2, :cond_8

    .line 85
    .line 86
    move v2, v1

    .line 87
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_a
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 94
    .line 95
    const-string p1, "No such DeviceOrientation: "

    .line 96
    .line 97
    invoke-static {p1, v3}, Lh5/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_b
    if-eqz v1, :cond_f

    .line 106
    .line 107
    const/16 p1, 0x8

    .line 108
    .line 109
    packed-switch v1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_0
    const/16 p0, 0xd

    .line 114
    .line 115
    return p0

    .line 116
    :pswitch_1
    return v5

    .line 117
    :pswitch_2
    const/16 p0, 0xb

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_3
    const/16 p0, 0xc

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_4
    if-eq v2, v5, :cond_e

    .line 124
    .line 125
    if-eq v2, v4, :cond_d

    .line 126
    .line 127
    if-eq v2, p1, :cond_c

    .line 128
    .line 129
    :goto_4
    return v6

    .line 130
    :cond_c
    :pswitch_5
    return p1

    .line 131
    :cond_d
    :pswitch_6
    const/16 p0, 0x9

    .line 132
    .line 133
    :cond_e
    :pswitch_7
    return p0

    .line 134
    :cond_f
    const/4 p0, -0x1

    .line 135
    return p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static y(La5/f;ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, La5/f;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, La5/f;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p1, "WakeLockManager"

    .line 25
    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 27
    .line 28
    invoke-static {p1, p2}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, p0, La5/f;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "power"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/PowerManager;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string p1, "WakeLockManager"

    .line 50
    .line 51
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 52
    .line 53
    invoke-static {p1, p2}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, La5/f;->i:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, La5/f;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p1
.end method

.method public static z(La5/f;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, La5/k;->values()[La5/k;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    move v5, v0

    .line 24
    :goto_1
    if-ge v5, v4, :cond_3

    .line 25
    .line 26
    aget-object v6, v3, v5

    .line 27
    .line 28
    iget-object v7, v6, La5/k;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    sget-object v2, La5/k;->i:La5/k;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget-object v2, La5/k;->f:La5/k;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 64
    .line 65
    const-string p1, "No such SystemUiOverlay: "

    .line 66
    .line 67
    invoke-static {p1, v2}, Lh5/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    return-object p0
.end method


# virtual methods
.method public E(Ljava/lang/CharSequence;IILc0/l;)Z
    .locals 6

    .line 1
    iget v0, p4, Lc0/l;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lc0/m;

    .line 11
    .line 12
    invoke-virtual {p4}, Lc0/l;->b()Ld0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ld0/c;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, v0, Ld0/c;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v0, v0, Ld0/c;->b:I

    .line 29
    .line 30
    add-int/2addr v4, v0

    .line 31
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lc0/m;->b:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, Lc0/m;->a:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    move p0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move p0, v3

    .line 89
    :goto_1
    iput p0, p4, Lc0/l;->c:I

    .line 90
    .line 91
    :cond_4
    iget p0, p4, Lc0/l;->c:I

    .line 92
    .line 93
    if-ne p0, v1, :cond_5

    .line 94
    .line 95
    return v3

    .line 96
    :cond_5
    return v2
.end method

.method public F(Lio/flutter/embedding/android/f0;)Landroid/view/MotionEvent;
    .locals 4

    .line 1
    iget-wide v0, p1, Lio/flutter/embedding/android/f0;->a:J

    .line 2
    .line 3
    iget-object p1, p0, La5/f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/util/LongSparseArray;

    .line 6
    .line 7
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/PriorityQueue;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v2, v2, v0

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long v2, v2, v0

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/view/MotionEvent;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public G(I)Ll1/j0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La5/f;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [Lc1/h1;

    .line 16
    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Unmatched track of type: "

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "BaseMediaChunkOutput"

    .line 38
    .line 39
    invoke-static {p1, p0}, Li0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ll1/m;

    .line 43
    .line 44
    invoke-direct {p0}, Ll1/m;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public H(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lj0/t;

    .line 13
    .line 14
    iget v1, v1, Lj0/t;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj0/t;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lj0/u;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lj0/u;-><init>(Lj0/t;)V
    :try_end_0
    .catch Lj0/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, La5/f;->i:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->P:Lio/flutter/plugin/platform/m;

    .line 6
    .line 7
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/flutter/plugin/platform/p;

    .line 10
    .line 11
    iput-boolean p1, p0, Lio/flutter/plugin/platform/p;->K:Z

    .line 12
    .line 13
    return-void
.end method

.method public b(Lio/flutter/view/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->B:Lio/flutter/plugin/platform/a;

    .line 6
    .line 7
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 8
    .line 9
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/flutter/plugin/platform/o;

    .line 12
    .line 13
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->A:Lio/flutter/plugin/platform/a;

    .line 14
    .line 15
    iput-object p1, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 16
    .line 17
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->e(I)Ll5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lio/flutter/plugin/platform/o;->J:Lio/flutter/plugin/platform/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/m;->c(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lio/flutter/plugin/platform/p;

    .line 20
    .line 21
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->P:Lio/flutter/plugin/platform/m;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/m;->c(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(La5/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->P:Lio/flutter/plugin/platform/m;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/m;->d(La5/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(I)Ll5/a;
    .locals 2

    .line 1
    iget-object v0, p0, La5/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->e(I)Ll5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->e(I)Ll5/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lio/flutter/plugin/platform/p;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/p;->e(I)Ll5/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public f(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget v0, p0, La5/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/f;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/opengl/EGLContext;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La5/f;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La5/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, La5/f;->f(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La5/f;->i:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/opengl/EGLContext;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, La5/f;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/opengl/EGLContext;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, p3}, Li0/a;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public g(La5/l;)J
    .locals 0

    .line 1
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->P:Lio/flutter/plugin/platform/m;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/m;->g(La5/l;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lb8/a;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lb8/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lb8/a;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lb8/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La5/f;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lc4/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lc4/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lc4/c;

    .line 26
    .line 27
    instance-of v3, p0, Lw3/a;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast p0, Lw3/a;

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    :goto_0
    move-object p0, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v3, Lx3/a;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lx3/a;-><init>(Lx3/b;)V

    .line 39
    .line 40
    .line 41
    move-object v5, v3

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v0, Lc4/g;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    check-cast v4, Lc4/i;

    .line 47
    .line 48
    sget-object v3, Lc4/a;->f:Lc4/a;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lc4/g;-><init>(Lb8/a;Lb8/a;Lc4/a;Lc4/i;Lw3/a;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La5/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls4/g;

    .line 9
    .line 10
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La5/f;

    .line 13
    .line 14
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La5/t;

    .line 17
    .line 18
    iget-object p0, p0, La5/t;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lb5/n;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lb5/n;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ls4/g;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, La5/f;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, La4/e;

    .line 33
    .line 34
    iget-object v0, p1, La4/e;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, La5/r;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, La4/e;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "The queue becomes empty after removing config generation "

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p0, p0, La5/r;->a:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "SettingsChannel"

    .line 72
    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/KeyEvent;Landroidx/media3/effect/e1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroidx/media3/effect/e1;->c(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, La5/f;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lb9/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Lb9/c;->a(I)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La5/e;

    .line 34
    .line 35
    new-instance v0, La5/d;

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    invoke-direct {v0, p2, v4}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, La5/e;->a:La5/t;

    .line 42
    .line 43
    new-instance p2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, "keyup"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v1, "keydown"

    .line 54
    .line 55
    :goto_1
    const-string v4, "type"

    .line 56
    .line 57
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "keymap"

    .line 61
    .line 62
    const-string v4, "android"

    .line 63
    .line 64
    invoke-virtual {p2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "flags"

    .line 76
    .line 77
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "plainCodePoint"

    .line 89
    .line 90
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "codePoint"

    .line 102
    .line 103
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "keyCode"

    .line 115
    .line 116
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "scanCode"

    .line 128
    .line 129
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "metaState"

    .line 141
    .line 142
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v1, "character"

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "source"

    .line 163
    .line 164
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "deviceId"

    .line 176
    .line 177
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v1, "repeatCount"

    .line 189
    .line 190
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance p1, La5/d;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-direct {p1, v0, v1}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2, p1}, La5/t;->t(Ljava/io/Serializable;Lb5/c;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public j(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 2

    .line 1
    iget v0, p0, La5/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La5/f;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, La5/f;->j(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Li0/a;->f:[I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p3, v0, :cond_7

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-ne p3, v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x7

    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq p3, v0, :cond_2

    .line 28
    .line 29
    if-ne p3, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "Unsupported color transfer: "

    .line 33
    .line 34
    invoke-static {p3, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Li0/a;->c:[I

    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-ne p3, v1, :cond_5

    .line 49
    .line 50
    invoke-static {}, Li0/a;->H()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    sget-object p0, Li0/a;->d:[I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance p0, Li0/m;

    .line 60
    .line 61
    const-string p1, "BT.2020 PQ OpenGL output isn\'t supported."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Li0/m;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    const-string p0, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 68
    .line 69
    invoke-static {p0}, Li0/a;->J(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    sget-object p0, Li0/a;->e:[I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    new-instance p0, Li0/m;

    .line 79
    .line 80
    const-string p1, "BT.2020 HLG OpenGL output isn\'t supported."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Li0/m;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_7
    :goto_1
    sget-object v0, Li0/a;->b:[I

    .line 87
    .line 88
    :goto_2
    invoke-static {p1, v0}, Li0/a;->C(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/4 p4, 0x0

    .line 93
    invoke-static {p1, p3, p2, p0, p4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "Error creating a new EGL surface"

    .line 98
    .line 99
    invoke-static {p1}, Li0/a;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public k(IDD)V
    .locals 6

    .line 1
    iget-object v0, p0, La5/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->e(I)Ll5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lio/flutter/plugin/platform/p;

    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->P:Lio/flutter/plugin/platform/m;

    .line 17
    .line 18
    move v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugin/platform/m;->k(IDD)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, La5/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->e(I)Ll5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lio/flutter/plugin/platform/p;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/p;->l(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public m(La5/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    iget v1, p1, La5/m;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/o;->e(I)Ll5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lio/flutter/plugin/platform/o;->J:Lio/flutter/plugin/platform/m;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/m;->m(La5/m;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/flutter/plugin/platform/p;

    .line 22
    .line 23
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->P:Lio/flutter/plugin/platform/m;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/m;->m(La5/m;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->e(I)Ll5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lio/flutter/plugin/platform/o;->J:Lio/flutter/plugin/platform/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/m;->n(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lio/flutter/plugin/platform/p;

    .line 20
    .line 21
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->P:Lio/flutter/plugin/platform/m;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/m;->n(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, La5/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/p;->o()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lio/flutter/plugin/platform/o;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/flutter/plugin/platform/o;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMethodCall(Lb5/o;Lb5/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, La5/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5/a;

    .line 4
    .line 5
    iget-object v0, v0, La5/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La4/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    check-cast p2, La5/p;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, La5/p;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p1, Lb5/o;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "getKeyboardState"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    check-cast p2, La5/p;

    .line 32
    .line 33
    invoke-virtual {p2}, La5/p;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    iget-object p1, v0, La4/e;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, [Lio/flutter/embedding/android/c0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aget-object p1, p1, v0

    .line 43
    .line 44
    check-cast p1, Lio/flutter/embedding/android/a0;

    .line 45
    .line 46
    iget-object p1, p1, Lio/flutter/embedding/android/a0;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, La5/f;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    move-object v1, p2

    .line 62
    check-cast v1, La5/p;

    .line 63
    .line 64
    const-string v2, "error"

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1, v0}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/util/Map;

    .line 72
    .line 73
    check-cast p2, La5/p;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, La5/p;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public p(Ljava/nio/ByteBuffer;Ls4/g;)V
    .locals 5

    .line 1
    iget v0, p0, La5/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/f;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb5/r;

    .line 9
    .line 10
    iget-object v1, v0, Lb5/r;->c:Lb5/s;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lb5/s;->a(Ljava/nio/ByteBuffer;)Lb5/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    iget-object v2, p0, La5/f;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lb5/p;

    .line 19
    .line 20
    new-instance v3, La5/p;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v4, p0, p2}, La5/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p1, v3}, Lb5/p;->onMethodCall(Lb5/o;Lb5/q;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    iget-object p1, v0, Lb5/r;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "MethodChannel#"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Failed to handle method call"

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v1, p1, p0}, Lb5/s;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Ls4/g;->a(Ljava/nio/ByteBuffer;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, La5/f;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La5/t;

    .line 63
    .line 64
    :try_start_1
    iget-object v1, p0, La5/f;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lb5/b;

    .line 67
    .line 68
    iget-object v2, v0, La5/t;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lb5/n;

    .line 71
    .line 72
    invoke-interface {v2, p1}, Lb5/n;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, La5/f;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-direct {v2, v3, p0, p2}, La5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1, v2}, Lb5/b;->d(Ljava/lang/Object;La5/f;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "BasicMessageChannel#"

    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, La5/t;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "Failed to handle message"

    .line 107
    .line 108
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    invoke-virtual {p2, p0}, Ls4/g;->a(Ljava/nio/ByteBuffer;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public q(III)Lg0/w;
    .locals 4

    .line 1
    iget v0, p0, La5/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La5/f;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, La5/f;->q(III)Lg0/w;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const/4 p0, 0x1

    .line 16
    new-array v0, p0, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Li0/a;->e()V

    .line 23
    .line 24
    .line 25
    aget p0, v0, v1

    .line 26
    .line 27
    const v2, 0x8d40

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Li0/a;->e()V

    .line 34
    .line 35
    .line 36
    const p0, 0x8ce0

    .line 37
    .line 38
    .line 39
    const/16 v3, 0xde1

    .line 40
    .line 41
    invoke-static {v2, p0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Li0/a;->e()V

    .line 45
    .line 46
    .line 47
    aget p0, v0, v1

    .line 48
    .line 49
    new-instance v0, Lg0/w;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0, p2, p3}, Lg0/w;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public r(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1

    .line 1
    iget v0, p0, La5/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La5/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Li0/a;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p1, p2}, Li0/a;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->e(I)Ll5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lio/flutter/plugin/platform/o;->J:Lio/flutter/plugin/platform/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/m;->s(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lio/flutter/plugin/platform/p;

    .line 20
    .line 21
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->P:Lio/flutter/plugin/platform/m;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/m;->s(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t(La5/n;La5/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    iget v1, p1, La5/n;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/o;->e(I)Ll5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lio/flutter/plugin/platform/p;

    .line 17
    .line 18
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->P:Lio/flutter/plugin/platform/m;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/m;->t(La5/n;La5/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public u(Landroid/opengl/EGLDisplay;)V
    .locals 2

    .line 1
    iget v0, p0, La5/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/opengl/EGLContext;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Li0/a;->q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/opengl/EGLContext;

    .line 32
    .line 33
    invoke-static {v1, p1}, Li0/a;->q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 40
    .line 41
    .line 42
    const-string p0, "Error releasing thread"

    .line 43
    .line 44
    invoke-static {p0}, Li0/a;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 48
    .line 49
    .line 50
    const-string p0, "Error terminating display"

    .line 51
    .line 52
    invoke-static {p0}, Li0/a;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->p:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public w(La5/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->J:Lio/flutter/plugin/platform/m;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/m;->b(La5/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
