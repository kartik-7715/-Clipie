.class public final Lapp/clipie/mobile/engine/follow/FaceSample;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final cx:D

.field private final cy:D

.field private final h:D

.field private final lip:D

.field private final t:D

.field private final track:I


# direct methods
.method public constructor <init>(DIDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->t:D

    .line 5
    .line 6
    iput p3, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->track:I

    .line 7
    .line 8
    iput-wide p4, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->cx:D

    .line 9
    .line 10
    iput-wide p6, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->cy:D

    .line 11
    .line 12
    iput-wide p8, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->h:D

    .line 13
    .line 14
    iput-wide p10, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->lip:D

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/follow/FaceSample;DIDDDDILjava/lang/Object;)Lapp/clipie/mobile/engine/follow/FaceSample;
    .locals 12

    .line 1
    and-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->t:D

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p12, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p3, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->track:I

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p12, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p1, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->cx:D

    .line 20
    .line 21
    move-wide v4, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-wide/from16 v4, p4

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p1, p12, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-wide p1, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->cy:D

    .line 30
    .line 31
    move-wide v6, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-wide/from16 v6, p6

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p1, p12, 0x10

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-wide p1, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->h:D

    .line 40
    .line 41
    move-wide v8, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move-wide/from16 v8, p8

    .line 44
    .line 45
    :goto_2
    and-int/lit8 p1, p12, 0x20

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-wide p1, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->lip:D

    .line 50
    .line 51
    move-wide v10, p1

    .line 52
    :goto_3
    move-object v0, p0

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    move-wide/from16 v10, p10

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_4
    invoke-virtual/range {v0 .. v11}, Lapp/clipie/mobile/engine/follow/FaceSample;->copy(DIDDDD)Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->track:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->cx:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->cy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->lip:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DIDDDD)Lapp/clipie/mobile/engine/follow/FaceSample;
    .locals 0

    .line 1
    new-instance p0, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p11}, Lapp/clipie/mobile/engine/follow/FaceSample;-><init>(DIDDDD)V

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
    instance-of v1, p1, Lapp/clipie/mobile/engine/follow/FaceSample;

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
    check-cast p1, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 12
    .line 13
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->t:D

    .line 14
    .line 15
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/FaceSample;->t:D

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
    iget v1, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->track:I

    .line 25
    .line 26
    iget v3, p1, Lapp/clipie/mobile/engine/follow/FaceSample;->track:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->cx:D

    .line 32
    .line 33
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/FaceSample;->cx:D

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->cy:D

    .line 43
    .line 44
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/FaceSample;->cy:D

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->h:D

    .line 54
    .line 55
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/FaceSample;->h:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->lip:D

    .line 65
    .line 66
    iget-wide p0, p1, Lapp/clipie/mobile/engine/follow/FaceSample;->lip:D

    .line 67
    .line 68
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getCx()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->cx:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->cy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getH()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLip()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->lip:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getT()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrack()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->track:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->t:D

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
    iget v2, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->track:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La5/g;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->cx:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->cy:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->h:D

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->lip:D

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->t:D

    .line 2
    .line 3
    iget v2, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->track:I

    .line 4
    .line 5
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->cx:D

    .line 6
    .line 7
    iget-wide v5, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->cy:D

    .line 8
    .line 9
    iget-wide v7, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->h:D

    .line 10
    .line 11
    iget-wide v9, p0, Lapp/clipie/mobile/engine/follow/FaceSample;->lip:D

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v11, "FaceSample(t="

    .line 16
    .line 17
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", track="

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", cx="

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", cy="

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", h="

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", lip="

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
