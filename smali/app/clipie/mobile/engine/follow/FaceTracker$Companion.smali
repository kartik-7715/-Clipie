.class public final Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/follow/FaceTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final restIsEmpty$inside(DDLapp/clipie/mobile/engine/follow/FoundFace;)Z
    .locals 4

    .line 1
    invoke-virtual {p4}, Lapp/clipie/mobile/engine/follow/FoundFace;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr p0, v2

    .line 11
    cmpl-double p0, v0, p0

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Lapp/clipie/mobile/engine/follow/FoundFace;->getX()D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-virtual {p4}, Lapp/clipie/mobile/engine/follow/FoundFace;->getW()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-double/2addr v0, p0

    .line 24
    sub-double/2addr p2, v2

    .line 25
    cmpg-double p0, v0, p2

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final iou(Lapp/clipie/mobile/engine/follow/FoundFace;Lapp/clipie/mobile/engine/follow/FoundFace;)D
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/follow/FoundFace;->getX()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/follow/FoundFace;->getX()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/follow/FoundFace;->getY()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/follow/FoundFace;->getY()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/follow/FoundFace;->getX()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/follow/FoundFace;->getW()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    add-double/2addr v6, v4

    .line 40
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/follow/FoundFace;->getX()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/follow/FoundFace;->getW()D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    add-double/2addr v8, v4

    .line 49
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/follow/FoundFace;->getY()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/follow/FoundFace;->getH()D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    add-double/2addr v8, v6

    .line 62
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/follow/FoundFace;->getY()D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/follow/FoundFace;->getH()D

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    add-double/2addr v10, v6

    .line 71
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sub-double/2addr v4, v0

    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    sub-double/2addr v6, v2

    .line 83
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    mul-double/2addr v2, v4

    .line 88
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/follow/FoundFace;->getW()D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/follow/FoundFace;->getH()D

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    mul-double/2addr p0, v4

    .line 97
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/follow/FoundFace;->getW()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/follow/FoundFace;->getH()D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    mul-double/2addr v6, v4

    .line 106
    add-double/2addr v6, p0

    .line 107
    sub-double/2addr v6, v2

    .line 108
    cmpg-double p0, v6, v0

    .line 109
    .line 110
    if-gtz p0, :cond_0

    .line 111
    .line 112
    return-wide v0

    .line 113
    :cond_0
    div-double/2addr v2, v6

    .line 114
    return-wide v2
.end method

.method public final restIsEmpty(Ljava/util/List;Ljava/util/List;Lapp/clipie/mobile/engine/follow/Square;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FoundFace;",
            ">;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FoundFace;",
            ">;",
            "Lapp/clipie/mobile/engine/follow/Square;",
            "I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_8

    .line 26
    .line 27
    if-gtz p4, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {p3}, Lapp/clipie/mobile/engine/follow/Square;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-double v0, v0

    .line 35
    int-to-double v2, p4

    .line 36
    div-double/2addr v0, v2

    .line 37
    invoke-virtual {p3}, Lapp/clipie/mobile/engine/follow/Square;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p3}, Lapp/clipie/mobile/engine/follow/Square;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-int/2addr p3, p4

    .line 46
    int-to-double p3, p3

    .line 47
    div-double/2addr p3, v2

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lapp/clipie/mobile/engine/follow/FoundFace;

    .line 70
    .line 71
    invoke-static {v0, v1, p3, p4, v2}, Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;->restIsEmpty$inside(DDLapp/clipie/mobile/engine/follow/FoundFace;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lapp/clipie/mobile/engine/follow/FoundFace;

    .line 100
    .line 101
    invoke-static {v0, v1, p3, p4, p2}, Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;->restIsEmpty$inside(DDLapp/clipie/mobile/engine/follow/FoundFace;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    :goto_1
    return p0

    .line 108
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 109
    :cond_8
    :goto_3
    return p0
.end method

.method public final squares(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/Square;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-lez p1, :cond_2

    .line 3
    .line 4
    if-lez p2, :cond_2

    .line 5
    .line 6
    int-to-double v0, p1

    .line 7
    int-to-double v2, p2

    .line 8
    const-wide v4, 0x3ff2666666666666L    # 1.15

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v4, v2

    .line 14
    cmpg-double v4, v0, v4

    .line 15
    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    div-double/2addr v0, v2

    .line 20
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    add-double/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int v0, v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move v2, p0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    new-instance v3, Lapp/clipie/mobile/engine/follow/Square;

    .line 40
    .line 41
    sub-int v4, p1, p2

    .line 42
    .line 43
    int-to-double v4, v4

    .line 44
    int-to-double v6, v2

    .line 45
    mul-double/2addr v4, v6

    .line 46
    add-int/lit8 v6, v0, -0x1

    .line 47
    .line 48
    int-to-double v6, v6

    .line 49
    div-double/2addr v4, v6

    .line 50
    invoke-static {v4, v5}, La/a;->U(D)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v3, v4, p0, p2, p2}, Lapp/clipie/mobile/engine/follow/Square;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1

    .line 64
    :cond_2
    :goto_1
    new-instance v0, Lapp/clipie/mobile/engine/follow/Square;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-direct {v0, p0, p0, p1, p2}, Lapp/clipie/mobile/engine/follow/Square;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final withoutDoubles(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FoundFace;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FoundFace;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lapp/clipie/mobile/engine/follow/FaceTracker$Companion$withoutDoubles$$inlined$sortedByDescending$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lapp/clipie/mobile/engine/follow/FaceTracker$Companion$withoutDoubles$$inlined$sortedByDescending$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lq5/g;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lapp/clipie/mobile/engine/follow/FoundFace;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_2
    if-ge v2, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    check-cast v3, Lapp/clipie/mobile/engine/follow/FoundFace;

    .line 55
    .line 56
    sget-object v4, Lapp/clipie/mobile/engine/follow/FaceTracker;->Companion:Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;

    .line 57
    .line 58
    invoke-virtual {v4, v3, v0}, Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;->iou(Lapp/clipie/mobile/engine/follow/FoundFace;Lapp/clipie/mobile/engine/follow/FoundFace;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpl-double v4, v4, v6

    .line 68
    .line 69
    if-gtz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/follow/FoundFace;->getX()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/follow/FoundFace;->getX()D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/follow/FoundFace;->getW()D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    add-double/2addr v8, v6

    .line 84
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/follow/FoundFace;->getCx()D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    cmpg-double v4, v4, v6

    .line 89
    .line 90
    if-gtz v4, :cond_2

    .line 91
    .line 92
    cmpg-double v4, v6, v8

    .line 93
    .line 94
    if-gtz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/follow/FoundFace;->getY()D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/follow/FoundFace;->getY()D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/follow/FoundFace;->getH()D

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    add-double/2addr v8, v6

    .line 109
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/follow/FoundFace;->getCy()D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    cmpg-double v3, v4, v6

    .line 114
    .line 115
    if-gtz v3, :cond_2

    .line 116
    .line 117
    cmpg-double v3, v6, v8

    .line 118
    .line 119
    if-gtz v3, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return-object p0
.end method
