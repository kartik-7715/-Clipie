.class public abstract Li0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Li0/a;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Li0/a;->c:[I

    .line 16
    .line 17
    const/16 v0, 0x3340

    .line 18
    .line 19
    const/16 v1, 0x309d

    .line 20
    .line 21
    const/16 v2, 0x3038

    .line 22
    .line 23
    filled-new-array {v1, v0, v2, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Li0/a;->d:[I

    .line 28
    .line 29
    const/16 v0, 0x3540

    .line 30
    .line 31
    filled-new-array {v1, v0, v2, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Li0/a;->e:[I

    .line 36
    .line 37
    filled-new-array {v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Li0/a;->f:[I

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Li0/a;->g:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
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
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public static A()Landroid/opengl/EGLDisplay;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "No EGL display."

    .line 15
    .line 16
    invoke-static {v4, v2}, Li0/a;->f(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-array v2, v3, [I

    .line 20
    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "Error in eglInitialize."

    .line 28
    .line 29
    invoke-static {v2, v0}, Li0/a;->f(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Error in getDefaultEglDisplay"

    .line 33
    .line 34
    invoke-static {v0}, Li0/a;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static B(Landroidx/media3/common/audio/d0;J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :goto_0
    cmp-long v4, v0, p1

    .line 6
    .line 7
    if-gez v4, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/audio/d0;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v6, v4, v6

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    const-wide v4, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :cond_0
    cmp-long v6, v4, v0

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    :goto_1
    invoke-static {v6}, Ly9/a;->B(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v6, v0

    .line 42
    long-to-double v6, v6

    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/audio/d0;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v0, v0

    .line 48
    div-double/2addr v6, v0

    .line 49
    add-double/2addr v2, v6

    .line 50
    move-wide v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    double-to-long p0, p0

    .line 57
    return-wide p0
.end method

.method public static C(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v4, v0, [Landroid/opengl/EGLConfig;

    .line 3
    .line 4
    new-array v7, v0, [I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aget-object p0, v4, p0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Li0/m;

    .line 23
    .line 24
    const-string p1, "eglChooseConfig failed."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Li0/m;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static D(IJLandroidx/media3/common/audio/d0;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 13
    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    invoke-static {v1}, Ly9/a;->n(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Li0/n0;->a0(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {p3, p1, p2}, Landroidx/media3/common/audio/d0;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p3, p1, v0

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    const-wide/16 p0, -0x1

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_2
    invoke-static {p0, p1, p2}, Li0/n0;->p(IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public static E()[F
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static F(Ljava/lang/String;)[I
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v4, 0x23

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    const/16 v4, 0x3f

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    if-le v4, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    move v4, v1

    .line 40
    :cond_3
    const/16 v5, 0x2f

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v6, v3, :cond_4

    .line 47
    .line 48
    if-le v6, v4, :cond_5

    .line 49
    .line 50
    :cond_4
    move v6, v4

    .line 51
    :cond_5
    const/16 v7, 0x3a

    .line 52
    .line 53
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-le v7, v6, :cond_6

    .line 58
    .line 59
    move v7, v3

    .line 60
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 61
    .line 62
    if-ge v6, v4, :cond_8

    .line 63
    .line 64
    add-int/lit8 v8, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v8, v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v6, v5, :cond_8

    .line 77
    .line 78
    add-int/lit8 v6, v7, 0x3

    .line 79
    .line 80
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eq p0, v3, :cond_7

    .line 85
    .line 86
    if-le p0, v4, :cond_9

    .line 87
    .line 88
    :cond_7
    move p0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    add-int/lit8 p0, v7, 0x1

    .line 91
    .line 92
    :cond_9
    :goto_1
    aput v7, v0, v2

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    aput p0, v0, v2

    .line 96
    .line 97
    const/4 p0, 0x2

    .line 98
    aput v4, v0, p0

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    aput v1, v0, p0

    .line 102
    .line 103
    return-object v0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Li0/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v1}, Li0/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static H()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 8
    .line 9
    invoke-static {v0}, Li0/a;->J(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Li0/a;->A()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3055

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static L(Landroid/media/MediaFormat;Lg0/i;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "color-transfer"

    .line 4
    .line 5
    iget v1, p1, Lg0/i;->c:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Li0/a;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "color-standard"

    .line 11
    .line 12
    iget v1, p1, Lg0/i;->a:I

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Li0/a;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "color-range"

    .line 18
    .line 19
    iget v1, p1, Lg0/i;->b:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Li0/a;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lg0/i;->d:[B

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "hdr-static-info"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static M(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static N(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :cond_1
    move v0, p1

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-gt v0, p2, :cond_7

    .line 21
    .line 22
    if-ne v0, p2, :cond_2

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_6

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    const/16 v5, 0x2e

    .line 37
    .line 38
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sub-int/2addr v3, v2

    .line 50
    sub-int/2addr p2, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    add-int/lit8 v6, v2, 0x2

    .line 53
    .line 54
    if-ne v0, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v5, :cond_5

    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x2

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-le v0, p1, :cond_4

    .line 79
    .line 80
    move v2, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v2, p1

    .line 83
    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sub-int/2addr v3, v2

    .line 87
    sub-int/2addr p2, v3

    .line 88
    :goto_3
    move v2, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_1
    invoke-static {p1}, Li0/a;->F(Ljava/lang/String;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, v1, v2

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    aget p0, v1, v6

    .line 30
    .line 31
    aget p1, v1, v5

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Li0/a;->N(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Li0/a;->F(Ljava/lang/String;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aget v8, v1, v7

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    aget v1, v3, v7

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    aget v7, v1, v5

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    aget v1, v3, v5

    .line 68
    .line 69
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    aget v7, v1, v6

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    aget v3, v3, v2

    .line 85
    .line 86
    add-int/2addr v3, v6

    .line 87
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget p0, v1, v6

    .line 94
    .line 95
    add-int/2addr p0, v3

    .line 96
    aget p1, v1, v5

    .line 97
    .line 98
    add-int/2addr v3, p1

    .line 99
    invoke-static {v0, p0, v3}, Li0/a;->N(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/16 v8, 0x2f

    .line 109
    .line 110
    if-ne v7, v8, :cond_6

    .line 111
    .line 112
    aget v4, v3, v6

    .line 113
    .line 114
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    aget p0, v3, v6

    .line 121
    .line 122
    aget p1, v1, v5

    .line 123
    .line 124
    add-int/2addr p1, p0

    .line 125
    invoke-static {v0, p0, p1}, Li0/a;->N(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    aget v7, v3, v2

    .line 131
    .line 132
    add-int/2addr v7, v5

    .line 133
    aget v9, v3, v6

    .line 134
    .line 135
    if-ge v7, v9, :cond_7

    .line 136
    .line 137
    aget v7, v3, v5

    .line 138
    .line 139
    if-ne v9, v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    aget p0, v3, v6

    .line 151
    .line 152
    aget p1, v1, v5

    .line 153
    .line 154
    add-int/2addr p1, p0

    .line 155
    add-int/2addr p1, v6

    .line 156
    invoke-static {v0, p0, p1}, Li0/a;->N(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    aget v7, v3, v5

    .line 162
    .line 163
    sub-int/2addr v7, v6

    .line 164
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ne v7, v4, :cond_8

    .line 169
    .line 170
    aget v4, v3, v6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    add-int/lit8 v4, v7, 0x1

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    aget p0, v3, v6

    .line 182
    .line 183
    aget p1, v1, v5

    .line 184
    .line 185
    add-int/2addr v4, p1

    .line 186
    invoke-static {v0, p0, v4}, Li0/a;->N(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/a;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Q(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static R(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Li0/a;->b(II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2601

    .line 13
    .line 14
    const/16 v1, 0xde1

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Li0/a;->c(III)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v1, p1, p0, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Li0/a;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Li0/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v1}, Li0/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Li0/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Li0/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Li0/a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    move-object v1, p1

    .line 9
    :goto_0
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string p1, "UnknownHostException (no network)"

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "\t"

    .line 35
    .line 36
    const-string v2, "    "

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "\n  "

    .line 50
    .line 51
    invoke-static {p0, v0}, La5/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "\n"

    .line 56
    .line 57
    const-string v1, "\n  "

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 p1, 0xa

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    return-object p0

    .line 76
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public static b(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/16 v2, 0xd33

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 8
    .line 9
    .line 10
    aget v1, v1, v3

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    const-string v2, "Create a OpenGL context first or run the GL methods on an OpenGL thread."

    .line 17
    .line 18
    invoke-static {v2, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    if-ltz p0, :cond_2

    .line 22
    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    if-gt p0, v1, :cond_1

    .line 26
    .line 27
    if-gt p1, v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Li0/m;

    .line 31
    .line 32
    const-string p1, "width or height is greater than GL_MAX_TEXTURE_SIZE "

    .line 33
    .line 34
    invoke-static {v1, p1}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Li0/m;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Li0/m;

    .line 43
    .line 44
    const-string p1, "width or height is less than 0"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Li0/m;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static c(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li0/a;->e()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x2800

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Li0/a;->e()V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x2801

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Li0/a;->e()V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x2802

    .line 24
    .line 25
    const p2, 0x812f

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Li0/a;->e()V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x2803

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Li0/a;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Li0/m;

    .line 11
    .line 12
    const-string v2, ", error code: 0x"

    .line 13
    .line 14
    invoke-static {p0, v2}, La5/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, p0, v0}, Li0/m;-><init>(Ljava/lang/String;Lh4/n1;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static e()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initialCapacity"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lh4/u;->f(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v4}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "error code: 0x"

    .line 38
    .line 39
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    const-string v5, "glError: "

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    array-length v4, v1

    .line 66
    add-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    invoke-static {v4, v5}, Lh4/m0;->e(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    array-length v6, v1

    .line 73
    if-gt v4, v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    aput-object v2, v1, v3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    move v3, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-nez v2, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance v2, Li0/m;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v3}, Lh4/r0;->m([Ljava/lang/Object;I)Lh4/n1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v2, v0, v1}, Li0/m;-><init>(Ljava/lang/String;Lh4/n1;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Li0/m;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Li0/m;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x4100

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Li0/a;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h()[F
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 3

    .line 1
    sget-object v0, Li0/a;->b:[I

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Li0/a;->c:[I

    .line 12
    .line 13
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :cond_3
    :goto_2
    invoke-static {v1}, Ly9/a;->n(Z)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x3098

    .line 38
    .line 39
    const/16 v1, 0x3038

    .line 40
    .line 41
    filled-new-array {v0, p2, v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, p3}, Li0/a;->C(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1, p3, p0, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    const-string p1, "Error in createEglContext"

    .line 64
    .line 65
    invoke-static {p1}, Li0/a;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 70
    .line 71
    .line 72
    new-instance p0, Li0/m;

    .line 73
    .line 74
    const-string p1, "eglCreateContext() failed to create a valid context. The device may not support EGL version "

    .line 75
    .line 76
    invoke-static {p2, p1}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Li0/m;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 1
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 2
    .line 3
    invoke-static {v0}, Li0/a;->J(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x3056

    .line 14
    .line 15
    const/16 v2, 0x3038

    .line 16
    .line 17
    const/16 v3, 0x3057

    .line 18
    .line 19
    filled-new-array {v3, v1, v0, v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Li0/a;->b:[I

    .line 24
    .line 25
    invoke-static {p1, v2}, Li0/a;->C(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Error creating a new EGL Pbuffer surface"

    .line 35
    .line 36
    invoke-static {v2}, Li0/a;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p1, p0, v0, v1, v1}, Li0/a;->u(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static k()J
    .locals 4

    .line 1
    invoke-static {}, Li0/a;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x9117

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Li0/a;->e()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Li0/a;->e()V

    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public static l(Lg0/t;)Landroid/media/MediaFormat;
    .locals 8

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bitrate"

    .line 7
    .line 8
    iget v2, p0, Lg0/t;->k:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Li0/a;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "max-bitrate"

    .line 14
    .line 15
    iget v2, p0, Lg0/t;->j:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Li0/a;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "channel-count"

    .line 21
    .line 22
    iget v2, p0, Lg0/t;->J:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Li0/a;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Li0/n0;->s(Lg0/t;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v2, "channel-mask"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lg0/t;->H:Lg0/i;

    .line 39
    .line 40
    invoke-static {v0, v1}, Li0/a;->L(Landroid/media/MediaFormat;Lg0/i;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lg0/t;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v2, "mime"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lg0/t;->l:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v2, "codecs-string"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v1, p0, Lg0/t;->B:F

    .line 62
    .line 63
    const/high16 v2, -0x40800000    # -1.0f

    .line 64
    .line 65
    cmpl-float v2, v1, v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string v2, "frame-rate"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string v1, "width"

    .line 75
    .line 76
    iget v2, p0, Lg0/t;->w:I

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Li0/a;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "height"

    .line 82
    .line 83
    iget v2, p0, Lg0/t;->x:I

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Li0/a;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lg0/t;->s:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v1}, Li0/a;->Q(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lg0/t;->M:I

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x2

    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v2, "exo-pcm-encoding-int"

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Li0/a;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    if-eq v1, v4, :cond_5

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    if-eq v1, v2, :cond_7

    .line 115
    .line 116
    const/16 v2, 0x15

    .line 117
    .line 118
    if-eq v1, v2, :cond_7

    .line 119
    .line 120
    const/16 v2, 0x16

    .line 121
    .line 122
    if-eq v1, v2, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v2, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move v2, v3

    .line 128
    :cond_7
    :goto_0
    const-string v1, "pcm-encoding"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v1, p0, Lg0/t;->d:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const-string v2, "language"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    const-string v1, "max-input-size"

    .line 143
    .line 144
    iget v2, p0, Lg0/t;->q:I

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Li0/a;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v1, "sample-rate"

    .line 150
    .line 151
    iget v2, p0, Lg0/t;->L:I

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Li0/a;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v1, "caption-service-number"

    .line 157
    .line 158
    iget v2, p0, Lg0/t;->P:I

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Li0/a;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v1, "rotation-degrees"

    .line 164
    .line 165
    iget v2, p0, Lg0/t;->C:I

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lg0/t;->e:I

    .line 171
    .line 172
    and-int/lit8 v2, v1, 0x4

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    move v2, v5

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    move v2, v3

    .line 180
    :goto_2
    const-string v6, "is-autoselect"

    .line 181
    .line 182
    invoke-virtual {v0, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v2, v1, 0x1

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    move v2, v5

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    move v2, v3

    .line 192
    :goto_3
    const-string v6, "is-default"

    .line 193
    .line 194
    invoke-virtual {v0, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    and-int/2addr v1, v4

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    move v3, v5

    .line 201
    :cond_b
    const-string v1, "is-forced-subtitle"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v1, "encoder-delay"

    .line 207
    .line 208
    iget v2, p0, Lg0/t;->N:I

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const-string v1, "encoder-padding"

    .line 214
    .line 215
    iget v2, p0, Lg0/t;->O:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iget v1, p0, Lg0/t;->E:F

    .line 221
    .line 222
    const-string v2, "exo-pixel-width-height-ratio-float"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x3f800000    # 1.0f

    .line 228
    .line 229
    cmpg-float v3, v1, v2

    .line 230
    .line 231
    const/high16 v4, 0x40000000    # 2.0f

    .line 232
    .line 233
    if-gez v3, :cond_c

    .line 234
    .line 235
    int-to-float v2, v4

    .line 236
    mul-float/2addr v1, v2

    .line 237
    float-to-int v5, v1

    .line 238
    goto :goto_4

    .line 239
    :cond_c
    cmpl-float v2, v1, v2

    .line 240
    .line 241
    if-lez v2, :cond_d

    .line 242
    .line 243
    int-to-float v2, v4

    .line 244
    div-float/2addr v2, v1

    .line 245
    float-to-int v5, v2

    .line 246
    move v7, v5

    .line 247
    move v5, v4

    .line 248
    move v4, v7

    .line 249
    goto :goto_4

    .line 250
    :cond_d
    move v4, v5

    .line 251
    :goto_4
    const-string v1, "sar-width"

    .line 252
    .line 253
    invoke-virtual {v0, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const-string v1, "sar-height"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lg0/t;->a:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz p0, :cond_e

    .line 264
    .line 265
    :try_start_0
    const-string v1, "track-id"

    .line 266
    .line 267
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    :catch_0
    :cond_e
    return-object v0
.end method

.method public static m(IIZ)I
    .locals 21

    .line 1
    const/16 v0, 0x2601

    .line 2
    .line 3
    const/16 v1, 0xde1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p1}, Li0/a;->b(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Li0/a;->w()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2, v0}, Li0/a;->c(III)V

    .line 15
    .line 16
    .line 17
    const/16 v9, 0x1908

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v3, 0xde1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const v5, 0x881a

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v10, 0x140b

    .line 28
    .line 29
    move/from16 v6, p0

    .line 30
    .line 31
    move/from16 v7, p1

    .line 32
    .line 33
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Li0/a;->e()V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    invoke-static/range {p0 .. p1}, Li0/a;->b(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Li0/a;->w()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2, v0}, Li0/a;->c(III)V

    .line 48
    .line 49
    .line 50
    const/16 v18, 0x1908

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v12, 0xde1

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/16 v14, 0x1908

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v19, 0x1401

    .line 62
    .line 63
    move/from16 v15, p0

    .line 64
    .line 65
    move/from16 v16, p1

    .line 66
    .line 67
    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Li0/a;->e()V

    .line 71
    .line 72
    .line 73
    return v2
.end method

.method public static n(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "DefaultCodec"

    .line 2
    .line 3
    const-string v1, "MediaCodec error"

    .line 4
    .line 5
    sget-object v2, Li0/a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-static {v1, p0}, Li0/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Li0/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v1}, Li0/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static p(I)V
    .locals 2

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Li0/a;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-static {p1, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "Error releasing context"

    .line 20
    .line 21
    invoke-static {v0}, Li0/a;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 35
    .line 36
    .line 37
    const-string p0, "Error destroying context"

    .line 38
    .line 39
    invoke-static {p0}, Li0/a;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 24
    .line 25
    .line 26
    const-string p0, "Error destroying surface"

    .line 27
    .line 28
    invoke-static {p0}, Li0/a;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Li0/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v1}, Li0/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Li0/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Li0/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static u(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p2, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 2
    .line 3
    .line 4
    const-string p0, "Error making context current"

    .line 5
    .line 6
    invoke-static {p0}, Li0/a;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0, p3, p4}, Li0/a;->v(III)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Li0/a;->z()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const-wide/16 p3, 0x3

    .line 26
    .line 27
    cmp-long p1, p1, p3

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/16 p2, 0x405

    .line 33
    .line 34
    filled-new-array {p2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p1, p3, p0}, Landroid/opengl/GLES30;->glDrawBuffers(I[II)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Li0/a;->e()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Li0/a;->e()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static v(III)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x8ca6

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 9
    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const v0, 0x8d40

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Li0/a;->e()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Li0/a;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static w()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Li0/a;->e()V

    .line 9
    .line 10
    .line 11
    aget v0, v1, v2

    .line 12
    .line 13
    return v0
.end method

.method public static declared-synchronized x()Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    const-class v0, Li0/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li0/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ExoPlayer:BackgroundExecutor"

    .line 9
    .line 10
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lc0/a;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v1, v3}, Lc0/a;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Li0/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Li0/a;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public static y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static z()J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x3098

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Li0/a;->e()V

    .line 19
    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0
.end method
