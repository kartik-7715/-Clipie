.class public abstract Ls3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public static a(Ljava/util/Properties;I)V
    .locals 8

    .line 1
    const-string v0, "v_3_torsion"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ","

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lw9/a;->a(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    aput v3, v0, v2

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [[[J

    .line 40
    .line 41
    :goto_0
    array-length v3, p0

    .line 42
    div-int/lit8 v3, v3, 0x8

    .line 43
    .line 44
    if-ge v2, v3, :cond_0

    .line 45
    .line 46
    mul-int v3, v1, p1

    .line 47
    .line 48
    div-int v4, v2, v3

    .line 49
    .line 50
    rem-int v3, v2, v3

    .line 51
    .line 52
    div-int/2addr v3, p1

    .line 53
    rem-int v5, v2, p1

    .line 54
    .line 55
    aget-object v4, v0, v4

    .line 56
    .line 57
    aget-object v3, v4, v3

    .line 58
    .line 59
    mul-int/lit8 v4, v2, 0x8

    .line 60
    .line 61
    invoke-static {v4, p0}, Ls2/h0;->d(I[B)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    aput-wide v6, v3, v5

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/Properties;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ","

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lw9/a;->a(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-array p1, p2, [J

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    array-length v0, p0

    .line 21
    div-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-ge p2, v0, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v0, p2, 0x8

    .line 26
    .line 27
    invoke-static {v0, p0}, Ls2/h0;->d(I[B)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    aput-wide v0, p1, p2

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static c(Ljava/util/Properties;Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ","

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lw9/a;->a(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput p3, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput p2, p1, v0

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [[J

    .line 33
    .line 34
    :goto_0
    array-length p2, p0

    .line 35
    div-int/lit8 p2, p2, 0x8

    .line 36
    .line 37
    if-ge v0, p2, :cond_0

    .line 38
    .line 39
    div-int p2, v0, p3

    .line 40
    .line 41
    rem-int v1, v0, p3

    .line 42
    .line 43
    aget-object p2, p1, p2

    .line 44
    .line 45
    mul-int/lit8 v2, v0, 0x8

    .line 46
    .line 47
    invoke-static {v2, p0}, Ls2/h0;->d(I[B)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    aput-wide v2, p2, v1

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public static d(Ljava/util/Properties;Ljava/lang/String;I)[I
    .locals 1

    .line 1
    new-array p2, p2, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, ","

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    array-length v0, p0

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    aget-object v0, p0, p1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput v0, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p2
.end method

.method public static final e(Ljava/util/List;Ly/j;Lv5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ly/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly/d;

    .line 7
    .line 8
    iget v1, v0, Ly/d;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/d;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lv5/c;-><init>(Lt5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly/d;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly/d;->z:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lu5/a;->b:Lu5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ly/d;->p:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, Ly/d;->n:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/q;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p0, v0, Ly/d;->n:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ly/f;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v1, p0, p2, v5}, Ly/f;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lt5/c;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Ly/d;->n:Ljava/io/Serializable;

    .line 81
    .line 82
    iput v3, v0, Ly/d;->z:I

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Ly/j;->a(Ly/f;Lv5/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v4, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object p0, p2

    .line 92
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/q;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lb6/l;

    .line 112
    .line 113
    :try_start_1
    iput-object p1, v0, Ly/d;->n:Ljava/io/Serializable;

    .line 114
    .line 115
    iput-object p0, v0, Ly/d;->p:Ljava/util/Iterator;

    .line 116
    .line 117
    iput v2, v0, Ly/d;->z:I

    .line 118
    .line 119
    invoke-interface {p2, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    if-ne p2, v4, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-object v1, p1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iput-object p2, p1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-static {v1, p2}, Ly9/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget-object p0, p1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/lang/Throwable;

    .line 142
    .line 143
    if-nez p0, :cond_8

    .line 144
    .line 145
    sget-object v4, Lp5/i;->a:Lp5/i;

    .line 146
    .line 147
    :goto_4
    return-object v4

    .line 148
    :cond_8
    throw p0
.end method

.method public static f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Unknown EXIF orientation: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "ImageUtils"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v6, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v2, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-eq p1, v0, :cond_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    int-to-float p1, v4

    .line 59
    div-float/2addr p1, v3

    .line 60
    int-to-float v0, v5

    .line 61
    div-float/2addr v0, v3

    .line 62
    invoke-virtual {v6, v1, v2, p1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    int-to-float p1, v4

    .line 67
    div-float/2addr p1, v3

    .line 68
    int-to-float v0, v5

    .line 69
    div-float/2addr v0, v3

    .line 70
    invoke-virtual {v6, v1, v2, p1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    int-to-float p1, v4

    .line 75
    div-float/2addr p1, v3

    .line 76
    int-to-float v0, v5

    .line 77
    div-float/2addr v0, v3

    .line 78
    invoke-virtual {v6, v2, v1, p1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    int-to-float p1, v4

    .line 83
    div-float/2addr p1, v3

    .line 84
    int-to-float v0, v5

    .line 85
    div-float/2addr v0, v3

    .line 86
    invoke-virtual {v6, v2, v1, p1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 v3, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v2, 0x0

    .line 92
    move-object v1, p0

    .line 93
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eq p0, v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object p0

    .line 103
    :cond_5
    :pswitch_1
    move-object v1, p0

    .line 104
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, " must not be infinite"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p1, " must not be NaN"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Ly9/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static j(Lt9/b;Lt9/e;)Lt9/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lt9/b;->a:I

    .line 6
    .line 7
    iget v3, v0, Lt9/b;->b:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    shl-int v5, v4, v2

    .line 11
    .line 12
    iget-object v6, v1, Lt9/e;->c:[I

    .line 13
    .line 14
    array-length v7, v6

    .line 15
    sub-int/2addr v7, v4

    .line 16
    aget v6, v6, v7

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    :cond_0
    const/4 v6, 0x2

    .line 22
    new-array v9, v6, [I

    .line 23
    .line 24
    aput v5, v9, v4

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    aput v7, v9, v10

    .line 28
    .line 29
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v11, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, [[I

    .line 36
    .line 37
    new-array v12, v6, [I

    .line 38
    .line 39
    aput v5, v12, v4

    .line 40
    .line 41
    aput v7, v12, v10

    .line 42
    .line 43
    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, [[I

    .line 48
    .line 49
    move v13, v10

    .line 50
    :goto_0
    if-ge v13, v5, :cond_2

    .line 51
    .line 52
    aget-object v14, v12, v10

    .line 53
    .line 54
    iget-object v15, v1, Lt9/e;->c:[I

    .line 55
    .line 56
    move/from16 v16, v4

    .line 57
    .line 58
    iget v4, v1, Lt9/e;->b:I

    .line 59
    .line 60
    aget v15, v15, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    :goto_1
    if-ltz v4, :cond_1

    .line 65
    .line 66
    iget-object v8, v1, Lt9/e;->a:Lt9/b;

    .line 67
    .line 68
    iget v8, v8, Lt9/b;->b:I

    .line 69
    .line 70
    invoke-static {v15, v13, v8}, Ls3/d;->s(III)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v15, v1, Lt9/e;->c:[I

    .line 75
    .line 76
    aget v15, v15, v4

    .line 77
    .line 78
    xor-int/2addr v15, v8

    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v0, v15}, Lt9/b;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    aput v4, v14, v13

    .line 87
    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    move/from16 v4, v16

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move/from16 v16, v4

    .line 94
    .line 95
    move/from16 v0, v16

    .line 96
    .line 97
    :goto_2
    if-ge v0, v7, :cond_4

    .line 98
    .line 99
    move v4, v10

    .line 100
    :goto_3
    if-ge v4, v5, :cond_3

    .line 101
    .line 102
    aget-object v8, v12, v0

    .line 103
    .line 104
    add-int/lit8 v13, v0, -0x1

    .line 105
    .line 106
    aget-object v13, v12, v13

    .line 107
    .line 108
    aget v13, v13, v4

    .line 109
    .line 110
    invoke-static {v13, v4, v3}, Ls3/d;->s(III)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    aput v13, v8, v4

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v0, v10

    .line 123
    :goto_4
    if-ge v0, v7, :cond_7

    .line 124
    .line 125
    move v4, v10

    .line 126
    :goto_5
    if-ge v4, v5, :cond_6

    .line 127
    .line 128
    move v8, v10

    .line 129
    :goto_6
    if-gt v8, v0, :cond_5

    .line 130
    .line 131
    aget-object v13, v9, v0

    .line 132
    .line 133
    aget v14, v13, v4

    .line 134
    .line 135
    aget-object v15, v12, v8

    .line 136
    .line 137
    aget v15, v15, v4

    .line 138
    .line 139
    add-int v17, v7, v8

    .line 140
    .line 141
    move/from16 v18, v10

    .line 142
    .line 143
    sub-int v10, v17, v0

    .line 144
    .line 145
    invoke-virtual {v1, v10}, Lt9/e;->d(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-static {v15, v10, v3}, Ls3/d;->s(III)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    xor-int/2addr v10, v14

    .line 154
    aput v10, v13, v4

    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    move/from16 v10, v18

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_5
    move/from16 v18, v10

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move/from16 v18, v10

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move/from16 v18, v10

    .line 172
    .line 173
    mul-int v0, v7, v2

    .line 174
    .line 175
    add-int/lit8 v1, v5, 0x1f

    .line 176
    .line 177
    ushr-int/lit8 v3, v1, 0x5

    .line 178
    .line 179
    new-array v4, v6, [I

    .line 180
    .line 181
    aput v3, v4, v16

    .line 182
    .line 183
    aput v0, v4, v18

    .line 184
    .line 185
    invoke-static {v11, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, [[I

    .line 190
    .line 191
    move/from16 v3, v18

    .line 192
    .line 193
    :goto_7
    if-ge v3, v5, :cond_b

    .line 194
    .line 195
    ushr-int/lit8 v4, v3, 0x5

    .line 196
    .line 197
    and-int/lit8 v6, v3, 0x1f

    .line 198
    .line 199
    shl-int v6, v16, v6

    .line 200
    .line 201
    move/from16 v8, v18

    .line 202
    .line 203
    :goto_8
    if-ge v8, v7, :cond_a

    .line 204
    .line 205
    aget-object v10, v9, v8

    .line 206
    .line 207
    aget v10, v10, v3

    .line 208
    .line 209
    move/from16 v11, v18

    .line 210
    .line 211
    :goto_9
    if-ge v11, v2, :cond_9

    .line 212
    .line 213
    ushr-int v12, v10, v11

    .line 214
    .line 215
    and-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    if-eqz v12, :cond_8

    .line 218
    .line 219
    add-int/lit8 v12, v8, 0x1

    .line 220
    .line 221
    mul-int/2addr v12, v2

    .line 222
    sub-int/2addr v12, v11

    .line 223
    add-int/lit8 v12, v12, -0x1

    .line 224
    .line 225
    aget-object v12, v0, v12

    .line 226
    .line 227
    aget v13, v12, v4

    .line 228
    .line 229
    xor-int/2addr v13, v6

    .line 230
    aput v13, v12, v4

    .line 231
    .line 232
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_b
    new-instance v2, Lt9/a;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    aget-object v3, v0, v18

    .line 247
    .line 248
    array-length v4, v3

    .line 249
    shr-int/lit8 v1, v1, 0x5

    .line 250
    .line 251
    if-ne v4, v1, :cond_e

    .line 252
    .line 253
    iput v5, v2, Lt9/a;->b:I

    .line 254
    .line 255
    array-length v1, v0

    .line 256
    iput v1, v2, Lt9/a;->a:I

    .line 257
    .line 258
    array-length v1, v3

    .line 259
    iput v1, v2, Lt9/a;->d:I

    .line 260
    .line 261
    and-int/lit8 v1, v5, 0x1f

    .line 262
    .line 263
    if-nez v1, :cond_c

    .line 264
    .line 265
    const/4 v8, -0x1

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    shl-int v1, v16, v1

    .line 268
    .line 269
    add-int/lit8 v8, v1, -0x1

    .line 270
    .line 271
    :goto_a
    move/from16 v10, v18

    .line 272
    .line 273
    :goto_b
    iget v1, v2, Lt9/a;->a:I

    .line 274
    .line 275
    if-ge v10, v1, :cond_d

    .line 276
    .line 277
    aget-object v1, v0, v10

    .line 278
    .line 279
    iget v3, v2, Lt9/a;->d:I

    .line 280
    .line 281
    add-int/lit8 v3, v3, -0x1

    .line 282
    .line 283
    aget v4, v1, v3

    .line 284
    .line 285
    and-int/2addr v4, v8

    .line 286
    aput v4, v1, v3

    .line 287
    .line 288
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_d
    iput-object v0, v2, Lt9/a;->c:[[I

    .line 292
    .line 293
    return-object v2

    .line 294
    :cond_e
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 295
    .line 296
    const-string v1, "Int array does not match given number of columns."

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "TransportRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static l(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    :goto_0
    if-eqz p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static m(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lg0/s;

    .line 3
    .line 4
    invoke-direct {v1}, Lg0/s;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-static {v2}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Lg0/s;->o:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lg0/t;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lg0/t;-><init>(Lg0/s;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lg0/t;->p:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lv0/z;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, Lv0/z;->c(Lg0/t;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object p0, Lh4/n1;->p:Lh4/n1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, p0, v0}, Lv0/z;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lh4/m0;->c(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lh4/m0;->c(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lh4/p0;->f()Lh4/n1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move v1, v0

    .line 56
    :goto_1
    iget v2, p0, Lh4/n1;->n:I

    .line 57
    .line 58
    if-ge v1, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lv0/p;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lv0/p;

    .line 71
    .line 72
    iget-object v2, v2, Lv0/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 93
    .line 94
    const/16 v1, 0x2d0

    .line 95
    .line 96
    const/16 v3, 0x3c

    .line 97
    .line 98
    const/16 v4, 0x500

    .line 99
    .line 100
    invoke-direct {p0, v4, v1, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 101
    .line 102
    .line 103
    move v1, v0

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v1, v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_0
    .catch Lv0/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    const/4 p0, 0x2

    .line 123
    return p0

    .line 124
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 p0, 0x1

    .line 128
    return p0

    .line 129
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    :cond_4
    return v0
.end method

.method public static n(Lj0/t;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/t;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x9

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Lj0/t;->a:I

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x3

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v2

    .line 34
    :goto_0
    invoke-static {v4}, Ly9/a;->n(Z)V

    .line 35
    .line 36
    .line 37
    move v5, p0

    .line 38
    move v4, v2

    .line 39
    :cond_1
    add-int/2addr v4, v3

    .line 40
    shr-int/lit8 v5, v5, 0x7

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    if-ge v4, v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v2

    .line 54
    :goto_1
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 55
    .line 56
    .line 57
    :goto_2
    if-ge v2, v4, :cond_4

    .line 58
    .line 59
    and-int/lit8 v3, p0, 0x7f

    .line 60
    .line 61
    int-to-byte v3, v3

    .line 62
    shr-int/lit8 p0, p0, 0x7

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x80

    .line 67
    .line 68
    :cond_3
    int-to-byte v3, v3

    .line 69
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public static o(II)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xc0

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "[UNIVERSAL "

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p0, v1}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "[PRIVATE "

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "[CONTEXT "

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p0, "[APPLICATION "

    .line 29
    .line 30
    goto :goto_0
.end method

.method public static p(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {p0, v0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static q(Landroid/content/Context;)Lv4/a;
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    new-instance v1, Lv4/a;

    .line 16
    .line 17
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    sget-object v3, Lr4/f;->a:Lr4/e;

    .line 20
    .line 21
    iget-object v3, v3, Lr4/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Lr4/f;->b:Lr4/e;

    .line 24
    .line 25
    iget-object v4, v4, Lr4/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_0
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 44
    .line 45
    sget-object v4, Lr4/f;->f:Lr4/e;

    .line 46
    .line 47
    iget-object v4, v4, Lr4/e;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 56
    .line 57
    sget-object v4, Lr4/f;->g:Lr4/e;

    .line 58
    .line 59
    iget-object v4, v4, Lr4/e;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    sget-object v4, Lr4/f;->c:Lr4/e;

    .line 70
    .line 71
    iget-object v4, v4, Lr4/e;->b:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v6, Lr4/f;->d:Lr4/e;

    .line 74
    .line 75
    iget-object v6, v6, Lr4/e;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move-object v3, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_5
    move-object v3, v4

    .line 92
    :goto_3
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    :catch_0
    :goto_4
    move-object v4, v5

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const-string v7, "io.flutter.network-policy"

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-gtz v4, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    new-instance v7, Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :goto_5
    if-eq v4, v6, :cond_9

    .line 130
    .line 131
    const/4 v9, 0x2

    .line 132
    if-ne v4, v9, :cond_8

    .line 133
    .line 134
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v9, "domain-config"

    .line 139
    .line 140
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    invoke-static {p0, v7, v8}, Ls3/d;->t(Landroid/content/res/XmlResourceParser;Lorg/json/JSONArray;Z)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 150
    .line 151
    .line 152
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_4

    .line 159
    :goto_6
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 162
    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    const-string v0, "io.flutter.automatically-register-plugins"

    .line 167
    .line 168
    invoke-virtual {p0, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    :goto_7
    invoke-direct/range {v1 .. v6}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, "Invalid input received"

    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static s(III)I
    .locals 4

    .line 1
    invoke-static {p0, p2}, Ls3/d;->u(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Ls3/d;->u(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, Ls3/d;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int v1, v2, v1

    .line 18
    .line 19
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, p0, 0x1

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    xor-int/2addr v0, p1

    .line 27
    :cond_1
    ushr-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    shl-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    if-lt p1, v1, :cond_0

    .line 32
    .line 33
    xor-int/2addr p1, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public static t(Landroid/content/res/XmlResourceParser;Lorg/json/JSONArray;Z)V
    .locals 5

    .line 1
    const-string v0, "cleartextTrafficPermitted"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0, p2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "domain"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v0, "includeSubdomains"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p0, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x4

    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string p0, "Expected end of domain tag"

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string p0, "Expected text"

    .line 87
    .line 88
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "domain-config"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {p0, p1, p2}, Ls3/d;->t(Landroid/content/res/XmlResourceParser;Lorg/json/JSONArray;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_1
    if-ne v0, v3, :cond_5

    .line 117
    .line 118
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eq v0, v2, :cond_0

    .line 123
    .line 124
    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    if-ne v0, v3, :cond_0

    .line 130
    .line 131
    return-void
.end method

.method public static u(II)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 4
    .line 5
    const-string p1, "Error: to be divided by 0"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    :goto_0
    invoke-static {p0}, Ls3/d;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Ls3/d;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Ls3/d;->l(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, Ls3/d;->l(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    shl-int v0, p1, v0

    .line 32
    .line 33
    xor-int/2addr p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p0
.end method

.method public static v(Lw2/u0;Lh4/r0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/u0;->a:Lh4/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh4/m0;->c(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lw2/u0;->g:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iput-object p3, p0, Lw2/u0;->n:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    return-void
.end method
