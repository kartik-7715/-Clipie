.class public abstract Landroidx/media3/common/audio/i;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static a:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/lang/String;)Lu6/p;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lh7/a;->a:Lu6/p;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "SHA-512"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lh7/a;->c:Lu6/p;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "SHAKE128"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lh7/a;->k:Lu6/p;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "SHAKE256"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lh7/a;->l:Lu6/p;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "unrecognized digest: "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static B(Ljava/nio/ByteBuffer;ZZ)F
    .locals 2

    .line 1
    const/16 v0, 0x7fff

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float p1, p0, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_1
    int-to-float p1, v0

    .line 27
    mul-float/2addr p0, p1

    .line 28
    const/high16 p1, -0x39000000    # -32768.0f

    .line 29
    .line 30
    const p2, 0x46fffe00    # 32767.0f

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Li0/n0;->i(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p1, p0

    .line 45
    if-gez p0, :cond_3

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_3
    int-to-float p0, v0

    .line 49
    div-float/2addr p1, p0

    .line 50
    return p1

    .line 51
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static C(Landroid/content/Context;Landroid/util/AttributeSet;II)La3/c;
    .locals 2

    .line 1
    new-instance v0, La3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz2/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, v0, La3/c;->a:I

    .line 19
    .line 20
    const/16 p3, 0x9

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, La3/c;->b:I

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, La3/c;->c:Z

    .line 35
    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, La3/c;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static D(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x110000

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static E(Lc/g;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lc/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "image/*"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lc/f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p0, "video/*"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of p0, p0, Lc/d;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance p0, Lb3/c;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static F(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "ContentSizingFlag"

    .line 24
    .line 25
    const-string v1, "Could not get metadata"

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const-string v1, "io.flutter.embedding.android.EnableContentSizing"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    return v0
.end method

.method public static H(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lf3/h;->a:Lf3/b;

    .line 2
    .line 3
    sget-object v0, Lf3/b;->d:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lf3/b;

    .line 29
    .line 30
    iget-object v3, v2, Lf3/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lf3/b;

    .line 64
    .line 65
    iget v1, v0, Lf3/b;->c:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v4, 0x21

    .line 74
    .line 75
    if-lt v1, v4, :cond_3

    .line 76
    .line 77
    :pswitch_0
    move v1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :pswitch_1
    move v1, v2

    .line 80
    :goto_1
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lf3/b;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_4
    return v3

    .line 89
    :cond_5
    return v2

    .line 90
    :cond_6
    const-string v0, "Unknown feature "

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static I(La5/t;La5/a;Ld9/j;)Ld9/r;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La5/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    iget v2, v2, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    iget-object v3, v3, La5/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [[B

    .line 16
    .line 17
    invoke-static {v3}, Ly9/a;->F([[B)[[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v4, v3

    .line 22
    new-array v4, v4, [Ld9/r;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    array-length v7, v3

    .line 27
    if-ge v6, v7, :cond_0

    .line 28
    .line 29
    new-instance v7, Ld9/r;

    .line 30
    .line 31
    aget-object v8, v3, v6

    .line 32
    .line 33
    invoke-direct {v7, v5, v8}, Ld9/r;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    aput-object v7, v4, v6

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Ld9/i;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v3, v6}, Ld9/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget v6, v1, Ld9/m;->a:I

    .line 48
    .line 49
    iput v6, v3, Ld9/m;->c:I

    .line 50
    .line 51
    iget-wide v6, v1, Ld9/m;->b:J

    .line 52
    .line 53
    iput-wide v6, v3, Ld9/m;->b:J

    .line 54
    .line 55
    iget v6, v1, Ld9/j;->e:I

    .line 56
    .line 57
    iput v6, v3, Ld9/i;->e:I

    .line 58
    .line 59
    iput v5, v3, Ld9/i;->f:I

    .line 60
    .line 61
    iget v6, v1, Ld9/j;->g:I

    .line 62
    .line 63
    iput v6, v3, Ld9/i;->g:I

    .line 64
    .line 65
    iget v1, v1, Ld9/m;->d:I

    .line 66
    .line 67
    iput v1, v3, Ld9/m;->d:I

    .line 68
    .line 69
    new-instance v1, Ld9/j;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ld9/j;-><init>(Ld9/i;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 v3, 0x1

    .line 75
    if-le v2, v3, :cond_3

    .line 76
    .line 77
    move v6, v5

    .line 78
    :goto_2
    iget v7, v1, Ld9/m;->d:I

    .line 79
    .line 80
    iget-wide v8, v1, Ld9/m;->b:J

    .line 81
    .line 82
    div-int/lit8 v10, v2, 0x2

    .line 83
    .line 84
    int-to-double v10, v10

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    double-to-int v12, v12

    .line 90
    iget v13, v1, Ld9/j;->f:I

    .line 91
    .line 92
    iget v14, v1, Ld9/j;->e:I

    .line 93
    .line 94
    iget v15, v1, Ld9/m;->a:I

    .line 95
    .line 96
    if-ge v6, v12, :cond_1

    .line 97
    .line 98
    new-instance v1, Ld9/i;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-direct {v1, v10}, Ld9/i;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput v15, v1, Ld9/m;->c:I

    .line 105
    .line 106
    iput-wide v8, v1, Ld9/m;->b:J

    .line 107
    .line 108
    iput v14, v1, Ld9/i;->e:I

    .line 109
    .line 110
    iput v13, v1, Ld9/i;->f:I

    .line 111
    .line 112
    iput v6, v1, Ld9/i;->g:I

    .line 113
    .line 114
    iput v7, v1, Ld9/m;->d:I

    .line 115
    .line 116
    new-instance v7, Ld9/j;

    .line 117
    .line 118
    invoke-direct {v7, v1}, Ld9/j;-><init>(Ld9/i;)V

    .line 119
    .line 120
    .line 121
    mul-int/lit8 v1, v6, 0x2

    .line 122
    .line 123
    aget-object v8, v4, v1

    .line 124
    .line 125
    add-int/2addr v1, v3

    .line 126
    aget-object v1, v4, v1

    .line 127
    .line 128
    invoke-static {v0, v8, v1, v7}, Landroidx/media3/common/audio/i;->Q(La5/t;Ld9/r;Ld9/r;Ld9/m;)Ld9/r;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v4, v6

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    move-object v1, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    rem-int/lit8 v6, v2, 0x2

    .line 139
    .line 140
    if-ne v6, v3, :cond_2

    .line 141
    .line 142
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    double-to-int v3, v10

    .line 147
    add-int/lit8 v6, v2, -0x1

    .line 148
    .line 149
    aget-object v6, v4, v6

    .line 150
    .line 151
    aput-object v6, v4, v3

    .line 152
    .line 153
    :cond_2
    int-to-double v2, v2

    .line 154
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 155
    .line 156
    div-double/2addr v2, v10

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    double-to-int v2, v2

    .line 162
    new-instance v3, Ld9/i;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-direct {v3, v6}, Ld9/i;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput v15, v3, Ld9/m;->c:I

    .line 169
    .line 170
    iput-wide v8, v3, Ld9/m;->b:J

    .line 171
    .line 172
    iput v14, v3, Ld9/i;->e:I

    .line 173
    .line 174
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    iput v13, v3, Ld9/i;->f:I

    .line 177
    .line 178
    iget v1, v1, Ld9/j;->g:I

    .line 179
    .line 180
    iput v1, v3, Ld9/i;->g:I

    .line 181
    .line 182
    iput v7, v3, Ld9/m;->d:I

    .line 183
    .line 184
    new-instance v1, Ld9/j;

    .line 185
    .line 186
    invoke-direct {v1, v3}, Ld9/j;-><init>(Ld9/i;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    aget-object v0, v4, v5

    .line 191
    .line 192
    return-object v0
.end method

.method public static J(Lg4/n;)Lg4/n;
    .locals 1

    .line 1
    instance-of v0, p0, Lg4/q;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lg4/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lg4/o;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lg4/o;-><init>(Lg4/n;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lg4/q;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lg4/q;-><init>(Lg4/n;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static K(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/k;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/k;Landroidx/media3/common/audio/r;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget v2, v1, Landroidx/media3/common/audio/r;->b:I

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget v3, v3, Landroidx/media3/common/audio/k;->c:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    if-ne v3, v6, :cond_0

    .line 14
    .line 15
    move v7, v5

    .line 16
    :goto_0
    move-object/from16 v3, p3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget v3, v3, Landroidx/media3/common/audio/k;->c:I

    .line 22
    .line 23
    if-ne v3, v6, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    :goto_2
    iget v3, v1, Landroidx/media3/common/audio/r;->a:I

    .line 28
    .line 29
    new-array v6, v3, [F

    .line 30
    .line 31
    new-array v8, v2, [F

    .line 32
    .line 33
    move/from16 v9, p5

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    :goto_3
    if-ge v10, v9, :cond_8

    .line 37
    .line 38
    if-eqz p6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_4
    if-ge v12, v2, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v5, v5}, Landroidx/media3/common/audio/i;->B(Ljava/nio/ByteBuffer;ZZ)F

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    aput v13, v8, v12

    .line 52
    .line 53
    add-int/lit8 v12, v12, 0x1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v11, 0x0

    .line 60
    :goto_5
    if-ge v11, v3, :cond_4

    .line 61
    .line 62
    move-object/from16 v12, p0

    .line 63
    .line 64
    invoke-static {v12, v7, v5}, Landroidx/media3/common/audio/i;->B(Ljava/nio/ByteBuffer;ZZ)F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    aput v13, v6, v11

    .line 69
    .line 70
    add-int/lit8 v11, v11, 0x1

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    move-object/from16 v12, p0

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_6
    if-ge v11, v2, :cond_7

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_7
    if-ge v13, v3, :cond_5

    .line 80
    .line 81
    aget v14, v8, v11

    .line 82
    .line 83
    aget v15, v6, v13

    .line 84
    .line 85
    iget-object v4, v1, Landroidx/media3/common/audio/r;->c:[F

    .line 86
    .line 87
    mul-int v16, v13, v2

    .line 88
    .line 89
    add-int v16, v16, v11

    .line 90
    .line 91
    aget v4, v4, v16

    .line 92
    .line 93
    mul-float/2addr v4, v15

    .line 94
    add-float/2addr v4, v14

    .line 95
    aput v4, v8, v11

    .line 96
    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_5
    if-eqz v5, :cond_6

    .line 101
    .line 102
    aget v4, v8, v11

    .line 103
    .line 104
    const/high16 v13, -0x39000000    # -32768.0f

    .line 105
    .line 106
    const v14, 0x46fffe00    # 32767.0f

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v13, v14}, Li0/n0;->i(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    float-to-int v4, v4

    .line 114
    int-to-short v4, v4

    .line 115
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_6
    aget v4, v8, v11

    .line 120
    .line 121
    const/high16 v13, -0x40800000    # -1.0f

    .line 122
    .line 123
    const/high16 v14, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v4, v13, v14}, Li0/n0;->i(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    :goto_8
    const/4 v4, 0x0

    .line 133
    aput v4, v8, v11

    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    return-void
.end method

.method public static L(Ljava/lang/String;)Lh3/h;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p0, ""

    .line 73
    .line 74
    :goto_0
    new-instance v3, Lh3/h;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v0, v1, v2, p0}, Lh3/h;-><init>(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static Q(La5/t;Ld9/r;Ld9/r;Ld9/m;)Ld9/r;
    .locals 12

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget v0, p1, Ld9/r;->b:I

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    iget v1, p2, Ld9/r;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_a

    .line 10
    .line 11
    iget-object v1, p0, La5/t;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    iget-object v2, p0, La5/t;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/media3/effect/p1;

    .line 18
    .line 19
    invoke-static {v1}, Ls2/v;->b([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v3, p3, Ld9/j;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast p3, Ld9/j;

    .line 29
    .line 30
    new-instance v3, Ld9/i;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v5}, Ld9/i;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget v5, p3, Ld9/m;->a:I

    .line 37
    .line 38
    iput v5, v3, Ld9/m;->c:I

    .line 39
    .line 40
    iget-wide v5, p3, Ld9/m;->b:J

    .line 41
    .line 42
    iput-wide v5, v3, Ld9/m;->b:J

    .line 43
    .line 44
    iget v5, p3, Ld9/j;->e:I

    .line 45
    .line 46
    iput v5, v3, Ld9/i;->e:I

    .line 47
    .line 48
    iget v5, p3, Ld9/j;->f:I

    .line 49
    .line 50
    iput v5, v3, Ld9/i;->f:I

    .line 51
    .line 52
    iget p3, p3, Ld9/j;->g:I

    .line 53
    .line 54
    iput p3, v3, Ld9/i;->g:I

    .line 55
    .line 56
    iput v4, v3, Ld9/m;->d:I

    .line 57
    .line 58
    new-instance p3, Ld9/j;

    .line 59
    .line 60
    invoke-direct {p3, v3}, Ld9/j;-><init>(Ld9/i;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v3, p3, Ld9/h;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    check-cast p3, Ld9/h;

    .line 69
    .line 70
    new-instance v3, Ld9/g;

    .line 71
    .line 72
    invoke-direct {v3}, Ld9/g;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v5, p3, Ld9/m;->a:I

    .line 76
    .line 77
    iput v5, v3, Ld9/m;->c:I

    .line 78
    .line 79
    iget-wide v5, p3, Ld9/m;->b:J

    .line 80
    .line 81
    iput-wide v5, v3, Ld9/m;->b:J

    .line 82
    .line 83
    iget v5, p3, Ld9/h;->e:I

    .line 84
    .line 85
    iput v5, v3, Ld9/g;->e:I

    .line 86
    .line 87
    iget p3, p3, Ld9/h;->f:I

    .line 88
    .line 89
    iput p3, v3, Ld9/g;->f:I

    .line 90
    .line 91
    iput v4, v3, Ld9/m;->d:I

    .line 92
    .line 93
    new-instance p3, Ld9/h;

    .line 94
    .line 95
    invoke-direct {p3, v3}, Ld9/h;-><init>(Ld9/g;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ld9/m;->a()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v1, v3}, Landroidx/media3/effect/p1;->f([B[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    instance-of v5, p3, Ld9/j;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    check-cast p3, Ld9/j;

    .line 112
    .line 113
    new-instance v5, Ld9/i;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct {v5, v7}, Ld9/i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget v7, p3, Ld9/m;->a:I

    .line 120
    .line 121
    iput v7, v5, Ld9/m;->c:I

    .line 122
    .line 123
    iget-wide v7, p3, Ld9/m;->b:J

    .line 124
    .line 125
    iput-wide v7, v5, Ld9/m;->b:J

    .line 126
    .line 127
    iget v7, p3, Ld9/j;->e:I

    .line 128
    .line 129
    iput v7, v5, Ld9/i;->e:I

    .line 130
    .line 131
    iget v7, p3, Ld9/j;->f:I

    .line 132
    .line 133
    iput v7, v5, Ld9/i;->f:I

    .line 134
    .line 135
    iget p3, p3, Ld9/j;->g:I

    .line 136
    .line 137
    iput p3, v5, Ld9/i;->g:I

    .line 138
    .line 139
    iput v6, v5, Ld9/m;->d:I

    .line 140
    .line 141
    new-instance p3, Ld9/j;

    .line 142
    .line 143
    invoke-direct {p3, v5}, Ld9/j;-><init>(Ld9/i;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    instance-of v5, p3, Ld9/h;

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    check-cast p3, Ld9/h;

    .line 152
    .line 153
    new-instance v5, Ld9/g;

    .line 154
    .line 155
    invoke-direct {v5}, Ld9/g;-><init>()V

    .line 156
    .line 157
    .line 158
    iget v7, p3, Ld9/m;->a:I

    .line 159
    .line 160
    iput v7, v5, Ld9/m;->c:I

    .line 161
    .line 162
    iget-wide v7, p3, Ld9/m;->b:J

    .line 163
    .line 164
    iput-wide v7, v5, Ld9/m;->b:J

    .line 165
    .line 166
    iget v7, p3, Ld9/h;->e:I

    .line 167
    .line 168
    iput v7, v5, Ld9/g;->e:I

    .line 169
    .line 170
    iget p3, p3, Ld9/h;->f:I

    .line 171
    .line 172
    iput p3, v5, Ld9/g;->f:I

    .line 173
    .line 174
    iput v6, v5, Ld9/m;->d:I

    .line 175
    .line 176
    new-instance p3, Ld9/h;

    .line 177
    .line 178
    invoke-direct {p3, v5}, Ld9/h;-><init>(Ld9/g;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ld9/m;->a()[B

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v2, v1, v5}, Landroidx/media3/effect/p1;->f([B[B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    instance-of v7, p3, Ld9/j;

    .line 190
    .line 191
    const/4 v8, 0x2

    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    check-cast p3, Ld9/j;

    .line 195
    .line 196
    new-instance v7, Ld9/i;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-direct {v7, v9}, Ld9/i;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iget v9, p3, Ld9/m;->a:I

    .line 203
    .line 204
    iput v9, v7, Ld9/m;->c:I

    .line 205
    .line 206
    iget-wide v9, p3, Ld9/m;->b:J

    .line 207
    .line 208
    iput-wide v9, v7, Ld9/m;->b:J

    .line 209
    .line 210
    iget v9, p3, Ld9/j;->e:I

    .line 211
    .line 212
    iput v9, v7, Ld9/i;->e:I

    .line 213
    .line 214
    iget v9, p3, Ld9/j;->f:I

    .line 215
    .line 216
    iput v9, v7, Ld9/i;->f:I

    .line 217
    .line 218
    iget p3, p3, Ld9/j;->g:I

    .line 219
    .line 220
    iput p3, v7, Ld9/i;->g:I

    .line 221
    .line 222
    iput v8, v7, Ld9/m;->d:I

    .line 223
    .line 224
    new-instance p3, Ld9/j;

    .line 225
    .line 226
    invoke-direct {p3, v7}, Ld9/j;-><init>(Ld9/i;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    instance-of v7, p3, Ld9/h;

    .line 231
    .line 232
    if-eqz v7, :cond_5

    .line 233
    .line 234
    check-cast p3, Ld9/h;

    .line 235
    .line 236
    new-instance v7, Ld9/g;

    .line 237
    .line 238
    invoke-direct {v7}, Ld9/g;-><init>()V

    .line 239
    .line 240
    .line 241
    iget v9, p3, Ld9/m;->a:I

    .line 242
    .line 243
    iput v9, v7, Ld9/m;->c:I

    .line 244
    .line 245
    iget-wide v9, p3, Ld9/m;->b:J

    .line 246
    .line 247
    iput-wide v9, v7, Ld9/m;->b:J

    .line 248
    .line 249
    iget v9, p3, Ld9/h;->e:I

    .line 250
    .line 251
    iput v9, v7, Ld9/g;->e:I

    .line 252
    .line 253
    iget p3, p3, Ld9/h;->f:I

    .line 254
    .line 255
    iput p3, v7, Ld9/g;->f:I

    .line 256
    .line 257
    iput v8, v7, Ld9/m;->d:I

    .line 258
    .line 259
    new-instance p3, Ld9/h;

    .line 260
    .line 261
    invoke-direct {p3, v7}, Ld9/h;-><init>(Ld9/g;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_2
    invoke-virtual {p3}, Ld9/m;->a()[B

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {v2, v1, p3}, Landroidx/media3/effect/p1;->f([B[B)[B

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    iget-object p0, p0, La5/t;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 275
    .line 276
    iget p0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 277
    .line 278
    mul-int/lit8 v1, p0, 0x2

    .line 279
    .line 280
    new-array v7, v1, [B

    .line 281
    .line 282
    move v9, v4

    .line 283
    :goto_3
    if-ge v9, p0, :cond_6

    .line 284
    .line 285
    iget-object v10, p1, Ld9/r;->f:[B

    .line 286
    .line 287
    invoke-static {v10}, Ly9/a;->E([B)[B

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    aget-byte v10, v10, v9

    .line 292
    .line 293
    aget-byte v11, v5, v9

    .line 294
    .line 295
    xor-int/2addr v10, v11

    .line 296
    int-to-byte v10, v10

    .line 297
    aput-byte v10, v7, v9

    .line 298
    .line 299
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    :goto_4
    if-ge v4, p0, :cond_7

    .line 303
    .line 304
    add-int p1, v4, p0

    .line 305
    .line 306
    iget-object v5, p2, Ld9/r;->f:[B

    .line 307
    .line 308
    invoke-static {v5}, Ly9/a;->E([B)[B

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    aget-byte v5, v5, v4

    .line 313
    .line 314
    aget-byte v9, p3, v4

    .line 315
    .line 316
    xor-int/2addr v5, v9

    .line 317
    int-to-byte v5, v5

    .line 318
    aput-byte v5, v7, p1

    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    array-length p0, v3

    .line 324
    iget p1, v2, Landroidx/media3/effect/p1;->f:I

    .line 325
    .line 326
    if-ne p0, p1, :cond_9

    .line 327
    .line 328
    mul-int/2addr p1, v8

    .line 329
    if-ne v1, p1, :cond_8

    .line 330
    .line 331
    invoke-virtual {v2, v3, v7, v6}, Landroidx/media3/effect/p1;->k([B[BI)[B

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance p1, Ld9/r;

    .line 336
    .line 337
    invoke-direct {p1, v0, p0}, Ld9/r;-><init>(I[B)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_8
    const-string p0, "wrong in length"

    .line 342
    .line 343
    :goto_5
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_6
    const/4 p0, 0x0

    .line 347
    return-object p0

    .line 348
    :cond_9
    const-string p0, "wrong key length"

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_a
    const-string p0, "height of both nodes must be equal"

    .line 352
    .line 353
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_b
    const-string p0, "right == null"

    .line 358
    .line 359
    :goto_7
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_c
    const-string p0, "left == null"

    .line 364
    .line 365
    goto :goto_7
.end method

.method public static R(Lo7/b;Lo7/b;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo7/b;->b:Lu6/x;

    .line 2
    .line 3
    iget-object v0, v0, Lu6/x;->b:[Lu6/g;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p1, Lo7/b;->b:Lu6/x;

    .line 7
    .line 8
    iget-object v1, v1, Lu6/x;->b:[Lu6/g;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo7/b;->n()[Lo7/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lo7/b;->n()[Lo7/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v0, p0

    .line 24
    array-length v1, p1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    array-length v1, p0

    .line 30
    if-eq v0, v1, :cond_7

    .line 31
    .line 32
    aget-object v1, p0, v0

    .line 33
    .line 34
    aget-object v3, p1, v0

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v4, v1, Lo7/a;->b:Lu6/p;

    .line 45
    .line 46
    iget-object v5, v3, Lo7/a;->b:Lu6/p;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lu6/t;->r(Lu6/t;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, v1, Lo7/a;->f:Lu6/g;

    .line 56
    .line 57
    invoke-static {v1}, Ly9/a;->g(Lu6/g;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v3, Lo7/a;->f:Lu6/g;

    .line 62
    .line 63
    invoke-static {v3}, Ly9/a;->g(Lu6/g;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_2
    return v2

    .line 78
    :cond_7
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public static S(Ljava/nio/MappedByteBuffer;)Ld0/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Ld0/b;

    .line 164
    .line 165
    invoke-direct {v0}, Ld0/c;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Ld0/c;->n:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Ld0/c;->b:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Ld0/c;->f:I

    .line 196
    .line 197
    iget-object p0, v0, Ld0/c;->n:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Ld0/c;->i:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    invoke-static {v2}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    const/4 p0, 0x0

    .line 212
    return-object p0

    .line 213
    :cond_5
    invoke-static {v2}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4
.end method

.method public static final T(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p2, p0

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static U(Lo2/g;[Ljava/lang/String;Ljava/util/Map;)Lo2/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lo2/g;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lo2/g;

    .line 25
    .line 26
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lo2/g;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lo2/g;->a(Lo2/g;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lo2/g;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lo2/g;->a(Lo2/g;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lo2/g;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lo2/g;->a(Lo2/g;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static V(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v2, p0, p2

    .line 29
    .line 30
    const/16 v0, 0x3f

    .line 31
    .line 32
    ushr-long/2addr v2, v0

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v1, p0, v6

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v7, p2, v7

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    div-long p0, v4, p0

    .line 74
    .line 75
    cmp-long p0, p0, p2

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-wide v2

    .line 81
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static varargs W([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, Lq5/s;->e0(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lq5/q;->b:Lq5/q;

    .line 41
    .line 42
    return-object p0
.end method

.method public static X([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    aget-byte v3, p1, v1

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    :goto_1
    return v0

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final Y(Ljava/lang/String;Lb6/a;)Z
    .locals 1

    .line 1
    const-string v0, "ReflectionGuard"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1

    .line 19
    :catch_0
    const-string p1, "NoSuchMethod: "

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    const-string p1, "ClassNotFound: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lb6/l;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static b(Lo7/c;Lo7/c;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lo7/c;->n:[Lo7/b;

    .line 2
    .line 3
    invoke-virtual {p0}, [Lo7/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lo7/b;

    .line 8
    .line 9
    iget-object p1, p1, Lo7/c;->n:[Lo7/b;

    .line 10
    .line 11
    invoke-virtual {p1}, [Lo7/b;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lo7/b;

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_0
    aget-object v0, p0, v2

    .line 24
    .line 25
    invoke-virtual {v0}, Lo7/b;->m()Lo7/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    aget-object v0, p1, v2

    .line 33
    .line 34
    invoke-virtual {v0}, Lo7/b;->m()Lo7/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    aget-object v0, p0, v2

    .line 41
    .line 42
    invoke-virtual {v0}, Lo7/b;->m()Lo7/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lo7/a;->b:Lu6/p;

    .line 47
    .line 48
    aget-object v3, p1, v2

    .line 49
    .line 50
    invoke-virtual {v3}, Lo7/b;->m()Lo7/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lo7/a;->b:Lu6/p;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lu6/t;->r(Lu6/t;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/2addr v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v2

    .line 63
    :goto_0
    move v3, v2

    .line 64
    :goto_1
    array-length v4, p0

    .line 65
    if-eq v3, v4, :cond_6

    .line 66
    .line 67
    aget-object v4, p0, v3

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    array-length v6, p1

    .line 73
    sub-int/2addr v6, v1

    .line 74
    :goto_2
    if-ltz v6, :cond_5

    .line 75
    .line 76
    aget-object v7, p1, v6

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-static {v4, v7}, Landroidx/media3/common/audio/i;->R(Lo7/b;Lo7/b;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    aput-object v5, p1, v6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v6, v2

    .line 93
    :goto_3
    array-length v7, p1

    .line 94
    if-eq v6, v7, :cond_5

    .line 95
    .line 96
    aget-object v7, p1, v6

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-static {v4, v7}, Landroidx/media3/common/audio/i;->R(Lo7/b;Lo7/b;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    aput-object v5, p1, v6

    .line 107
    .line 108
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_5
    return v2

    .line 115
    :cond_6
    return v1
.end method

.method public static c(Landroidx/media3/common/audio/k;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/k;->b:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget p0, p0, Landroidx/media3/common/audio/k;->c:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static j(JJ)J
    .locals 9

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    .line 18
    cmp-long v4, v7, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    move v3, v6

    .line 23
    :cond_1
    or-int/2addr v2, v3

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 28
    .line 29
    const-string v1, "overflow: checkedAdd("

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-static {v1, v2, p0, p1}, Lh5/h;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-static {p0, p2, p3, p1}, Lh5/h;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static k(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void

    .line 7
    :catch_1
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
.end method

.method public static final l(Lb6/l;Lh5/d;)V
    .locals 1

    .line 1
    new-instance v0, Lp5/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp5/e;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lp5/e;-><init>(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static varargs m([[J)[J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v4, v0, :cond_0

    .line 7
    .line 8
    aget-object v5, p0, v4

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v1, v5

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int v0, v1

    .line 17
    int-to-long v4, v0

    .line 18
    cmp-long v4, v1, v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_1
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    .line 26
    .line 27
    invoke-static {v5, v1, v2, v4}, Ly9/a;->l(Ljava/lang/String;JZ)V

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    array-length v1, p0

    .line 33
    move v2, v3

    .line 34
    move v4, v2

    .line 35
    :goto_2
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    aget-object v5, p0, v2

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    array-length v5, v5

    .line 44
    add-int/2addr v4, v5

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return-object v0
.end method

.method public static n(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static o(Lf0/b;Lf0/c;I)V
    .locals 5

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    if-lez p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, Lf0/b;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr p2, v4

    .line 19
    invoke-virtual {p1, v1, v3, v4}, Lf0/c;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static p(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static final q(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, ") is greater than size ("

    .line 5
    .line 6
    const-string v1, ")."

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-static {v2, p0, v0, p1, v1}, La5/g;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ln0/b;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static r(La/a;Lu6/x;)Lk7/b;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v0, Lq9/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lq9/a;

    .line 11
    .line 12
    iget v2, v0, Lq9/a;->b:I

    .line 13
    .line 14
    invoke-static {v2}, Lc9/c;->d(I)Lq7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Lk7/b;

    .line 19
    .line 20
    new-instance v5, Lu6/y0;

    .line 21
    .line 22
    iget-object v0, v0, Lq9/a;->f:[B

    .line 23
    .line 24
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v5, v0}, Lu6/q;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v2, v5, v1, v3}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_0
    instance-of v2, v0, La9/b;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v0, La9/b;

    .line 40
    .line 41
    new-instance v1, Lq7/a;

    .line 42
    .line 43
    sget-object v2, Ll8/g;->d:Lu6/p;

    .line 44
    .line 45
    new-instance v4, Ll8/j;

    .line 46
    .line 47
    iget-object v5, v0, La9/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5}, Lc9/c;->e(Ljava/lang/String;)Lq7/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5}, Ll8/j;-><init>(Lq7/a;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v4}, Lq7/a;-><init>(Lu6/p;Lu6/m;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lk7/b;

    .line 60
    .line 61
    new-instance v4, Lu6/y0;

    .line 62
    .line 63
    iget-object v0, v0, La9/b;->f:[B

    .line 64
    .line 65
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v4, v0}, Lu6/q;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1, v4, v3, v3}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_1
    instance-of v2, v0, Lu8/a;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    const/4 v5, 0x1

    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    check-cast v0, Lu8/a;

    .line 86
    .line 87
    new-instance v1, Lq7/a;

    .line 88
    .line 89
    sget-object v2, Ll8/g;->e:Lu6/p;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lq7/a;-><init>(Lu6/p;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lu8/a;->b:[S

    .line 95
    .line 96
    invoke-static {v0}, Ls2/v;->c([S)[S

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v2, v0

    .line 101
    mul-int/2addr v2, v4

    .line 102
    new-array v2, v2, [B

    .line 103
    .line 104
    :goto_0
    array-length v4, v0

    .line 105
    if-eq v7, v4, :cond_2

    .line 106
    .line 107
    aget-short v4, v0, v7

    .line 108
    .line 109
    mul-int/lit8 v8, v7, 0x2

    .line 110
    .line 111
    int-to-byte v9, v4

    .line 112
    aput-byte v9, v2, v8

    .line 113
    .line 114
    add-int/2addr v8, v5

    .line 115
    ushr-int/2addr v4, v6

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v2, v8

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v0, Lk7/b;

    .line 123
    .line 124
    new-instance v4, Lu6/y0;

    .line 125
    .line 126
    invoke-direct {v4, v2}, Lu6/q;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, v4, v3, v3}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    instance-of v2, v0, Lt8/i;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    check-cast v0, Lt8/i;

    .line 138
    .line 139
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 142
    .line 143
    .line 144
    int-to-byte v3, v7

    .line 145
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 146
    .line 147
    .line 148
    int-to-byte v4, v7

    .line 149
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 150
    .line 151
    .line 152
    int-to-byte v6, v7

    .line 153
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 154
    .line 155
    .line 156
    int-to-byte v5, v5

    .line 157
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-virtual {v0}, Lt8/i;->getEncoded()[B

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lt8/i;->g0()Lt8/j;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :try_start_1
    invoke-virtual {v0}, Lt8/j;->getEncoded()[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v3, Lq7/a;

    .line 204
    .line 205
    sget-object v4, Lk7/a;->y:Lu6/p;

    .line 206
    .line 207
    invoke-direct {v3, v4}, Lq7/a;-><init>(Lu6/p;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lk7/b;

    .line 211
    .line 212
    new-instance v5, Lu6/y0;

    .line 213
    .line 214
    invoke-direct {v5, v2}, Lu6/q;-><init>([B)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v4, v3, v5, v1, v0}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    return-object v0

    .line 231
    :catch_1
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    return-object v0

    .line 241
    :cond_4
    instance-of v2, v0, Lt8/c;

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    move-object v2, v0

    .line 246
    check-cast v2, Lt8/c;

    .line 247
    .line 248
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 251
    .line 252
    .line 253
    iget v3, v2, Lt8/c;->b:I

    .line 254
    .line 255
    ushr-int/lit8 v4, v3, 0x18

    .line 256
    .line 257
    int-to-byte v4, v4

    .line 258
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 259
    .line 260
    .line 261
    ushr-int/lit8 v4, v3, 0x10

    .line 262
    .line 263
    int-to-byte v4, v4

    .line 264
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 265
    .line 266
    .line 267
    ushr-int/lit8 v4, v3, 0x8

    .line 268
    .line 269
    int-to-byte v4, v4

    .line 270
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 271
    .line 272
    .line 273
    int-to-byte v3, v3

    .line 274
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 275
    .line 276
    .line 277
    :try_start_2
    invoke-virtual {v2}, Lt8/c;->getEncoded()[B

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 291
    .line 292
    .line 293
    iget v4, v2, Lt8/c;->b:I

    .line 294
    .line 295
    ushr-int/lit8 v5, v4, 0x18

    .line 296
    .line 297
    int-to-byte v5, v5

    .line 298
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 299
    .line 300
    .line 301
    ushr-int/lit8 v5, v4, 0x10

    .line 302
    .line 303
    int-to-byte v5, v5

    .line 304
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 305
    .line 306
    .line 307
    ushr-int/lit8 v5, v4, 0x8

    .line 308
    .line 309
    int-to-byte v5, v5

    .line 310
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 311
    .line 312
    .line 313
    int-to-byte v4, v4

    .line 314
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 315
    .line 316
    .line 317
    monitor-enter v2

    .line 318
    :try_start_3
    iget-object v4, v2, Lt8/c;->i:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lt8/i;

    .line 325
    .line 326
    invoke-virtual {v4}, Lt8/i;->g0()Lt8/j;

    .line 327
    .line 328
    .line 329
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    monitor-exit v2

    .line 331
    :try_start_4
    invoke-virtual {v4}, Lt8/j;->getEncoded()[B

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Lq7/a;

    .line 343
    .line 344
    sget-object v4, Lk7/a;->y:Lu6/p;

    .line 345
    .line 346
    invoke-direct {v3, v4}, Lq7/a;-><init>(Lu6/p;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lk7/b;

    .line 350
    .line 351
    new-instance v5, Lu6/y0;

    .line 352
    .line 353
    invoke-direct {v5, v0}, Lu6/q;-><init>([B)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v4, v3, v5, v1, v2}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    .line 357
    .line 358
    .line 359
    return-object v4

    .line 360
    :catch_2
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1, v0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    return-object v0

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 372
    throw v0

    .line 373
    :catch_3
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1, v0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    return-object v0

    .line 383
    :cond_5
    instance-of v2, v0, Lb9/e;

    .line 384
    .line 385
    const/4 v8, 0x4

    .line 386
    if-eqz v2, :cond_6

    .line 387
    .line 388
    check-cast v0, Lb9/e;

    .line 389
    .line 390
    invoke-virtual {v0}, Lb9/e;->getEncoded()[B

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v3, v0, Lb9/b;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lb9/d;

    .line 397
    .line 398
    sget-object v4, Lb9/d;->c:Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    new-array v4, v8, [B

    .line 411
    .line 412
    invoke-static {v3, v4, v7}, Ls2/h0;->u(I[BI)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v0, Lb9/e;->i:Lb9/a;

    .line 416
    .line 417
    iget-object v5, v3, Lb9/a;->a:[B

    .line 418
    .line 419
    iget-object v3, v3, Lb9/a;->b:[B

    .line 420
    .line 421
    invoke-static {v4, v5, v3}, Ls2/v;->f([B[B[B)[B

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v4, Lq7/a;

    .line 426
    .line 427
    iget-object v0, v0, Lb9/b;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lb9/d;

    .line 430
    .line 431
    invoke-static {v0}, Lc9/c;->g(Lb9/d;)Lu6/p;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v4, v0}, Lq7/a;-><init>(Lu6/p;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lk7/b;

    .line 439
    .line 440
    new-instance v5, Lu6/y0;

    .line 441
    .line 442
    invoke-direct {v5, v2}, Lu6/q;-><init>([B)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v4, v5, v1, v3}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_6
    instance-of v2, v0, Lx8/b;

    .line 450
    .line 451
    if-eqz v2, :cond_7

    .line 452
    .line 453
    check-cast v0, Lx8/b;

    .line 454
    .line 455
    iget-object v2, v0, Lx8/b;->f:[B

    .line 456
    .line 457
    invoke-static {v2}, Ls2/v;->b([B)[B

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v4, Lq7/a;

    .line 462
    .line 463
    iget-object v0, v0, Lb9/b;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lx8/a;

    .line 466
    .line 467
    sget-object v5, Lc9/c;->j:Ljava/util/HashMap;

    .line 468
    .line 469
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lu6/p;

    .line 474
    .line 475
    invoke-direct {v4, v0}, Lq7/a;-><init>(Lu6/p;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lk7/b;

    .line 479
    .line 480
    new-instance v5, Lu6/y0;

    .line 481
    .line 482
    invoke-direct {v5, v2}, Lu6/q;-><init>([B)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v4, v5, v1, v3}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_7
    instance-of v2, v0, Ln8/c;

    .line 490
    .line 491
    if-eqz v2, :cond_42

    .line 492
    .line 493
    check-cast v0, Ln8/c;

    .line 494
    .line 495
    iget-object v2, v0, Ln8/c;->f:[B

    .line 496
    .line 497
    invoke-static {v2}, Ls2/v;->b([B)[B

    .line 498
    .line 499
    .line 500
    new-instance v2, Lq7/a;

    .line 501
    .line 502
    iget-object v13, v0, Lb9/b;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v13, Ln8/b;

    .line 505
    .line 506
    sget-object v14, Lc9/c;->p:Ljava/util/HashMap;

    .line 507
    .line 508
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    check-cast v13, Lu6/p;

    .line 513
    .line 514
    invoke-direct {v2, v13}, Lq7/a;-><init>(Lu6/p;)V

    .line 515
    .line 516
    .line 517
    new-instance v13, Ll8/b;

    .line 518
    .line 519
    iget-object v14, v0, Lb9/b;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v14, Ln8/b;

    .line 522
    .line 523
    iget-object v14, v14, Ln8/b;->b:Ln8/a;

    .line 524
    .line 525
    invoke-virtual {v14}, Ln8/a;->a()I

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    new-array v15, v15, [B

    .line 530
    .line 531
    const-wide/16 v16, 0x0

    .line 532
    .line 533
    iget-object v11, v0, Ln8/c;->f:[B

    .line 534
    .line 535
    invoke-virtual {v14}, Ln8/a;->a()I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    new-array v12, v12, [B

    .line 540
    .line 541
    const-wide/16 v18, 0x1

    .line 542
    .line 543
    iget v9, v14, Ln8/a;->c:I

    .line 544
    .line 545
    shl-int v10, v5, v9

    .line 546
    .line 547
    move/from16 v20, v8

    .line 548
    .line 549
    new-array v8, v10, [S

    .line 550
    .line 551
    new-array v3, v10, [I

    .line 552
    .line 553
    move/from16 v21, v5

    .line 554
    .line 555
    iget v5, v14, Ln8/a;->a:I

    .line 556
    .line 557
    move/from16 v22, v6

    .line 558
    .line 559
    div-int/lit8 v6, v5, 0x8

    .line 560
    .line 561
    mul-int/lit8 v23, v10, 0x4

    .line 562
    .line 563
    add-int v4, v23, v6

    .line 564
    .line 565
    new-array v7, v4, [B

    .line 566
    .line 567
    add-int/lit8 v26, v4, -0x20

    .line 568
    .line 569
    move-object/from16 p0, v3

    .line 570
    .line 571
    iget v3, v14, Ln8/a;->d:I

    .line 572
    .line 573
    sub-int v26, v26, v3

    .line 574
    .line 575
    sub-int v26, v26, v23

    .line 576
    .line 577
    new-instance v3, Lx7/h;

    .line 578
    .line 579
    move-object/from16 v23, v8

    .line 580
    .line 581
    const/16 v8, 0x100

    .line 582
    .line 583
    invoke-direct {v3, v8}, Lx7/h;-><init>(I)V

    .line 584
    .line 585
    .line 586
    const/16 v8, 0x40

    .line 587
    .line 588
    invoke-virtual {v3, v8}, Lx7/b;->b(B)V

    .line 589
    .line 590
    .line 591
    const/16 v8, 0x20

    .line 592
    .line 593
    move-object/from16 v27, v12

    .line 594
    .line 595
    const/4 v12, 0x0

    .line 596
    invoke-virtual {v3, v11, v12, v8}, Lx7/b;->update([BII)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v12, v7, v4}, Lx7/h;->k(I[BI)V

    .line 600
    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    :goto_1
    if-ge v3, v10, :cond_8

    .line 604
    .line 605
    mul-int/lit8 v4, v3, 0x4

    .line 606
    .line 607
    add-int v4, v4, v26

    .line 608
    .line 609
    invoke-static {v4, v7}, Ls2/h0;->y(I[B)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    aput v4, p0, v3

    .line 614
    .line 615
    add-int/lit8 v3, v3, 0x1

    .line 616
    .line 617
    goto :goto_1

    .line 618
    :cond_8
    iget-boolean v3, v14, Ln8/a;->i:Z

    .line 619
    .line 620
    iget v4, v14, Ln8/a;->g:I

    .line 621
    .line 622
    iget-object v7, v14, Ln8/a;->h:Ln8/e;

    .line 623
    .line 624
    iget v12, v14, Ln8/a;->e:I

    .line 625
    .line 626
    iget v8, v14, Ln8/a;->b:I

    .line 627
    .line 628
    move/from16 v28, v3

    .line 629
    .line 630
    add-int/lit8 v3, v8, 0x1

    .line 631
    .line 632
    new-array v3, v3, [S

    .line 633
    .line 634
    aput-short v21, v3, v8

    .line 635
    .line 636
    move-object/from16 v29, v3

    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    :goto_2
    if-ge v3, v8, :cond_9

    .line 640
    .line 641
    mul-int/lit8 v30, v3, 0x2

    .line 642
    .line 643
    add-int/lit8 v31, v30, 0x28

    .line 644
    .line 645
    move/from16 v32, v3

    .line 646
    .line 647
    aget-byte v3, v11, v31

    .line 648
    .line 649
    and-int/lit16 v3, v3, 0xff

    .line 650
    .line 651
    add-int/lit8 v30, v30, 0x29

    .line 652
    .line 653
    move/from16 v31, v3

    .line 654
    .line 655
    aget-byte v3, v11, v30

    .line 656
    .line 657
    and-int/lit16 v3, v3, 0xff

    .line 658
    .line 659
    shl-int/lit8 v3, v3, 0x8

    .line 660
    .line 661
    or-int v3, v31, v3

    .line 662
    .line 663
    int-to-short v3, v3

    .line 664
    and-int/2addr v3, v4

    .line 665
    int-to-short v3, v3

    .line 666
    aput-short v3, v29, v32

    .line 667
    .line 668
    add-int/lit8 v3, v32, 0x1

    .line 669
    .line 670
    goto :goto_2

    .line 671
    :cond_9
    new-array v3, v10, [J

    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    :goto_3
    const/16 v30, 0x1f

    .line 675
    .line 676
    if-ge v11, v10, :cond_a

    .line 677
    .line 678
    move-object/from16 v31, v3

    .line 679
    .line 680
    aget v3, p0, v11

    .line 681
    .line 682
    move-object/from16 v32, v2

    .line 683
    .line 684
    int-to-long v1, v3

    .line 685
    aput-wide v1, v31, v11

    .line 686
    .line 687
    shl-long v1, v1, v30

    .line 688
    .line 689
    aput-wide v1, v31, v11

    .line 690
    .line 691
    move-wide/from16 v33, v1

    .line 692
    .line 693
    int-to-long v1, v11

    .line 694
    or-long v1, v33, v1

    .line 695
    .line 696
    aput-wide v1, v31, v11

    .line 697
    .line 698
    const-wide v33, 0x7fffffffffffffffL

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    and-long v1, v1, v33

    .line 704
    .line 705
    aput-wide v1, v31, v11

    .line 706
    .line 707
    add-int/lit8 v11, v11, 0x1

    .line 708
    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    move-object/from16 v3, v31

    .line 712
    .line 713
    move-object/from16 v2, v32

    .line 714
    .line 715
    goto :goto_3

    .line 716
    :cond_a
    move-object/from16 v32, v2

    .line 717
    .line 718
    move-object/from16 v31, v3

    .line 719
    .line 720
    const/4 v2, 0x2

    .line 721
    if-ge v10, v2, :cond_c

    .line 722
    .line 723
    :cond_b
    const/16 p0, 0x3f

    .line 724
    .line 725
    goto/16 :goto_c

    .line 726
    .line 727
    :cond_c
    move/from16 v2, v21

    .line 728
    .line 729
    :goto_4
    sub-int v3, v10, v2

    .line 730
    .line 731
    if-ge v2, v3, :cond_d

    .line 732
    .line 733
    add-int/2addr v2, v2

    .line 734
    goto :goto_4

    .line 735
    :cond_d
    move v3, v2

    .line 736
    :goto_5
    if-lez v3, :cond_b

    .line 737
    .line 738
    const/16 p0, 0x3f

    .line 739
    .line 740
    const/4 v11, 0x0

    .line 741
    :goto_6
    sub-int v1, v10, v3

    .line 742
    .line 743
    if-ge v11, v1, :cond_f

    .line 744
    .line 745
    and-int v1, v11, v3

    .line 746
    .line 747
    if-nez v1, :cond_e

    .line 748
    .line 749
    add-int v1, v11, v3

    .line 750
    .line 751
    aget-wide v33, v31, v1

    .line 752
    .line 753
    aget-wide v35, v31, v11

    .line 754
    .line 755
    sub-long v37, v33, v35

    .line 756
    .line 757
    move/from16 v40, v1

    .line 758
    .line 759
    move/from16 v39, v2

    .line 760
    .line 761
    ushr-long v1, v37, p0

    .line 762
    .line 763
    neg-long v1, v1

    .line 764
    xor-long v33, v35, v33

    .line 765
    .line 766
    and-long v1, v1, v33

    .line 767
    .line 768
    xor-long v33, v35, v1

    .line 769
    .line 770
    aput-wide v33, v31, v11

    .line 771
    .line 772
    aget-wide v33, v31, v40

    .line 773
    .line 774
    xor-long v1, v33, v1

    .line 775
    .line 776
    aput-wide v1, v31, v40

    .line 777
    .line 778
    goto :goto_7

    .line 779
    :cond_e
    move/from16 v39, v2

    .line 780
    .line 781
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 782
    .line 783
    move/from16 v2, v39

    .line 784
    .line 785
    goto :goto_6

    .line 786
    :cond_f
    move/from16 v39, v2

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    :goto_8
    if-le v2, v3, :cond_13

    .line 790
    .line 791
    :goto_9
    sub-int v11, v10, v2

    .line 792
    .line 793
    if-ge v1, v11, :cond_12

    .line 794
    .line 795
    and-int v11, v1, v3

    .line 796
    .line 797
    if-nez v11, :cond_11

    .line 798
    .line 799
    add-int v11, v1, v3

    .line 800
    .line 801
    aget-wide v33, v31, v11

    .line 802
    .line 803
    move/from16 v35, v1

    .line 804
    .line 805
    move v1, v2

    .line 806
    :goto_a
    if-le v1, v3, :cond_10

    .line 807
    .line 808
    add-int v36, v35, v1

    .line 809
    .line 810
    aget-wide v37, v31, v36

    .line 811
    .line 812
    sub-long v40, v37, v33

    .line 813
    .line 814
    move/from16 v43, v1

    .line 815
    .line 816
    move/from16 v42, v2

    .line 817
    .line 818
    ushr-long v1, v40, p0

    .line 819
    .line 820
    neg-long v1, v1

    .line 821
    xor-long v40, v33, v37

    .line 822
    .line 823
    and-long v1, v1, v40

    .line 824
    .line 825
    xor-long v33, v33, v1

    .line 826
    .line 827
    xor-long v1, v37, v1

    .line 828
    .line 829
    aput-wide v1, v31, v36

    .line 830
    .line 831
    ushr-int/lit8 v1, v43, 0x1

    .line 832
    .line 833
    move/from16 v2, v42

    .line 834
    .line 835
    goto :goto_a

    .line 836
    :cond_10
    move/from16 v42, v2

    .line 837
    .line 838
    aput-wide v33, v31, v11

    .line 839
    .line 840
    goto :goto_b

    .line 841
    :cond_11
    move/from16 v35, v1

    .line 842
    .line 843
    move/from16 v42, v2

    .line 844
    .line 845
    :goto_b
    add-int/lit8 v1, v35, 0x1

    .line 846
    .line 847
    move/from16 v2, v42

    .line 848
    .line 849
    goto :goto_9

    .line 850
    :cond_12
    move/from16 v35, v1

    .line 851
    .line 852
    move/from16 v42, v2

    .line 853
    .line 854
    ushr-int/lit8 v2, v42, 0x1

    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_13
    ushr-int/lit8 v3, v3, 0x1

    .line 858
    .line 859
    move/from16 v2, v39

    .line 860
    .line 861
    goto :goto_5

    .line 862
    :goto_c
    move/from16 v1, v21

    .line 863
    .line 864
    :goto_d
    if-ge v1, v10, :cond_15

    .line 865
    .line 866
    add-int/lit8 v2, v1, -0x1

    .line 867
    .line 868
    aget-wide v2, v31, v2

    .line 869
    .line 870
    shr-long v2, v2, v30

    .line 871
    .line 872
    aget-wide v33, v31, v1

    .line 873
    .line 874
    shr-long v33, v33, v30

    .line 875
    .line 876
    cmp-long v2, v2, v33

    .line 877
    .line 878
    if-nez v2, :cond_14

    .line 879
    .line 880
    goto/16 :goto_39

    .line 881
    .line 882
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 883
    .line 884
    goto :goto_d

    .line 885
    :cond_15
    new-array v1, v5, [S

    .line 886
    .line 887
    const/4 v2, 0x0

    .line 888
    :goto_e
    if-ge v2, v10, :cond_16

    .line 889
    .line 890
    aget-wide v33, v31, v2

    .line 891
    .line 892
    move-object v3, v1

    .line 893
    move v11, v2

    .line 894
    int-to-long v1, v4

    .line 895
    and-long v1, v33, v1

    .line 896
    .line 897
    long-to-int v1, v1

    .line 898
    int-to-short v1, v1

    .line 899
    aput-short v1, v23, v11

    .line 900
    .line 901
    add-int/lit8 v2, v11, 0x1

    .line 902
    .line 903
    move-object v1, v3

    .line 904
    goto :goto_e

    .line 905
    :cond_16
    move-object v3, v1

    .line 906
    const/4 v1, 0x0

    .line 907
    :goto_f
    if-ge v1, v5, :cond_18

    .line 908
    .line 909
    aget-short v2, v23, v1

    .line 910
    .line 911
    and-int/lit16 v4, v2, 0xff

    .line 912
    .line 913
    shl-int/lit8 v4, v4, 0x8

    .line 914
    .line 915
    const v10, 0xff00

    .line 916
    .line 917
    .line 918
    and-int/2addr v2, v10

    .line 919
    shr-int/lit8 v2, v2, 0x8

    .line 920
    .line 921
    or-int/2addr v2, v4

    .line 922
    int-to-short v2, v2

    .line 923
    and-int/lit16 v4, v2, 0xf0f

    .line 924
    .line 925
    shl-int/lit8 v4, v4, 0x4

    .line 926
    .line 927
    const v10, 0xf0f0

    .line 928
    .line 929
    .line 930
    and-int/2addr v2, v10

    .line 931
    shr-int/lit8 v2, v2, 0x4

    .line 932
    .line 933
    or-int/2addr v2, v4

    .line 934
    int-to-short v2, v2

    .line 935
    and-int/lit16 v4, v2, 0x3333

    .line 936
    .line 937
    const/16 v24, 0x2

    .line 938
    .line 939
    shl-int/lit8 v4, v4, 0x2

    .line 940
    .line 941
    const v10, 0xcccc

    .line 942
    .line 943
    .line 944
    and-int/2addr v2, v10

    .line 945
    shr-int/lit8 v2, v2, 0x2

    .line 946
    .line 947
    or-int/2addr v2, v4

    .line 948
    int-to-short v2, v2

    .line 949
    and-int/lit16 v4, v2, 0x5555

    .line 950
    .line 951
    shl-int/lit8 v4, v4, 0x1

    .line 952
    .line 953
    const v10, 0xaaaa

    .line 954
    .line 955
    .line 956
    and-int/2addr v2, v10

    .line 957
    shr-int/lit8 v2, v2, 0x1

    .line 958
    .line 959
    or-int/2addr v2, v4

    .line 960
    int-to-short v2, v2

    .line 961
    const/16 v4, 0xc

    .line 962
    .line 963
    if-ne v9, v4, :cond_17

    .line 964
    .line 965
    shr-int/lit8 v2, v2, 0x4

    .line 966
    .line 967
    :goto_10
    int-to-short v2, v2

    .line 968
    goto :goto_11

    .line 969
    :cond_17
    shr-int/lit8 v2, v2, 0x3

    .line 970
    .line 971
    goto :goto_10

    .line 972
    :goto_11
    aput-short v2, v3, v1

    .line 973
    .line 974
    add-int/lit8 v1, v1, 0x1

    .line 975
    .line 976
    goto :goto_f

    .line 977
    :cond_18
    new-array v1, v5, [S

    .line 978
    .line 979
    const/4 v2, 0x0

    .line 980
    :goto_12
    if-ge v2, v5, :cond_1a

    .line 981
    .line 982
    aget-short v4, v3, v2

    .line 983
    .line 984
    aget-short v10, v29, v8

    .line 985
    .line 986
    add-int/lit8 v11, v8, -0x1

    .line 987
    .line 988
    :goto_13
    if-ltz v11, :cond_19

    .line 989
    .line 990
    invoke-virtual {v7, v10, v4}, Ln8/e;->a(SS)S

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    aget-short v20, v29, v11

    .line 995
    .line 996
    xor-int v10, v10, v20

    .line 997
    .line 998
    int-to-short v10, v10

    .line 999
    add-int/lit8 v11, v11, -0x1

    .line 1000
    .line 1001
    goto :goto_13

    .line 1002
    :cond_19
    aput-short v10, v1, v2

    .line 1003
    .line 1004
    add-int/lit8 v2, v2, 0x1

    .line 1005
    .line 1006
    goto :goto_12

    .line 1007
    :cond_1a
    const/4 v2, 0x0

    .line 1008
    :goto_14
    if-ge v2, v5, :cond_1b

    .line 1009
    .line 1010
    aget-short v4, v1, v2

    .line 1011
    .line 1012
    iget v10, v7, Ln8/e;->c:I

    .line 1013
    .line 1014
    packed-switch v10, :pswitch_data_0

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v7, v4, v4}, Ln8/e;->e(SS)S

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    invoke-virtual {v7, v4, v4}, Ln8/e;->d(SS)S

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    invoke-virtual {v7, v4}, Ln8/e;->c(S)S

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    invoke-virtual {v7, v10, v4}, Ln8/e;->d(SS)S

    .line 1030
    .line 1031
    .line 1032
    move-result v10

    .line 1033
    invoke-virtual {v7, v10}, Ln8/e;->c(S)S

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    invoke-virtual {v7, v10, v4}, Ln8/e;->d(SS)S

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    const/4 v10, 0x1

    .line 1042
    invoke-virtual {v7, v4, v10}, Ln8/e;->e(SS)S

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    move-object/from16 v20, v1

    .line 1047
    .line 1048
    goto :goto_15

    .line 1049
    :pswitch_0
    invoke-virtual {v7, v4}, Ln8/e;->b(S)S

    .line 1050
    .line 1051
    .line 1052
    move-result v10

    .line 1053
    invoke-virtual {v7, v10, v4}, Ln8/e;->a(SS)S

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    invoke-virtual {v7, v10}, Ln8/e;->b(S)S

    .line 1058
    .line 1059
    .line 1060
    move-result v11

    .line 1061
    invoke-virtual {v7, v11}, Ln8/e;->b(S)S

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    invoke-virtual {v7, v11, v10}, Ln8/e;->a(SS)S

    .line 1066
    .line 1067
    .line 1068
    move-result v11

    .line 1069
    move-object/from16 v20, v1

    .line 1070
    .line 1071
    invoke-virtual {v7, v11}, Ln8/e;->b(S)S

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    invoke-virtual {v7, v1}, Ln8/e;->b(S)S

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    invoke-virtual {v7, v1}, Ln8/e;->b(S)S

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    invoke-virtual {v7, v1}, Ln8/e;->b(S)S

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    invoke-virtual {v7, v1, v11}, Ln8/e;->a(SS)S

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    invoke-virtual {v7, v1}, Ln8/e;->b(S)S

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    invoke-virtual {v7, v1}, Ln8/e;->b(S)S

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    invoke-virtual {v7, v1, v10}, Ln8/e;->a(SS)S

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    invoke-virtual {v7, v1}, Ln8/e;->b(S)S

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    invoke-virtual {v7, v1, v4}, Ln8/e;->a(SS)S

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    invoke-virtual {v7, v1}, Ln8/e;->b(S)S

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    :goto_15
    aput-short v4, v20, v2

    .line 1116
    .line 1117
    add-int/lit8 v2, v2, 0x1

    .line 1118
    .line 1119
    move-object/from16 v1, v20

    .line 1120
    .line 1121
    goto :goto_14

    .line 1122
    :cond_1b
    move-object/from16 v20, v1

    .line 1123
    .line 1124
    const/4 v2, 0x2

    .line 1125
    new-array v1, v2, [I

    .line 1126
    .line 1127
    aput v6, v1, v21

    .line 1128
    .line 1129
    const/16 v25, 0x0

    .line 1130
    .line 1131
    aput v12, v1, v25

    .line 1132
    .line 1133
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 1134
    .line 1135
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, [[B

    .line 1140
    .line 1141
    move/from16 v2, v25

    .line 1142
    .line 1143
    :goto_16
    if-ge v2, v12, :cond_1d

    .line 1144
    .line 1145
    move/from16 v4, v25

    .line 1146
    .line 1147
    :goto_17
    if-ge v4, v6, :cond_1c

    .line 1148
    .line 1149
    aget-object v10, v1, v2

    .line 1150
    .line 1151
    aput-byte v25, v10, v4

    .line 1152
    .line 1153
    add-int/lit8 v4, v4, 0x1

    .line 1154
    .line 1155
    const/16 v25, 0x0

    .line 1156
    .line 1157
    goto :goto_17

    .line 1158
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 1159
    .line 1160
    const/16 v25, 0x0

    .line 1161
    .line 1162
    goto :goto_16

    .line 1163
    :cond_1d
    const/4 v2, 0x0

    .line 1164
    :goto_18
    if-ge v2, v8, :cond_21

    .line 1165
    .line 1166
    const/4 v4, 0x0

    .line 1167
    :goto_19
    if-ge v4, v5, :cond_1f

    .line 1168
    .line 1169
    const/4 v10, 0x0

    .line 1170
    :goto_1a
    if-ge v10, v9, :cond_1e

    .line 1171
    .line 1172
    add-int/lit8 v11, v4, 0x7

    .line 1173
    .line 1174
    aget-short v11, v20, v11

    .line 1175
    .line 1176
    ushr-int/2addr v11, v10

    .line 1177
    and-int/lit8 v11, v11, 0x1

    .line 1178
    .line 1179
    int-to-byte v11, v11

    .line 1180
    shl-int/lit8 v11, v11, 0x1

    .line 1181
    .line 1182
    int-to-byte v11, v11

    .line 1183
    add-int/lit8 v29, v4, 0x6

    .line 1184
    .line 1185
    aget-short v29, v20, v29

    .line 1186
    .line 1187
    ushr-int v29, v29, v10

    .line 1188
    .line 1189
    and-int/lit8 v29, v29, 0x1

    .line 1190
    .line 1191
    or-int v11, v11, v29

    .line 1192
    .line 1193
    int-to-byte v11, v11

    .line 1194
    shl-int/lit8 v11, v11, 0x1

    .line 1195
    .line 1196
    int-to-byte v11, v11

    .line 1197
    add-int/lit8 v29, v4, 0x5

    .line 1198
    .line 1199
    aget-short v29, v20, v29

    .line 1200
    .line 1201
    ushr-int v29, v29, v10

    .line 1202
    .line 1203
    and-int/lit8 v29, v29, 0x1

    .line 1204
    .line 1205
    or-int v11, v11, v29

    .line 1206
    .line 1207
    int-to-byte v11, v11

    .line 1208
    shl-int/lit8 v11, v11, 0x1

    .line 1209
    .line 1210
    int-to-byte v11, v11

    .line 1211
    add-int/lit8 v29, v4, 0x4

    .line 1212
    .line 1213
    aget-short v29, v20, v29

    .line 1214
    .line 1215
    ushr-int v29, v29, v10

    .line 1216
    .line 1217
    and-int/lit8 v29, v29, 0x1

    .line 1218
    .line 1219
    or-int v11, v11, v29

    .line 1220
    .line 1221
    int-to-byte v11, v11

    .line 1222
    shl-int/lit8 v11, v11, 0x1

    .line 1223
    .line 1224
    int-to-byte v11, v11

    .line 1225
    add-int/lit8 v29, v4, 0x3

    .line 1226
    .line 1227
    aget-short v29, v20, v29

    .line 1228
    .line 1229
    ushr-int v29, v29, v10

    .line 1230
    .line 1231
    and-int/lit8 v29, v29, 0x1

    .line 1232
    .line 1233
    or-int v11, v11, v29

    .line 1234
    .line 1235
    int-to-byte v11, v11

    .line 1236
    shl-int/lit8 v11, v11, 0x1

    .line 1237
    .line 1238
    int-to-byte v11, v11

    .line 1239
    add-int/lit8 v29, v4, 0x2

    .line 1240
    .line 1241
    aget-short v29, v20, v29

    .line 1242
    .line 1243
    ushr-int v29, v29, v10

    .line 1244
    .line 1245
    and-int/lit8 v29, v29, 0x1

    .line 1246
    .line 1247
    or-int v11, v11, v29

    .line 1248
    .line 1249
    int-to-byte v11, v11

    .line 1250
    shl-int/lit8 v11, v11, 0x1

    .line 1251
    .line 1252
    int-to-byte v11, v11

    .line 1253
    add-int/lit8 v29, v4, 0x1

    .line 1254
    .line 1255
    aget-short v29, v20, v29

    .line 1256
    .line 1257
    ushr-int v29, v29, v10

    .line 1258
    .line 1259
    and-int/lit8 v29, v29, 0x1

    .line 1260
    .line 1261
    or-int v11, v11, v29

    .line 1262
    .line 1263
    int-to-byte v11, v11

    .line 1264
    shl-int/lit8 v11, v11, 0x1

    .line 1265
    .line 1266
    int-to-byte v11, v11

    .line 1267
    aget-short v29, v20, v4

    .line 1268
    .line 1269
    ushr-int v29, v29, v10

    .line 1270
    .line 1271
    and-int/lit8 v29, v29, 0x1

    .line 1272
    .line 1273
    or-int v11, v11, v29

    .line 1274
    .line 1275
    int-to-byte v11, v11

    .line 1276
    mul-int v29, v2, v9

    .line 1277
    .line 1278
    add-int v29, v29, v10

    .line 1279
    .line 1280
    aget-object v29, v1, v29

    .line 1281
    .line 1282
    div-int/lit8 v30, v4, 0x8

    .line 1283
    .line 1284
    aput-byte v11, v29, v30

    .line 1285
    .line 1286
    add-int/lit8 v10, v10, 0x1

    .line 1287
    .line 1288
    goto :goto_1a

    .line 1289
    :cond_1e
    add-int/lit8 v4, v4, 0x8

    .line 1290
    .line 1291
    goto :goto_19

    .line 1292
    :cond_1f
    const/4 v4, 0x0

    .line 1293
    :goto_1b
    if-ge v4, v5, :cond_20

    .line 1294
    .line 1295
    aget-short v10, v20, v4

    .line 1296
    .line 1297
    aget-short v11, v3, v4

    .line 1298
    .line 1299
    invoke-virtual {v7, v10, v11}, Ln8/e;->a(SS)S

    .line 1300
    .line 1301
    .line 1302
    move-result v10

    .line 1303
    aput-short v10, v20, v4

    .line 1304
    .line 1305
    add-int/lit8 v4, v4, 0x1

    .line 1306
    .line 1307
    goto :goto_1b

    .line 1308
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 1309
    .line 1310
    goto/16 :goto_18

    .line 1311
    .line 1312
    :cond_21
    const/4 v2, 0x0

    .line 1313
    :goto_1c
    add-int/lit8 v3, v12, 0x7

    .line 1314
    .line 1315
    div-int/lit8 v3, v3, 0x8

    .line 1316
    .line 1317
    if-ge v2, v3, :cond_3d

    .line 1318
    .line 1319
    move/from16 v7, v22

    .line 1320
    .line 1321
    const/4 v3, 0x0

    .line 1322
    :goto_1d
    if-ge v3, v7, :cond_22

    .line 1323
    .line 1324
    mul-int/lit8 v7, v2, 0x8

    .line 1325
    .line 1326
    add-int/2addr v7, v3

    .line 1327
    if-lt v7, v12, :cond_23

    .line 1328
    .line 1329
    :cond_22
    move-object/from16 v31, v1

    .line 1330
    .line 1331
    move/from16 v33, v2

    .line 1332
    .line 1333
    goto/16 :goto_34

    .line 1334
    .line 1335
    :cond_23
    iget-boolean v8, v14, Ln8/a;->j:Z

    .line 1336
    .line 1337
    if-eqz v8, :cond_36

    .line 1338
    .line 1339
    add-int/lit8 v8, v12, -0x20

    .line 1340
    .line 1341
    if-ne v7, v8, :cond_36

    .line 1342
    .line 1343
    const/16 v9, 0x40

    .line 1344
    .line 1345
    new-array v10, v9, [J

    .line 1346
    .line 1347
    const/16 v9, 0x20

    .line 1348
    .line 1349
    new-array v11, v9, [J

    .line 1350
    .line 1351
    const/16 v20, 0x7

    .line 1352
    .line 1353
    const/16 v4, 0x9

    .line 1354
    .line 1355
    new-array v9, v4, [B

    .line 1356
    .line 1357
    div-int/lit8 v4, v8, 0x8

    .line 1358
    .line 1359
    rem-int/lit8 v30, v8, 0x8

    .line 1360
    .line 1361
    if-eqz v28, :cond_26

    .line 1362
    .line 1363
    move-object/from16 v31, v1

    .line 1364
    .line 1365
    move/from16 v33, v2

    .line 1366
    .line 1367
    const/4 v1, 0x0

    .line 1368
    :goto_1e
    const/16 v2, 0x20

    .line 1369
    .line 1370
    if-ge v1, v2, :cond_27

    .line 1371
    .line 1372
    move/from16 v34, v1

    .line 1373
    .line 1374
    const/4 v2, 0x0

    .line 1375
    :goto_1f
    const/16 v1, 0x9

    .line 1376
    .line 1377
    if-ge v2, v1, :cond_24

    .line 1378
    .line 1379
    add-int v1, v8, v34

    .line 1380
    .line 1381
    aget-object v1, v31, v1

    .line 1382
    .line 1383
    add-int v35, v4, v2

    .line 1384
    .line 1385
    aget-byte v1, v1, v35

    .line 1386
    .line 1387
    aput-byte v1, v9, v2

    .line 1388
    .line 1389
    add-int/lit8 v2, v2, 0x1

    .line 1390
    .line 1391
    goto :goto_1f

    .line 1392
    :cond_24
    const/4 v1, 0x0

    .line 1393
    :goto_20
    const/16 v2, 0x8

    .line 1394
    .line 1395
    if-ge v1, v2, :cond_25

    .line 1396
    .line 1397
    aget-byte v2, v9, v1

    .line 1398
    .line 1399
    and-int/lit16 v2, v2, 0xff

    .line 1400
    .line 1401
    shr-int v2, v2, v30

    .line 1402
    .line 1403
    add-int/lit8 v35, v1, 0x1

    .line 1404
    .line 1405
    aget-byte v36, v9, v35

    .line 1406
    .line 1407
    rsub-int/lit8 v37, v30, 0x8

    .line 1408
    .line 1409
    shl-int v36, v36, v37

    .line 1410
    .line 1411
    or-int v2, v2, v36

    .line 1412
    .line 1413
    int-to-byte v2, v2

    .line 1414
    aput-byte v2, v9, v1

    .line 1415
    .line 1416
    move/from16 v1, v35

    .line 1417
    .line 1418
    goto :goto_20

    .line 1419
    :cond_25
    const/4 v1, 0x0

    .line 1420
    invoke-static {v1, v9}, Ls2/h0;->z(I[B)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v35

    .line 1424
    aput-wide v35, v10, v34

    .line 1425
    .line 1426
    add-int/lit8 v1, v34, 0x1

    .line 1427
    .line 1428
    goto :goto_1e

    .line 1429
    :cond_26
    move-object/from16 v31, v1

    .line 1430
    .line 1431
    move/from16 v33, v2

    .line 1432
    .line 1433
    const/4 v1, 0x0

    .line 1434
    :goto_21
    const/16 v2, 0x20

    .line 1435
    .line 1436
    if-ge v1, v2, :cond_27

    .line 1437
    .line 1438
    add-int v26, v8, v1

    .line 1439
    .line 1440
    aget-object v2, v31, v26

    .line 1441
    .line 1442
    invoke-static {v4, v2}, Ls2/h0;->z(I[B)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v35

    .line 1446
    aput-wide v35, v10, v1

    .line 1447
    .line 1448
    add-int/lit8 v1, v1, 0x1

    .line 1449
    .line 1450
    goto :goto_21

    .line 1451
    :cond_27
    const/4 v1, 0x0

    .line 1452
    const/16 v2, 0x20

    .line 1453
    .line 1454
    :goto_22
    if-ge v1, v2, :cond_2d

    .line 1455
    .line 1456
    aget-wide v34, v10, v1

    .line 1457
    .line 1458
    add-int/lit8 v36, v1, 0x1

    .line 1459
    .line 1460
    move/from16 v37, v1

    .line 1461
    .line 1462
    move/from16 v1, v36

    .line 1463
    .line 1464
    :goto_23
    if-ge v1, v2, :cond_28

    .line 1465
    .line 1466
    aget-wide v38, v10, v1

    .line 1467
    .line 1468
    or-long v34, v34, v38

    .line 1469
    .line 1470
    add-int/lit8 v1, v1, 0x1

    .line 1471
    .line 1472
    const/16 v2, 0x20

    .line 1473
    .line 1474
    goto :goto_23

    .line 1475
    :cond_28
    cmp-long v1, v34, v16

    .line 1476
    .line 1477
    if-nez v1, :cond_29

    .line 1478
    .line 1479
    goto/16 :goto_39

    .line 1480
    .line 1481
    :cond_29
    move/from16 v39, v3

    .line 1482
    .line 1483
    const/4 v1, 0x0

    .line 1484
    const/4 v2, 0x0

    .line 1485
    const/16 v38, 0x0

    .line 1486
    .line 1487
    :goto_24
    const/16 v3, 0x40

    .line 1488
    .line 1489
    if-ge v1, v3, :cond_2a

    .line 1490
    .line 1491
    shr-long v40, v34, v1

    .line 1492
    .line 1493
    move-object v3, v10

    .line 1494
    move-object/from16 v42, v11

    .line 1495
    .line 1496
    and-long v10, v40, v18

    .line 1497
    .line 1498
    long-to-int v10, v10

    .line 1499
    or-int v38, v38, v10

    .line 1500
    .line 1501
    xor-int/lit8 v11, v38, 0x1

    .line 1502
    .line 1503
    xor-int/lit8 v10, v10, 0x1

    .line 1504
    .line 1505
    and-int/2addr v10, v11

    .line 1506
    add-int/2addr v2, v10

    .line 1507
    add-int/lit8 v1, v1, 0x1

    .line 1508
    .line 1509
    move-object v10, v3

    .line 1510
    move-object/from16 v11, v42

    .line 1511
    .line 1512
    goto :goto_24

    .line 1513
    :cond_2a
    move-object v3, v10

    .line 1514
    move-object/from16 v42, v11

    .line 1515
    .line 1516
    int-to-long v10, v2

    .line 1517
    aput-wide v10, v42, v37

    .line 1518
    .line 1519
    move/from16 v1, v36

    .line 1520
    .line 1521
    :goto_25
    const/16 v10, 0x20

    .line 1522
    .line 1523
    if-ge v1, v10, :cond_2b

    .line 1524
    .line 1525
    aget-wide v10, v3, v37

    .line 1526
    .line 1527
    shr-long v34, v10, v2

    .line 1528
    .line 1529
    and-long v34, v34, v18

    .line 1530
    .line 1531
    sub-long v34, v34, v18

    .line 1532
    .line 1533
    aget-wide v40, v3, v1

    .line 1534
    .line 1535
    and-long v34, v40, v34

    .line 1536
    .line 1537
    xor-long v10, v10, v34

    .line 1538
    .line 1539
    aput-wide v10, v3, v37

    .line 1540
    .line 1541
    add-int/lit8 v1, v1, 0x1

    .line 1542
    .line 1543
    goto :goto_25

    .line 1544
    :cond_2b
    move/from16 v1, v36

    .line 1545
    .line 1546
    :goto_26
    if-ge v1, v10, :cond_2c

    .line 1547
    .line 1548
    aget-wide v10, v3, v1

    .line 1549
    .line 1550
    shr-long v34, v10, v2

    .line 1551
    .line 1552
    move/from16 v40, v1

    .line 1553
    .line 1554
    move/from16 v38, v2

    .line 1555
    .line 1556
    and-long v1, v34, v18

    .line 1557
    .line 1558
    neg-long v1, v1

    .line 1559
    aget-wide v34, v3, v37

    .line 1560
    .line 1561
    and-long v1, v34, v1

    .line 1562
    .line 1563
    xor-long/2addr v1, v10

    .line 1564
    aput-wide v1, v3, v40

    .line 1565
    .line 1566
    add-int/lit8 v1, v40, 0x1

    .line 1567
    .line 1568
    move/from16 v2, v38

    .line 1569
    .line 1570
    const/16 v10, 0x20

    .line 1571
    .line 1572
    goto :goto_26

    .line 1573
    :cond_2c
    move v2, v10

    .line 1574
    move/from16 v1, v36

    .line 1575
    .line 1576
    move-object/from16 v11, v42

    .line 1577
    .line 1578
    move-object v10, v3

    .line 1579
    move/from16 v3, v39

    .line 1580
    .line 1581
    goto :goto_22

    .line 1582
    :cond_2d
    move/from16 v39, v3

    .line 1583
    .line 1584
    move-object/from16 v42, v11

    .line 1585
    .line 1586
    const/4 v1, 0x0

    .line 1587
    :goto_27
    if-ge v1, v2, :cond_2f

    .line 1588
    .line 1589
    add-int/lit8 v2, v1, 0x1

    .line 1590
    .line 1591
    move v3, v2

    .line 1592
    :goto_28
    const/16 v10, 0x40

    .line 1593
    .line 1594
    if-ge v3, v10, :cond_2e

    .line 1595
    .line 1596
    add-int v11, v8, v1

    .line 1597
    .line 1598
    aget-short v10, v23, v11

    .line 1599
    .line 1600
    add-int v34, v8, v3

    .line 1601
    .line 1602
    aget-short v35, v23, v34

    .line 1603
    .line 1604
    move/from16 v36, v1

    .line 1605
    .line 1606
    xor-int v1, v10, v35

    .line 1607
    .line 1608
    move/from16 v35, v2

    .line 1609
    .line 1610
    int-to-long v1, v1

    .line 1611
    move-wide/from16 v37, v1

    .line 1612
    .line 1613
    int-to-short v1, v3

    .line 1614
    move/from16 v40, v1

    .line 1615
    .line 1616
    aget-wide v1, v42, v36

    .line 1617
    .line 1618
    long-to-int v1, v1

    .line 1619
    int-to-short v1, v1

    .line 1620
    xor-int v1, v40, v1

    .line 1621
    .line 1622
    int-to-long v1, v1

    .line 1623
    sub-long v1, v1, v18

    .line 1624
    .line 1625
    ushr-long v1, v1, p0

    .line 1626
    .line 1627
    neg-long v1, v1

    .line 1628
    and-long v1, v37, v1

    .line 1629
    .line 1630
    move-wide/from16 v37, v1

    .line 1631
    .line 1632
    int-to-long v1, v10

    .line 1633
    xor-long v1, v1, v37

    .line 1634
    .line 1635
    long-to-int v1, v1

    .line 1636
    int-to-short v1, v1

    .line 1637
    aput-short v1, v23, v11

    .line 1638
    .line 1639
    aget-short v1, v23, v34

    .line 1640
    .line 1641
    int-to-long v1, v1

    .line 1642
    xor-long v1, v1, v37

    .line 1643
    .line 1644
    long-to-int v1, v1

    .line 1645
    int-to-short v1, v1

    .line 1646
    aput-short v1, v23, v34

    .line 1647
    .line 1648
    add-int/lit8 v3, v3, 0x1

    .line 1649
    .line 1650
    move/from16 v2, v35

    .line 1651
    .line 1652
    move/from16 v1, v36

    .line 1653
    .line 1654
    goto :goto_28

    .line 1655
    :cond_2e
    move/from16 v35, v2

    .line 1656
    .line 1657
    move/from16 v1, v35

    .line 1658
    .line 1659
    const/16 v2, 0x20

    .line 1660
    .line 1661
    goto :goto_27

    .line 1662
    :cond_2f
    const/4 v1, 0x0

    .line 1663
    :goto_29
    if-ge v1, v12, :cond_37

    .line 1664
    .line 1665
    if-eqz v28, :cond_32

    .line 1666
    .line 1667
    const/4 v2, 0x0

    .line 1668
    const/16 v3, 0x9

    .line 1669
    .line 1670
    :goto_2a
    if-ge v2, v3, :cond_30

    .line 1671
    .line 1672
    aget-object v8, v31, v1

    .line 1673
    .line 1674
    add-int v10, v4, v2

    .line 1675
    .line 1676
    aget-byte v8, v8, v10

    .line 1677
    .line 1678
    aput-byte v8, v9, v2

    .line 1679
    .line 1680
    add-int/lit8 v2, v2, 0x1

    .line 1681
    .line 1682
    goto :goto_2a

    .line 1683
    :cond_30
    const/4 v2, 0x0

    .line 1684
    :goto_2b
    const/16 v8, 0x8

    .line 1685
    .line 1686
    if-ge v2, v8, :cond_31

    .line 1687
    .line 1688
    aget-byte v8, v9, v2

    .line 1689
    .line 1690
    and-int/lit16 v8, v8, 0xff

    .line 1691
    .line 1692
    shr-int v8, v8, v30

    .line 1693
    .line 1694
    add-int/lit8 v10, v2, 0x1

    .line 1695
    .line 1696
    aget-byte v11, v9, v10

    .line 1697
    .line 1698
    rsub-int/lit8 v29, v30, 0x8

    .line 1699
    .line 1700
    shl-int v11, v11, v29

    .line 1701
    .line 1702
    or-int/2addr v8, v11

    .line 1703
    int-to-byte v8, v8

    .line 1704
    aput-byte v8, v9, v2

    .line 1705
    .line 1706
    move v2, v10

    .line 1707
    goto :goto_2b

    .line 1708
    :cond_31
    const/4 v2, 0x0

    .line 1709
    invoke-static {v2, v9}, Ls2/h0;->z(I[B)J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v10

    .line 1713
    goto :goto_2c

    .line 1714
    :cond_32
    const/16 v3, 0x9

    .line 1715
    .line 1716
    aget-object v2, v31, v1

    .line 1717
    .line 1718
    invoke-static {v4, v2}, Ls2/h0;->z(I[B)J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v10

    .line 1722
    :goto_2c
    const/4 v2, 0x0

    .line 1723
    :goto_2d
    const/16 v8, 0x20

    .line 1724
    .line 1725
    if-ge v2, v8, :cond_33

    .line 1726
    .line 1727
    shr-long v34, v10, v2

    .line 1728
    .line 1729
    move v8, v4

    .line 1730
    aget-wide v3, v42, v2

    .line 1731
    .line 1732
    long-to-int v3, v3

    .line 1733
    shr-long v36, v10, v3

    .line 1734
    .line 1735
    xor-long v34, v34, v36

    .line 1736
    .line 1737
    and-long v34, v34, v18

    .line 1738
    .line 1739
    shl-long v3, v34, v3

    .line 1740
    .line 1741
    xor-long/2addr v3, v10

    .line 1742
    shl-long v10, v34, v2

    .line 1743
    .line 1744
    xor-long/2addr v10, v3

    .line 1745
    add-int/lit8 v2, v2, 0x1

    .line 1746
    .line 1747
    move v4, v8

    .line 1748
    const/16 v3, 0x9

    .line 1749
    .line 1750
    goto :goto_2d

    .line 1751
    :cond_33
    move v8, v4

    .line 1752
    if-eqz v28, :cond_35

    .line 1753
    .line 1754
    const/4 v2, 0x0

    .line 1755
    invoke-static {v10, v11, v9, v2}, La/a;->X(J[BI)V

    .line 1756
    .line 1757
    .line 1758
    aget-object v2, v31, v1

    .line 1759
    .line 1760
    add-int/lit8 v4, v8, 0x8

    .line 1761
    .line 1762
    aget-byte v3, v2, v4

    .line 1763
    .line 1764
    and-int/lit16 v3, v3, 0xff

    .line 1765
    .line 1766
    ushr-int v3, v3, v30

    .line 1767
    .line 1768
    shl-int v3, v3, v30

    .line 1769
    .line 1770
    aget-byte v10, v9, v20

    .line 1771
    .line 1772
    and-int/lit16 v10, v10, 0xff

    .line 1773
    .line 1774
    rsub-int/lit8 v11, v30, 0x8

    .line 1775
    .line 1776
    ushr-int/2addr v10, v11

    .line 1777
    or-int/2addr v3, v10

    .line 1778
    int-to-byte v3, v3

    .line 1779
    aput-byte v3, v2, v4

    .line 1780
    .line 1781
    const/16 v25, 0x0

    .line 1782
    .line 1783
    aget-byte v3, v9, v25

    .line 1784
    .line 1785
    and-int/lit16 v3, v3, 0xff

    .line 1786
    .line 1787
    shl-int v3, v3, v30

    .line 1788
    .line 1789
    aget-byte v4, v2, v8

    .line 1790
    .line 1791
    and-int/lit16 v4, v4, 0xff

    .line 1792
    .line 1793
    shl-int/2addr v4, v11

    .line 1794
    ushr-int/2addr v4, v11

    .line 1795
    or-int/2addr v3, v4

    .line 1796
    int-to-byte v3, v3

    .line 1797
    aput-byte v3, v2, v8

    .line 1798
    .line 1799
    move/from16 v2, v20

    .line 1800
    .line 1801
    move/from16 v3, v21

    .line 1802
    .line 1803
    :goto_2e
    if-lt v2, v3, :cond_34

    .line 1804
    .line 1805
    aget-object v3, v31, v1

    .line 1806
    .line 1807
    add-int v4, v8, v2

    .line 1808
    .line 1809
    aget-byte v10, v9, v2

    .line 1810
    .line 1811
    and-int/lit16 v10, v10, 0xff

    .line 1812
    .line 1813
    shl-int v10, v10, v30

    .line 1814
    .line 1815
    add-int/lit8 v34, v2, -0x1

    .line 1816
    .line 1817
    move/from16 v35, v1

    .line 1818
    .line 1819
    aget-byte v1, v9, v34

    .line 1820
    .line 1821
    and-int/lit16 v1, v1, 0xff

    .line 1822
    .line 1823
    ushr-int/2addr v1, v11

    .line 1824
    or-int/2addr v1, v10

    .line 1825
    int-to-byte v1, v1

    .line 1826
    aput-byte v1, v3, v4

    .line 1827
    .line 1828
    add-int/lit8 v2, v2, -0x1

    .line 1829
    .line 1830
    move/from16 v1, v35

    .line 1831
    .line 1832
    const/4 v3, 0x1

    .line 1833
    goto :goto_2e

    .line 1834
    :cond_34
    move/from16 v35, v1

    .line 1835
    .line 1836
    goto :goto_2f

    .line 1837
    :cond_35
    move/from16 v35, v1

    .line 1838
    .line 1839
    aget-object v1, v31, v35

    .line 1840
    .line 1841
    invoke-static {v10, v11, v1, v8}, La/a;->X(J[BI)V

    .line 1842
    .line 1843
    .line 1844
    :goto_2f
    add-int/lit8 v1, v35, 0x1

    .line 1845
    .line 1846
    move v4, v8

    .line 1847
    const/16 v21, 0x1

    .line 1848
    .line 1849
    goto/16 :goto_29

    .line 1850
    .line 1851
    :cond_36
    move-object/from16 v31, v1

    .line 1852
    .line 1853
    move/from16 v33, v2

    .line 1854
    .line 1855
    move/from16 v39, v3

    .line 1856
    .line 1857
    const/16 v20, 0x7

    .line 1858
    .line 1859
    :cond_37
    add-int/lit8 v1, v7, 0x1

    .line 1860
    .line 1861
    :goto_30
    if-ge v1, v12, :cond_39

    .line 1862
    .line 1863
    aget-object v2, v31, v7

    .line 1864
    .line 1865
    aget-byte v2, v2, v33

    .line 1866
    .line 1867
    aget-object v3, v31, v1

    .line 1868
    .line 1869
    aget-byte v3, v3, v33

    .line 1870
    .line 1871
    xor-int/2addr v2, v3

    .line 1872
    int-to-byte v2, v2

    .line 1873
    shr-int v2, v2, v39

    .line 1874
    .line 1875
    int-to-byte v2, v2

    .line 1876
    const/16 v21, 0x1

    .line 1877
    .line 1878
    and-int/lit8 v2, v2, 0x1

    .line 1879
    .line 1880
    int-to-byte v2, v2

    .line 1881
    neg-int v2, v2

    .line 1882
    int-to-byte v2, v2

    .line 1883
    const/4 v3, 0x0

    .line 1884
    :goto_31
    if-ge v3, v6, :cond_38

    .line 1885
    .line 1886
    aget-object v4, v31, v7

    .line 1887
    .line 1888
    aget-byte v8, v4, v3

    .line 1889
    .line 1890
    aget-object v9, v31, v1

    .line 1891
    .line 1892
    aget-byte v9, v9, v3

    .line 1893
    .line 1894
    and-int/2addr v9, v2

    .line 1895
    xor-int/2addr v8, v9

    .line 1896
    int-to-byte v8, v8

    .line 1897
    aput-byte v8, v4, v3

    .line 1898
    .line 1899
    add-int/lit8 v3, v3, 0x1

    .line 1900
    .line 1901
    goto :goto_31

    .line 1902
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 1903
    .line 1904
    goto :goto_30

    .line 1905
    :cond_39
    aget-object v1, v31, v7

    .line 1906
    .line 1907
    aget-byte v1, v1, v33

    .line 1908
    .line 1909
    shr-int v1, v1, v39

    .line 1910
    .line 1911
    const/16 v21, 0x1

    .line 1912
    .line 1913
    and-int/lit8 v1, v1, 0x1

    .line 1914
    .line 1915
    if-nez v1, :cond_3a

    .line 1916
    .line 1917
    goto/16 :goto_39

    .line 1918
    .line 1919
    :cond_3a
    const/4 v1, 0x0

    .line 1920
    :goto_32
    if-ge v1, v12, :cond_3c

    .line 1921
    .line 1922
    if-eq v1, v7, :cond_3b

    .line 1923
    .line 1924
    aget-object v2, v31, v1

    .line 1925
    .line 1926
    aget-byte v2, v2, v33

    .line 1927
    .line 1928
    shr-int v2, v2, v39

    .line 1929
    .line 1930
    int-to-byte v2, v2

    .line 1931
    and-int/lit8 v2, v2, 0x1

    .line 1932
    .line 1933
    int-to-byte v2, v2

    .line 1934
    neg-int v2, v2

    .line 1935
    int-to-byte v2, v2

    .line 1936
    const/4 v3, 0x0

    .line 1937
    :goto_33
    if-ge v3, v6, :cond_3b

    .line 1938
    .line 1939
    aget-object v4, v31, v1

    .line 1940
    .line 1941
    aget-byte v8, v4, v3

    .line 1942
    .line 1943
    aget-object v9, v31, v7

    .line 1944
    .line 1945
    aget-byte v9, v9, v3

    .line 1946
    .line 1947
    and-int/2addr v9, v2

    .line 1948
    xor-int/2addr v8, v9

    .line 1949
    int-to-byte v8, v8

    .line 1950
    aput-byte v8, v4, v3

    .line 1951
    .line 1952
    add-int/lit8 v3, v3, 0x1

    .line 1953
    .line 1954
    goto :goto_33

    .line 1955
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 1956
    .line 1957
    const/16 v21, 0x1

    .line 1958
    .line 1959
    goto :goto_32

    .line 1960
    :cond_3c
    add-int/lit8 v3, v39, 0x1

    .line 1961
    .line 1962
    move-object/from16 v1, v31

    .line 1963
    .line 1964
    move/from16 v2, v33

    .line 1965
    .line 1966
    const/16 v7, 0x8

    .line 1967
    .line 1968
    const/16 v21, 0x1

    .line 1969
    .line 1970
    goto/16 :goto_1d

    .line 1971
    .line 1972
    :goto_34
    add-int/lit8 v2, v33, 0x1

    .line 1973
    .line 1974
    move-object/from16 v1, v31

    .line 1975
    .line 1976
    const/16 v21, 0x1

    .line 1977
    .line 1978
    const/16 v22, 0x8

    .line 1979
    .line 1980
    goto/16 :goto_1c

    .line 1981
    .line 1982
    :cond_3d
    move-object/from16 v31, v1

    .line 1983
    .line 1984
    const/16 v20, 0x7

    .line 1985
    .line 1986
    if-eqz v28, :cond_3f

    .line 1987
    .line 1988
    rem-int/lit8 v1, v12, 0x8

    .line 1989
    .line 1990
    const/4 v2, 0x0

    .line 1991
    const/4 v3, 0x0

    .line 1992
    :goto_35
    if-ge v2, v12, :cond_41

    .line 1993
    .line 1994
    add-int/lit8 v4, v12, -0x1

    .line 1995
    .line 1996
    const/16 v22, 0x8

    .line 1997
    .line 1998
    div-int/lit8 v4, v4, 0x8

    .line 1999
    .line 2000
    :goto_36
    const/16 v21, 0x1

    .line 2001
    .line 2002
    add-int/lit8 v5, v6, -0x1

    .line 2003
    .line 2004
    if-ge v4, v5, :cond_3e

    .line 2005
    .line 2006
    add-int/lit8 v5, v3, 0x1

    .line 2007
    .line 2008
    aget-object v7, v31, v2

    .line 2009
    .line 2010
    aget-byte v8, v7, v4

    .line 2011
    .line 2012
    and-int/lit16 v8, v8, 0xff

    .line 2013
    .line 2014
    ushr-int/2addr v8, v1

    .line 2015
    add-int/lit8 v4, v4, 0x1

    .line 2016
    .line 2017
    aget-byte v7, v7, v4

    .line 2018
    .line 2019
    rsub-int/lit8 v9, v1, 0x8

    .line 2020
    .line 2021
    shl-int/2addr v7, v9

    .line 2022
    or-int/2addr v7, v8

    .line 2023
    int-to-byte v7, v7

    .line 2024
    aput-byte v7, v27, v3

    .line 2025
    .line 2026
    move v3, v5

    .line 2027
    goto :goto_36

    .line 2028
    :cond_3e
    add-int/lit8 v5, v3, 0x1

    .line 2029
    .line 2030
    aget-object v7, v31, v2

    .line 2031
    .line 2032
    aget-byte v4, v7, v4

    .line 2033
    .line 2034
    and-int/lit16 v4, v4, 0xff

    .line 2035
    .line 2036
    ushr-int/2addr v4, v1

    .line 2037
    int-to-byte v4, v4

    .line 2038
    aput-byte v4, v27, v3

    .line 2039
    .line 2040
    add-int/lit8 v2, v2, 0x1

    .line 2041
    .line 2042
    move v3, v5

    .line 2043
    goto :goto_35

    .line 2044
    :cond_3f
    const/4 v1, 0x0

    .line 2045
    :goto_37
    if-ge v1, v12, :cond_41

    .line 2046
    .line 2047
    const/4 v2, 0x0

    .line 2048
    const/4 v3, 0x0

    .line 2049
    :goto_38
    sub-int v4, v5, v12

    .line 2050
    .line 2051
    add-int/lit8 v4, v4, 0x7

    .line 2052
    .line 2053
    const/16 v22, 0x8

    .line 2054
    .line 2055
    div-int/lit8 v4, v4, 0x8

    .line 2056
    .line 2057
    if-ge v2, v4, :cond_40

    .line 2058
    .line 2059
    mul-int/2addr v4, v1

    .line 2060
    add-int/2addr v4, v3

    .line 2061
    aget-object v6, v31, v1

    .line 2062
    .line 2063
    div-int/lit8 v7, v12, 0x8

    .line 2064
    .line 2065
    add-int/2addr v7, v2

    .line 2066
    aget-byte v6, v6, v7

    .line 2067
    .line 2068
    aput-byte v6, v27, v4

    .line 2069
    .line 2070
    const/16 v21, 0x1

    .line 2071
    .line 2072
    add-int/lit8 v3, v3, 0x1

    .line 2073
    .line 2074
    add-int/lit8 v2, v2, 0x1

    .line 2075
    .line 2076
    goto :goto_38

    .line 2077
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 2078
    .line 2079
    goto :goto_37

    .line 2080
    :cond_41
    :goto_39
    invoke-direct {v13, v15}, Ll8/b;-><init>([B)V

    .line 2081
    .line 2082
    .line 2083
    new-instance v1, Ll8/a;

    .line 2084
    .line 2085
    iget-object v2, v0, Ln8/c;->f:[B

    .line 2086
    .line 2087
    const/16 v10, 0x20

    .line 2088
    .line 2089
    const/4 v12, 0x0

    .line 2090
    invoke-static {v12, v2, v10}, Ls2/v;->h(I[BI)[B

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    iget-object v3, v0, Ln8/c;->f:[B

    .line 2095
    .line 2096
    const/16 v4, 0x28

    .line 2097
    .line 2098
    invoke-static {v10, v3, v4}, Ls2/v;->h(I[BI)[B

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    iget-object v5, v0, Ln8/c;->f:[B

    .line 2103
    .line 2104
    iget-object v6, v0, Lb9/b;->b:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v6, Ln8/b;

    .line 2107
    .line 2108
    iget v6, v6, Ln8/b;->a:I

    .line 2109
    .line 2110
    const/16 v24, 0x2

    .line 2111
    .line 2112
    mul-int/lit8 v6, v6, 0x2

    .line 2113
    .line 2114
    add-int/2addr v6, v4

    .line 2115
    invoke-static {v4, v5, v6}, Ls2/v;->h(I[BI)[B

    .line 2116
    .line 2117
    .line 2118
    move-result-object v5

    .line 2119
    iget-object v6, v0, Ln8/c;->f:[B

    .line 2120
    .line 2121
    iget-object v7, v0, Lb9/b;->b:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v7, Ln8/b;

    .line 2124
    .line 2125
    iget v7, v7, Ln8/b;->a:I

    .line 2126
    .line 2127
    mul-int/lit8 v7, v7, 0x2

    .line 2128
    .line 2129
    add-int/2addr v7, v4

    .line 2130
    array-length v4, v6

    .line 2131
    const/16 v26, 0x20

    .line 2132
    .line 2133
    add-int/lit8 v4, v4, -0x20

    .line 2134
    .line 2135
    invoke-static {v7, v6, v4}, Ls2/v;->h(I[BI)[B

    .line 2136
    .line 2137
    .line 2138
    move-result-object v4

    .line 2139
    iget-object v0, v0, Ln8/c;->f:[B

    .line 2140
    .line 2141
    array-length v6, v0

    .line 2142
    add-int/lit8 v6, v6, -0x20

    .line 2143
    .line 2144
    array-length v7, v0

    .line 2145
    invoke-static {v6, v0, v7}, Ls2/v;->h(I[BI)[B

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2150
    .line 2151
    .line 2152
    const/4 v12, 0x0

    .line 2153
    iput v12, v1, Ll8/a;->b:I

    .line 2154
    .line 2155
    invoke-static {v2}, Ls2/v;->b([B)[B

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    iput-object v2, v1, Ll8/a;->f:[B

    .line 2160
    .line 2161
    invoke-static {v3}, Ls2/v;->b([B)[B

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    iput-object v2, v1, Ll8/a;->i:[B

    .line 2166
    .line 2167
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    iput-object v2, v1, Ll8/a;->n:[B

    .line 2172
    .line 2173
    invoke-static {v4}, Ls2/v;->b([B)[B

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    iput-object v2, v1, Ll8/a;->p:[B

    .line 2178
    .line 2179
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    iput-object v0, v1, Ll8/a;->y:[B

    .line 2184
    .line 2185
    iput-object v13, v1, Ll8/a;->z:Ll8/b;

    .line 2186
    .line 2187
    new-instance v0, Lk7/b;

    .line 2188
    .line 2189
    move-object/from16 v2, p1

    .line 2190
    .line 2191
    move-object/from16 v3, v32

    .line 2192
    .line 2193
    const/4 v4, 0x0

    .line 2194
    invoke-direct {v0, v3, v1, v2, v4}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    .line 2195
    .line 2196
    .line 2197
    return-object v0

    .line 2198
    :cond_42
    move-object v2, v1

    .line 2199
    move/from16 v20, v8

    .line 2200
    .line 2201
    const-wide/16 v16, 0x0

    .line 2202
    .line 2203
    const-wide/16 v18, 0x1

    .line 2204
    .line 2205
    instance-of v1, v0, Ld9/u;

    .line 2206
    .line 2207
    if-eqz v1, :cond_45

    .line 2208
    .line 2209
    check-cast v0, Ld9/u;

    .line 2210
    .line 2211
    new-instance v1, Lq7/a;

    .line 2212
    .line 2213
    sget-object v3, Ll8/g;->f:Lu6/p;

    .line 2214
    .line 2215
    new-instance v4, Ll8/k;

    .line 2216
    .line 2217
    iget-object v5, v0, Ld9/u;->f:Ld9/s;

    .line 2218
    .line 2219
    iget v5, v5, Ld9/s;->b:I

    .line 2220
    .line 2221
    iget-object v6, v0, La9/a;->b:Ljava/lang/String;

    .line 2222
    .line 2223
    invoke-static {v6}, Lc9/c;->h(Ljava/lang/String;)Lq7/a;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v6

    .line 2227
    invoke-direct {v4, v5, v6}, Ll8/k;-><init>(ILq7/a;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-direct {v1, v3, v4}, Lq7/a;-><init>(Lu6/p;Lu6/m;)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v3, Lk7/b;

    .line 2234
    .line 2235
    invoke-virtual {v0}, Ld9/u;->getEncoded()[B

    .line 2236
    .line 2237
    .line 2238
    move-result-object v4

    .line 2239
    iget-object v0, v0, Ld9/u;->f:Ld9/s;

    .line 2240
    .line 2241
    iget v5, v0, Ld9/s;->f:I

    .line 2242
    .line 2243
    iget v0, v0, Ld9/s;->b:I

    .line 2244
    .line 2245
    move/from16 v6, v20

    .line 2246
    .line 2247
    invoke-static {v6, v4}, Ly9/a;->e(I[B)J

    .line 2248
    .line 2249
    .line 2250
    move-result-wide v7

    .line 2251
    long-to-int v10, v7

    .line 2252
    int-to-long v7, v10

    .line 2253
    invoke-static {v0, v7, v8}, Ly9/a;->a0(IJ)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v7

    .line 2257
    if-eqz v7, :cond_44

    .line 2258
    .line 2259
    invoke-static {v6, v4, v5}, Ly9/a;->R(I[BI)[B

    .line 2260
    .line 2261
    .line 2262
    move-result-object v11

    .line 2263
    add-int v8, v6, v5

    .line 2264
    .line 2265
    invoke-static {v8, v4, v5}, Ly9/a;->R(I[BI)[B

    .line 2266
    .line 2267
    .line 2268
    move-result-object v12

    .line 2269
    add-int/2addr v8, v5

    .line 2270
    invoke-static {v8, v4, v5}, Ly9/a;->R(I[BI)[B

    .line 2271
    .line 2272
    .line 2273
    move-result-object v13

    .line 2274
    add-int/2addr v8, v5

    .line 2275
    invoke-static {v8, v4, v5}, Ly9/a;->R(I[BI)[B

    .line 2276
    .line 2277
    .line 2278
    move-result-object v14

    .line 2279
    add-int/2addr v8, v5

    .line 2280
    array-length v5, v4

    .line 2281
    sub-int/2addr v5, v8

    .line 2282
    invoke-static {v8, v4, v5}, Ly9/a;->R(I[BI)[B

    .line 2283
    .line 2284
    .line 2285
    move-result-object v15

    .line 2286
    :try_start_6
    const-class v4, Ld9/a;

    .line 2287
    .line 2288
    invoke-static {v15, v4}, Ly9/a;->O([BLjava/lang/Class;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v4

    .line 2292
    check-cast v4, Ld9/a;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 2293
    .line 2294
    iget v4, v4, Ld9/a;->D:I

    .line 2295
    .line 2296
    const/16 v21, 0x1

    .line 2297
    .line 2298
    shl-int v0, v21, v0

    .line 2299
    .line 2300
    add-int/lit8 v0, v0, -0x1

    .line 2301
    .line 2302
    new-instance v9, Ll8/o;

    .line 2303
    .line 2304
    if-eq v4, v0, :cond_43

    .line 2305
    .line 2306
    move/from16 v16, v4

    .line 2307
    .line 2308
    invoke-direct/range {v9 .. v16}, Ll8/o;-><init>(I[B[B[B[B[BI)V

    .line 2309
    .line 2310
    .line 2311
    :goto_3a
    const/4 v4, 0x0

    .line 2312
    goto :goto_3b

    .line 2313
    :cond_43
    invoke-direct/range {v9 .. v15}, Ll8/o;-><init>(I[B[B[B[B[B)V

    .line 2314
    .line 2315
    .line 2316
    goto :goto_3a

    .line 2317
    :goto_3b
    invoke-direct {v3, v1, v9, v2, v4}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    .line 2318
    .line 2319
    .line 2320
    return-object v3

    .line 2321
    :catch_4
    move-exception v0

    .line 2322
    const-string v1, "cannot parse BDS: "

    .line 2323
    .line 2324
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    invoke-static {v0, v1}, Lr1/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    const/4 v0, 0x0

    .line 2332
    return-object v0

    .line 2333
    :cond_44
    const-string v0, "index out of bounds"

    .line 2334
    .line 2335
    invoke-static {v0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    const/4 v0, 0x0

    .line 2339
    return-object v0

    .line 2340
    :cond_45
    instance-of v1, v0, Ld9/p;

    .line 2341
    .line 2342
    if-eqz v1, :cond_48

    .line 2343
    .line 2344
    check-cast v0, Ld9/p;

    .line 2345
    .line 2346
    new-instance v1, Lq7/a;

    .line 2347
    .line 2348
    sget-object v3, Ll8/g;->g:Lu6/p;

    .line 2349
    .line 2350
    new-instance v4, Ll8/l;

    .line 2351
    .line 2352
    iget-object v5, v0, Ld9/p;->f:Ld9/n;

    .line 2353
    .line 2354
    iget v6, v5, Ld9/n;->c:I

    .line 2355
    .line 2356
    iget v5, v5, Ld9/n;->d:I

    .line 2357
    .line 2358
    iget-object v7, v0, La9/a;->b:Ljava/lang/String;

    .line 2359
    .line 2360
    invoke-static {v7}, Lc9/c;->h(Ljava/lang/String;)Lq7/a;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v7

    .line 2364
    invoke-direct {v4, v6, v5, v7}, Ll8/l;-><init>(IILq7/a;)V

    .line 2365
    .line 2366
    .line 2367
    invoke-direct {v1, v3, v4}, Lq7/a;-><init>(Lu6/p;Lu6/m;)V

    .line 2368
    .line 2369
    .line 2370
    new-instance v3, Lk7/b;

    .line 2371
    .line 2372
    invoke-virtual {v0}, Ld9/p;->getEncoded()[B

    .line 2373
    .line 2374
    .line 2375
    move-result-object v4

    .line 2376
    iget-object v0, v0, Ld9/p;->f:Ld9/n;

    .line 2377
    .line 2378
    iget-object v5, v0, Ld9/n;->b:Ld9/s;

    .line 2379
    .line 2380
    iget v5, v5, Ld9/s;->f:I

    .line 2381
    .line 2382
    iget v0, v0, Ld9/n;->c:I

    .line 2383
    .line 2384
    add-int/lit8 v6, v0, 0x7

    .line 2385
    .line 2386
    const/16 v22, 0x8

    .line 2387
    .line 2388
    div-int/lit8 v6, v6, 0x8

    .line 2389
    .line 2390
    invoke-static {v6, v4}, Ly9/a;->e(I[B)J

    .line 2391
    .line 2392
    .line 2393
    move-result-wide v7

    .line 2394
    long-to-int v7, v7

    .line 2395
    int-to-long v9, v7

    .line 2396
    invoke-static {v0, v9, v10}, Ly9/a;->a0(IJ)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v7

    .line 2400
    if-eqz v7, :cond_47

    .line 2401
    .line 2402
    invoke-static {v6, v4, v5}, Ly9/a;->R(I[BI)[B

    .line 2403
    .line 2404
    .line 2405
    move-result-object v11

    .line 2406
    add-int/2addr v6, v5

    .line 2407
    invoke-static {v6, v4, v5}, Ly9/a;->R(I[BI)[B

    .line 2408
    .line 2409
    .line 2410
    move-result-object v12

    .line 2411
    add-int/2addr v6, v5

    .line 2412
    invoke-static {v6, v4, v5}, Ly9/a;->R(I[BI)[B

    .line 2413
    .line 2414
    .line 2415
    move-result-object v13

    .line 2416
    add-int/2addr v6, v5

    .line 2417
    invoke-static {v6, v4, v5}, Ly9/a;->R(I[BI)[B

    .line 2418
    .line 2419
    .line 2420
    move-result-object v14

    .line 2421
    add-int/2addr v6, v5

    .line 2422
    array-length v5, v4

    .line 2423
    sub-int/2addr v5, v6

    .line 2424
    invoke-static {v6, v4, v5}, Ly9/a;->R(I[BI)[B

    .line 2425
    .line 2426
    .line 2427
    move-result-object v15

    .line 2428
    :try_start_7
    const-class v4, Ld9/b;

    .line 2429
    .line 2430
    invoke-static {v15, v4}, Ly9/a;->O([BLjava/lang/Class;)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v4

    .line 2434
    check-cast v4, Ld9/b;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 2435
    .line 2436
    iget-wide v4, v4, Ld9/b;->f:J

    .line 2437
    .line 2438
    shl-long v6, v18, v0

    .line 2439
    .line 2440
    sub-long v6, v6, v18

    .line 2441
    .line 2442
    cmp-long v0, v4, v6

    .line 2443
    .line 2444
    new-instance v8, Ll8/m;

    .line 2445
    .line 2446
    if-eqz v0, :cond_46

    .line 2447
    .line 2448
    move-wide/from16 v16, v4

    .line 2449
    .line 2450
    invoke-direct/range {v8 .. v17}, Ll8/m;-><init>(J[B[B[B[B[BJ)V

    .line 2451
    .line 2452
    .line 2453
    :goto_3c
    const/4 v4, 0x0

    .line 2454
    goto :goto_3d

    .line 2455
    :cond_46
    invoke-direct/range {v8 .. v15}, Ll8/m;-><init>(J[B[B[B[B[B)V

    .line 2456
    .line 2457
    .line 2458
    goto :goto_3c

    .line 2459
    :goto_3d
    invoke-direct {v3, v1, v8, v2, v4}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    .line 2460
    .line 2461
    .line 2462
    return-object v3

    .line 2463
    :catch_5
    move-exception v0

    .line 2464
    const-string v1, "cannot parse BDSStateMap: "

    .line 2465
    .line 2466
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    invoke-static {v0, v1}, Lr1/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    const/4 v0, 0x0

    .line 2474
    return-object v0

    .line 2475
    :cond_47
    const-string v0, "index out of bounds"

    .line 2476
    .line 2477
    invoke-static {v0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    const/4 v0, 0x0

    .line 2481
    return-object v0

    .line 2482
    :cond_48
    instance-of v1, v0, Lp9/a;

    .line 2483
    .line 2484
    if-eqz v1, :cond_49

    .line 2485
    .line 2486
    check-cast v0, Lp9/a;

    .line 2487
    .line 2488
    new-instance v1, Ll8/c;

    .line 2489
    .line 2490
    iget v2, v0, Lp9/a;->f:I

    .line 2491
    .line 2492
    iget v3, v0, Lp9/a;->i:I

    .line 2493
    .line 2494
    iget-object v4, v0, Lp9/a;->n:Lt9/b;

    .line 2495
    .line 2496
    iget-object v5, v0, Lp9/a;->p:Lt9/e;

    .line 2497
    .line 2498
    iget-object v6, v0, Lp9/a;->y:Lt9/d;

    .line 2499
    .line 2500
    iget-object v0, v0, La9/a;->b:Ljava/lang/String;

    .line 2501
    .line 2502
    invoke-static {v0}, Lc9/c;->a(Ljava/lang/String;)Lq7/a;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v7

    .line 2506
    invoke-direct/range {v1 .. v7}, Ll8/c;-><init>(IILt9/b;Lt9/e;Lt9/d;Lq7/a;)V

    .line 2507
    .line 2508
    .line 2509
    new-instance v0, Lq7/a;

    .line 2510
    .line 2511
    sget-object v2, Ll8/g;->c:Lu6/p;

    .line 2512
    .line 2513
    invoke-direct {v0, v2}, Lq7/a;-><init>(Lu6/p;)V

    .line 2514
    .line 2515
    .line 2516
    new-instance v2, Lk7/b;

    .line 2517
    .line 2518
    const/4 v4, 0x0

    .line 2519
    invoke-direct {v2, v0, v1, v4, v4}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    .line 2520
    .line 2521
    .line 2522
    return-object v2

    .line 2523
    :cond_49
    instance-of v1, v0, Lr8/b;

    .line 2524
    .line 2525
    if-eqz v1, :cond_4a

    .line 2526
    .line 2527
    check-cast v0, Lr8/b;

    .line 2528
    .line 2529
    iget-object v1, v0, Lr8/b;->f:[B

    .line 2530
    .line 2531
    invoke-static {v1}, Ls2/v;->b([B)[B

    .line 2532
    .line 2533
    .line 2534
    move-result-object v1

    .line 2535
    new-instance v3, Lq7/a;

    .line 2536
    .line 2537
    iget-object v0, v0, Lb9/b;->b:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v0, Lr8/a;

    .line 2540
    .line 2541
    sget-object v4, Lc9/c;->l:Ljava/util/HashMap;

    .line 2542
    .line 2543
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    check-cast v0, Lu6/p;

    .line 2548
    .line 2549
    invoke-direct {v3, v0}, Lq7/a;-><init>(Lu6/p;)V

    .line 2550
    .line 2551
    .line 2552
    new-instance v0, Lk7/b;

    .line 2553
    .line 2554
    new-instance v4, Lu6/y0;

    .line 2555
    .line 2556
    invoke-direct {v4, v1}, Lu6/q;-><init>([B)V

    .line 2557
    .line 2558
    .line 2559
    const/4 v1, 0x0

    .line 2560
    invoke-direct {v0, v3, v4, v2, v1}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    .line 2561
    .line 2562
    .line 2563
    return-object v0

    .line 2564
    :cond_4a
    instance-of v1, v0, Ly8/b;

    .line 2565
    .line 2566
    if-eqz v1, :cond_4b

    .line 2567
    .line 2568
    check-cast v0, Ly8/b;

    .line 2569
    .line 2570
    iget-object v1, v0, Ly8/b;->f:[B

    .line 2571
    .line 2572
    invoke-static {v1}, Ls2/v;->b([B)[B

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    new-instance v3, Lq7/a;

    .line 2577
    .line 2578
    iget-object v0, v0, Lb9/b;->b:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v0, Ly8/a;

    .line 2581
    .line 2582
    sget-object v4, Lc9/c;->n:Ljava/util/HashMap;

    .line 2583
    .line 2584
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    check-cast v0, Lu6/p;

    .line 2589
    .line 2590
    invoke-direct {v3, v0}, Lq7/a;-><init>(Lu6/p;)V

    .line 2591
    .line 2592
    .line 2593
    new-instance v0, Lk7/b;

    .line 2594
    .line 2595
    new-instance v4, Lu6/y0;

    .line 2596
    .line 2597
    invoke-direct {v4, v1}, Lu6/q;-><init>([B)V

    .line 2598
    .line 2599
    .line 2600
    const/4 v1, 0x0

    .line 2601
    invoke-direct {v0, v3, v4, v2, v1}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    .line 2602
    .line 2603
    .line 2604
    return-object v0

    .line 2605
    :cond_4b
    instance-of v1, v0, Lz8/f;

    .line 2606
    .line 2607
    if-eqz v1, :cond_4c

    .line 2608
    .line 2609
    check-cast v0, Lz8/f;

    .line 2610
    .line 2611
    iget-object v1, v0, Lz8/f;->f:[B

    .line 2612
    .line 2613
    invoke-static {v1}, Ls2/v;->b([B)[B

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    new-instance v3, Lq7/a;

    .line 2618
    .line 2619
    iget-object v0, v0, Lb9/b;->b:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v0, Lz8/e;

    .line 2622
    .line 2623
    sget-object v4, Lc9/c;->r:Ljava/util/HashMap;

    .line 2624
    .line 2625
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    check-cast v0, Lu6/p;

    .line 2630
    .line 2631
    invoke-direct {v3, v0}, Lq7/a;-><init>(Lu6/p;)V

    .line 2632
    .line 2633
    .line 2634
    new-instance v0, Lk7/b;

    .line 2635
    .line 2636
    new-instance v4, Lu6/y0;

    .line 2637
    .line 2638
    invoke-direct {v4, v1}, Lu6/q;-><init>([B)V

    .line 2639
    .line 2640
    .line 2641
    const/4 v1, 0x0

    .line 2642
    invoke-direct {v0, v3, v4, v2, v1}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    .line 2643
    .line 2644
    .line 2645
    return-object v0

    .line 2646
    :cond_4c
    instance-of v1, v0, Lv8/b;

    .line 2647
    .line 2648
    if-eqz v1, :cond_4d

    .line 2649
    .line 2650
    check-cast v0, Lv8/b;

    .line 2651
    .line 2652
    iget-object v1, v0, Lv8/b;->f:[B

    .line 2653
    .line 2654
    invoke-static {v1}, Ls2/v;->b([B)[B

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    new-instance v3, Lq7/a;

    .line 2659
    .line 2660
    iget-object v0, v0, Lb9/b;->b:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v0, Lv8/a;

    .line 2663
    .line 2664
    sget-object v4, Lc9/c;->t:Ljava/util/HashMap;

    .line 2665
    .line 2666
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    check-cast v0, Lu6/p;

    .line 2671
    .line 2672
    invoke-direct {v3, v0}, Lq7/a;-><init>(Lu6/p;)V

    .line 2673
    .line 2674
    .line 2675
    new-instance v0, Lk7/b;

    .line 2676
    .line 2677
    new-instance v4, Lu6/y0;

    .line 2678
    .line 2679
    invoke-direct {v4, v1}, Lu6/q;-><init>([B)V

    .line 2680
    .line 2681
    .line 2682
    const/4 v1, 0x0

    .line 2683
    invoke-direct {v0, v3, v4, v2, v1}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    .line 2684
    .line 2685
    .line 2686
    return-object v0

    .line 2687
    :cond_4d
    instance-of v1, v0, Lq8/b;

    .line 2688
    .line 2689
    const/4 v3, -0x1

    .line 2690
    if-eqz v1, :cond_4e

    .line 2691
    .line 2692
    check-cast v0, Lq8/b;

    .line 2693
    .line 2694
    new-instance v1, Lu6/h;

    .line 2695
    .line 2696
    invoke-direct {v1}, Lu6/h;-><init>()V

    .line 2697
    .line 2698
    .line 2699
    new-instance v4, Lu6/l;

    .line 2700
    .line 2701
    move-wide/from16 v5, v18

    .line 2702
    .line 2703
    invoke-direct {v4, v5, v6}, Lu6/l;-><init>(J)V

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v1, v4}, Lu6/h;->a(Lu6/g;)V

    .line 2707
    .line 2708
    .line 2709
    new-instance v4, Lu6/y0;

    .line 2710
    .line 2711
    iget-object v5, v0, Lq8/b;->i:[B

    .line 2712
    .line 2713
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 2714
    .line 2715
    .line 2716
    move-result-object v5

    .line 2717
    invoke-direct {v4, v5}, Lu6/q;-><init>([B)V

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v1, v4}, Lu6/h;->a(Lu6/g;)V

    .line 2721
    .line 2722
    .line 2723
    new-instance v4, Lu6/y0;

    .line 2724
    .line 2725
    iget-object v5, v0, Lq8/b;->n:[B

    .line 2726
    .line 2727
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 2728
    .line 2729
    .line 2730
    move-result-object v5

    .line 2731
    invoke-direct {v4, v5}, Lu6/q;-><init>([B)V

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v1, v4}, Lu6/h;->a(Lu6/g;)V

    .line 2735
    .line 2736
    .line 2737
    new-instance v4, Lu6/y0;

    .line 2738
    .line 2739
    iget-object v5, v0, Lq8/b;->p:[B

    .line 2740
    .line 2741
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 2742
    .line 2743
    .line 2744
    move-result-object v5

    .line 2745
    invoke-direct {v4, v5}, Lu6/q;-><init>([B)V

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v1, v4}, Lu6/h;->a(Lu6/g;)V

    .line 2749
    .line 2750
    .line 2751
    new-instance v4, Lq7/a;

    .line 2752
    .line 2753
    iget-object v5, v0, Lb9/b;->b:Ljava/lang/Object;

    .line 2754
    .line 2755
    check-cast v5, Lq8/a;

    .line 2756
    .line 2757
    sget-object v6, Lc9/c;->v:Ljava/util/HashMap;

    .line 2758
    .line 2759
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v5

    .line 2763
    check-cast v5, Lu6/p;

    .line 2764
    .line 2765
    invoke-direct {v4, v5}, Lq7/a;-><init>(Lu6/p;)V

    .line 2766
    .line 2767
    .line 2768
    new-instance v5, Lk7/b;

    .line 2769
    .line 2770
    new-instance v6, Lu6/b1;

    .line 2771
    .line 2772
    invoke-direct {v6, v1}, Lu6/w;-><init>(Lu6/h;)V

    .line 2773
    .line 2774
    .line 2775
    iput v3, v6, Lu6/b1;->i:I

    .line 2776
    .line 2777
    iget-object v0, v0, Lq8/b;->f:[B

    .line 2778
    .line 2779
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    invoke-direct {v5, v4, v6, v2, v0}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    .line 2784
    .line 2785
    .line 2786
    return-object v5

    .line 2787
    :cond_4e
    instance-of v1, v0, Lp8/b;

    .line 2788
    .line 2789
    if-eqz v1, :cond_4f

    .line 2790
    .line 2791
    check-cast v0, Lp8/b;

    .line 2792
    .line 2793
    new-instance v1, Lu6/h;

    .line 2794
    .line 2795
    invoke-direct {v1}, Lu6/h;-><init>()V

    .line 2796
    .line 2797
    .line 2798
    new-instance v4, Lu6/l;

    .line 2799
    .line 2800
    move-wide/from16 v5, v16

    .line 2801
    .line 2802
    invoke-direct {v4, v5, v6}, Lu6/l;-><init>(J)V

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v1, v4}, Lu6/h;->a(Lu6/g;)V

    .line 2806
    .line 2807
    .line 2808
    new-instance v4, Lu6/y0;

    .line 2809
    .line 2810
    iget-object v5, v0, Lp8/b;->f:[B

    .line 2811
    .line 2812
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 2813
    .line 2814
    .line 2815
    move-result-object v5

    .line 2816
    invoke-direct {v4, v5}, Lu6/q;-><init>([B)V

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v1, v4}, Lu6/h;->a(Lu6/g;)V

    .line 2820
    .line 2821
    .line 2822
    new-instance v4, Lu6/y0;

    .line 2823
    .line 2824
    iget-object v5, v0, Lp8/b;->i:[B

    .line 2825
    .line 2826
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 2827
    .line 2828
    .line 2829
    move-result-object v5

    .line 2830
    invoke-direct {v4, v5}, Lu6/q;-><init>([B)V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v1, v4}, Lu6/h;->a(Lu6/g;)V

    .line 2834
    .line 2835
    .line 2836
    new-instance v4, Lu6/y0;

    .line 2837
    .line 2838
    iget-object v5, v0, Lp8/b;->n:[B

    .line 2839
    .line 2840
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 2841
    .line 2842
    .line 2843
    move-result-object v5

    .line 2844
    invoke-direct {v4, v5}, Lu6/q;-><init>([B)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v1, v4}, Lu6/h;->a(Lu6/g;)V

    .line 2848
    .line 2849
    .line 2850
    new-instance v4, Lq7/a;

    .line 2851
    .line 2852
    iget-object v5, v0, Lb9/b;->b:Ljava/lang/Object;

    .line 2853
    .line 2854
    check-cast v5, Lp8/a;

    .line 2855
    .line 2856
    sget-object v6, Lc9/c;->x:Ljava/util/HashMap;

    .line 2857
    .line 2858
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v5

    .line 2862
    check-cast v5, Lu6/p;

    .line 2863
    .line 2864
    invoke-direct {v4, v5}, Lq7/a;-><init>(Lu6/p;)V

    .line 2865
    .line 2866
    .line 2867
    new-instance v5, Lu6/h;

    .line 2868
    .line 2869
    invoke-direct {v5}, Lu6/h;-><init>()V

    .line 2870
    .line 2871
    .line 2872
    new-instance v6, Lu6/y0;

    .line 2873
    .line 2874
    iget-object v7, v0, Lp8/b;->p:[B

    .line 2875
    .line 2876
    invoke-static {v7}, Ls2/v;->b([B)[B

    .line 2877
    .line 2878
    .line 2879
    move-result-object v7

    .line 2880
    invoke-direct {v6, v7}, Lu6/q;-><init>([B)V

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v5, v6}, Lu6/h;->a(Lu6/g;)V

    .line 2884
    .line 2885
    .line 2886
    new-instance v6, Lu6/y0;

    .line 2887
    .line 2888
    iget-object v0, v0, Lp8/b;->y:[B

    .line 2889
    .line 2890
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    invoke-direct {v6, v0}, Lu6/q;-><init>([B)V

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v5, v6}, Lu6/h;->a(Lu6/g;)V

    .line 2898
    .line 2899
    .line 2900
    new-instance v0, Lk7/b;

    .line 2901
    .line 2902
    new-instance v6, Lu6/b1;

    .line 2903
    .line 2904
    invoke-direct {v6, v1}, Lu6/w;-><init>(Lu6/h;)V

    .line 2905
    .line 2906
    .line 2907
    iput v3, v6, Lu6/b1;->i:I

    .line 2908
    .line 2909
    new-instance v1, Lu6/b1;

    .line 2910
    .line 2911
    invoke-direct {v1, v5}, Lu6/w;-><init>(Lu6/h;)V

    .line 2912
    .line 2913
    .line 2914
    iput v3, v1, Lu6/b1;->i:I

    .line 2915
    .line 2916
    invoke-virtual {v1}, Lu6/m;->getEncoded()[B

    .line 2917
    .line 2918
    .line 2919
    move-result-object v1

    .line 2920
    invoke-direct {v0, v4, v6, v2, v1}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    .line 2921
    .line 2922
    .line 2923
    return-object v0

    .line 2924
    :cond_4f
    instance-of v1, v0, Lw8/b;

    .line 2925
    .line 2926
    if-eqz v1, :cond_50

    .line 2927
    .line 2928
    check-cast v0, Lw8/b;

    .line 2929
    .line 2930
    new-instance v1, Lu6/h;

    .line 2931
    .line 2932
    invoke-direct {v1}, Lu6/h;-><init>()V

    .line 2933
    .line 2934
    .line 2935
    new-instance v4, Lu6/y0;

    .line 2936
    .line 2937
    iget-object v5, v0, Lw8/b;->f:[B

    .line 2938
    .line 2939
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 2940
    .line 2941
    .line 2942
    move-result-object v5

    .line 2943
    invoke-direct {v4, v5}, Lu6/q;-><init>([B)V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v1, v4}, Lu6/h;->a(Lu6/g;)V

    .line 2947
    .line 2948
    .line 2949
    new-instance v4, Lu6/y0;

    .line 2950
    .line 2951
    iget-object v5, v0, Lw8/b;->i:[B

    .line 2952
    .line 2953
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 2954
    .line 2955
    .line 2956
    move-result-object v5

    .line 2957
    invoke-direct {v4, v5}, Lu6/q;-><init>([B)V

    .line 2958
    .line 2959
    .line 2960
    invoke-virtual {v1, v4}, Lu6/h;->a(Lu6/g;)V

    .line 2961
    .line 2962
    .line 2963
    new-instance v4, Lu6/y0;

    .line 2964
    .line 2965
    iget-object v5, v0, Lw8/b;->n:[B

    .line 2966
    .line 2967
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 2968
    .line 2969
    .line 2970
    move-result-object v5

    .line 2971
    invoke-direct {v4, v5}, Lu6/q;-><init>([B)V

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual {v1, v4}, Lu6/h;->a(Lu6/g;)V

    .line 2975
    .line 2976
    .line 2977
    new-instance v4, Lu6/y0;

    .line 2978
    .line 2979
    iget-object v5, v0, Lw8/b;->p:[B

    .line 2980
    .line 2981
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 2982
    .line 2983
    .line 2984
    move-result-object v5

    .line 2985
    invoke-direct {v4, v5}, Lu6/q;-><init>([B)V

    .line 2986
    .line 2987
    .line 2988
    invoke-virtual {v1, v4}, Lu6/h;->a(Lu6/g;)V

    .line 2989
    .line 2990
    .line 2991
    new-instance v4, Lq7/a;

    .line 2992
    .line 2993
    iget-object v0, v0, Lb9/b;->b:Ljava/lang/Object;

    .line 2994
    .line 2995
    check-cast v0, Lw8/a;

    .line 2996
    .line 2997
    sget-object v5, Lc9/c;->z:Ljava/util/HashMap;

    .line 2998
    .line 2999
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    check-cast v0, Lu6/p;

    .line 3004
    .line 3005
    invoke-direct {v4, v0}, Lq7/a;-><init>(Lu6/p;)V

    .line 3006
    .line 3007
    .line 3008
    new-instance v0, Lk7/b;

    .line 3009
    .line 3010
    new-instance v5, Lu6/b1;

    .line 3011
    .line 3012
    invoke-direct {v5, v1}, Lu6/w;-><init>(Lu6/h;)V

    .line 3013
    .line 3014
    .line 3015
    iput v3, v5, Lu6/b1;->i:I

    .line 3016
    .line 3017
    const/4 v1, 0x0

    .line 3018
    invoke-direct {v0, v4, v5, v2, v1}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    .line 3019
    .line 3020
    .line 3021
    return-object v0

    .line 3022
    :cond_50
    instance-of v1, v0, Lw8/e;

    .line 3023
    .line 3024
    if-eqz v1, :cond_51

    .line 3025
    .line 3026
    check-cast v0, Lw8/e;

    .line 3027
    .line 3028
    new-instance v1, Lu6/h;

    .line 3029
    .line 3030
    invoke-direct {v1}, Lu6/h;-><init>()V

    .line 3031
    .line 3032
    .line 3033
    new-instance v3, Lu6/y0;

    .line 3034
    .line 3035
    iget-object v4, v0, Lw8/e;->f:[B

    .line 3036
    .line 3037
    invoke-static {v4}, Ls2/v;->b([B)[B

    .line 3038
    .line 3039
    .line 3040
    move-result-object v4

    .line 3041
    invoke-direct {v3, v4}, Lu6/q;-><init>([B)V

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v1, v3}, Lu6/h;->a(Lu6/g;)V

    .line 3045
    .line 3046
    .line 3047
    new-instance v3, Lu6/y0;

    .line 3048
    .line 3049
    iget-object v4, v0, Lw8/e;->i:[B

    .line 3050
    .line 3051
    invoke-static {v4}, Ls2/v;->b([B)[B

    .line 3052
    .line 3053
    .line 3054
    move-result-object v4

    .line 3055
    invoke-direct {v3, v4}, Lu6/q;-><init>([B)V

    .line 3056
    .line 3057
    .line 3058
    invoke-virtual {v1, v3}, Lu6/h;->a(Lu6/g;)V

    .line 3059
    .line 3060
    .line 3061
    new-instance v3, Lu6/y0;

    .line 3062
    .line 3063
    iget-object v4, v0, Lw8/e;->n:[B

    .line 3064
    .line 3065
    invoke-static {v4}, Ls2/v;->b([B)[B

    .line 3066
    .line 3067
    .line 3068
    move-result-object v4

    .line 3069
    invoke-direct {v3, v4}, Lu6/y0;-><init>([B)V

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v1, v3}, Lu6/h;->a(Lu6/g;)V

    .line 3073
    .line 3074
    .line 3075
    new-instance v3, Lu6/y0;

    .line 3076
    .line 3077
    iget-object v4, v0, Lw8/e;->p:[B

    .line 3078
    .line 3079
    invoke-static {v4}, Ls2/v;->b([B)[B

    .line 3080
    .line 3081
    .line 3082
    move-result-object v4

    .line 3083
    invoke-direct {v3, v4}, Lu6/y0;-><init>([B)V

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v1, v3}, Lu6/h;->a(Lu6/g;)V

    .line 3087
    .line 3088
    .line 3089
    new-instance v3, Lu6/y0;

    .line 3090
    .line 3091
    iget-object v4, v0, Lw8/e;->y:[B

    .line 3092
    .line 3093
    invoke-static {v4}, Ls2/v;->b([B)[B

    .line 3094
    .line 3095
    .line 3096
    move-result-object v4

    .line 3097
    invoke-direct {v3, v4}, Lu6/y0;-><init>([B)V

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual {v1, v3}, Lu6/h;->a(Lu6/g;)V

    .line 3101
    .line 3102
    .line 3103
    new-instance v3, Lq7/a;

    .line 3104
    .line 3105
    iget-object v0, v0, Lb9/b;->b:Ljava/lang/Object;

    .line 3106
    .line 3107
    check-cast v0, Lw8/d;

    .line 3108
    .line 3109
    sget-object v4, Lc9/c;->B:Ljava/util/HashMap;

    .line 3110
    .line 3111
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    check-cast v0, Lu6/p;

    .line 3116
    .line 3117
    invoke-direct {v3, v0}, Lq7/a;-><init>(Lu6/p;)V

    .line 3118
    .line 3119
    .line 3120
    new-instance v0, Lk7/b;

    .line 3121
    .line 3122
    new-instance v4, Lu6/b1;

    .line 3123
    .line 3124
    invoke-direct {v4, v1}, Lu6/b1;-><init>(Lu6/h;)V

    .line 3125
    .line 3126
    .line 3127
    invoke-direct {v0, v3, v4, v2}, Lk7/b;-><init>(Lq7/a;Lu6/t;Lu6/x;)V

    .line 3128
    .line 3129
    .line 3130
    return-object v0

    .line 3131
    :cond_51
    instance-of v1, v0, Lo8/b;

    .line 3132
    .line 3133
    if-eqz v1, :cond_52

    .line 3134
    .line 3135
    check-cast v0, Lo8/b;

    .line 3136
    .line 3137
    new-instance v1, Lu6/h;

    .line 3138
    .line 3139
    invoke-direct {v1}, Lu6/h;-><init>()V

    .line 3140
    .line 3141
    .line 3142
    new-instance v3, Lu6/l;

    .line 3143
    .line 3144
    const-wide/16 v5, 0x0

    .line 3145
    .line 3146
    invoke-direct {v3, v5, v6}, Lu6/l;-><init>(J)V

    .line 3147
    .line 3148
    .line 3149
    invoke-virtual {v1, v3}, Lu6/h;->a(Lu6/g;)V

    .line 3150
    .line 3151
    .line 3152
    new-instance v3, Lu6/q0;

    .line 3153
    .line 3154
    iget-object v4, v0, Lo8/b;->f:[B

    .line 3155
    .line 3156
    invoke-static {v4}, Ls2/v;->b([B)[B

    .line 3157
    .line 3158
    .line 3159
    move-result-object v4

    .line 3160
    invoke-direct {v3, v4}, Lu6/q0;-><init>([B)V

    .line 3161
    .line 3162
    .line 3163
    invoke-virtual {v1, v3}, Lu6/h;->a(Lu6/g;)V

    .line 3164
    .line 3165
    .line 3166
    new-instance v3, Lu6/q0;

    .line 3167
    .line 3168
    iget-object v4, v0, Lo8/b;->i:[B

    .line 3169
    .line 3170
    invoke-static {v4}, Ls2/v;->b([B)[B

    .line 3171
    .line 3172
    .line 3173
    move-result-object v4

    .line 3174
    invoke-direct {v3, v4}, Lu6/q0;-><init>([B)V

    .line 3175
    .line 3176
    .line 3177
    invoke-virtual {v1, v3}, Lu6/h;->a(Lu6/g;)V

    .line 3178
    .line 3179
    .line 3180
    new-instance v3, Lu6/q0;

    .line 3181
    .line 3182
    iget-object v4, v0, Lo8/b;->n:[B

    .line 3183
    .line 3184
    invoke-static {v4}, Ls2/v;->b([B)[B

    .line 3185
    .line 3186
    .line 3187
    move-result-object v4

    .line 3188
    invoke-direct {v3, v4}, Lu6/q0;-><init>([B)V

    .line 3189
    .line 3190
    .line 3191
    invoke-virtual {v1, v3}, Lu6/h;->a(Lu6/g;)V

    .line 3192
    .line 3193
    .line 3194
    new-instance v3, Lu6/q0;

    .line 3195
    .line 3196
    iget-object v4, v0, Lo8/b;->p:[B

    .line 3197
    .line 3198
    invoke-static {v4}, Ls2/v;->b([B)[B

    .line 3199
    .line 3200
    .line 3201
    move-result-object v4

    .line 3202
    invoke-direct {v3, v4}, Lu6/q0;-><init>([B)V

    .line 3203
    .line 3204
    .line 3205
    invoke-virtual {v1, v3}, Lu6/h;->a(Lu6/g;)V

    .line 3206
    .line 3207
    .line 3208
    new-instance v3, Lu6/q0;

    .line 3209
    .line 3210
    iget-object v4, v0, Lo8/b;->y:[B

    .line 3211
    .line 3212
    invoke-static {v4}, Ls2/v;->b([B)[B

    .line 3213
    .line 3214
    .line 3215
    move-result-object v4

    .line 3216
    invoke-direct {v3, v4}, Lu6/q0;-><init>([B)V

    .line 3217
    .line 3218
    .line 3219
    invoke-virtual {v1, v3}, Lu6/h;->a(Lu6/g;)V

    .line 3220
    .line 3221
    .line 3222
    new-instance v3, Lu6/q0;

    .line 3223
    .line 3224
    iget-object v4, v0, Lo8/b;->z:[B

    .line 3225
    .line 3226
    invoke-static {v4}, Ls2/v;->b([B)[B

    .line 3227
    .line 3228
    .line 3229
    move-result-object v4

    .line 3230
    invoke-direct {v3, v4}, Lu6/q0;-><init>([B)V

    .line 3231
    .line 3232
    .line 3233
    invoke-virtual {v1, v3}, Lu6/h;->a(Lu6/g;)V

    .line 3234
    .line 3235
    .line 3236
    new-instance v3, Lq7/a;

    .line 3237
    .line 3238
    iget-object v4, v0, Lb9/b;->b:Ljava/lang/Object;

    .line 3239
    .line 3240
    check-cast v4, Lo8/a;

    .line 3241
    .line 3242
    sget-object v5, Lc9/c;->D:Ljava/util/HashMap;

    .line 3243
    .line 3244
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v4

    .line 3248
    check-cast v4, Lu6/p;

    .line 3249
    .line 3250
    invoke-direct {v3, v4}, Lq7/a;-><init>(Lu6/p;)V

    .line 3251
    .line 3252
    .line 3253
    new-instance v4, Lu6/h;

    .line 3254
    .line 3255
    invoke-direct {v4}, Lu6/h;-><init>()V

    .line 3256
    .line 3257
    .line 3258
    new-instance v5, Lu6/y0;

    .line 3259
    .line 3260
    iget-object v6, v0, Lo8/b;->f:[B

    .line 3261
    .line 3262
    invoke-static {v6}, Ls2/v;->b([B)[B

    .line 3263
    .line 3264
    .line 3265
    move-result-object v6

    .line 3266
    invoke-direct {v5, v6}, Lu6/y0;-><init>([B)V

    .line 3267
    .line 3268
    .line 3269
    invoke-virtual {v4, v5}, Lu6/h;->a(Lu6/g;)V

    .line 3270
    .line 3271
    .line 3272
    new-instance v5, Lu6/y0;

    .line 3273
    .line 3274
    iget-object v0, v0, Lo8/b;->A:[B

    .line 3275
    .line 3276
    invoke-direct {v5, v0}, Lu6/y0;-><init>([B)V

    .line 3277
    .line 3278
    .line 3279
    invoke-virtual {v4, v5}, Lu6/h;->a(Lu6/g;)V

    .line 3280
    .line 3281
    .line 3282
    new-instance v0, Lk7/b;

    .line 3283
    .line 3284
    new-instance v5, Lu6/b1;

    .line 3285
    .line 3286
    invoke-direct {v5, v1}, Lu6/b1;-><init>(Lu6/h;)V

    .line 3287
    .line 3288
    .line 3289
    new-instance v1, Lu6/b1;

    .line 3290
    .line 3291
    invoke-direct {v1, v4}, Lu6/b1;-><init>(Lu6/h;)V

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual {v1}, Lu6/m;->getEncoded()[B

    .line 3295
    .line 3296
    .line 3297
    move-result-object v1

    .line 3298
    invoke-direct {v0, v3, v5, v2, v1}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    .line 3299
    .line 3300
    .line 3301
    return-object v0

    .line 3302
    :cond_52
    instance-of v1, v0, Lm8/b;

    .line 3303
    .line 3304
    if-eqz v1, :cond_53

    .line 3305
    .line 3306
    check-cast v0, Lm8/b;

    .line 3307
    .line 3308
    new-instance v1, Lq7/a;

    .line 3309
    .line 3310
    iget-object v3, v0, Lb9/b;->b:Ljava/lang/Object;

    .line 3311
    .line 3312
    check-cast v3, Lm8/a;

    .line 3313
    .line 3314
    sget-object v4, Lc9/c;->F:Ljava/util/HashMap;

    .line 3315
    .line 3316
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v3

    .line 3320
    check-cast v3, Lu6/p;

    .line 3321
    .line 3322
    invoke-direct {v1, v3}, Lq7/a;-><init>(Lu6/p;)V

    .line 3323
    .line 3324
    .line 3325
    iget-object v3, v0, Lm8/b;->f:[B

    .line 3326
    .line 3327
    iget-object v4, v0, Lm8/b;->i:[B

    .line 3328
    .line 3329
    invoke-static {v3, v4}, Ls2/v;->e([B[B)[B

    .line 3330
    .line 3331
    .line 3332
    move-result-object v3

    .line 3333
    iget-object v0, v0, Lm8/b;->n:[B

    .line 3334
    .line 3335
    invoke-static {v3, v0}, Ls2/v;->e([B[B)[B

    .line 3336
    .line 3337
    .line 3338
    move-result-object v0

    .line 3339
    new-instance v3, Lk7/b;

    .line 3340
    .line 3341
    new-instance v4, Lu6/y0;

    .line 3342
    .line 3343
    invoke-direct {v4, v0}, Lu6/y0;-><init>([B)V

    .line 3344
    .line 3345
    .line 3346
    invoke-direct {v3, v1, v4, v2}, Lk7/b;-><init>(Lq7/a;Lu6/t;Lu6/x;)V

    .line 3347
    .line 3348
    .line 3349
    return-object v3

    .line 3350
    :cond_53
    instance-of v1, v0, Ls8/b;

    .line 3351
    .line 3352
    if-eqz v1, :cond_54

    .line 3353
    .line 3354
    check-cast v0, Ls8/b;

    .line 3355
    .line 3356
    new-instance v1, Lq7/a;

    .line 3357
    .line 3358
    invoke-virtual {v0}, Lb9/b;->d0()Ls8/a;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v3

    .line 3362
    sget-object v4, Lc9/c;->H:Ljava/util/HashMap;

    .line 3363
    .line 3364
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v3

    .line 3368
    check-cast v3, Lu6/p;

    .line 3369
    .line 3370
    invoke-direct {v1, v3}, Lq7/a;-><init>(Lu6/p;)V

    .line 3371
    .line 3372
    .line 3373
    invoke-virtual {v0}, Ls8/b;->e0()[B

    .line 3374
    .line 3375
    .line 3376
    move-result-object v0

    .line 3377
    new-instance v3, Lk7/b;

    .line 3378
    .line 3379
    new-instance v4, Lu6/y0;

    .line 3380
    .line 3381
    invoke-direct {v4, v0}, Lu6/y0;-><init>([B)V

    .line 3382
    .line 3383
    .line 3384
    invoke-direct {v3, v1, v4, v2}, Lk7/b;-><init>(Lq7/a;Lu6/t;Lu6/x;)V

    .line 3385
    .line 3386
    .line 3387
    return-object v3

    .line 3388
    :cond_54
    const-string v0, "key parameters not recognized"

    .line 3389
    .line 3390
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 3391
    .line 3392
    .line 3393
    const/4 v0, 0x0

    .line 3394
    return-object v0

    .line 3395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static s([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    .line 20
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    .line 22
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    .line 30
    :goto_0
    if-le v0, p3, :cond_1

    .line 31
    .line 32
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iput v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 48
    .line 49
    :cond_2
    if-eqz v3, :cond_5

    .line 50
    .line 51
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance p0, Lf0/h;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lf0/h;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    const-string p1, "Orientation"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lf0/h;->c(Ljava/lang/String;)Lf0/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :try_start_1
    iget-object p0, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lf0/d;->i(Ljava/nio/ByteOrder;)I

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :catch_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_0
    const/16 v1, 0x5a

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    const/16 v1, 0x10e

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    const/16 v1, 0xb4

    .line 90
    .line 91
    :goto_2
    if-eqz v1, :cond_4

    .line 92
    .line 93
    new-instance v8, Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    .line 97
    .line 98
    int-to-float p0, v1

    .line 99
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_4
    return-object v3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    throw p0

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p1, "Could not decode image data"

    .line 137
    .line 138
    invoke-static {p1, p0}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static t(JJLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, 0x1

    .line 23
    or-int/2addr p0, p1

    .line 24
    sget-object v7, Lj4/e;->a:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    aget v7, v7, v8

    .line 31
    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_1

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-wide v0

    .line 72
    :cond_2
    if-lez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-wide v0

    .line 76
    :pswitch_1
    if-lez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v0

    .line 80
    :pswitch_2
    if-gez p0, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 83
    add-long/2addr v0, p0

    .line 84
    :cond_6
    return-wide v0

    .line 85
    :pswitch_4
    if-nez v6, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-static {p1}, Ly9/a;->x(Z)V

    .line 90
    .line 91
    .line 92
    :pswitch_5
    return-wide v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static v(Landroidx/datastore/preferences/protobuf/f;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/f;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ly9/a;->r(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Ly9/a;->r(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static declared-synchronized z(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    .line 1
    const-class v0, Landroidx/media3/common/audio/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, Landroidx/media3/common/audio/i;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    sget-object v1, Landroidx/media3/common/audio/i;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, Li0/f;

    .line 36
    .line 37
    invoke-direct {v1}, Li0/f;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Li0/a;->x()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Landroidx/media3/common/audio/h;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, p0, v1}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Li0/f;->b()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Landroidx/media3/common/audio/i;->a:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/media/AudioManager;

    .line 70
    .line 71
    sput-object p0, Landroidx/media3/common/audio/i;->a:Landroid/media/AudioManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p0
.end method


# virtual methods
.method public abstract M(Ll4/n;Ll4/n;)V
.end method

.method public abstract N(Lm/f;Lm/f;)V
.end method

.method public abstract O(Ll4/n;Ljava/lang/Thread;)V
.end method

.method public abstract P(Lm/f;Ljava/lang/Thread;)V
.end method

.method public abstract d(Ll4/o;Ll4/d;Ll4/d;)Z
.end method

.method public abstract e(Lm/g;Lm/c;Lm/c;)Z
.end method

.method public abstract f(Ll4/o;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract g(Lm/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract h(Ll4/o;Ll4/n;Ll4/n;)Z
.end method

.method public abstract i(Lm/g;Lm/f;Lm/f;)Z
.end method

.method public abstract w(Ll4/o;)Ll4/d;
.end method

.method public abstract x(Ll4/o;)Ll4/n;
.end method
