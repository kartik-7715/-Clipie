.class public final Lapp/clipie/mobile/engine/TextRequest;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/TextRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/clipie/mobile/engine/TextRequest$Companion;


# instance fields
.field private final color:Ljava/lang/String;

.field private final end:D

.field private final entrance:Ljava/lang/String;

.field private final look:Ljava/lang/String;

.field private final size:F

.field private final start:D

.field private final text:Ljava/lang/String;

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/TextRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/TextRequest$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/TextRequest;->Companion:Lapp/clipie/mobile/engine/TextRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lapp/clipie/mobile/engine/TextRequest;->text:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lapp/clipie/mobile/engine/TextRequest;->start:D

    .line 36
    iput-wide p4, p0, Lapp/clipie/mobile/engine/TextRequest;->end:D

    .line 37
    iput p6, p0, Lapp/clipie/mobile/engine/TextRequest;->x:F

    .line 38
    iput p7, p0, Lapp/clipie/mobile/engine/TextRequest;->y:F

    .line 39
    iput p8, p0, Lapp/clipie/mobile/engine/TextRequest;->size:F

    .line 40
    iput-object p9, p0, Lapp/clipie/mobile/engine/TextRequest;->look:Ljava/lang/String;

    .line 41
    iput-object p10, p0, Lapp/clipie/mobile/engine/TextRequest;->color:Ljava/lang/String;

    .line 42
    iput-object p11, p0, Lapp/clipie/mobile/engine/TextRequest;->entrance:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "fade"

    .line 8
    .line 9
    move-object v12, v0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide/from16 v5, p4

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object/from16 v12, p11

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-direct/range {v1 .. v12}, Lapp/clipie/mobile/engine/TextRequest;-><init>(Ljava/lang/String;DDFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/TextRequest;Ljava/lang/String;DDFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/clipie/mobile/engine/TextRequest;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/clipie/mobile/engine/TextRequest;->text:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lapp/clipie/mobile/engine/TextRequest;->start:D

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Lapp/clipie/mobile/engine/TextRequest;->end:D

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget p6, p0, Lapp/clipie/mobile/engine/TextRequest;->x:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget p7, p0, Lapp/clipie/mobile/engine/TextRequest;->y:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget p8, p0, Lapp/clipie/mobile/engine/TextRequest;->size:F

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p9, p0, Lapp/clipie/mobile/engine/TextRequest;->look:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p10, p0, Lapp/clipie/mobile/engine/TextRequest;->color:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p12, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p11, p0, Lapp/clipie/mobile/engine/TextRequest;->entrance:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    move-object p12, p10

    .line 56
    move-object p13, p11

    .line 57
    move p10, p8

    .line 58
    move-object p11, p9

    .line 59
    move p8, p6

    .line 60
    move p9, p7

    .line 61
    move-wide p6, p4

    .line 62
    move-wide p4, p2

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p13}, Lapp/clipie/mobile/engine/TextRequest;->copy(Ljava/lang/String;DDFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/clipie/mobile/engine/TextRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/TextRequest;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/TextRequest;->start:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/TextRequest;->end:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextRequest;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextRequest;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextRequest;->size:F

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/TextRequest;->look:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/TextRequest;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/TextRequest;->entrance:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;DDFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/clipie/mobile/engine/TextRequest;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lapp/clipie/mobile/engine/TextRequest;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p11}, Lapp/clipie/mobile/engine/TextRequest;-><init>(Ljava/lang/String;DDFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lapp/clipie/mobile/engine/TextRequest;

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
    check-cast p1, Lapp/clipie/mobile/engine/TextRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/clipie/mobile/engine/TextRequest;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/clipie/mobile/engine/TextRequest;->text:Ljava/lang/String;

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
    iget-wide v3, p0, Lapp/clipie/mobile/engine/TextRequest;->start:D

    .line 25
    .line 26
    iget-wide v5, p1, Lapp/clipie/mobile/engine/TextRequest;->start:D

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
    iget-wide v3, p0, Lapp/clipie/mobile/engine/TextRequest;->end:D

    .line 36
    .line 37
    iget-wide v5, p1, Lapp/clipie/mobile/engine/TextRequest;->end:D

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
    iget v1, p0, Lapp/clipie/mobile/engine/TextRequest;->x:F

    .line 47
    .line 48
    iget v3, p1, Lapp/clipie/mobile/engine/TextRequest;->x:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

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
    iget v1, p0, Lapp/clipie/mobile/engine/TextRequest;->y:F

    .line 58
    .line 59
    iget v3, p1, Lapp/clipie/mobile/engine/TextRequest;->y:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

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
    iget v1, p0, Lapp/clipie/mobile/engine/TextRequest;->size:F

    .line 69
    .line 70
    iget v3, p1, Lapp/clipie/mobile/engine/TextRequest;->size:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

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
    iget-object v1, p0, Lapp/clipie/mobile/engine/TextRequest;->look:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lapp/clipie/mobile/engine/TextRequest;->look:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lapp/clipie/mobile/engine/TextRequest;->color:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lapp/clipie/mobile/engine/TextRequest;->color:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lapp/clipie/mobile/engine/TextRequest;->entrance:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lapp/clipie/mobile/engine/TextRequest;->entrance:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/TextRequest;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/TextRequest;->end:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEntrance()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/TextRequest;->entrance:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLook()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/TextRequest;->look:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextRequest;->size:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStart()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/TextRequest;->start:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/TextRequest;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getX()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextRequest;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final getY()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextRequest;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/TextRequest;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Lapp/clipie/mobile/engine/TextRequest;->start:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lapp/clipie/mobile/engine/TextRequest;->end:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lapp/clipie/mobile/engine/TextRequest;->x:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lapp/clipie/mobile/engine/TextRequest;->y:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lapp/clipie/mobile/engine/TextRequest;->size:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lapp/clipie/mobile/engine/TextRequest;->look:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La5/g;->g(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lapp/clipie/mobile/engine/TextRequest;->color:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lapp/clipie/mobile/engine/TextRequest;->entrance:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/TextRequest;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/clipie/mobile/engine/TextRequest;->start:D

    .line 4
    .line 5
    iget-wide v3, p0, Lapp/clipie/mobile/engine/TextRequest;->end:D

    .line 6
    .line 7
    iget v5, p0, Lapp/clipie/mobile/engine/TextRequest;->x:F

    .line 8
    .line 9
    iget v6, p0, Lapp/clipie/mobile/engine/TextRequest;->y:F

    .line 10
    .line 11
    iget v7, p0, Lapp/clipie/mobile/engine/TextRequest;->size:F

    .line 12
    .line 13
    iget-object v8, p0, Lapp/clipie/mobile/engine/TextRequest;->look:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lapp/clipie/mobile/engine/TextRequest;->color:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lapp/clipie/mobile/engine/TextRequest;->entrance:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v11, "TextRequest(text="

    .line 22
    .line 23
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", start="

    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", end="

    .line 38
    .line 39
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", x="

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", y="

    .line 54
    .line 55
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", size="

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", look="

    .line 70
    .line 71
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", color="

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", entrance="

    .line 86
    .line 87
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
