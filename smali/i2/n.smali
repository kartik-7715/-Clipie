.class public final Li2/n;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/j0;


# instance fields
.field public final a:Ll1/j0;

.field public final b:Li2/j;

.field public final c:Li0/a0;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Li2/l;

.field public h:Lg0/t;

.field public i:Z


# direct methods
.method public constructor <init>(Ll1/j0;Li2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/n;->a:Ll1/j0;

    .line 5
    .line 6
    iput-object p2, p0, Li2/n;->b:Li2/j;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Li2/n;->d:I

    .line 10
    .line 11
    iput p1, p0, Li2/n;->e:I

    .line 12
    .line 13
    sget-object p1, Li0/n0;->b:[B

    .line 14
    .line 15
    iput-object p1, p0, Li2/n;->f:[B

    .line 16
    .line 17
    new-instance p1, Li0/a0;

    .line 18
    .line 19
    invoke-direct {p1}, Li0/a0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Li2/n;->c:Li0/a0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lg0/j;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Li2/n;->g:Li2/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Li2/n;->a:Ll1/j0;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Ll1/j0;->a(Lg0/j;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Li2/n;->h(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li2/n;->f:[B

    .line 16
    .line 17
    iget v1, p0, Li2/n;->e:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lg0/j;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    iget p2, p0, Li2/n;->e:I

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    iput p2, p0, Li2/n;->e:I

    .line 38
    .line 39
    return p1
.end method

.method public final d(JIIILl1/i0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/n;->g:Li2/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Li2/n;->a:Ll1/j0;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p6}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    const/4 p6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p6, v1

    .line 17
    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    .line 18
    .line 19
    invoke-static {v0, p6}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iget p6, p0, Li2/n;->e:I

    .line 23
    .line 24
    sub-int/2addr p6, p5

    .line 25
    sub-int/2addr p6, p4

    .line 26
    move-wide v2, p1

    .line 27
    :try_start_0
    iget-object p1, p0, Li2/n;->g:Li2/l;

    .line 28
    .line 29
    iget-object p2, p0, Li2/n;->f:[B

    .line 30
    .line 31
    sget-object p5, Li2/k;->c:Li2/k;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    move v0, p3

    .line 34
    move p3, p6

    .line 35
    :try_start_1
    new-instance p6, Li2/m;

    .line 36
    .line 37
    invoke-direct {p6, p0, v2, v3, v0}, Li2/m;-><init>(Li2/n;JI)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p1 .. p6}, Li2/l;->h([BIILi2/k;Li0/h;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :goto_1
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    .line 48
    move p3, p6

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-boolean p2, p0, Li2/n;->i:Z

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const-string p2, "SubtitleTranscodingTO"

    .line 55
    .line 56
    const-string p5, "Parsing subtitles failed, ignoring sample."

    .line 57
    .line 58
    invoke-static {p2, p5, p1}, Li0/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    add-int p6, p3, p4

    .line 62
    .line 63
    iput p6, p0, Li2/n;->d:I

    .line 64
    .line 65
    iget p1, p0, Li2/n;->e:I

    .line 66
    .line 67
    if-ne p6, p1, :cond_2

    .line 68
    .line 69
    iput v1, p0, Li2/n;->d:I

    .line 70
    .line 71
    iput v1, p0, Li2/n;->e:I

    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    throw p1
.end method

.method public final f(Lg0/t;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lg0/t;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg0/t;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lg0/p0;->h(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Ly9/a;->n(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Li2/n;->h:Lg0/t;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lg0/t;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Li2/n;->b:Li2/j;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Li2/n;->h:Lg0/t;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Li2/j;->c(Lg0/t;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, p1}, Li2/j;->d(Lg0/t;)Li2/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-object v1, p0, Li2/n;->g:Li2/l;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Li2/n;->g:Li2/l;

    .line 48
    .line 49
    iget-object p0, p0, Li2/n;->a:Ll1/j0;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p0, p1}, Ll1/j0;->f(Lg0/t;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Lg0/t;->a()Lg0/s;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "application/x-media3-cues"

    .line 62
    .line 63
    invoke-static {v3}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v1, Lg0/s;->o:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, Lg0/s;->k:Ljava/lang/String;

    .line 70
    .line 71
    const-wide v3, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v3, v1, Lg0/s;->t:J

    .line 77
    .line 78
    invoke-interface {v2, p1}, Li2/j;->h(Lg0/t;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v1, Lg0/s;->P:I

    .line 83
    .line 84
    invoke-static {v1, p0}, Lh5/h;->t(Lg0/s;Ll1/j0;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final g(Li0/a0;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/n;->g:Li2/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Li2/n;->a:Ll1/j0;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Ll1/j0;->g(Li0/a0;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Li2/n;->h(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Li2/n;->f:[B

    .line 15
    .line 16
    iget v0, p0, Li2/n;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, p3, p2}, Li0/a0;->k(I[BI)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Li2/n;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Li2/n;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/n;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Li2/n;->e:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Li2/n;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Li2/n;->f:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Li2/n;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Li2/n;->d:I

    .line 36
    .line 37
    iput v1, p0, Li2/n;->e:I

    .line 38
    .line 39
    iput-object p1, p0, Li2/n;->f:[B

    .line 40
    .line 41
    return-void
.end method
