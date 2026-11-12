.class public final Landroidx/media3/common/audio/q;
.super Landroidx/media3/common/audio/p;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/audio/q;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onConfigure(Landroidx/media3/common/audio/k;)Landroidx/media3/common/audio/k;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/media3/common/audio/i;->c(Landroidx/media3/common/audio/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Landroidx/media3/common/audio/k;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/common/audio/q;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/media3/common/audio/r;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/common/audio/r;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Landroidx/media3/common/audio/k;->e:Landroidx/media3/common/audio/k;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Landroidx/media3/common/audio/k;

    .line 27
    .line 28
    iget v1, p1, Landroidx/media3/common/audio/k;->a:I

    .line 29
    .line 30
    iget p0, p0, Landroidx/media3/common/audio/r;->b:I

    .line 31
    .line 32
    iget p1, p1, Landroidx/media3/common/audio/k;->c:I

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/common/audio/k;-><init>(III)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance p0, Landroidx/media3/common/audio/n;

    .line 39
    .line 40
    const-string v0, "No mixing matrix set for input channel count="

    .line 41
    .line 42
    const-string v2, ". Please call putChannelMixingMatrix() with the appropriate matrix."

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/n;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/k;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Landroidx/media3/common/audio/n;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/n;-><init>(Landroidx/media3/common/audio/k;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/p;->inputAudioFormat:Landroidx/media3/common/audio/k;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/audio/k;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/q;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Landroidx/media3/common/audio/r;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/media3/common/audio/p;->inputAudioFormat:Landroidx/media3/common/audio/k;

    .line 22
    .line 23
    iget v1, v1, Landroidx/media3/common/audio/k;->d:I

    .line 24
    .line 25
    div-int v6, v0, v1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/common/audio/p;->outputAudioFormat:Landroidx/media3/common/audio/k;

    .line 28
    .line 29
    iget v0, v0, Landroidx/media3/common/audio/k;->d:I

    .line 30
    .line 31
    mul-int/2addr v0, v6

    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/p;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, Landroidx/media3/common/audio/p;->inputAudioFormat:Landroidx/media3/common/audio/k;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/common/audio/p;->outputAudioFormat:Landroidx/media3/common/audio/k;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v1 .. v7}, Landroidx/media3/common/audio/i;->K(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/k;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/k;Landroidx/media3/common/audio/r;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    return-void
.end method
