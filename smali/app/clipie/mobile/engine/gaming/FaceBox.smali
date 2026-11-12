.class public final Lapp/clipie/mobile/engine/gaming/FaceBox;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final h:D

.field private final w:D

.field private final x:D

.field private final y:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->x:D

    .line 5
    .line 6
    iput-wide p3, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->y:D

    .line 7
    .line 8
    iput-wide p5, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->w:D

    .line 9
    .line 10
    iput-wide p7, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->h:D

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/gaming/FaceBox;DDDDILjava/lang/Object;)Lapp/clipie/mobile/engine/gaming/FaceBox;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->x:D

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->y:D

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p5, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->w:D

    .line 20
    .line 21
    :cond_2
    move-wide v5, p5

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide p1, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->h:D

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-wide/from16 v7, p7

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual/range {v0 .. v8}, Lapp/clipie/mobile/engine/gaming/FaceBox;->copy(DDDD)Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->w:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DDDD)Lapp/clipie/mobile/engine/gaming/FaceBox;
    .locals 0

    .line 1
    new-instance p0, Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lapp/clipie/mobile/engine/gaming/FaceBox;-><init>(DDDD)V

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
    instance-of v1, p1, Lapp/clipie/mobile/engine/gaming/FaceBox;

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
    check-cast p1, Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 12
    .line 13
    iget-wide v3, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->x:D

    .line 14
    .line 15
    iget-wide v5, p1, Lapp/clipie/mobile/engine/gaming/FaceBox;->x:D

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
    iget-wide v3, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->y:D

    .line 25
    .line 26
    iget-wide v5, p1, Lapp/clipie/mobile/engine/gaming/FaceBox;->y:D

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
    iget-wide v3, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->w:D

    .line 36
    .line 37
    iget-wide v5, p1, Lapp/clipie/mobile/engine/gaming/FaceBox;->w:D

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
    iget-wide v3, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->h:D

    .line 47
    .line 48
    iget-wide p0, p1, Lapp/clipie/mobile/engine/gaming/FaceBox;->h:D

    .line 49
    .line 50
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getCx()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->w:D

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
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->y:D

    .line 2
    .line 3
    iget-wide v2, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->h:D

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
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getW()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->w:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->x:D

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
    iget-wide v2, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->y:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->w:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->h:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->y:D

    .line 4
    .line 5
    iget-wide v4, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->w:D

    .line 6
    .line 7
    iget-wide v6, p0, Lapp/clipie/mobile/engine/gaming/FaceBox;->h:D

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v8, "FaceBox(x="

    .line 12
    .line 13
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", y="

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", w="

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", h="

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
