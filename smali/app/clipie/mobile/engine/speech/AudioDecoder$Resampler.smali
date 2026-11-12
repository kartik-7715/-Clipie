.class final Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/speech/AudioDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resampler"
.end annotation


# instance fields
.field private filled:I

.field private inputIndex:J

.field private final outRate:I

.field private position:D

.field private previous:F

.field private step:D

.field private width:I

.field private window:[F

.field private windowPos:I

.field private windowSum:F


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->outRate:I

    .line 5
    .line 6
    int-to-double v0, p1

    .line 7
    int-to-double p1, p2

    .line 8
    div-double/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->step:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    double-to-int p1, p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->width:I

    .line 22
    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    iput-object p1, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->window:[F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final push(FLapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->windowSum:F

    .line 5
    .line 6
    iget-object v1, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->window:[F

    .line 7
    .line 8
    iget v2, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->windowPos:I

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    sub-float v3, p1, v3

    .line 13
    .line 14
    add-float/2addr v3, v0

    .line 15
    iput v3, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->windowSum:F

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iget p1, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->width:I

    .line 22
    .line 23
    rem-int/2addr v2, p1

    .line 24
    iput v2, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->windowPos:I

    .line 25
    .line 26
    iget v0, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->filled:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->filled:I

    .line 35
    .line 36
    iget v0, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->windowSum:F

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr v0, p1

    .line 40
    :goto_0
    iget-wide v1, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->position:D

    .line 41
    .line 42
    iget-wide v3, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->inputIndex:J

    .line 43
    .line 44
    long-to-double v5, v3

    .line 45
    cmpg-double p1, v1, v5

    .line 46
    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    if-gtz p1, :cond_0

    .line 50
    .line 51
    sub-long/2addr v3, v5

    .line 52
    long-to-double v3, v3

    .line 53
    sub-double/2addr v1, v3

    .line 54
    double-to-float p1, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {p1, v1, v2}, Ly9/a;->I(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v1, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->previous:F

    .line 63
    .line 64
    sub-float v2, v0, v1

    .line 65
    .line 66
    mul-float/2addr v2, p1

    .line 67
    add-float/2addr v2, v1

    .line 68
    invoke-virtual {p2, v2}, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;->add(F)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->position:D

    .line 72
    .line 73
    iget-wide v3, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->step:D

    .line 74
    .line 75
    add-double/2addr v1, v3

    .line 76
    iput-wide v1, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->position:D

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iput v0, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->previous:F

    .line 80
    .line 81
    add-long/2addr v3, v5

    .line 82
    iput-wide v3, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->inputIndex:J

    .line 83
    .line 84
    return-void
.end method

.method public final reset(I)V
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    iget p1, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->outRate:I

    .line 3
    .line 4
    int-to-double v2, p1

    .line 5
    div-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->step:D

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int p1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->width:I

    .line 19
    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    iput-object p1, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->window:[F

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->windowPos:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->windowSum:F

    .line 29
    .line 30
    iput p1, p0, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->filled:I

    .line 31
    .line 32
    return-void
.end method
