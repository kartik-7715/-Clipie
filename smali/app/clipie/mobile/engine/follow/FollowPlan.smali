.class public final Lapp/clipie/mobile/engine/follow/FollowPlan;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final INSTANCE:Lapp/clipie/mobile/engine/follow/FollowPlan;

.field private static final MIN_SNAPPED_SHOT:D = 0.25

.field public static final SNAP_SECONDS:D = 0.5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/follow/FollowPlan;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/follow/FollowPlan;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/follow/FollowPlan;->INSTANCE:Lapp/clipie/mobile/engine/follow/FollowPlan;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(DD)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/follow/FollowPlan;->speakingFrom$lambda$0(DD)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/List;DD)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/follow/FollowPlan;->speakingFrom$lambda$1(Ljava/util/List;DD)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic moves$default(Lapp/clipie/mobile/engine/follow/FollowPlan;Ljava/util/List;Ljava/util/List;Lapp/clipie/mobile/engine/follow/FollowRules;ILjava/lang/Object;)Ljava/util/List;
    .locals 25

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lapp/clipie/mobile/engine/follow/FollowRules;

    .line 6
    .line 7
    const/16 v23, 0x7ff

    .line 8
    .line 9
    const/16 v24, 0x0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    const-wide/16 v15, 0x0

    .line 25
    .line 26
    const-wide/16 v17, 0x0

    .line 27
    .line 28
    const-wide/16 v19, 0x0

    .line 29
    .line 30
    const-wide/16 v21, 0x0

    .line 31
    .line 32
    invoke-direct/range {v1 .. v24}, Lapp/clipie/mobile/engine/follow/FollowRules;-><init>(DDIDDDDDDDDILkotlin/jvm/internal/e;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object/from16 v0, p0

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object/from16 v1, p3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {v0, v2, v3, v1}, Lapp/clipie/mobile/engine/follow/FollowPlan;->moves(Ljava/util/List;Ljava/util/List;Lapp/clipie/mobile/engine/follow/FollowRules;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private static final moves$window(Lapp/clipie/mobile/engine/follow/Shot;Lapp/clipie/mobile/engine/follow/FollowRules;Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/clipie/mobile/engine/follow/Shot;",
            "Lapp/clipie/mobile/engine/follow/FollowRules;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FaceSample;",
            ">;I)",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FaceSample;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/follow/Shot;->getStart()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-double v2, p3

    .line 6
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/follow/FollowRules;->getDriftSeconds()D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    mul-double/2addr v4, v2

    .line 11
    add-double/2addr v4, v0

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v0, p3

    .line 32
    check-cast v0, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 33
    .line 34
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/follow/FaceSample;->getT()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmpl-double v1, v1, v4

    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/follow/FaceSample;->getT()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/follow/FollowRules;->getDriftSeconds()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    add-double/2addr v2, v4

    .line 51
    cmpg-double v0, v0, v2

    .line 52
    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p0
.end method

.method public static synthetic onlyPeople$default(Lapp/clipie/mobile/engine/follow/FollowPlan;Ljava/util/List;Lapp/clipie/mobile/engine/follow/FollowRules;ILjava/lang/Object;)Ljava/util/List;
    .locals 25

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lapp/clipie/mobile/engine/follow/FollowRules;

    .line 6
    .line 7
    const/16 v23, 0x7ff

    .line 8
    .line 9
    const/16 v24, 0x0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    const-wide/16 v15, 0x0

    .line 25
    .line 26
    const-wide/16 v17, 0x0

    .line 27
    .line 28
    const-wide/16 v19, 0x0

    .line 29
    .line 30
    const-wide/16 v21, 0x0

    .line 31
    .line 32
    invoke-direct/range {v1 .. v24}, Lapp/clipie/mobile/engine/follow/FollowRules;-><init>(DDIDDDDDDDDILkotlin/jvm/internal/e;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object/from16 v0, p0

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object/from16 v1, p2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v0, v2, v1}, Lapp/clipie/mobile/engine/follow/FollowPlan;->onlyPeople(Ljava/util/List;Lapp/clipie/mobile/engine/follow/FollowRules;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static synthetic people$default(Lapp/clipie/mobile/engine/follow/FollowPlan;Ljava/util/List;Lapp/clipie/mobile/engine/follow/FollowRules;ILjava/lang/Object;)Ljava/util/List;
    .locals 25

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lapp/clipie/mobile/engine/follow/FollowRules;

    .line 6
    .line 7
    const/16 v23, 0x7ff

    .line 8
    .line 9
    const/16 v24, 0x0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    const-wide/16 v15, 0x0

    .line 25
    .line 26
    const-wide/16 v17, 0x0

    .line 27
    .line 28
    const-wide/16 v19, 0x0

    .line 29
    .line 30
    const-wide/16 v21, 0x0

    .line 31
    .line 32
    invoke-direct/range {v1 .. v24}, Lapp/clipie/mobile/engine/follow/FollowRules;-><init>(DDIDDDDDDDDILkotlin/jvm/internal/e;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object/from16 v0, p0

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object/from16 v1, p2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v0, v2, v1}, Lapp/clipie/mobile/engine/follow/FollowPlan;->people(Ljava/util/List;Lapp/clipie/mobile/engine/follow/FollowRules;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private static final planShots$biggest(Ljava/util/List;DI)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FaceSample;",
            ">;>;>;DI)I"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-wide v10, v3

    .line 54
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 65
    .line 66
    invoke-virtual {v12}, Lapp/clipie/mobile/engine/follow/FaceSample;->getH()D

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    add-double/2addr v10, v12

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    int-to-double v12, v7

    .line 77
    div-double/2addr v10, v12

    .line 78
    move-wide v12, p1

    .line 79
    invoke-static {p0, v12, v13, v0, v8}, Lapp/clipie/mobile/engine/follow/FollowPlan;->planShots$present(Ljava/util/List;DII)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    cmpl-double v7, v10, v5

    .line 86
    .line 87
    if-lez v7, :cond_0

    .line 88
    .line 89
    move v2, v8

    .line 90
    move-wide v5, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return v2
.end method

.method public static synthetic planShots$default(Lapp/clipie/mobile/engine/follow/FollowPlan;Ljava/util/List;DLb6/p;Lapp/clipie/mobile/engine/follow/FollowRules;ILjava/lang/Object;)Ljava/util/List;
    .locals 25

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lapp/clipie/mobile/engine/follow/FollowRules;

    .line 6
    .line 7
    const/16 v23, 0x7ff

    .line 8
    .line 9
    const/16 v24, 0x0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    const-wide/16 v15, 0x0

    .line 25
    .line 26
    const-wide/16 v17, 0x0

    .line 27
    .line 28
    const-wide/16 v19, 0x0

    .line 29
    .line 30
    const-wide/16 v21, 0x0

    .line 31
    .line 32
    invoke-direct/range {v1 .. v24}, Lapp/clipie/mobile/engine/follow/FollowRules;-><init>(DDIDDDDDDDDILkotlin/jvm/internal/e;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v1

    .line 36
    :goto_0
    move-object/from16 v2, p0

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    move-wide/from16 v4, p2

    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object/from16 v7, p5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lapp/clipie/mobile/engine/follow/FollowPlan;->planShots(Ljava/util/List;DLb6/p;Lapp/clipie/mobile/engine/follow/FollowRules;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private static final planShots$present(Ljava/util/List;DII)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FaceSample;",
            ">;>;>;DII)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, p3

    .line 26
    :goto_0
    int-to-double v0, p0

    .line 27
    cmpl-double p0, v0, p1

    .line 28
    .line 29
    if-ltz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return p3
.end method

.method private static final planShots$resetStreak(Lkotlin/jvm/internal/o;Lkotlin/jvm/internal/o;Lkotlin/jvm/internal/o;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkotlin/jvm/internal/o;->b:I

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    iput p0, p1, Lkotlin/jvm/internal/o;->b:I

    .line 6
    .line 7
    iput p0, p2, Lkotlin/jvm/internal/o;->b:I

    .line 8
    .line 9
    return-void
.end method

.method private static final planShots$unmeasured(Ljava/util/List;DI)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FaceSample;",
            ">;>;>;DI)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {p0, p1, p2, p3, v4}, Lapp/clipie/mobile/engine/follow/FollowPlan;->planShots$present(Ljava/util/List;DII)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x1

    .line 56
    if-le p1, p2, :cond_7

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    move v1, v0

    .line 70
    :cond_4
    :goto_1
    if-ge v1, p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v3, Ljava/lang/Iterable;

    .line 102
    .line 103
    instance-of v4, v3, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 132
    .line 133
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FaceSample;->getLip()D

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    cmpg-double v4, v4, v6

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    :goto_3
    return p2

    .line 145
    :cond_7
    return v0
.end method

.method private static final planShots$winner(Ljava/util/List;Lb6/p;Lapp/clipie/mobile/engine/follow/FollowRules;DI)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FaceSample;",
            ">;>;>;",
            "Lb6/p;",
            "Lapp/clipie/mobile/engine/follow/FollowRules;",
            "DI)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p0, p3, p4, p5, v3}, Lapp/clipie/mobile/engine/follow/FollowPlan;->planShots$present(Ljava/util/List;DII)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/4 p4, 0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-ne p3, p4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_6

    .line 71
    .line 72
    int-to-double v2, p5

    .line 73
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/follow/FollowRules;->getBin()D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    mul-double/2addr v4, v2

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    add-int/lit8 v2, p5, 0x1

    .line 83
    .line 84
    int-to-double v2, v2

    .line 85
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/follow/FollowRules;->getBin()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    mul-double/2addr v4, v2

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p1, p3, v2}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v1}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    move v2, v0

    .line 122
    :goto_1
    if-ge v2, p3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v3, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 176
    .line 177
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/follow/FaceSample;->getLip()D

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    add-double/2addr v6, v8

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-double v8, v3

    .line 188
    div-double/2addr v6, v8

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v5, Lp5/c;

    .line 194
    .line 195
    invoke-direct {v5, v4, v3}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    new-instance p0, Lapp/clipie/mobile/engine/follow/FollowPlan$planShots$winner$$inlined$sortedByDescending$1;

    .line 203
    .line 204
    invoke-direct {p0}, Lapp/clipie/mobile/engine/follow/FollowPlan$planShots$winner$$inlined$sortedByDescending$1;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p0}, Lq5/g;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lp5/c;

    .line 216
    .line 217
    iget-object p1, p1, Lp5/c;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/follow/FollowRules;->getMinLip()D

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    cmpl-double p1, v1, v3

    .line 230
    .line 231
    if-lez p1, :cond_6

    .line 232
    .line 233
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lp5/c;

    .line 238
    .line 239
    iget-object p1, p1, Lp5/c;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lp5/c;

    .line 252
    .line 253
    iget-object p1, p1, Lp5/c;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide p3

    .line 261
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/follow/FollowRules;->getMargin()D

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    mul-double/2addr p1, p3

    .line 266
    cmpl-double p1, v1, p1

    .line 267
    .line 268
    if-ltz p1, :cond_6

    .line 269
    .line 270
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lp5/c;

    .line 275
    .line 276
    iget-object p0, p0, Lp5/c;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    return p0

    .line 285
    :cond_6
    :goto_3
    const/4 p0, -0x1

    .line 286
    return p0
.end method

.method public static synthetic snapToCuts$default(Lapp/clipie/mobile/engine/follow/FollowPlan;Ljava/util/List;Ljava/util/List;DILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/follow/FollowPlan;->snapToCuts(Ljava/util/List;Ljava/util/List;D)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final speakingFrom$lambda$0(DD)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final speakingFrom$lambda$1(Ljava/util/List;DD)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp5/c;

    .line 26
    .line 27
    iget-object v2, v1, Lp5/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmpg-double v2, v2, p3

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lp5/c;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmpl-double v1, v1, p1

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    return v0
.end method


# virtual methods
.method public final median(Ljava/util/List;)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    invoke-static {p1}, Lq5/g;->E0(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final mergePeople(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FaceSample;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FaceSample;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 24
    .line 25
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/follow/FaceSample;->getTrack()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    new-instance v5, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;

    .line 40
    .line 41
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/follow/FaceSample;->getT()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const/16 v13, 0xe

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-direct/range {v5 .. v14}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;-><init>(DDDIILkotlin/jvm/internal/e;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-object v4, v5

    .line 60
    :cond_0
    check-cast v4, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;

    .line 61
    .line 62
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->getFrom()D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/follow/FaceSample;->getT()D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v4, v5, v6}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->setFrom(D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->getCx()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/follow/FaceSample;->getCx()D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    add-double/2addr v7, v5

    .line 86
    invoke-virtual {v4, v7, v8}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->setCx(D)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->getCy()D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/follow/FaceSample;->getCy()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    add-double/2addr v2, v5

    .line 98
    invoke-virtual {v4, v2, v3}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->setCy(D)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->getN()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->setN(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v2, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$$inlined$sortedBy$1;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$$inlined$sortedBy$1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lq5/g;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v4, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v5, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v7, 0x0

    .line 178
    :goto_2
    if-ge v7, v6, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    move-object v9, v8

    .line 187
    check-cast v9, Lp5/c;

    .line 188
    .line 189
    iget-object v9, v9, Lp5/c;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v9, Ljava/util/List;

    .line 192
    .line 193
    if-eqz v9, :cond_3

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_3

    .line 200
    .line 201
    :cond_2
    move-object/from16 p0, v0

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_2

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v10, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;

    .line 239
    .line 240
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->getCx()D

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->getN()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    int-to-double v13, v13

    .line 249
    div-double/2addr v11, v13

    .line 250
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->getCx()D

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->getN()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    move-object/from16 p0, v0

    .line 259
    .line 260
    move-object/from16 v16, v1

    .line 261
    .line 262
    int-to-double v0, v15

    .line 263
    div-double/2addr v13, v0

    .line 264
    sub-double/2addr v11, v13

    .line 265
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    const-wide v11, 0x3fb47ae147ae147bL    # 0.08

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    cmpg-double v0, v0, v11

    .line 275
    .line 276
    if-gez v0, :cond_4

    .line 277
    .line 278
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->getCy()D

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->getN()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    int-to-double v10, v10

    .line 287
    div-double/2addr v0, v10

    .line 288
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->getCy()D

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->getN()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    int-to-double v12, v12

    .line 297
    div-double/2addr v10, v12

    .line 298
    sub-double/2addr v0, v10

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    const-wide v10, 0x3fbeb851eb851eb8L    # 0.12

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    cmpg-double v0, v0, v10

    .line 309
    .line 310
    if-gez v0, :cond_4

    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    move-object/from16 v1, v16

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_4
    move-object/from16 v0, p0

    .line 318
    .line 319
    move-object/from16 v1, v16

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_5
    move-object/from16 p0, v0

    .line 324
    .line 325
    move-object/from16 v16, v1

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    :goto_4
    check-cast v8, Lp5/c;

    .line 329
    .line 330
    if-eqz v8, :cond_6

    .line 331
    .line 332
    iget-object v0, v8, Lp5/c;->f:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    filled-new-array {v1}, [Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v5, Ljava/util/ArrayList;

    .line 357
    .line 358
    new-instance v6, Lq5/d;

    .line 359
    .line 360
    invoke-direct {v6, v1}, Lq5/d;-><init>([Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lp5/c;

    .line 367
    .line 368
    invoke-direct {v1, v0, v5}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v8, :cond_7

    .line 379
    .line 380
    iget-object v1, v8, Lp5/c;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move-object/from16 v1, v16

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-static/range {p1 .. p1}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_a

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object v4, v3

    .line 425
    check-cast v4, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 426
    .line 427
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FaceSample;->getTrack()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/Integer;

    .line 440
    .line 441
    if-eqz v3, :cond_9

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    :goto_7
    move v7, v3

    .line 448
    goto :goto_8

    .line 449
    :cond_9
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FaceSample;->getTrack()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    goto :goto_7

    .line 454
    :goto_8
    const/16 v16, 0x3d

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const-wide/16 v5, 0x0

    .line 459
    .line 460
    const-wide/16 v8, 0x0

    .line 461
    .line 462
    const-wide/16 v10, 0x0

    .line 463
    .line 464
    const-wide/16 v12, 0x0

    .line 465
    .line 466
    const-wide/16 v14, 0x0

    .line 467
    .line 468
    invoke-static/range {v4 .. v17}, Lapp/clipie/mobile/engine/follow/FaceSample;->copy$default(Lapp/clipie/mobile/engine/follow/FaceSample;DIDDDDILjava/lang/Object;)Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_a
    return-object v0
.end method

.method public final moves(Ljava/util/List;Ljava/util/List;Lapp/clipie/mobile/engine/follow/FollowRules;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/Shot;",
            ">;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FaceSample;",
            ">;",
            "Lapp/clipie/mobile/engine/follow/FollowRules;",
            ")",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FollowMove;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lapp/clipie/mobile/engine/follow/FollowPlan;->people(Ljava/util/List;Lapp/clipie/mobile/engine/follow/FollowRules;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_c

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lapp/clipie/mobile/engine/follow/Shot;

    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v9, v8

    .line 61
    check-cast v9, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 62
    .line 63
    invoke-virtual {v9}, Lapp/clipie/mobile/engine/follow/FaceSample;->getTrack()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/Shot;->getTrack()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-ne v10, v11, :cond_1

    .line 72
    .line 73
    invoke-virtual {v9}, Lapp/clipie/mobile/engine/follow/FaceSample;->getT()D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/Shot;->getStart()D

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    cmpl-double v10, v10, v12

    .line 82
    .line 83
    if-ltz v10, :cond_1

    .line 84
    .line 85
    invoke-virtual {v9}, Lapp/clipie/mobile/engine/follow/FaceSample;->getT()D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/Shot;->getEnd()D

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    cmpg-double v9, v9, v11

    .line 94
    .line 95
    if-gez v9, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/Shot;->getEnd()D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/Shot;->getStart()D

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    sub-double/2addr v7, v9

    .line 110
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/follow/FollowRules;->getDriftSeconds()D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    div-double/2addr v7, v9

    .line 115
    const-wide v9, 0x3e112e0be826d695L    # 1.0E-9

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    sub-double/2addr v7, v9

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    double-to-int v7, v7

    .line 126
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_b

    .line 131
    .line 132
    const/4 v8, 0x2

    .line 133
    if-ge v7, v8, :cond_3

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_3
    const/4 v8, 0x0

    .line 138
    invoke-static {v5, v1, v6, v8}, Lapp/clipie/mobile/engine/follow/FollowPlan;->moves$window(Lapp/clipie/mobile/engine/follow/Shot;Lapp/clipie/mobile/engine/follow/FollowRules;Ljava/util/List;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    move-object v8, v6

    .line 149
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v8}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 173
    .line 174
    invoke-virtual {v11}, Lapp/clipie/mobile/engine/follow/FaceSample;->getCx()D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {v0, v9}, Lapp/clipie/mobile/engine/follow/FollowPlan;->median(Ljava/util/List;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v15

    .line 190
    new-instance v9, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v8}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 214
    .line 215
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/follow/FaceSample;->getCy()D

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-virtual {v0, v9}, Lapp/clipie/mobile/engine/follow/FollowPlan;->median(Ljava/util/List;)D

    .line 228
    .line 229
    .line 230
    move-result-wide v17

    .line 231
    new-instance v12, Lapp/clipie/mobile/engine/follow/FollowMove;

    .line 232
    .line 233
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/Shot;->getStart()D

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    const/16 v21, 0x8

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const-wide/16 v19, 0x0

    .line 242
    .line 243
    invoke-direct/range {v12 .. v22}, Lapp/clipie/mobile/engine/follow/FollowMove;-><init>(DDDDILkotlin/jvm/internal/e;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    :goto_4
    if-ge v8, v7, :cond_0

    .line 251
    .line 252
    invoke-static {v5, v1, v6, v8}, Lapp/clipie/mobile/engine/follow/FollowPlan;->moves$window(Lapp/clipie/mobile/engine/follow/Shot;Lapp/clipie/mobile/engine/follow/FollowRules;Ljava/util/List;I)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    int-to-double v10, v10

    .line 261
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/follow/FollowRules;->getFps()D

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    cmpg-double v10, v10, v12

    .line 266
    .line 267
    if-ltz v10, :cond_a

    .line 268
    .line 269
    new-instance v10, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v9}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_7

    .line 287
    .line 288
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 293
    .line 294
    invoke-virtual {v12}, Lapp/clipie/mobile/engine/follow/FaceSample;->getCx()D

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    invoke-virtual {v0, v10}, Lapp/clipie/mobile/engine/follow/FollowPlan;->median(Ljava/util/List;)D

    .line 307
    .line 308
    .line 309
    move-result-wide v22

    .line 310
    new-instance v10, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v9}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_8

    .line 328
    .line 329
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 334
    .line 335
    invoke-virtual {v11}, Lapp/clipie/mobile/engine/follow/FaceSample;->getCy()D

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_8
    invoke-virtual {v0, v10}, Lapp/clipie/mobile/engine/follow/FollowPlan;->median(Ljava/util/List;)D

    .line 348
    .line 349
    .line 350
    move-result-wide v24

    .line 351
    sub-double v9, v22, v15

    .line 352
    .line 353
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/follow/FollowRules;->getDrift()D

    .line 358
    .line 359
    .line 360
    move-result-wide v11

    .line 361
    cmpg-double v9, v9, v11

    .line 362
    .line 363
    if-gez v9, :cond_9

    .line 364
    .line 365
    sub-double v9, v24, v17

    .line 366
    .line 367
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/follow/FollowRules;->getDrift()D

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    cmpg-double v9, v9, v11

    .line 376
    .line 377
    if-ltz v9, :cond_a

    .line 378
    .line 379
    :cond_9
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/Shot;->getStart()D

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    int-to-double v11, v8

    .line 384
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/follow/FollowRules;->getDriftSeconds()D

    .line 385
    .line 386
    .line 387
    move-result-wide v13

    .line 388
    mul-double/2addr v13, v11

    .line 389
    add-double v20, v13, v9

    .line 390
    .line 391
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/follow/FollowRules;->getPanSeconds()D

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/Shot;->getEnd()D

    .line 396
    .line 397
    .line 398
    move-result-wide v11

    .line 399
    sub-double v11, v11, v20

    .line 400
    .line 401
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 402
    .line 403
    .line 404
    move-result-wide v26

    .line 405
    const-wide v9, 0x3fa999999999999aL    # 0.05

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    cmpg-double v9, v26, v9

    .line 411
    .line 412
    if-lez v9, :cond_a

    .line 413
    .line 414
    new-instance v19, Lapp/clipie/mobile/engine/follow/FollowMove;

    .line 415
    .line 416
    invoke-direct/range {v19 .. v27}, Lapp/clipie/mobile/engine/follow/FollowMove;-><init>(DDDD)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v9, v19

    .line 420
    .line 421
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-wide/from16 v15, v22

    .line 425
    .line 426
    move-wide/from16 v17, v24

    .line 427
    .line 428
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_b
    :goto_7
    new-instance v19, Lapp/clipie/mobile/engine/follow/FollowMove;

    .line 433
    .line 434
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/Shot;->getStart()D

    .line 435
    .line 436
    .line 437
    move-result-wide v20

    .line 438
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/Shot;->getCx()D

    .line 439
    .line 440
    .line 441
    move-result-wide v22

    .line 442
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/Shot;->getCy()D

    .line 443
    .line 444
    .line 445
    move-result-wide v24

    .line 446
    const/16 v28, 0x8

    .line 447
    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    const-wide/16 v26, 0x0

    .line 451
    .line 452
    invoke-direct/range {v19 .. v29}, Lapp/clipie/mobile/engine/follow/FollowMove;-><init>(DDDDILkotlin/jvm/internal/e;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v5, v19

    .line 456
    .line 457
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_c
    return-object v3
.end method

.method public final onlyPeople(Ljava/util/List;Lapp/clipie/mobile/engine/follow/FollowRules;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FaceSample;",
            ">;",
            "Lapp/clipie/mobile/engine/follow/FollowRules;",
            ")",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FaceSample;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 28
    .line 29
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/follow/FaceSample;->getTrack()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lq5/o;->b:Lq5/o;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lapp/clipie/mobile/engine/follow/FollowPlan;->INSTANCE:Lapp/clipie/mobile/engine/follow/FollowPlan;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v1}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 141
    .line 142
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/follow/FaceSample;->getH()D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v3, v4}, Lapp/clipie/mobile/engine/follow/FollowPlan;->median(Ljava/util/List;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 179
    .line 180
    invoke-virtual {v7}, Lapp/clipie/mobile/engine/follow/FaceSample;->getLip()D

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    add-double/2addr v5, v7

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-double v7, v1

    .line 191
    div-double/2addr v5, v7

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v4, Lp5/g;

    .line 197
    .line 198
    invoke-direct {v4, v2, v3, v1}, Lp5/g;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/io/Serializable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lp5/g;

    .line 220
    .line 221
    iget-object v1, v1, Lp5/g;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lp5/g;

    .line 240
    .line 241
    iget-object v3, v3, Lp5/g;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/4 v4, 0x0

    .line 264
    move v5, v4

    .line 265
    :cond_7
    :goto_5
    if-ge v5, v3, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    move-object v7, v6

    .line 274
    check-cast v7, Lp5/g;

    .line 275
    .line 276
    iget-object v8, v7, Lp5/g;->f:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/follow/FollowRules;->getSmallFace()D

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    mul-double/2addr v10, v1

    .line 289
    cmpl-double v8, v8, v10

    .line 290
    .line 291
    if-ltz v8, :cond_7

    .line 292
    .line 293
    iget-object v7, v7, Lp5/g;->i:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/follow/FollowRules;->getStillLip()D

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    cmpl-double v7, v7, v9

    .line 306
    .line 307
    if-gez v7, :cond_8

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const/4 v8, 0x1

    .line 314
    if-ne v7, v8, :cond_7

    .line 315
    .line 316
    :cond_8
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {p0}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    :goto_6
    if-ge v4, v0, :cond_a

    .line 334
    .line 335
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    check-cast v1, Lp5/g;

    .line 342
    .line 343
    iget-object v1, v1, Lp5/g;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_a
    invoke-static {p2}, Lq5/g;->K0(Ljava/util/Collection;)Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    new-instance p2, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v1, v0

    .line 383
    check-cast v1, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 384
    .line 385
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/follow/FaceSample;->getTrack()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_b

    .line 398
    .line 399
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_c
    return-object p2

    .line 404
    :cond_d
    invoke-static {}, Lcom/google/protobuf/h3;->z()V

    .line 405
    .line 406
    .line 407
    const/4 p0, 0x0

    .line 408
    return-object p0
.end method

.method public final people(Ljava/util/List;Lapp/clipie/mobile/engine/follow/FollowRules;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FaceSample;",
            ">;",
            "Lapp/clipie/mobile/engine/follow/FollowRules;",
            ")",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FaceSample;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lapp/clipie/mobile/engine/follow/FollowPlan$people$$inlined$groupingBy$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lapp/clipie/mobile/engine/follow/FollowPlan$people$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lq5/r;->sourceIterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Lq5/r;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    new-instance v4, Lkotlin/jvm/internal/o;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v4, Lkotlin/jvm/internal/o;

    .line 53
    .line 54
    iget v5, v4, Lkotlin/jvm/internal/o;->b:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    iput v5, v4, Lkotlin/jvm/internal/o;->b:I

    .line 59
    .line 60
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    instance-of v4, v2, Lc6/a;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    instance-of v4, v2, Lr5/b;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const-string p0, "kotlin.collections.MutableMap.MutableEntry"

    .line 98
    .line 99
    invoke-static {v2, p0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lkotlin/jvm/internal/o;

    .line 108
    .line 109
    iget v3, v3, Lkotlin/jvm/internal/o;->b:I

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    instance-of v0, v1, Lc6/a;

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 144
    .line 145
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/follow/FaceSample;->getTrack()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    const/4 v3, 0x0

    .line 167
    :goto_4
    int-to-double v3, v3

    .line 168
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/follow/FollowRules;->getFps()D

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    cmpl-double v3, v3, v5

    .line 173
    .line 174
    if-ltz v3, :cond_5

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {p0, v0}, Lapp/clipie/mobile/engine/follow/FollowPlan;->mergePeople(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1, p2}, Lapp/clipie/mobile/engine/follow/FollowPlan;->onlyPeople(Ljava/util/List;Lapp/clipie/mobile/engine/follow/FollowRules;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_8
    const-string p0, "kotlin.collections.MutableMap"

    .line 190
    .line 191
    invoke-static {v1, p0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3
.end method

.method public final pieceCuts(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lp5/c;

    .line 25
    .line 26
    iget-object v4, v4, Lp5/c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lp5/c;

    .line 39
    .line 40
    iget-object v6, v6, Lp5/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-long/2addr v4, v6

    .line 49
    add-long/2addr v1, v4

    .line 50
    long-to-double v4, v1

    .line 51
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    div-double/2addr v4, v6

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object p0
.end method

.method public final planShots(Ljava/util/List;DLb6/p;Lapp/clipie/mobile/engine/follow/FollowRules;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FaceSample;",
            ">;D",
            "Lb6/p;",
            "Lapp/clipie/mobile/engine/follow/FollowRules;",
            ")",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/Shot;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1b

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmpg-double v2, p2, v0

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_13

    .line 23
    .line 24
    :cond_0
    move-object/from16 v2, p0

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    move-object/from16 v4, p5

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lapp/clipie/mobile/engine/follow/FollowPlan;->people(Ljava/util/List;Lapp/clipie/mobile/engine/follow/FollowRules;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_13

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FollowRules;->getBin()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    div-double v2, p2, v2

    .line 47
    .line 48
    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    sub-double/2addr v2, v5

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    double-to-int v2, v2

    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    move v3, v11

    .line 71
    :goto_0
    if-ge v3, v10, :cond_2

    .line 72
    .line 73
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 99
    .line 100
    add-int/lit8 v6, v10, -0x1

    .line 101
    .line 102
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/FaceSample;->getT()D

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FollowRules;->getBin()D

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    div-double/2addr v12, v14

    .line 111
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    double-to-int v7, v12

    .line 116
    if-gez v7, :cond_3

    .line 117
    .line 118
    move v7, v11

    .line 119
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/FaceSample;->getTrack()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-nez v12, :cond_4

    .line 142
    .line 143
    new-instance v12, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FollowRules;->getBin()D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FollowRules;->getFps()D

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    mul-double/2addr v12, v5

    .line 166
    const/4 v3, 0x2

    .line 167
    int-to-double v5, v3

    .line 168
    div-double/2addr v12, v5

    .line 169
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    new-instance v12, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v13, Lkotlin/jvm/internal/o;

    .line 181
    .line 182
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v3, -0x1

    .line 186
    iput v3, v13, Lkotlin/jvm/internal/o;->b:I

    .line 187
    .line 188
    new-instance v14, Lkotlin/jvm/internal/o;

    .line 189
    .line 190
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v15, Lkotlin/jvm/internal/o;

    .line 194
    .line 195
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v11

    .line 199
    :goto_2
    if-ge v7, v10, :cond_10

    .line 200
    .line 201
    move v0, v3

    .line 202
    move-object/from16 v3, p4

    .line 203
    .line 204
    invoke-static/range {v2 .. v7}, Lapp/clipie/mobile/engine/follow/FollowPlan;->planShots$winner(Ljava/util/List;Lb6/p;Lapp/clipie/mobile/engine/follow/FollowRules;DI)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-ltz v0, :cond_6

    .line 209
    .line 210
    invoke-static {v2, v5, v6, v7, v0}, Lapp/clipie/mobile/engine/follow/FollowPlan;->planShots$present(Ljava/util/List;DII)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_6

    .line 215
    .line 216
    add-int/lit8 v3, v7, -0x1

    .line 217
    .line 218
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v2, v5, v6, v3, v0}, Lapp/clipie/mobile/engine/follow/FollowPlan;->planShots$present(Ljava/util/List;DII)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_6

    .line 227
    .line 228
    move v3, v9

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move v3, v11

    .line 231
    :goto_3
    if-ltz v0, :cond_d

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_7
    if-ltz v1, :cond_b

    .line 237
    .line 238
    if-ne v1, v0, :cond_8

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    iget v3, v13, Lkotlin/jvm/internal/o;->b:I

    .line 242
    .line 243
    if-ne v3, v1, :cond_9

    .line 244
    .line 245
    iget v3, v15, Lkotlin/jvm/internal/o;->b:I

    .line 246
    .line 247
    add-int/2addr v3, v9

    .line 248
    iput v3, v15, Lkotlin/jvm/internal/o;->b:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    iput v1, v13, Lkotlin/jvm/internal/o;->b:I

    .line 252
    .line 253
    add-int/lit8 v3, v7, -0x1

    .line 254
    .line 255
    invoke-static {v2, v5, v6, v3}, Lapp/clipie/mobile/engine/follow/FollowPlan;->planShots$unmeasured(Ljava/util/List;DI)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    move v3, v7

    .line 263
    :goto_4
    iput v3, v14, Lkotlin/jvm/internal/o;->b:I

    .line 264
    .line 265
    iput v9, v15, Lkotlin/jvm/internal/o;->b:I

    .line 266
    .line 267
    :goto_5
    iget v3, v15, Lkotlin/jvm/internal/o;->b:I

    .line 268
    .line 269
    invoke-virtual/range {p5 .. p5}, Lapp/clipie/mobile/engine/follow/FollowRules;->getSwitchAfter()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-lt v3, v4, :cond_c

    .line 274
    .line 275
    iget v3, v14, Lkotlin/jvm/internal/o;->b:I

    .line 276
    .line 277
    int-to-double v3, v3

    .line 278
    invoke-virtual/range {p5 .. p5}, Lapp/clipie/mobile/engine/follow/FollowRules;->getBin()D

    .line 279
    .line 280
    .line 281
    move-result-wide v18

    .line 282
    mul-double v18, v18, v3

    .line 283
    .line 284
    invoke-static {v12}, Lq5/g;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lapp/clipie/mobile/engine/follow/FollowPlan$planShots$Cut;

    .line 289
    .line 290
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/follow/FollowPlan$planShots$Cut;->getStart()D

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    sub-double v18, v18, v3

    .line 295
    .line 296
    invoke-virtual/range {p5 .. p5}, Lapp/clipie/mobile/engine/follow/FollowRules;->getMinShot()D

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    cmpl-double v3, v18, v3

    .line 301
    .line 302
    if-ltz v3, :cond_c

    .line 303
    .line 304
    new-instance v0, Lapp/clipie/mobile/engine/follow/FollowPlan$planShots$Cut;

    .line 305
    .line 306
    iget v3, v14, Lkotlin/jvm/internal/o;->b:I

    .line 307
    .line 308
    int-to-double v3, v3

    .line 309
    invoke-virtual/range {p5 .. p5}, Lapp/clipie/mobile/engine/follow/FollowRules;->getBin()D

    .line 310
    .line 311
    .line 312
    move-result-wide v18

    .line 313
    mul-double v3, v3, v18

    .line 314
    .line 315
    invoke-direct {v0, v3, v4, v1}, Lapp/clipie/mobile/engine/follow/FollowPlan$planShots$Cut;-><init>(DI)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-static {v13, v14, v15}, Lapp/clipie/mobile/engine/follow/FollowPlan;->planShots$resetStreak(Lkotlin/jvm/internal/o;Lkotlin/jvm/internal/o;Lkotlin/jvm/internal/o;)V

    .line 322
    .line 323
    .line 324
    move v3, v1

    .line 325
    :goto_6
    move/from16 p1, v10

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_b
    :goto_7
    invoke-static {v13, v14, v15}, Lapp/clipie/mobile/engine/follow/FollowPlan;->planShots$resetStreak(Lkotlin/jvm/internal/o;Lkotlin/jvm/internal/o;Lkotlin/jvm/internal/o;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    move v3, v0

    .line 332
    goto :goto_6

    .line 333
    :cond_d
    :goto_8
    if-ltz v1, :cond_e

    .line 334
    .line 335
    :goto_9
    move v3, v1

    .line 336
    goto :goto_a

    .line 337
    :cond_e
    invoke-static {v2, v5, v6, v7}, Lapp/clipie/mobile/engine/follow/FollowPlan;->planShots$biggest(Ljava/util/List;DI)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto :goto_9

    .line 342
    :goto_a
    if-ltz v3, :cond_f

    .line 343
    .line 344
    if-eq v3, v0, :cond_f

    .line 345
    .line 346
    new-instance v0, Lapp/clipie/mobile/engine/follow/FollowPlan$planShots$Cut;

    .line 347
    .line 348
    move/from16 p1, v10

    .line 349
    .line 350
    int-to-double v9, v7

    .line 351
    invoke-virtual/range {p5 .. p5}, Lapp/clipie/mobile/engine/follow/FollowRules;->getBin()D

    .line 352
    .line 353
    .line 354
    move-result-wide v18

    .line 355
    mul-double v9, v9, v18

    .line 356
    .line 357
    invoke-direct {v0, v9, v10, v3}, Lapp/clipie/mobile/engine/follow/FollowPlan$planShots$Cut;-><init>(DI)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_f
    move/from16 p1, v10

    .line 365
    .line 366
    move v3, v0

    .line 367
    :goto_b
    invoke-static {v13, v14, v15}, Lapp/clipie/mobile/engine/follow/FollowPlan;->planShots$resetStreak(Lkotlin/jvm/internal/o;Lkotlin/jvm/internal/o;Lkotlin/jvm/internal/o;)V

    .line 368
    .line 369
    .line 370
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 371
    .line 372
    move/from16 v10, p1

    .line 373
    .line 374
    move-object/from16 v4, p5

    .line 375
    .line 376
    const-wide/16 v0, 0x0

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    goto/16 :goto_13

    .line 388
    .line 389
    :cond_11
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lapp/clipie/mobile/engine/follow/FollowPlan$planShots$Cut;

    .line 394
    .line 395
    const-wide/16 v1, 0x0

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Lapp/clipie/mobile/engine/follow/FollowPlan$planShots$Cut;->setStart(D)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v12}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    move v2, v11

    .line 414
    move v3, v2

    .line 415
    :goto_d
    if-ge v3, v1, :cond_1a

    .line 416
    .line 417
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    add-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    add-int/lit8 v5, v2, 0x1

    .line 424
    .line 425
    if-ltz v2, :cond_19

    .line 426
    .line 427
    check-cast v4, Lapp/clipie/mobile/engine/follow/FollowPlan$planShots$Cut;

    .line 428
    .line 429
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-ge v5, v2, :cond_12

    .line 434
    .line 435
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lapp/clipie/mobile/engine/follow/FollowPlan$planShots$Cut;

    .line 440
    .line 441
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/follow/FollowPlan$planShots$Cut;->getStart()D

    .line 442
    .line 443
    .line 444
    move-result-wide v6

    .line 445
    move-wide/from16 v16, v6

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_12
    move-wide/from16 v16, p2

    .line 449
    .line 450
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    :cond_13
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_14

    .line 464
    .line 465
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    move-object v9, v7

    .line 470
    check-cast v9, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 471
    .line 472
    invoke-virtual {v9}, Lapp/clipie/mobile/engine/follow/FaceSample;->getTrack()I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FollowPlan$planShots$Cut;->getTrack()I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-ne v10, v13, :cond_13

    .line 481
    .line 482
    invoke-virtual {v9}, Lapp/clipie/mobile/engine/follow/FaceSample;->getT()D

    .line 483
    .line 484
    .line 485
    move-result-wide v13

    .line 486
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FollowPlan$planShots$Cut;->getStart()D

    .line 487
    .line 488
    .line 489
    move-result-wide v18

    .line 490
    cmpl-double v10, v13, v18

    .line 491
    .line 492
    if-ltz v10, :cond_13

    .line 493
    .line 494
    invoke-virtual {v9}, Lapp/clipie/mobile/engine/follow/FaceSample;->getT()D

    .line 495
    .line 496
    .line 497
    move-result-wide v9

    .line 498
    cmpg-double v9, v9, v16

    .line 499
    .line 500
    if-gez v9, :cond_13

    .line 501
    .line 502
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_16

    .line 511
    .line 512
    new-instance v2, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    :cond_15
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_16

    .line 526
    .line 527
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    move-object v9, v7

    .line 532
    check-cast v9, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 533
    .line 534
    invoke-virtual {v9}, Lapp/clipie/mobile/engine/follow/FaceSample;->getTrack()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FollowPlan$planShots$Cut;->getTrack()I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-ne v9, v10, :cond_15

    .line 543
    .line 544
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_16
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FollowPlan$planShots$Cut;->getStart()D

    .line 549
    .line 550
    .line 551
    move-result-wide v14

    .line 552
    sget-object v6, Lapp/clipie/mobile/engine/follow/FollowPlan;->INSTANCE:Lapp/clipie/mobile/engine/follow/FollowPlan;

    .line 553
    .line 554
    new-instance v7, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-static {v2}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    move v10, v11

    .line 568
    :goto_11
    if-ge v10, v9, :cond_17

    .line 569
    .line 570
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    add-int/lit8 v10, v10, 0x1

    .line 575
    .line 576
    check-cast v13, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 577
    .line 578
    invoke-virtual {v13}, Lapp/clipie/mobile/engine/follow/FaceSample;->getCx()D

    .line 579
    .line 580
    .line 581
    move-result-wide v18

    .line 582
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_17
    invoke-virtual {v6, v7}, Lapp/clipie/mobile/engine/follow/FollowPlan;->median(Ljava/util/List;)D

    .line 591
    .line 592
    .line 593
    move-result-wide v18

    .line 594
    sget-object v6, Lapp/clipie/mobile/engine/follow/FollowPlan;->INSTANCE:Lapp/clipie/mobile/engine/follow/FollowPlan;

    .line 595
    .line 596
    new-instance v7, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-static {v2}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    move v10, v11

    .line 610
    :goto_12
    if-ge v10, v9, :cond_18

    .line 611
    .line 612
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    add-int/lit8 v10, v10, 0x1

    .line 617
    .line 618
    check-cast v13, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 619
    .line 620
    invoke-virtual {v13}, Lapp/clipie/mobile/engine/follow/FaceSample;->getCy()D

    .line 621
    .line 622
    .line 623
    move-result-wide v20

    .line 624
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_18
    invoke-virtual {v6, v7}, Lapp/clipie/mobile/engine/follow/FollowPlan;->median(Ljava/util/List;)D

    .line 633
    .line 634
    .line 635
    move-result-wide v20

    .line 636
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FollowPlan$planShots$Cut;->getTrack()I

    .line 637
    .line 638
    .line 639
    move-result v22

    .line 640
    new-instance v13, Lapp/clipie/mobile/engine/follow/Shot;

    .line 641
    .line 642
    invoke-direct/range {v13 .. v22}, Lapp/clipie/mobile/engine/follow/Shot;-><init>(DDDDI)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move v2, v5

    .line 649
    goto/16 :goto_d

    .line 650
    .line 651
    :cond_19
    invoke-static {}, Lq5/h;->s0()V

    .line 652
    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    throw v0

    .line 656
    :cond_1a
    return-object v0

    .line 657
    :cond_1b
    :goto_13
    sget-object v0, Lq5/o;->b:Lq5/o;

    .line 658
    .line 659
    return-object v0
.end method

.method public final positionAt(Ljava/util/List;D)Lp5/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FollowMove;",
            ">;D)",
            "Lp5/c;"
        }
    .end annotation

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lp5/c;

    .line 17
    .line 18
    invoke-direct {p0, v0, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, -0x1

    .line 28
    move v3, v2

    .line 29
    move v2, v1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lapp/clipie/mobile/engine/follow/FollowMove;

    .line 37
    .line 38
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FollowMove;->getAt()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide v6, 0x3e112e0be826d695L    # 1.0E-9

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    add-double/2addr v6, p2

    .line 48
    cmpg-double v4, v4, v6

    .line 49
    .line 50
    if-gtz v4, :cond_1

    .line 51
    .line 52
    add-int/lit8 v3, v2, 0x1

    .line 53
    .line 54
    move v9, v3

    .line 55
    move v3, v2

    .line 56
    move v2, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-gez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lapp/clipie/mobile/engine/follow/FollowMove;

    .line 65
    .line 66
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/follow/FollowMove;->getCx()D

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lapp/clipie/mobile/engine/follow/FollowMove;

    .line 79
    .line 80
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/follow/FollowMove;->getCy()D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lp5/c;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lapp/clipie/mobile/engine/follow/FollowMove;

    .line 99
    .line 100
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/follow/FollowMove;->getGlide()D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    cmpg-double v2, v4, v6

    .line 107
    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/follow/FollowMove;->getAt()D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/follow/FollowMove;->getGlide()D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    add-double/2addr v6, v4

    .line 119
    cmpl-double v2, p2, v6

    .line 120
    .line 121
    if-gez v2, :cond_4

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/follow/FollowMove;->getAt()D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {p0, p1, v1, v2}, Lapp/clipie/mobile/engine/follow/FollowPlan;->positionAt(Ljava/util/List;D)Lp5/c;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/follow/FollowMove;->getAt()D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    sub-double/2addr p2, v1

    .line 143
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/follow/FollowMove;->getGlide()D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    div-double v3, p2, v1

    .line 148
    .line 149
    const-wide/16 v5, 0x0

    .line 150
    .line 151
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 152
    .line 153
    invoke-static/range {v3 .. v8}, Ly9/a;->H(DDD)D

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    mul-double v1, p1, p1

    .line 158
    .line 159
    const/4 p3, 0x3

    .line 160
    int-to-double v3, p3

    .line 161
    const/4 p3, 0x2

    .line 162
    int-to-double v5, p3

    .line 163
    mul-double/2addr v5, p1

    .line 164
    sub-double/2addr v3, v5

    .line 165
    mul-double/2addr v3, v1

    .line 166
    iget-object p1, p0, Lp5/c;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p2, p0, Lp5/c;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/follow/FollowMove;->getCx()D

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    iget-object p0, p0, Lp5/c;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    sub-double/2addr v5, p0

    .line 189
    mul-double/2addr v5, v3

    .line 190
    add-double/2addr v5, v1

    .line 191
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    move-object p1, p2

    .line 196
    check-cast p1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/follow/FollowMove;->getCy()D

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    check-cast p2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    sub-double/2addr v5, p1

    .line 213
    mul-double/2addr v5, v3

    .line 214
    add-double/2addr v5, v1

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, Lp5/c;

    .line 220
    .line 221
    invoke-direct {p2, p0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object p2

    .line 225
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/follow/FollowMove;->getCx()D

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/follow/FollowMove;->getCy()D

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Lp5/c;

    .line 242
    .line 243
    invoke-direct {p2, p0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p2
.end method

.method public final remapTime(DLjava/util/List;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lp5/c;

    .line 21
    .line 22
    iget-object v2, p3, Lp5/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object p3, p3, Lp5/c;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmpg-double p3, p1, v2

    .line 39
    .line 40
    if-gtz p3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    cmpg-double p3, p1, v4

    .line 44
    .line 45
    if-gtz p3, :cond_1

    .line 46
    .line 47
    sub-double/2addr p1, v2

    .line 48
    add-double/2addr p1, v0

    .line 49
    return-wide p1

    .line 50
    :cond_1
    sub-double/2addr v4, v2

    .line 51
    add-double/2addr v0, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final sampleTimes(Ljava/util/List;D)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;D)",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/SampleTime;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    div-double v1, v1, p2

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move v13, v6

    .line 21
    move-wide v6, v4

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    add-int/lit8 v14, v13, 0x1

    .line 33
    .line 34
    if-ltz v13, :cond_1

    .line 35
    .line 36
    check-cast v8, Lp5/c;

    .line 37
    .line 38
    iget-object v9, v8, Lp5/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    iget-object v8, v8, Lp5/c;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    sub-long/2addr v8, v15

    .line 55
    long-to-double v8, v8

    .line 56
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double v17, v8, v10

    .line 62
    .line 63
    move-wide v9, v6

    .line 64
    :goto_1
    add-double v6, v4, v17

    .line 65
    .line 66
    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    sub-double v11, v6, v11

    .line 72
    .line 73
    cmpg-double v8, v9, v11

    .line 74
    .line 75
    if-gez v8, :cond_0

    .line 76
    .line 77
    new-instance v8, Lapp/clipie/mobile/engine/follow/SampleTime;

    .line 78
    .line 79
    sub-double v6, v9, v4

    .line 80
    .line 81
    const/16 v11, 0x3e8

    .line 82
    .line 83
    int-to-double v11, v11

    .line 84
    mul-double/2addr v6, v11

    .line 85
    double-to-long v6, v6

    .line 86
    add-long v11, v15, v6

    .line 87
    .line 88
    invoke-direct/range {v8 .. v13}, Lapp/clipie/mobile/engine/follow/SampleTime;-><init>(DJI)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-double/2addr v9, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-wide v4, v6

    .line 97
    move-wide v6, v9

    .line 98
    move v13, v14

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lq5/h;->s0()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_2
    return-object v0
.end method

.method public final snapToCuts(Ljava/util/List;Ljava/util/List;D)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/Shot;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;D)",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/Shot;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-lt v1, v2, :cond_9

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    :goto_0
    if-ge v2, v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lapp/clipie/mobile/engine/follow/Shot;

    .line 41
    .line 42
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/follow/Shot;->getStart()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    :goto_1
    move-object v5, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v7, v6

    .line 71
    check-cast v7, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    sub-double/2addr v7, v3

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object v10, v9

    .line 87
    check-cast v10, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    sub-double/2addr v10, v3

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-lez v12, :cond_4

    .line 103
    .line 104
    move-object v6, v9

    .line 105
    move-wide v7, v10

    .line 106
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    check-cast v5, Ljava/lang/Double;

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    sub-double v3, v7, v3

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    cmpl-double v5, v5, p3

    .line 128
    .line 129
    if-gtz v5, :cond_7

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmpg-double v3, v3, v5

    .line 141
    .line 142
    if-gez v3, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    add-int/lit8 v3, v2, -0x1

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lapp/clipie/mobile/engine/follow/Shot;

    .line 152
    .line 153
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/Shot;->getStart()D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 158
    .line 159
    add-double/2addr v4, v9

    .line 160
    cmpg-double v4, v7, v4

    .line 161
    .line 162
    if-lez v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lapp/clipie/mobile/engine/follow/Shot;

    .line 169
    .line 170
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/Shot;->getEnd()D

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    sub-double/2addr v4, v9

    .line 175
    cmpl-double v4, v7, v4

    .line 176
    .line 177
    if-ltz v4, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v6, v4

    .line 185
    check-cast v6, Lapp/clipie/mobile/engine/follow/Shot;

    .line 186
    .line 187
    const/16 v16, 0x1d

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    move-wide v9, v7

    .line 192
    const-wide/16 v7, 0x0

    .line 193
    .line 194
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    const-wide/16 v13, 0x0

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-static/range {v6 .. v17}, Lapp/clipie/mobile/engine/follow/Shot;->copy$default(Lapp/clipie/mobile/engine/follow/Shot;DDDDIILjava/lang/Object;)Lapp/clipie/mobile/engine/follow/Shot;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v6, v3

    .line 211
    check-cast v6, Lapp/clipie/mobile/engine/follow/Shot;

    .line 212
    .line 213
    const/16 v16, 0x1e

    .line 214
    .line 215
    move-wide v7, v9

    .line 216
    const-wide/16 v9, 0x0

    .line 217
    .line 218
    invoke-static/range {v6 .. v17}, Lapp/clipie/mobile/engine/follow/Shot;->copy$default(Lapp/clipie/mobile/engine/follow/Shot;DDDDIILjava/lang/Object;)Lapp/clipie/mobile/engine/follow/Shot;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    return-object v1

    .line 230
    :cond_9
    :goto_4
    return-object v0
.end method

.method public final speakingFrom(Ljava/util/List;)Lb6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;)",
            "Lb6/p;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lapp/clipie/mobile/engine/follow/b;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/follow/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lapp/clipie/mobile/engine/follow/c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lapp/clipie/mobile/engine/follow/c;-><init>(Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
