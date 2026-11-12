.class public final Lapp/clipie/mobile/engine/LogoRequest;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/LogoRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/clipie/mobile/engine/LogoRequest$Companion;


# instance fields
.field private final h:I

.field private final opacity:F

.field private final path:Ljava/lang/String;

.field private final w:I

.field private final width:F

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/LogoRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/LogoRequest$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/LogoRequest;->Companion:Lapp/clipie/mobile/engine/LogoRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/clipie/mobile/engine/LogoRequest;->path:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lapp/clipie/mobile/engine/LogoRequest;->w:I

    .line 10
    .line 11
    iput p3, p0, Lapp/clipie/mobile/engine/LogoRequest;->h:I

    .line 12
    .line 13
    iput p4, p0, Lapp/clipie/mobile/engine/LogoRequest;->x:F

    .line 14
    .line 15
    iput p5, p0, Lapp/clipie/mobile/engine/LogoRequest;->y:F

    .line 16
    .line 17
    iput p6, p0, Lapp/clipie/mobile/engine/LogoRequest;->width:F

    .line 18
    .line 19
    iput p7, p0, Lapp/clipie/mobile/engine/LogoRequest;->opacity:F

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/LogoRequest;Ljava/lang/String;IIFFFFILjava/lang/Object;)Lapp/clipie/mobile/engine/LogoRequest;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/clipie/mobile/engine/LogoRequest;->path:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lapp/clipie/mobile/engine/LogoRequest;->w:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lapp/clipie/mobile/engine/LogoRequest;->h:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lapp/clipie/mobile/engine/LogoRequest;->x:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lapp/clipie/mobile/engine/LogoRequest;->y:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lapp/clipie/mobile/engine/LogoRequest;->width:F

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lapp/clipie/mobile/engine/LogoRequest;->opacity:F

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lapp/clipie/mobile/engine/LogoRequest;->copy(Ljava/lang/String;IIFFFF)Lapp/clipie/mobile/engine/LogoRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/LogoRequest;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/LogoRequest;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/LogoRequest;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/LogoRequest;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/LogoRequest;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/LogoRequest;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final component7()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/LogoRequest;->opacity:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;IIFFFF)Lapp/clipie/mobile/engine/LogoRequest;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lapp/clipie/mobile/engine/LogoRequest;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Lapp/clipie/mobile/engine/LogoRequest;-><init>(Ljava/lang/String;IIFFFF)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/clipie/mobile/engine/LogoRequest;

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
    check-cast p1, Lapp/clipie/mobile/engine/LogoRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/clipie/mobile/engine/LogoRequest;->path:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/clipie/mobile/engine/LogoRequest;->path:Ljava/lang/String;

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
    iget v1, p0, Lapp/clipie/mobile/engine/LogoRequest;->w:I

    .line 25
    .line 26
    iget v3, p1, Lapp/clipie/mobile/engine/LogoRequest;->w:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lapp/clipie/mobile/engine/LogoRequest;->h:I

    .line 32
    .line 33
    iget v3, p1, Lapp/clipie/mobile/engine/LogoRequest;->h:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lapp/clipie/mobile/engine/LogoRequest;->x:F

    .line 39
    .line 40
    iget v3, p1, Lapp/clipie/mobile/engine/LogoRequest;->x:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lapp/clipie/mobile/engine/LogoRequest;->y:F

    .line 50
    .line 51
    iget v3, p1, Lapp/clipie/mobile/engine/LogoRequest;->y:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lapp/clipie/mobile/engine/LogoRequest;->width:F

    .line 61
    .line 62
    iget v3, p1, Lapp/clipie/mobile/engine/LogoRequest;->width:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget p0, p0, Lapp/clipie/mobile/engine/LogoRequest;->opacity:F

    .line 72
    .line 73
    iget p1, p1, Lapp/clipie/mobile/engine/LogoRequest;->opacity:F

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getH()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/LogoRequest;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/LogoRequest;->opacity:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/LogoRequest;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getW()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/LogoRequest;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/LogoRequest;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final getX()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/LogoRequest;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final getY()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/LogoRequest;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/LogoRequest;->path:Ljava/lang/String;

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
    iget v2, p0, Lapp/clipie/mobile/engine/LogoRequest;->w:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La5/g;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lapp/clipie/mobile/engine/LogoRequest;->h:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La5/g;->f(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lapp/clipie/mobile/engine/LogoRequest;->x:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lapp/clipie/mobile/engine/LogoRequest;->y:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lapp/clipie/mobile/engine/LogoRequest;->width:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lapp/clipie/mobile/engine/LogoRequest;->opacity:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/LogoRequest;->path:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lapp/clipie/mobile/engine/LogoRequest;->w:I

    .line 4
    .line 5
    iget v2, p0, Lapp/clipie/mobile/engine/LogoRequest;->h:I

    .line 6
    .line 7
    iget v3, p0, Lapp/clipie/mobile/engine/LogoRequest;->x:F

    .line 8
    .line 9
    iget v4, p0, Lapp/clipie/mobile/engine/LogoRequest;->y:F

    .line 10
    .line 11
    iget v5, p0, Lapp/clipie/mobile/engine/LogoRequest;->width:F

    .line 12
    .line 13
    iget p0, p0, Lapp/clipie/mobile/engine/LogoRequest;->opacity:F

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "LogoRequest(path="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", w="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", h="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", x="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", y="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", width="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", opacity="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
