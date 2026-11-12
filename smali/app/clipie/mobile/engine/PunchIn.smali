.class public final Lapp/clipie/mobile/engine/PunchIn;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final INSTANCE:Lapp/clipie/mobile/engine/PunchIn;

.field public static final MIN_PIECE_MS:J = 0x3e8L

.field public static final ZOOM:F = 1.1f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/PunchIn;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/PunchIn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/PunchIn;->INSTANCE:Lapp/clipie/mobile/engine/PunchIn;

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


# virtual methods
.method public final isIn(Ljava/util/List;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6/e;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-gt v2, p0, :cond_2

    .line 13
    .line 14
    add-int v3, v2, p0

    .line 15
    .line 16
    ushr-int/2addr v3, v0

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Le6/e;

    .line 22
    .line 23
    iget-wide v5, v4, Le6/e;->b:J

    .line 24
    .line 25
    cmp-long v5, p2, v5

    .line 26
    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 p0, v3, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v4, v4, Le6/e;->f:J

    .line 33
    .line 34
    cmp-long v2, p2, v4

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    return v1
.end method

.method public final spans(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;)",
            "Ljava/util/List<",
            "Le6/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lq5/o;->b:Lq5/o;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    if-ltz v2, :cond_3

    .line 39
    .line 40
    check-cast v3, Lp5/c;

    .line 41
    .line 42
    iget-object v5, v3, Lp5/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-object v3, v3, Lp5/c;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    sub-long/2addr v7, v5

    .line 59
    rem-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    const-wide/16 v2, 0x3e8

    .line 65
    .line 66
    cmp-long v2, v7, v2

    .line 67
    .line 68
    if-ltz v2, :cond_2

    .line 69
    .line 70
    const/16 v2, 0x3e8

    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    mul-long v5, v0, v2

    .line 74
    .line 75
    add-long v9, v0, v7

    .line 76
    .line 77
    mul-long/2addr v9, v2

    .line 78
    const-wide/high16 v2, -0x8000000000000000L

    .line 79
    .line 80
    cmp-long v2, v9, v2

    .line 81
    .line 82
    if-gtz v2, :cond_1

    .line 83
    .line 84
    sget-object v2, Le6/e;->n:Le6/e;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v2, Le6/e;

    .line 88
    .line 89
    const-wide/16 v11, 0x1

    .line 90
    .line 91
    sub-long/2addr v9, v11

    .line 92
    invoke-direct {v2, v5, v6, v9, v10}, Le6/e;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    add-long/2addr v0, v7

    .line 99
    move v2, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, Lq5/h;->s0()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :cond_4
    return-object p0
.end method
