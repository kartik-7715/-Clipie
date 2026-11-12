.class public final Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/speech/AudioDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatBuffer"
.end annotation


# instance fields
.field private data:[F

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    iput-object p1, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;->data:[F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final add(F)V
    .locals 3

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;->data:[F

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;->data:[F

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;->data:[F

    .line 18
    .line 19
    iget v1, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;->size:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;->size:I

    .line 24
    .line 25
    aput p1, v0, v1

    .line 26
    .line 27
    return-void
.end method

.method public final getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public final padTo(II)V
    .locals 2

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;->size:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    if-gt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;->data:[F

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    if-le p1, v0, :cond_1

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;->data:[F

    .line 25
    .line 26
    :cond_1
    iget-object p2, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;->data:[F

    .line 27
    .line 28
    iget v0, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;->size:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p2, v0, p1, v1}, Ljava/util/Arrays;->fill([FIIF)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;->size:I

    .line 35
    .line 36
    return-void
.end method

.method public final toArray()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;->data:[F

    .line 2
    .line 3
    iget p0, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;->size:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
