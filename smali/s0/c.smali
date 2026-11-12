.class public Ls0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lc1/j1;
.implements Lb5/f;
.implements Lv0/m;
.implements Lx3/b;
.implements Ll6/d;
.implements Ly2/b;


# instance fields
.field public final synthetic b:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Ls0/c;->b:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ls0/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x5

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {p1, v2, v3, v0, v1}, Ls0/e;-><init>(IFZI)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lf3/e;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, Lf3/e;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ll6/p;

    .line 39
    .line 40
    sget-object v0, Ly/x0;->b:Ly/x0;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ll6/p;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x15 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 74
    iput p1, p0, Ls0/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 71
    iput p2, p0, Ls0/c;->b:I

    iput-object p1, p0, Ls0/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Ls0/c;->b:I

    .line 75
    invoke-direct {p0, v0}, Ls0/c;-><init>(I)V

    .line 76
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Ls0/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string p1, "CSeq"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ls0/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 78
    const-string p1, "Session"

    invoke-virtual {p0, p1, p2}, Ls0/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lu6/p;Ls0/c;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Ls0/c;->b:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls0/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ls0/c;->b:I

    sget-object v0, Lx6/a;->u:Lu6/p;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb5/m;)Lk5/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls4/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ls4/i;->a(Lb5/m;)Lk5/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lc1/k1;)V
    .locals 0

    .line 1
    check-cast p1, Ls0/s;

    .line 2
    .line 3
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ls0/m;

    .line 6
    .line 7
    iget-object p1, p0, Ls0/m;->J:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lc1/j1;->c(Lc1/k1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ILl0/a;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Ll0/a;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(IIJI)V
    .locals 7

    .line 1
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls4/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ls4/i;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;Lb5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx3/c;

    .line 4
    .line 5
    iget-object p0, p0, Lx3/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lb8/a;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb8/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lb8/a;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lb8/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lu3/o;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1}, Lu3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/nio/ByteBuffer;Lb5/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls4/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ls4/i;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;Lb5/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/String;Lb5/d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls4/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ls4/i;->l(Ljava/lang/String;Lb5/d;Lk5/q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Ljava/lang/String;Lb5/d;Lk5/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls4/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ls4/i;->l(Ljava/lang/String;Lb5/d;Lk5/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf3/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ly0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lh4/u;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lh4/y;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lh4/y;->a()Lh4/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lh4/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lh4/m0;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lh4/r0;->f:Lh4/i0;

    .line 44
    .line 45
    const-string v0, "expectedSize"

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-static {v1, v0}, Lh4/u;->f(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lh4/p0;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lh4/m0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lh4/y;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lh4/y;->a()Lh4/y;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, p1, v0}, Lh4/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, p2}, Lh4/m0;->a(Ljava/lang/Object;)Lh4/m0;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Li0/n0;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, ":\\s?"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    aget-object v3, v2, v0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, Ls0/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public p(Ljava/nio/ByteBuffer;Ll1/a0;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance p2, Lu4/a;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lu4/a;-><init>(Ls0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "FlutterImageDecoderImplDefault"

    .line 17
    .line 18
    const-string p2, "Failed to decode image"

    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public q()Ly/w0;
    .locals 1

    .line 1
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll6/p;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll6/p;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lm6/g;->a:Lg4/e;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    check-cast p0, Ly/w0;

    .line 20
    .line 21
    return-object p0
.end method

.method public r(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw2/b0;

    .line 4
    .line 5
    iget-object v0, p0, Lw2/b0;->s:Lw2/u0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, p1, v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    invoke-static {v1}, Ly9/a;->n(Z)V

    .line 30
    .line 31
    .line 32
    iput-wide p1, v0, Lw2/u0;->b:J

    .line 33
    .line 34
    iget-object p0, p0, Lw2/b0;->u:Lw2/b2;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lw2/b2;->d()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lw2/b2;->j:Li0/k0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Li0/k0;->c()Li0/j0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Li0/k0;->a:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, p2, v0, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, p1, Li0/j0;->a:Landroid/os/Message;

    .line 61
    .line 62
    invoke-virtual {p1}, Li0/j0;->b()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public s(Lw2/w0;Lw2/t0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/w1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw2/w1;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lw2/w1;->g:Li0/s;

    .line 9
    .line 10
    new-instance v2, La4/b;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, p0, p1, p2, v3}, La4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    invoke-virtual {v1, p0, v2}, Li0/s;->e(ILi0/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lw2/w1;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    new-instance v1, Lw2/h1;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lw2/w1;->m:Landroid/os/Looper;

    .line 36
    .line 37
    if-ne v2, v3, :cond_6

    .line 38
    .line 39
    iget-object v2, v0, Lw2/w1;->s:Lw2/b0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v1}, Lw2/b0;->b(Lw2/h1;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    const/4 v4, 0x2

    .line 51
    if-ne v2, v4, :cond_1

    .line 52
    .line 53
    iget v1, v1, Lw2/h1;->a:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, p0

    .line 57
    :goto_1
    iget-object v2, v0, Lw2/w1;->w:Lw2/j0;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lw2/w1;->d()Landroid/media/metrics/LogSessionId;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lw2/w1;->w:Lw2/j0;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Lw2/j0;->e:Lw2/i0;

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-virtual {v2, v5}, Lw2/j0;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget p2, p2, Lw2/t0;->b:I

    .line 77
    .line 78
    sget-object v6, Lw2/j0;->f:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual {v6, p2, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {v5, p2}, Lf5/a;->d(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eq v1, p0, :cond_3

    .line 90
    .line 91
    int-to-float p0, v1

    .line 92
    invoke-static {p2, p0}, Lw2/h0;->e(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v2, p2, p1}, Lw2/j0;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Lw2/w0;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lw2/w0;->r:Lh4/r0;

    .line 99
    .line 100
    invoke-static {p0}, Lw2/j0;->c(Lh4/r0;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v3, v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lf5/a;->g(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p2, v1}, Lf5/a;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {p1}, Lw2/j0;->d(Lw2/w0;)Landroid/media/metrics/MediaItemInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p2, p0}, Lf5/a;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lw2/h0;->c(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-boolean p1, v4, Lw2/i0;->f:Z

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    iget-object p1, v4, Lw2/i0;->b:Landroid/media/metrics/EditingSession;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-static {p1, p0}, Lw2/h0;->g(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v7, v4, Lw2/i0;->f:Z

    .line 147
    .line 148
    :cond_5
    :try_start_0
    invoke-static {v4}, Lh5/h;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_0
    move-exception p0

    .line 153
    const-string p1, "EditingMetricsCollector"

    .line 154
    .line 155
    const-string p2, "error while closing the metrics reporter"

    .line 156
    .line 157
    invoke-static {p1, p2, p0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const-string p0, "Transformer is accessed on the wrong thread."

    .line 162
    .line 163
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 168
    iput-object p0, v0, Lw2/w1;->s:Lw2/b0;

    .line 169
    .line 170
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw2/a1;

    .line 4
    .line 5
    iget-object p0, p0, Lw2/a1;->d:Lw2/c;

    .line 6
    .line 7
    const/16 v0, 0x7d0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lw2/t0;->a(Ljava/lang/Throwable;I)Lw2/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lw2/c;->c(Lw2/t0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public u()V
    .locals 11

    .line 1
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls0/m;

    .line 4
    .line 5
    iget v0, p0, Ls0/m;->K:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Ls0/m;->K:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ls0/m;->M:[Ls0/s;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    invoke-virtual {v5}, Ls0/s;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v5, Ls0/s;->b0:Lc1/q1;

    .line 28
    .line 29
    iget v5, v5, Lc1/q1;->a:I

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v0, v4, [Lg0/f1;

    .line 36
    .line 37
    iget-object v1, p0, Ls0/m;->M:[Ls0/s;

    .line 38
    .line 39
    array-length v3, v1

    .line 40
    move v4, v2

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v4, v3, :cond_3

    .line 43
    .line 44
    aget-object v6, v1, v4

    .line 45
    .line 46
    invoke-virtual {v6}, Ls0/s;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v7, v6, Ls0/s;->b0:Lc1/q1;

    .line 50
    .line 51
    iget v7, v7, Lc1/q1;->a:I

    .line 52
    .line 53
    move v8, v2

    .line 54
    :goto_2
    if-ge v8, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v6}, Ls0/s;->g()V

    .line 59
    .line 60
    .line 61
    iget-object v10, v6, Ls0/s;->b0:Lc1/q1;

    .line 62
    .line 63
    invoke-virtual {v10, v8}, Lc1/q1;->a(I)Lg0/f1;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v0, v5

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Lc1/q1;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lc1/q1;-><init>([Lg0/f1;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Ls0/m;->L:Lc1/q1;

    .line 82
    .line 83
    iget-object v0, p0, Ls0/m;->J:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lc1/c0;->m(Lc1/d0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    iget v0, p0, Ls0/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw2/w1;

    .line 9
    .line 10
    iget-object v0, p0, Lw2/w1;->x:Lio/flutter/view/t;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lio/flutter/view/t;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lio/flutter/view/t;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    iget-object v1, v0, Lio/flutter/view/t;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ls3/b;

    .line 32
    .line 33
    new-instance v2, Lv4/b;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v2, v1, v3}, Lv4/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-wide v3, v0, Lio/flutter/view/t;->a:J

    .line 40
    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {p0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lio/flutter/view/t;->d:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v2, p0, Lw2/w1;->e:J

    .line 51
    .line 52
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long p0, v2, v4

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_1
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lw2/b0;

    .line 69
    .line 70
    iget-object p0, p0, Lw2/b0;->j:Ls0/c;

    .line 71
    .line 72
    invoke-virtual {p0}, Ls0/c;->v()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ly/w0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ll6/p;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll6/p;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lm6/g;->a:Lg4/e;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_1
    move-object v2, v0

    .line 23
    check-cast v2, Ly/w0;

    .line 24
    .line 25
    instance-of v3, v2, Ly/p0;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Ly/x0;->b:Ly/x0;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v3, v2, Ly/c;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget v3, p1, Ly/w0;->a:I

    .line 45
    .line 46
    iget v4, v2, Ly/w0;->a:I

    .line 47
    .line 48
    if-le v3, v4, :cond_5

    .line 49
    .line 50
    :goto_1
    move-object v2, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    instance-of v3, v2, Ly/n0;

    .line 53
    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_6
    if-nez v2, :cond_7

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_7
    move-object v1, v2

    .line 63
    :goto_3
    invoke-virtual {p0, v0, v1}, Ll6/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_8
    new-instance p0, Lb3/c;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public y(Ll6/e;Lt5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk0/y;

    .line 4
    .line 5
    new-instance v0, Li5/w;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Li5/w;-><init>(Ll6/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lk0/y;->y(Ll6/e;Lt5/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 21
    .line 22
    return-object p0
.end method
