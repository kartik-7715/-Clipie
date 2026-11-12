.class public final Lapp/clipie/mobile/engine/LogoBox;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final h:I

.field private final w:I

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/clipie/mobile/engine/LogoBox;->x:I

    .line 5
    .line 6
    iput p2, p0, Lapp/clipie/mobile/engine/LogoBox;->y:I

    .line 7
    .line 8
    iput p3, p0, Lapp/clipie/mobile/engine/LogoBox;->w:I

    .line 9
    .line 10
    iput p4, p0, Lapp/clipie/mobile/engine/LogoBox;->h:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/LogoBox;IIIIILjava/lang/Object;)Lapp/clipie/mobile/engine/LogoBox;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lapp/clipie/mobile/engine/LogoBox;->x:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lapp/clipie/mobile/engine/LogoBox;->y:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lapp/clipie/mobile/engine/LogoBox;->w:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lapp/clipie/mobile/engine/LogoBox;->h:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/LogoBox;->copy(IIII)Lapp/clipie/mobile/engine/LogoBox;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/LogoBox;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/LogoBox;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/LogoBox;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/LogoBox;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIII)Lapp/clipie/mobile/engine/LogoBox;
    .locals 0

    .line 1
    new-instance p0, Lapp/clipie/mobile/engine/LogoBox;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/LogoBox;-><init>(IIII)V

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
    instance-of v1, p1, Lapp/clipie/mobile/engine/LogoBox;

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
    check-cast p1, Lapp/clipie/mobile/engine/LogoBox;

    .line 12
    .line 13
    iget v1, p0, Lapp/clipie/mobile/engine/LogoBox;->x:I

    .line 14
    .line 15
    iget v3, p1, Lapp/clipie/mobile/engine/LogoBox;->x:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lapp/clipie/mobile/engine/LogoBox;->y:I

    .line 21
    .line 22
    iget v3, p1, Lapp/clipie/mobile/engine/LogoBox;->y:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lapp/clipie/mobile/engine/LogoBox;->w:I

    .line 28
    .line 29
    iget v3, p1, Lapp/clipie/mobile/engine/LogoBox;->w:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lapp/clipie/mobile/engine/LogoBox;->h:I

    .line 35
    .line 36
    iget p1, p1, Lapp/clipie/mobile/engine/LogoBox;->h:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getH()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/LogoBox;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final getW()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/LogoBox;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final getX()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/LogoBox;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final getY()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/LogoBox;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/LogoBox;->x:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lapp/clipie/mobile/engine/LogoBox;->y:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La5/g;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lapp/clipie/mobile/engine/LogoBox;->w:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La5/g;->f(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lapp/clipie/mobile/engine/LogoBox;->h:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 6

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/LogoBox;->x:I

    .line 2
    .line 3
    iget v1, p0, Lapp/clipie/mobile/engine/LogoBox;->y:I

    .line 4
    .line 5
    iget v2, p0, Lapp/clipie/mobile/engine/LogoBox;->w:I

    .line 6
    .line 7
    iget p0, p0, Lapp/clipie/mobile/engine/LogoBox;->h:I

    .line 8
    .line 9
    const-string v3, ", y="

    .line 10
    .line 11
    const-string v4, ", w="

    .line 12
    .line 13
    const-string v5, "LogoBox(x="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lh5/h;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", h="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
