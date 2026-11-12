.class public final Lapp/clipie/mobile/engine/follow/SampleTime;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final piece:I

.field private final sourceMs:J

.field private final t:D


# direct methods
.method public constructor <init>(DJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->t:D

    .line 5
    .line 6
    iput-wide p3, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->sourceMs:J

    .line 7
    .line 8
    iput p5, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->piece:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/follow/SampleTime;DJIILjava/lang/Object;)Lapp/clipie/mobile/engine/follow/SampleTime;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->t:D

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->sourceMs:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p5, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->piece:I

    .line 20
    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lapp/clipie/mobile/engine/follow/SampleTime;->copy(DJI)Lapp/clipie/mobile/engine/follow/SampleTime;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->sourceMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->piece:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(DJI)Lapp/clipie/mobile/engine/follow/SampleTime;
    .locals 0

    .line 1
    new-instance p0, Lapp/clipie/mobile/engine/follow/SampleTime;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lapp/clipie/mobile/engine/follow/SampleTime;-><init>(DJI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/clipie/mobile/engine/follow/SampleTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapp/clipie/mobile/engine/follow/SampleTime;

    .line 12
    .line 13
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->t:D

    .line 14
    .line 15
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/SampleTime;->t:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->sourceMs:J

    .line 25
    .line 26
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/SampleTime;->sourceMs:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget p0, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->piece:I

    .line 34
    .line 35
    iget p1, p1, Lapp/clipie/mobile/engine/follow/SampleTime;->piece:I

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getPiece()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->piece:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSourceMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->sourceMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getT()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->t:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->sourceMs:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->piece:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->t:D

    .line 2
    .line 3
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->sourceMs:J

    .line 4
    .line 5
    iget p0, p0, Lapp/clipie/mobile/engine/follow/SampleTime;->piece:I

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "SampleTime(t="

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", sourceMs="

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", piece="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
