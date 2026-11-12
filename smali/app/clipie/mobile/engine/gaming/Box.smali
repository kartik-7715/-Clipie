.class public final Lapp/clipie/mobile/engine/gaming/Box;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/clipie/mobile/engine/gaming/Box;->left:I

    .line 5
    .line 6
    iput p2, p0, Lapp/clipie/mobile/engine/gaming/Box;->top:I

    .line 7
    .line 8
    iput p3, p0, Lapp/clipie/mobile/engine/gaming/Box;->right:I

    .line 9
    .line 10
    iput p4, p0, Lapp/clipie/mobile/engine/gaming/Box;->bottom:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/gaming/Box;IIIIILjava/lang/Object;)Lapp/clipie/mobile/engine/gaming/Box;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lapp/clipie/mobile/engine/gaming/Box;->left:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lapp/clipie/mobile/engine/gaming/Box;->top:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lapp/clipie/mobile/engine/gaming/Box;->right:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lapp/clipie/mobile/engine/gaming/Box;->bottom:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/gaming/Box;->copy(IIII)Lapp/clipie/mobile/engine/gaming/Box;

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
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/Box;->left:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/Box;->top:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/Box;->right:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/Box;->bottom:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIII)Lapp/clipie/mobile/engine/gaming/Box;
    .locals 0

    .line 1
    new-instance p0, Lapp/clipie/mobile/engine/gaming/Box;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/gaming/Box;-><init>(IIII)V

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
    instance-of v1, p1, Lapp/clipie/mobile/engine/gaming/Box;

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
    check-cast p1, Lapp/clipie/mobile/engine/gaming/Box;

    .line 12
    .line 13
    iget v1, p0, Lapp/clipie/mobile/engine/gaming/Box;->left:I

    .line 14
    .line 15
    iget v3, p1, Lapp/clipie/mobile/engine/gaming/Box;->left:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lapp/clipie/mobile/engine/gaming/Box;->top:I

    .line 21
    .line 22
    iget v3, p1, Lapp/clipie/mobile/engine/gaming/Box;->top:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lapp/clipie/mobile/engine/gaming/Box;->right:I

    .line 28
    .line 29
    iget v3, p1, Lapp/clipie/mobile/engine/gaming/Box;->right:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/Box;->bottom:I

    .line 35
    .line 36
    iget p1, p1, Lapp/clipie/mobile/engine/gaming/Box;->bottom:I

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

.method public final getBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/Box;->bottom:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/gaming/Box;->bottom:I

    .line 2
    .line 3
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/Box;->top:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/Box;->left:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRight()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/Box;->right:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTop()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/Box;->top:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/gaming/Box;->right:I

    .line 2
    .line 3
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/Box;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/gaming/Box;->left:I

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
    iget v2, p0, Lapp/clipie/mobile/engine/gaming/Box;->top:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La5/g;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lapp/clipie/mobile/engine/gaming/Box;->right:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La5/g;->f(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/Box;->bottom:I

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

.method public final iou(Lapp/clipie/mobile/engine/gaming/Box;)D
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/clipie/mobile/engine/gaming/Box;->left:I

    .line 5
    .line 6
    iget v1, p1, Lapp/clipie/mobile/engine/gaming/Box;->left:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lapp/clipie/mobile/engine/gaming/Box;->top:I

    .line 13
    .line 14
    iget v2, p1, Lapp/clipie/mobile/engine/gaming/Box;->top:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lapp/clipie/mobile/engine/gaming/Box;->right:I

    .line 21
    .line 22
    iget v3, p1, Lapp/clipie/mobile/engine/gaming/Box;->right:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Lapp/clipie/mobile/engine/gaming/Box;->bottom:I

    .line 29
    .line 30
    iget v4, p1, Lapp/clipie/mobile/engine/gaming/Box;->bottom:I

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-double v4, v2

    .line 43
    sub-int/2addr v3, v1

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-double v0, v0

    .line 49
    mul-double/2addr v4, v0

    .line 50
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/gaming/Box;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v0, v0

    .line 55
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/gaming/Box;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-double v2, p0

    .line 60
    mul-double/2addr v0, v2

    .line 61
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/Box;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-double v2, p0

    .line 66
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/Box;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-double p0, p0

    .line 71
    mul-double/2addr v2, p0

    .line 72
    add-double/2addr v2, v0

    .line 73
    sub-double/2addr v2, v4

    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    cmpg-double v0, v2, p0

    .line 77
    .line 78
    if-gtz v0, :cond_0

    .line 79
    .line 80
    return-wide p0

    .line 81
    :cond_0
    div-double/2addr v4, v2

    .line 82
    return-wide v4
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/gaming/Box;->left:I

    .line 2
    .line 3
    iget v1, p0, Lapp/clipie/mobile/engine/gaming/Box;->top:I

    .line 4
    .line 5
    iget v2, p0, Lapp/clipie/mobile/engine/gaming/Box;->right:I

    .line 6
    .line 7
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/Box;->bottom:I

    .line 8
    .line 9
    const-string v3, ", top="

    .line 10
    .line 11
    const-string v4, ", right="

    .line 12
    .line 13
    const-string v5, "Box(left="

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
    const-string v1, ", bottom="

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
