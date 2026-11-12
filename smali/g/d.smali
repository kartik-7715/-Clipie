.class public final Lg/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lg/d;


# instance fields
.field public a:Lg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lg/d;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 7

    .line 1
    const-class v0, Lg/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg/d;->c:Lg/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lg/d;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lg/d;->c:Lg/d;

    .line 14
    .line 15
    invoke-static {}, Lg/o;->c()Lg/o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lg/d;->a:Lg/o;

    .line 20
    .line 21
    sget-object v1, Lg/d;->c:Lg/d;

    .line 22
    .line 23
    iget-object v1, v1, Lg/d;->a:Lg/o;

    .line 24
    .line 25
    new-instance v2, Lg/c;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f07004a

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x7f070000

    .line 34
    .line 35
    const v5, 0x7f07004c

    .line 36
    .line 37
    .line 38
    filled-new-array {v5, v3, v4}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Lg/c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    new-array v4, v3, [I

    .line 46
    .line 47
    fill-array-data v4, :array_0

    .line 48
    .line 49
    .line 50
    iput-object v4, v2, Lg/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-array v3, v3, [I

    .line 53
    .line 54
    fill-array-data v3, :array_1

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, Lg/c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    const v3, 0x7f07000f

    .line 60
    .line 61
    .line 62
    const v4, 0x7f070030

    .line 63
    .line 64
    .line 65
    const v5, 0x7f070031

    .line 66
    .line 67
    .line 68
    filled-new-array {v5, v3, v4}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lg/c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    const v3, 0x7f070043

    .line 75
    .line 76
    .line 77
    const v4, 0x7f07004d

    .line 78
    .line 79
    .line 80
    filled-new-array {v3, v4}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Lg/c;->e:Ljava/lang/Object;

    .line 85
    .line 86
    const v3, 0x7f070004

    .line 87
    .line 88
    .line 89
    const v4, 0x7f07000a

    .line 90
    .line 91
    .line 92
    const v5, 0x7f070003

    .line 93
    .line 94
    .line 95
    const v6, 0x7f070009

    .line 96
    .line 97
    .line 98
    filled-new-array {v5, v6, v3, v4}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v2, Lg/c;->f:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    iput-object v2, v1, Lg/o;->e:Lg/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v2

    .line 110
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    throw v1

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x7f070018
        0x7f07003b
        0x7f07001f
        0x7f07001a
        0x7f07001b
        0x7f07001e
        0x7f07001d
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_1
    .array-data 4
        0x7f070049
        0x7f07004b
        0x7f070011
        0x7f070045
        0x7f070046
        0x7f070047
        0x7f070048
    .end array-data
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Lc1/e;[I)V
    .locals 3

    .line 1
    sget-object v0, Lg/o;->f:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-static {p0}, Lg/k;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const-string p0, "ResourceManagerInternal"

    .line 16
    .line 17
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p1, Lc1/e;->c:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p1, Lc1/e;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lc1/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v0, v1

    .line 45
    :goto_1
    iget-boolean v2, p1, Lc1/e;->b:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object p1, p1, Lc1/e;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object p1, Lg/o;->f:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    :goto_2
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2, p1}, Lg/o;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/d;->a:Lg/o;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lg/o;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
