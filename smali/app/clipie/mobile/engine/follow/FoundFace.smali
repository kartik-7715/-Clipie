.class public final Lapp/clipie/mobile/engine/follow/FoundFace;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final h:D

.field private final open:D

.field private final w:D

.field private final x:D

.field private final y:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->x:D

    .line 5
    .line 6
    iput-wide p3, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->y:D

    .line 7
    .line 8
    iput-wide p5, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->w:D

    .line 9
    .line 10
    iput-wide p7, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->h:D

    .line 11
    .line 12
    iput-wide p9, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->open:D

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/follow/FoundFace;DDDDDILjava/lang/Object;)Lapp/clipie/mobile/engine/follow/FoundFace;
    .locals 11

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->x:D

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p11, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->y:D

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p11, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p1, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->w:D

    .line 20
    .line 21
    move-wide v5, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-wide/from16 v5, p5

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p1, p11, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-wide p1, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->h:D

    .line 30
    .line 31
    move-wide v7, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-wide/from16 v7, p7

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p1, p11, 0x10

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-wide p1, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->open:D

    .line 40
    .line 41
    move-wide v9, p1

    .line 42
    :goto_2
    move-object v0, p0

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move-wide/from16 v9, p9

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    invoke-virtual/range {v0 .. v10}, Lapp/clipie/mobile/engine/follow/FoundFace;->copy(DDDDD)Lapp/clipie/mobile/engine/follow/FoundFace;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->w:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->open:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DDDDD)Lapp/clipie/mobile/engine/follow/FoundFace;
    .locals 0

    .line 1
    new-instance p0, Lapp/clipie/mobile/engine/follow/FoundFace;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lapp/clipie/mobile/engine/follow/FoundFace;-><init>(DDDDD)V

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
    instance-of v1, p1, Lapp/clipie/mobile/engine/follow/FoundFace;

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
    check-cast p1, Lapp/clipie/mobile/engine/follow/FoundFace;

    .line 12
    .line 13
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->x:D

    .line 14
    .line 15
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/FoundFace;->x:D

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
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->y:D

    .line 25
    .line 26
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/FoundFace;->y:D

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
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->w:D

    .line 36
    .line 37
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/FoundFace;->w:D

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
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->h:D

    .line 47
    .line 48
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/FoundFace;->h:D

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
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->open:D

    .line 58
    .line 59
    iget-wide p0, p1, Lapp/clipie/mobile/engine/follow/FoundFace;->open:D

    .line 60
    .line 61
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getCx()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->w:D

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    int-to-double v4, p0

    .line 7
    div-double/2addr v2, v4

    .line 8
    add-double/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public final getCy()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->y:D

    .line 2
    .line 3
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->h:D

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    int-to-double v4, p0

    .line 7
    div-double/2addr v2, v4

    .line 8
    add-double/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public final getH()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOpen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->open:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getW()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->w:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->x:D

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
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->y:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->w:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->h:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->open:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    .locals 11

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->y:D

    .line 4
    .line 5
    iget-wide v4, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->w:D

    .line 6
    .line 7
    iget-wide v6, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->h:D

    .line 8
    .line 9
    iget-wide v8, p0, Lapp/clipie/mobile/engine/follow/FoundFace;->open:D

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v10, "FoundFace(x="

    .line 14
    .line 15
    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", y="

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", w="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", h="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", open="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
