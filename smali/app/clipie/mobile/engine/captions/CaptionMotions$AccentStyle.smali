.class public final Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/captions/CaptionMotions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccentStyle"
.end annotation


# instance fields
.field private final active:I

.field private final activeOutline:Ljava/lang/Float;

.field private final fontSize:F

.field private final outline:F

.field private final shadow:F

.field private final text:I

.field private final tracking:F


# direct methods
.method public constructor <init>(FLjava/lang/Float;FFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->outline:F

    .line 5
    .line 6
    iput-object p2, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->activeOutline:Ljava/lang/Float;

    .line 7
    .line 8
    iput p3, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->tracking:F

    .line 9
    .line 10
    iput p4, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->fontSize:F

    .line 11
    .line 12
    iput p5, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->shadow:F

    .line 13
    .line 14
    iput p6, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->text:I

    .line 15
    .line 16
    iput p7, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->active:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;FLjava/lang/Float;FFFIIILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->outline:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->activeOutline:Ljava/lang/Float;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->tracking:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->fontSize:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->shadow:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->text:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->active:I

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
    move-object p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->copy(FLjava/lang/Float;FFFII)Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->outline:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->activeOutline:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->tracking:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->fontSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->shadow:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->text:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->active:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FLjava/lang/Float;FFFII)Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;
    .locals 0

    .line 1
    new-instance p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;-><init>(FLjava/lang/Float;FFFII)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;

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
    check-cast p1, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;

    .line 12
    .line 13
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->outline:F

    .line 14
    .line 15
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->outline:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

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
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->activeOutline:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v3, p1, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->activeOutline:Ljava/lang/Float;

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
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->tracking:F

    .line 36
    .line 37
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->tracking:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

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
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->fontSize:F

    .line 47
    .line 48
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->fontSize:F

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
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->shadow:F

    .line 58
    .line 59
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->shadow:F

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
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->text:I

    .line 69
    .line 70
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->text:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->active:I

    .line 76
    .line 77
    iget p1, p1, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->active:I

    .line 78
    .line 79
    if-eq p0, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getActive()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->active:I

    .line 2
    .line 3
    return p0
.end method

.method public final getActiveOutline()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->activeOutline:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontSize()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->fontSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOutline()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->outline:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShadow()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->shadow:F

    .line 2
    .line 3
    return p0
.end method

.method public final getText()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->text:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTracking()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->tracking:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->outline:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->activeOutline:Ljava/lang/Float;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->tracking:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->fontSize:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->shadow:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->text:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La5/g;->f(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->active:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->outline:F

    .line 2
    .line 3
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->activeOutline:Ljava/lang/Float;

    .line 4
    .line 5
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->tracking:F

    .line 6
    .line 7
    iget v3, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->fontSize:F

    .line 8
    .line 9
    iget v4, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->shadow:F

    .line 10
    .line 11
    iget v5, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->text:I

    .line 12
    .line 13
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->active:I

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "AccentStyle(outline="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", activeOutline="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", tracking="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", fontSize="

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
    const-string v0, ", shadow="

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
    const-string v0, ", text="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", active="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v6, p0, v0}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
