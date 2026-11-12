.class public final Landroidx/media3/effect/t;
.super Landroidx/media3/effect/b;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/b1;


# static fields
.field public static final p:Lh4/n1;

.field public static final q:[F

.field public static final r:[F


# instance fields
.field public final a:Li0/l;

.field public final b:Lh4/r0;

.field public final c:Lh4/r0;

.field public final d:Z

.field public final e:[[F

.field public final f:[[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:I

.field public k:Lh4/n1;

.field public l:Landroid/graphics/Gainmap;

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    sget-object v5, Lh4/r0;->f:Lh4/i0;

    .line 23
    .line 24
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lh4/u;->d([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lh4/r0;->m([Ljava/lang/Object;I)Lh4/n1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/media3/effect/t;->p:Lh4/n1;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v1, v0, [F

    .line 40
    .line 41
    fill-array-data v1, :array_4

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/media3/effect/t;->q:[F

    .line 45
    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    fill-array-data v0, :array_5

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/media3/effect/t;->r:[F

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(Li0/l;Lh4/r0;Lh4/r0;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p4}, Landroidx/media3/effect/b;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/effect/t;->a:Li0/l;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/effect/t;->b:Lh4/r0;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/effect/t;->c:Lh4/r0;

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/media3/effect/t;->d:Z

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p4, 0x2

    .line 18
    new-array v1, p4, [I

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    aput v2, v1, v0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput p1, v1, v3

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [[F

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/media3/effect/t;->e:[[F

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    new-array p4, p4, [I

    .line 42
    .line 43
    aput v2, p4, v0

    .line 44
    .line 45
    aput p3, p4, v3

    .line 46
    .line 47
    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [[F

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/effect/t;->f:[[F

    .line 54
    .line 55
    invoke-static {}, Li0/a;->h()[F

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/media3/effect/t;->g:[F

    .line 60
    .line 61
    invoke-static {}, Li0/a;->h()[F

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/media3/effect/t;->h:[F

    .line 66
    .line 67
    new-array p1, v2, [F

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/media3/effect/t;->i:[F

    .line 70
    .line 71
    sget-object p1, Landroidx/media3/effect/t;->p:Lh4/n1;

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/media3/effect/t;->k:Lh4/n1;

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Landroidx/media3/effect/t;->m:I

    .line 77
    .line 78
    const/16 p1, 0x2601

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ge v3, p3, :cond_0

    .line 85
    .line 86
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Landroidx/media3/effect/x0;

    .line 91
    .line 92
    invoke-interface {p3}, Landroidx/media3/effect/x0;->getGlTextureMinFilter()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iput p1, p0, Landroidx/media3/effect/t;->j:I

    .line 104
    .line 105
    return-void
.end method

.method public static c(Landroid/content/Context;Lh4/n1;Ljava/util/List;Lg0/i;I)Landroidx/media3/effect/t;
    .locals 5

    .line 1
    invoke-static {p3}, Lg0/i;->h(Lg0/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    move p4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p4, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const v1, 0x7f0d0012

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const v1, 0x7f0d0011

    .line 20
    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v4, 0x7f0d0005

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    if-eqz p4, :cond_3

    .line 29
    .line 30
    const v4, 0x7f0d000c

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    const v4, 0x7f0d0001

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const v4, 0x7f0d0007

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {p0, v1, v4}, Landroidx/media3/effect/t;->d(Landroid/content/Context;II)Li0/l;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p3, p3, Lg0/i;->c:I

    .line 52
    .line 53
    const-string v1, "uOutputColorTransfer"

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    const/4 p4, 0x7

    .line 58
    if-eq p3, p4, :cond_5

    .line 59
    .line 60
    const/4 p4, 0x6

    .line 61
    if-ne p3, p4, :cond_6

    .line 62
    .line 63
    :cond_5
    move v2, v3

    .line 64
    :cond_6
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3, v1}, Li0/l;->g(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    if-eqz p4, :cond_a

    .line 72
    .line 73
    const/4 p4, 0x3

    .line 74
    if-eq p3, p4, :cond_8

    .line 75
    .line 76
    const/16 p4, 0xa

    .line 77
    .line 78
    if-ne p3, p4, :cond_9

    .line 79
    .line 80
    :cond_8
    move v2, v3

    .line 81
    :cond_9
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3, v1}, Li0/l;->g(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_a
    :goto_3
    new-instance p3, Landroidx/media3/effect/t;

    .line 88
    .line 89
    invoke-static {p1}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p3, p0, p1, p2, v0}, Landroidx/media3/effect/t;-><init>(Li0/l;Lh4/r0;Lh4/r0;Z)V

    .line 98
    .line 99
    .line 100
    return-object p3
.end method

.method public static d(Landroid/content/Context;II)Li0/l;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Li0/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Li0/l;-><init>(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string p0, "uTexTransformationMatrix"

    .line 7
    .line 8
    invoke-static {}, Li0/a;->h()[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static e(Li0/l;Lg0/i;Lg0/i;Lh4/r0;)Landroidx/media3/effect/t;
    .locals 8

    .line 1
    invoke-static {p1}, Lg0/i;->h(Lg0/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p1, p1, Lg0/i;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne p1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    iget p1, p2, Lg0/i;->a:I

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    move p1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v1

    .line 22
    :goto_0
    iget p2, p2, Lg0/i;->c:I

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x3

    .line 26
    const-string v6, "uOutputColorTransfer"

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    if-ne p2, v5, :cond_2

    .line 33
    .line 34
    move p2, v7

    .line 35
    :cond_2
    if-eq p2, v3, :cond_4

    .line 36
    .line 37
    if-eq p2, v7, :cond_4

    .line 38
    .line 39
    if-eq p2, v2, :cond_4

    .line 40
    .line 41
    if-ne p2, v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v2, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    move v2, v3

    .line 47
    :goto_2
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v6}, Li0/l;->g(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_5
    if-eqz p1, :cond_8

    .line 55
    .line 56
    if-eq p2, v3, :cond_7

    .line 57
    .line 58
    if-eq p2, v2, :cond_7

    .line 59
    .line 60
    if-ne p2, v4, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    move v2, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_7
    :goto_3
    move v2, v3

    .line 66
    :goto_4
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, v6}, Li0/l;->g(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_8
    const-string v2, "uSdrWorkingColorSpace"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Li0/l;->g(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eq p2, v5, :cond_a

    .line 79
    .line 80
    if-ne p2, v3, :cond_9

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_9
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_a
    :goto_5
    move v2, v3

    .line 86
    :goto_6
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2, v6}, Li0/l;->g(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_7
    new-instance p2, Landroidx/media3/effect/t;

    .line 93
    .line 94
    sget-object v2, Lh4/n1;->p:Lh4/n1;

    .line 95
    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    if-eqz p1, :cond_c

    .line 99
    .line 100
    :cond_b
    move v1, v3

    .line 101
    :cond_c
    invoke-direct {p2, p0, p3, v2, v1}, Landroidx/media3/effect/t;-><init>(Li0/l;Lh4/r0;Lh4/r0;Z)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public static f([[F[[F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    aget-object v4, p1, v1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    array-length v2, v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    move v2, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_1
    const-string v5, "A 4x4 transformation matrix must have 16 elements"

    .line 27
    .line 28
    invoke-static {v5, v2}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    array-length v2, v4

    .line 32
    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    move v2, v6

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2
.end method


# virtual methods
.method public final configure(II)Li0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/t;->b:Lh4/r0;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Landroidx/media3/effect/i1;->d(IILjava/util/List;)Li0/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final drawFrame(IJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/media3/effect/t;->a:Li0/l;

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/effect/t;->c:Lh4/r0;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x2

    .line 14
    new-array v7, v6, [I

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    aput v9, v7, v8

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    aput v5, v7, v10

    .line 23
    .line 24
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, [[F

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-gtz v11, :cond_14

    .line 37
    .line 38
    iget-object v11, v0, Landroidx/media3/effect/t;->f:[[F

    .line 39
    .line 40
    invoke-static {v11, v7}, Landroidx/media3/effect/t;->f([[F[[F)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v11, v0, Landroidx/media3/effect/t;->h:[F

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    move v4, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v11, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-gtz v7, :cond_13

    .line 58
    .line 59
    move v4, v8

    .line 60
    :goto_0
    iget-object v7, v0, Landroidx/media3/effect/t;->b:Lh4/r0;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    new-array v6, v6, [I

    .line 67
    .line 68
    aput v9, v6, v8

    .line 69
    .line 70
    aput v12, v6, v10

    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, [[F

    .line 77
    .line 78
    move v6, v10

    .line 79
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ge v6, v9, :cond_1

    .line 84
    .line 85
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Landroidx/media3/effect/x0;

    .line 90
    .line 91
    invoke-interface {v9, v1, v2}, Landroidx/media3/effect/x0;->getGlMatrixArray(J)[F

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v5, v6

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v6, v0, Landroidx/media3/effect/t;->e:[[F

    .line 101
    .line 102
    invoke-static {v6, v5}, Landroidx/media3/effect/t;->f([[F[[F)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v9, v0, Landroidx/media3/effect/t;->g:[F

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    move/from16 v20, v4

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_2
    invoke-static {v9, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Landroidx/media3/effect/t;->p:Lh4/n1;

    .line 118
    .line 119
    iput-object v5, v0, Landroidx/media3/effect/t;->k:Lh4/n1;

    .line 120
    .line 121
    array-length v5, v6

    .line 122
    move v12, v10

    .line 123
    :goto_2
    iget-object v13, v0, Landroidx/media3/effect/t;->i:[F

    .line 124
    .line 125
    if-ge v12, v5, :cond_a

    .line 126
    .line 127
    aget-object v16, v6, v12

    .line 128
    .line 129
    iget-object v14, v0, Landroidx/media3/effect/t;->g:[F

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    move-object/from16 v18, v14

    .line 134
    .line 135
    iget-object v14, v0, Landroidx/media3/effect/t;->i:[F

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v14, v16

    .line 144
    .line 145
    array-length v15, v13

    .line 146
    invoke-static {v13, v10, v9, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iget-object v13, v0, Landroidx/media3/effect/t;->k:Lh4/n1;

    .line 150
    .line 151
    invoke-static {v14, v13}, Landroidx/media3/effect/i1;->i([FLh4/r0;)Lh4/n1;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget v14, v13, Lh4/n1;->n:I

    .line 156
    .line 157
    const/4 v15, 0x3

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x1

    .line 161
    .line 162
    if-lt v14, v15, :cond_3

    .line 163
    .line 164
    move/from16 v14, v17

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move/from16 v14, v16

    .line 168
    .line 169
    :goto_3
    const-string v15, "A polygon must have at least 3 vertices."

    .line 170
    .line 171
    invoke-static {v15, v14}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 172
    .line 173
    .line 174
    new-instance v14, Lh4/p0;

    .line 175
    .line 176
    const/4 v15, 0x4

    .line 177
    invoke-direct {v14, v15}, Lh4/m0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v13}, Lh4/m0;->c(Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    move/from16 v13, v16

    .line 184
    .line 185
    :goto_4
    const/4 v8, 0x6

    .line 186
    if-ge v13, v8, :cond_8

    .line 187
    .line 188
    sget-object v8, Landroidx/media3/effect/i1;->a:[[F

    .line 189
    .line 190
    aget-object v8, v8, v13

    .line 191
    .line 192
    invoke-virtual {v14}, Lh4/p0;->f()Lh4/n1;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    new-instance v10, Lh4/p0;

    .line 197
    .line 198
    invoke-direct {v10, v15}, Lh4/m0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    move/from16 v15, v16

    .line 202
    .line 203
    :goto_5
    iget v7, v14, Lh4/n1;->n:I

    .line 204
    .line 205
    if-ge v15, v7, :cond_7

    .line 206
    .line 207
    invoke-virtual {v14, v15}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, [F

    .line 212
    .line 213
    move/from16 v20, v4

    .line 214
    .line 215
    iget v4, v14, Lh4/n1;->n:I

    .line 216
    .line 217
    add-int v21, v4, v15

    .line 218
    .line 219
    add-int/lit8 v21, v21, -0x1

    .line 220
    .line 221
    rem-int v4, v21, v4

    .line 222
    .line 223
    invoke-virtual {v14, v4}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, [F

    .line 228
    .line 229
    invoke-static {v7, v8}, Landroidx/media3/effect/i1;->g([F[F)Z

    .line 230
    .line 231
    .line 232
    move-result v21

    .line 233
    if-eqz v21, :cond_5

    .line 234
    .line 235
    invoke-static {v4, v8}, Landroidx/media3/effect/i1;->g([F[F)Z

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    if-nez v21, :cond_4

    .line 240
    .line 241
    invoke-static {v8, v8, v4, v7}, Landroidx/media3/effect/i1;->c([F[F[F[F)[F

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v7, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 246
    .line 247
    .line 248
    move-result v21

    .line 249
    if-nez v21, :cond_4

    .line 250
    .line 251
    invoke-virtual {v10, v4}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-virtual {v10, v7}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_5
    invoke-static {v4, v8}, Landroidx/media3/effect/i1;->g([F[F)Z

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    if-eqz v21, :cond_6

    .line 263
    .line 264
    invoke-static {v8, v8, v4, v7}, Landroidx/media3/effect/i1;->c([F[F[F[F)[F

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([F[F)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_6

    .line 273
    .line 274
    invoke-virtual {v10, v7}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 278
    .line 279
    move/from16 v4, v20

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    move/from16 v20, v4

    .line 283
    .line 284
    add-int/lit8 v13, v13, 0x1

    .line 285
    .line 286
    move-object v14, v10

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v15, 0x4

    .line 289
    goto :goto_4

    .line 290
    :cond_8
    move/from16 v20, v4

    .line 291
    .line 292
    invoke-virtual {v14}, Lh4/p0;->f()Lh4/n1;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iput-object v4, v0, Landroidx/media3/effect/t;->k:Lh4/n1;

    .line 297
    .line 298
    iget v4, v4, Lh4/n1;->n:I

    .line 299
    .line 300
    const/4 v7, 0x3

    .line 301
    if-ge v4, v7, :cond_9

    .line 302
    .line 303
    :goto_7
    const/4 v10, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 306
    .line 307
    move/from16 v4, v20

    .line 308
    .line 309
    const/4 v8, 0x1

    .line 310
    const/4 v10, 0x0

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_a
    move/from16 v20, v4

    .line 314
    .line 315
    move v4, v10

    .line 316
    invoke-static {v13, v4, v9, v4}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Landroidx/media3/effect/t;->k:Lh4/n1;

    .line 320
    .line 321
    invoke-static {v13, v4}, Landroidx/media3/effect/i1;->i([FLh4/r0;)Lh4/n1;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iput-object v4, v0, Landroidx/media3/effect/t;->k:Lh4/n1;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :goto_8
    if-nez v20, :cond_c

    .line 329
    .line 330
    if-eqz v10, :cond_b

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_b
    const/4 v4, 0x0

    .line 334
    goto :goto_a

    .line 335
    :cond_c
    :goto_9
    const/4 v4, 0x1

    .line 336
    :goto_a
    iget-object v5, v0, Landroidx/media3/effect/t;->k:Lh4/n1;

    .line 337
    .line 338
    iget v5, v5, Lh4/n1;->n:I

    .line 339
    .line 340
    const/4 v7, 0x3

    .line 341
    if-ge v5, v7, :cond_d

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_d
    iget-boolean v5, v0, Landroidx/media3/effect/t;->n:Z

    .line 345
    .line 346
    if-eqz v5, :cond_e

    .line 347
    .line 348
    if-nez v4, :cond_e

    .line 349
    .line 350
    iget-boolean v4, v0, Landroidx/media3/effect/t;->o:Z

    .line 351
    .line 352
    if-eqz v4, :cond_e

    .line 353
    .line 354
    :goto_b
    return-void

    .line 355
    :cond_e
    :try_start_0
    invoke-virtual {v3}, Li0/l;->i()V

    .line 356
    .line 357
    .line 358
    iget-object v4, v3, Li0/l;->e:Ljava/util/HashMap;

    .line 359
    .line 360
    iget-object v5, v0, Landroidx/media3/effect/t;->l:Landroid/graphics/Gainmap;

    .line 361
    .line 362
    if-nez v5, :cond_f

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    const/16 v6, 0x22

    .line 368
    .line 369
    if-lt v5, v6, :cond_12

    .line 370
    .line 371
    const-string v5, "uGainmapTexSampler"

    .line 372
    .line 373
    iget v6, v0, Landroidx/media3/effect/t;->m:I

    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    invoke-virtual {v3, v6, v7, v5}, Li0/l;->h(IILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v5, v0, Landroidx/media3/effect/t;->l:Landroid/graphics/Gainmap;

    .line 380
    .line 381
    const/4 v6, -0x1

    .line 382
    invoke-static {v3, v5, v6}, Landroidx/media3/effect/i1;->h(Li0/l;Landroid/graphics/Gainmap;I)V

    .line 383
    .line 384
    .line 385
    :goto_c
    const-string v5, "uTexSampler"

    .line 386
    .line 387
    iget v6, v0, Landroidx/media3/effect/t;->j:I

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Li0/k;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move/from16 v7, p1

    .line 399
    .line 400
    iput v7, v5, Li0/k;->e:I

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    iput v7, v5, Li0/k;->f:I

    .line 404
    .line 405
    iput v6, v5, Li0/k;->g:I

    .line 406
    .line 407
    const-string v5, "uTransformationMatrix"

    .line 408
    .line 409
    invoke-virtual {v3, v5, v9}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 410
    .line 411
    .line 412
    const-string v5, "uRgbMatrix"

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Li0/k;

    .line 419
    .line 420
    if-nez v4, :cond_10

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_10
    iget-object v4, v4, Li0/k;->c:[F

    .line 424
    .line 425
    array-length v5, v11

    .line 426
    const/4 v7, 0x0

    .line 427
    invoke-static {v11, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    .line 429
    .line 430
    :goto_d
    iget-object v4, v0, Landroidx/media3/effect/t;->k:Lh4/n1;

    .line 431
    .line 432
    iget v5, v4, Lh4/n1;->n:I

    .line 433
    .line 434
    const/4 v6, 0x4

    .line 435
    mul-int/2addr v5, v6

    .line 436
    new-array v5, v5, [F

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    :goto_e
    iget v8, v4, Lh4/n1;->n:I

    .line 440
    .line 441
    if-ge v7, v8, :cond_11

    .line 442
    .line 443
    invoke-virtual {v4, v7}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    mul-int/lit8 v9, v7, 0x4

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-static {v8, v10, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v7, v7, 0x1

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_11
    invoke-virtual {v3, v5}, Li0/l;->d([F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Li0/l;->b()V

    .line 460
    .line 461
    .line 462
    iget-object v3, v0, Landroidx/media3/effect/t;->k:Lh4/n1;

    .line 463
    .line 464
    iget v3, v3, Lh4/n1;->n:I

    .line 465
    .line 466
    const/4 v4, 0x6

    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-static {v4, v7, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Li0/a;->e()V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    .line 473
    .line 474
    const/4 v7, 0x1

    .line 475
    iput-boolean v7, v0, Landroidx/media3/effect/t;->o:Z

    .line 476
    .line 477
    return-void

    .line 478
    :catch_0
    move-exception v0

    .line 479
    goto :goto_f

    .line 480
    :cond_12
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    const-string v3, "Gainmaps not supported under API 34."

    .line 483
    .line 484
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0
    :try_end_1
    .catch Li0/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 488
    :goto_f
    new-instance v3, Lg0/m1;

    .line 489
    .line 490
    invoke-direct {v3, v0, v1, v2}, Lg0/m1;-><init>(Ljava/lang/Throwable;J)V

    .line 491
    .line 492
    .line 493
    throw v3

    .line 494
    :cond_13
    move v7, v10

    .line 495
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lg0/k;->a()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_14
    move v7, v10

    .line 507
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lg0/k;->a()V

    .line 515
    .line 516
    .line 517
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/b;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/t;->a:Li0/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Li0/l;->c()V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/effect/t;->m:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Li0/a;->p(I)V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final shouldClearTextureBuffer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/t;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/media3/effect/t;->n:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
