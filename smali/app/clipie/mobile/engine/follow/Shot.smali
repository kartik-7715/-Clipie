.class public final Lapp/clipie/mobile/engine/follow/Shot;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final cx:D

.field private final cy:D

.field private final end:D

.field private final start:D

.field private final track:I


# direct methods
.method public constructor <init>(DDDDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/clipie/mobile/engine/follow/Shot;->start:D

    .line 5
    .line 6
    iput-wide p3, p0, Lapp/clipie/mobile/engine/follow/Shot;->end:D

    .line 7
    .line 8
    iput-wide p5, p0, Lapp/clipie/mobile/engine/follow/Shot;->cx:D

    .line 9
    .line 10
    iput-wide p7, p0, Lapp/clipie/mobile/engine/follow/Shot;->cy:D

    .line 11
    .line 12
    iput p9, p0, Lapp/clipie/mobile/engine/follow/Shot;->track:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/follow/Shot;DDDDIILjava/lang/Object;)Lapp/clipie/mobile/engine/follow/Shot;
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lapp/clipie/mobile/engine/follow/Shot;->start:D

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p10, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lapp/clipie/mobile/engine/follow/Shot;->end:D

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p10, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p1, p0, Lapp/clipie/mobile/engine/follow/Shot;->cx:D

    .line 20
    .line 21
    move-wide v5, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-wide v5, p5

    .line 24
    :goto_0
    and-int/lit8 p1, p10, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-wide p1, p0, Lapp/clipie/mobile/engine/follow/Shot;->cy:D

    .line 29
    .line 30
    move-wide v7, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-wide/from16 v7, p7

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p1, p10, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget p1, p0, Lapp/clipie/mobile/engine/follow/Shot;->track:I

    .line 39
    .line 40
    move v9, p1

    .line 41
    :goto_2
    move-object v0, p0

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move/from16 v9, p9

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    invoke-virtual/range {v0 .. v9}, Lapp/clipie/mobile/engine/follow/Shot;->copy(DDDDI)Lapp/clipie/mobile/engine/follow/Shot;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/Shot;->start:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/Shot;->end:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/Shot;->cx:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/Shot;->cy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/follow/Shot;->track:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(DDDDI)Lapp/clipie/mobile/engine/follow/Shot;
    .locals 0

    .line 1
    new-instance p0, Lapp/clipie/mobile/engine/follow/Shot;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Lapp/clipie/mobile/engine/follow/Shot;-><init>(DDDDI)V

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
    instance-of v1, p1, Lapp/clipie/mobile/engine/follow/Shot;

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
    check-cast p1, Lapp/clipie/mobile/engine/follow/Shot;

    .line 12
    .line 13
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/Shot;->start:D

    .line 14
    .line 15
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/Shot;->start:D

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
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/Shot;->end:D

    .line 25
    .line 26
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/Shot;->end:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/Shot;->cx:D

    .line 36
    .line 37
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/Shot;->cx:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/Shot;->cy:D

    .line 47
    .line 48
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/Shot;->cy:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget p0, p0, Lapp/clipie/mobile/engine/follow/Shot;->track:I

    .line 58
    .line 59
    iget p1, p1, Lapp/clipie/mobile/engine/follow/Shot;->track:I

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getCx()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/Shot;->cx:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/Shot;->cy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/Shot;->end:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStart()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/Shot;->start:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrack()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/follow/Shot;->track:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/Shot;->start:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/Shot;->end:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/Shot;->cx:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/Shot;->cy:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lapp/clipie/mobile/engine/follow/Shot;->track:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/Shot;->start:D

    .line 2
    .line 3
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/Shot;->end:D

    .line 4
    .line 5
    iget-wide v4, p0, Lapp/clipie/mobile/engine/follow/Shot;->cx:D

    .line 6
    .line 7
    iget-wide v6, p0, Lapp/clipie/mobile/engine/follow/Shot;->cy:D

    .line 8
    .line 9
    iget p0, p0, Lapp/clipie/mobile/engine/follow/Shot;->track:I

    .line 10
    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v9, "Shot(start="

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", end="

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", cx="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", cy="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", track="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
