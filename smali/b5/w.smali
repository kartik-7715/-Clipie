.class public final Lb5/w;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb5/s;


# static fields
.field public static final b:Lb5/w;


# instance fields
.field public final a:Lb5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb5/w;

    .line 2
    .line 3
    sget-object v1, Lb5/v;->a:Lb5/v;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb5/w;-><init>(Lb5/v;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb5/w;->b:Lb5/w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lb5/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/w;->a:Lb5/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lb5/o;
    .locals 2

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb5/w;->a:Lb5/v;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v1, v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lb5/o;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lb5/o;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p0, "Method call corrupted"

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final b(Lb5/o;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    new-instance v0, Lb5/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lb5/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lb5/w;->a:Lb5/v;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lb5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lb5/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lb5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lb5/u;->a()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    new-instance v0, Lb5/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb5/w;->a:Lb5/v;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lb5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Lb5/u;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    new-instance v0, Lb5/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb5/w;->a:Lb5/v;

    .line 11
    .line 12
    const-string v1, "error"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lb5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lb5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v0, p1}, Lb5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lb5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Lb5/u;->a()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    new-instance v0, Lb5/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb5/w;->a:Lb5/v;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lb5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lb5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p3, Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lb5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v0, p3}, Lb5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0}, Lb5/u;->a()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lb5/w;->a:Lb5/v;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, p1}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of v2, v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    instance-of v2, v1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance p1, Lb5/k;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, p0}, Lb5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    :goto_1
    const-string p0, "Envelope corrupted"

    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
