.class public final Lapp/clipie/mobile/engine/gaming/CamDetector$Result;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/gaming/CamDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field private final box:Lapp/clipie/mobile/engine/gaming/Box;

.field private final face:Lapp/clipie/mobile/engine/gaming/FaceBox;

.field private final inside:D

.field private final reason:Ljava/lang/String;

.field private final ring:D

.field private final score:D

.field private final support:D


# direct methods
.method public constructor <init>(Lapp/clipie/mobile/engine/gaming/Box;Lapp/clipie/mobile/engine/gaming/FaceBox;Ljava/lang/String;DDDD)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->box:Lapp/clipie/mobile/engine/gaming/Box;

    .line 29
    iput-object p2, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->face:Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 30
    iput-object p3, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->reason:Ljava/lang/String;

    .line 31
    iput-wide p4, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->score:D

    .line 32
    iput-wide p6, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->support:D

    .line 33
    iput-wide p8, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->inside:D

    .line 34
    iput-wide p10, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->ring:D

    return-void
.end method

.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/gaming/Box;Lapp/clipie/mobile/engine/gaming/FaceBox;Ljava/lang/String;DDDDILkotlin/jvm/internal/e;)V
    .locals 2

    .line 1
    and-int/lit8 p13, p12, 0x8

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p13, :cond_0

    .line 6
    .line 7
    move-wide p4, v0

    .line 8
    :cond_0
    and-int/lit8 p13, p12, 0x10

    .line 9
    .line 10
    if-eqz p13, :cond_1

    .line 11
    .line 12
    move-wide p6, v0

    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x20

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    move-wide p8, v0

    .line 18
    :cond_2
    and-int/lit8 p12, p12, 0x40

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move-wide p10, v0

    .line 23
    :cond_3
    invoke-direct/range {p0 .. p11}, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;-><init>(Lapp/clipie/mobile/engine/gaming/Box;Lapp/clipie/mobile/engine/gaming/FaceBox;Ljava/lang/String;DDDD)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/gaming/CamDetector$Result;Lapp/clipie/mobile/engine/gaming/Box;Lapp/clipie/mobile/engine/gaming/FaceBox;Ljava/lang/String;DDDDILjava/lang/Object;)Lapp/clipie/mobile/engine/gaming/CamDetector$Result;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->box:Lapp/clipie/mobile/engine/gaming/Box;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->face:Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->reason:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->score:D

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-wide p6, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->support:D

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-wide p8, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->inside:D

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p12, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-wide p10, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->ring:D

    .line 42
    .line 43
    :cond_6
    move-wide p12, p10

    .line 44
    move-wide p10, p8

    .line 45
    move-wide p8, p6

    .line 46
    move-wide p6, p4

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p13}, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->copy(Lapp/clipie/mobile/engine/gaming/Box;Lapp/clipie/mobile/engine/gaming/FaceBox;Ljava/lang/String;DDDD)Lapp/clipie/mobile/engine/gaming/CamDetector$Result;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/clipie/mobile/engine/gaming/Box;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->box:Lapp/clipie/mobile/engine/gaming/Box;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lapp/clipie/mobile/engine/gaming/FaceBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->face:Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->score:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->support:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->inside:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->ring:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Lapp/clipie/mobile/engine/gaming/Box;Lapp/clipie/mobile/engine/gaming/FaceBox;Ljava/lang/String;DDDD)Lapp/clipie/mobile/engine/gaming/CamDetector$Result;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p11}, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;-><init>(Lapp/clipie/mobile/engine/gaming/Box;Lapp/clipie/mobile/engine/gaming/FaceBox;Ljava/lang/String;DDDD)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;

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
    check-cast p1, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->box:Lapp/clipie/mobile/engine/gaming/Box;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->box:Lapp/clipie/mobile/engine/gaming/Box;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->face:Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 25
    .line 26
    iget-object v3, p1, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->face:Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->reason:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->reason:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->score:D

    .line 47
    .line 48
    iget-wide v5, p1, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->score:D

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
    iget-wide v3, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->support:D

    .line 58
    .line 59
    iget-wide v5, p1, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->support:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->inside:D

    .line 69
    .line 70
    iget-wide v5, p1, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->inside:D

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->ring:D

    .line 80
    .line 81
    iget-wide p0, p1, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->ring:D

    .line 82
    .line 83
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getBox()Lapp/clipie/mobile/engine/gaming/Box;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->box:Lapp/clipie/mobile/engine/gaming/Box;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfident()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->box:Lapp/clipie/mobile/engine/gaming/Box;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->support:D

    .line 6
    .line 7
    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->inside:D

    .line 17
    .line 18
    iget-wide v2, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->ring:D

    .line 19
    .line 20
    sub-double/2addr v0, v2

    .line 21
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double p0, v0, v2

    .line 27
    .line 28
    if-ltz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final getFace()Lapp/clipie/mobile/engine/gaming/FaceBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->face:Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInside()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->inside:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->ring:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->score:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSupport()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->support:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->box:Lapp/clipie/mobile/engine/gaming/Box;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/gaming/Box;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->face:Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/gaming/FaceBox;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-object v1, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->reason:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, La5/g;->g(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v3, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->score:D

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v4}, La5/g;->e(IID)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v3, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->support:D

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v4}, La5/g;->e(IID)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v3, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->inside:D

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v4}, La5/g;->e(IID)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v1, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->ring:D

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->box:Lapp/clipie/mobile/engine/gaming/Box;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->face:Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->reason:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->score:D

    .line 8
    .line 9
    iget-wide v5, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->support:D

    .line 10
    .line 11
    iget-wide v7, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->inside:D

    .line 12
    .line 13
    iget-wide v9, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->ring:D

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v11, "Result(box="

    .line 18
    .line 19
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", face="

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", reason="

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", score="

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", support="

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", inside="

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", ring="

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
