.class public final Lapp/clipie/mobile/engine/MusicEnvelope;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final fadeInUs:J

.field private final fadeOutStartUs:J

.field private final fadeOutUs:J

.field private final volume:F

.field private final windowUs:J


# direct methods
.method public constructor <init>(FJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/clipie/mobile/engine/MusicEnvelope;->volume:F

    .line 5
    .line 6
    iput-wide p2, p0, Lapp/clipie/mobile/engine/MusicEnvelope;->windowUs:J

    .line 7
    .line 8
    iput-wide p4, p0, Lapp/clipie/mobile/engine/MusicEnvelope;->fadeInUs:J

    .line 9
    .line 10
    iput-wide p6, p0, Lapp/clipie/mobile/engine/MusicEnvelope;->fadeOutUs:J

    .line 11
    .line 12
    sub-long/2addr p2, p6

    .line 13
    iput-wide p2, p0, Lapp/clipie/mobile/engine/MusicEnvelope;->fadeOutStartUs:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final gainAt(J)F
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lapp/clipie/mobile/engine/MusicEnvelope;->windowUs:J

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lapp/clipie/mobile/engine/MusicEnvelope;->volume:F

    .line 15
    .line 16
    iget-wide v3, p0, Lapp/clipie/mobile/engine/MusicEnvelope;->fadeInUs:J

    .line 17
    .line 18
    cmp-long v5, p1, v3

    .line 19
    .line 20
    if-gez v5, :cond_1

    .line 21
    .line 22
    long-to-float v5, p1

    .line 23
    long-to-float v3, v3

    .line 24
    div-float/2addr v5, v3

    .line 25
    mul-float/2addr v2, v5

    .line 26
    :cond_1
    iget-wide v3, p0, Lapp/clipie/mobile/engine/MusicEnvelope;->fadeOutStartUs:J

    .line 27
    .line 28
    cmp-long v3, p1, v3

    .line 29
    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    sub-long/2addr v0, p1

    .line 33
    long-to-float p1, v0

    .line 34
    iget-wide v0, p0, Lapp/clipie/mobile/engine/MusicEnvelope;->fadeOutUs:J

    .line 35
    .line 36
    long-to-float p0, v0

    .line 37
    div-float/2addr p1, p0

    .line 38
    mul-float/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final unityUntilUs(J)Ljava/lang/Long;
    .locals 4

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/MusicEnvelope;->volume:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lapp/clipie/mobile/engine/MusicEnvelope;->fadeInUs:J

    .line 10
    .line 11
    iget-wide v2, p0, Lapp/clipie/mobile/engine/MusicEnvelope;->fadeOutStartUs:J

    .line 12
    .line 13
    cmp-long p0, p1, v2

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    cmp-long p0, v0, p1

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
