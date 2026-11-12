.class public final Lapp/clipie/mobile/engine/gaming/CamMaps;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final camLike:[Z

.field private final ex:[F

.field private final ey:[F

.field private final frames:I

.field private final height:I

.field private final integral:[I

.field private final width:I


# direct methods
.method public constructor <init>(III[F[F[Z)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->width:I

    .line 14
    .line 15
    iput p2, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->height:I

    .line 16
    .line 17
    iput p3, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->frames:I

    .line 18
    .line 19
    iput-object p4, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->ex:[F

    .line 20
    .line 21
    iput-object p5, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->ey:[F

    .line 22
    .line 23
    iput-object p6, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->camLike:[Z

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    add-int/lit8 p3, p2, 0x1

    .line 28
    .line 29
    mul-int/2addr p3, p1

    .line 30
    new-array p1, p3, [I

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    move p4, p3

    .line 34
    :goto_0
    if-ge p4, p2, :cond_2

    .line 35
    .line 36
    iget p5, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->width:I

    .line 37
    .line 38
    move p6, p3

    .line 39
    move v0, p6

    .line 40
    :goto_1
    if-ge p6, p5, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->camLike:[Z

    .line 43
    .line 44
    iget v2, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->width:I

    .line 45
    .line 46
    mul-int v3, p4, v2

    .line 47
    .line 48
    add-int/2addr v3, p6

    .line 49
    aget-boolean v1, v1, v3

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, p4, 0x1

    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x1

    .line 58
    .line 59
    mul-int/2addr v3, v1

    .line 60
    add-int/2addr v3, p6

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    mul-int/2addr v2, p4

    .line 66
    add-int/2addr v2, p6

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    aget v1, p1, v2

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    aput v1, p1, v3

    .line 73
    .line 74
    add-int/lit8 p6, p6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-object p1, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->integral:[I

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final camLikeCount(Lapp/clipie/mobile/engine/gaming/Box;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/Box;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->width:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Ly9/a;->J(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/Box;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->width:I

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Ly9/a;->J(III)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/Box;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->height:I

    .line 30
    .line 31
    invoke-static {v3, v2, v4}, Ly9/a;->J(III)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/Box;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v4, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->height:I

    .line 40
    .line 41
    invoke-static {p1, v2, v4}, Ly9/a;->J(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-le v1, v0, :cond_1

    .line 46
    .line 47
    if-gt p1, v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v2, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->width:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iget-object p0, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->integral:[I

    .line 55
    .line 56
    mul-int/2addr p1, v2

    .line 57
    add-int v4, p1, v1

    .line 58
    .line 59
    aget v4, p0, v4

    .line 60
    .line 61
    mul-int/2addr v3, v2

    .line 62
    add-int/2addr v1, v3

    .line 63
    aget v1, p0, v1

    .line 64
    .line 65
    sub-int/2addr v4, v1

    .line 66
    add-int/2addr p1, v0

    .line 67
    aget p1, p0, p1

    .line 68
    .line 69
    sub-int/2addr v4, p1

    .line 70
    add-int/2addr v3, v0

    .line 71
    aget p0, p0, v3

    .line 72
    .line 73
    add-int/2addr v4, p0

    .line 74
    int-to-long p0, v4

    .line 75
    return-wide p0

    .line 76
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 77
    .line 78
    return-wide p0
.end method

.method public final camLikeShare(Lapp/clipie/mobile/engine/gaming/Box;)D
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/Box;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->width:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Ly9/a;->J(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/Box;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->width:I

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Ly9/a;->J(III)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/Box;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->height:I

    .line 30
    .line 31
    invoke-static {v3, v2, v4}, Ly9/a;->J(III)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/Box;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->height:I

    .line 40
    .line 41
    invoke-static {v4, v2, v5}, Ly9/a;->J(III)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v0

    .line 46
    int-to-long v0, v1

    .line 47
    sub-int/2addr v2, v3

    .line 48
    int-to-long v2, v2

    .line 49
    mul-long/2addr v0, v2

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v2, v0, v2

    .line 53
    .line 54
    if-gtz v2, :cond_0

    .line 55
    .line 56
    const-wide/16 p0, 0x0

    .line 57
    .line 58
    return-wide p0

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/gaming/CamMaps;->camLikeCount(Lapp/clipie/mobile/engine/gaming/Box;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    long-to-double p0, p0

    .line 64
    long-to-double v0, v0

    .line 65
    div-double/2addr p0, v0

    .line 66
    return-wide p0
.end method

.method public final edgeX(II)F
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->ex:[F

    .line 2
    .line 3
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->width:I

    .line 4
    .line 5
    mul-int/2addr p2, p0

    .line 6
    add-int/2addr p2, p1

    .line 7
    aget p0, v0, p2

    .line 8
    .line 9
    return p0
.end method

.method public final edgeY(II)F
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->ey:[F

    .line 2
    .line 3
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->width:I

    .line 4
    .line 5
    mul-int/2addr p2, p0

    .line 6
    add-int/2addr p2, p1

    .line 7
    aget p0, v0, p2

    .line 8
    .line 9
    return p0
.end method

.method public final getFrames()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->frames:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final isCamLike(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->camLike:[Z

    .line 2
    .line 3
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/CamMaps;->width:I

    .line 4
    .line 5
    mul-int/2addr p2, p0

    .line 6
    add-int/2addr p2, p1

    .line 7
    aget-boolean p0, v0, p2

    .line 8
    .line 9
    return p0
.end method
