.class public final Landroidx/media3/common/audio/u;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/common/audio/v;


# static fields
.field public static final c:Landroidx/media3/common/audio/s;

.field public static final d:Landroidx/media3/common/audio/s;


# instance fields
.field public final a:Lh4/e2;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/audio/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/common/audio/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/common/audio/u;->c:Landroidx/media3/common/audio/s;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/audio/s;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/media3/common/audio/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/media3/common/audio/u;->d:Landroidx/media3/common/audio/s;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lh4/e2;

    invoke-direct {v0}, Lh4/e2;-><init>()V

    .line 58
    iput-object v0, p0, Landroidx/media3/common/audio/u;->a:Lh4/e2;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    iput v1, p0, Landroidx/media3/common/audio/u;->b:F

    .line 60
    sget-object p0, Lh4/l1;->i:Lh4/l1;

    .line 61
    new-instance v1, La1/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La1/d;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lh4/e2;->c(Lh4/l1;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lh4/e2;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh4/e2;

    .line 5
    .line 6
    invoke-direct {v0}, Lh4/e2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/audio/u;->a:Lh4/e2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lh4/e2;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lh4/c2;

    .line 16
    .line 17
    new-instance v1, Lh4/d;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p1, v2}, Lh4/d;-><init>(Ljava/util/AbstractMap;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lh4/c2;->a()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lh4/l1;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lh4/e2;->c(Lh4/l1;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput p2, p0, Landroidx/media3/common/audio/u;->b:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(JJLandroidx/media3/common/audio/s;)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    cmp-long v0, p3, v3

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    invoke-static {v1}, Ly9/a;->n(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    add-long v1, p1, p3

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lh4/e0;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v0, v3}, Lh4/e0;-><init>(Ljava/lang/Comparable;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lh4/e0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, Lh4/e0;-><init>(Ljava/lang/Comparable;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lh4/l1;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lh4/l1;-><init>(Lh4/g0;Lh4/g0;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroidx/media3/common/audio/t;

    .line 52
    .line 53
    move-wide v4, p1

    .line 54
    move-wide v6, p3

    .line 55
    move-object v8, p5

    .line 56
    invoke-direct/range {v3 .. v8}, Landroidx/media3/common/audio/t;-><init>(JJLandroidx/media3/common/audio/s;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Landroidx/media3/common/audio/u;->a:Lh4/e2;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v3}, Lh4/e2;->c(Lh4/l1;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getGainFactorAtSamplePosition(JI)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p1, p2}, Li0/n0;->a0(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/common/audio/u;->a:Lh4/e2;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lh4/e2;->b(Ljava/lang/Long;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    check-cast v0, Lg4/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Lg4/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const p2, -0x800001

    .line 71
    .line 72
    .line 73
    cmpl-float p2, p1, p2

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    iget p0, p0, Landroidx/media3/common/audio/u;->b:F

    .line 78
    .line 79
    return p0

    .line 80
    :cond_3
    return p1
.end method

.method public isUnityUntil(JI)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p1, p2}, Li0/n0;->a0(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Landroidx/media3/common/audio/u;->a:Lh4/e2;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lh4/e2;->b(Ljava/lang/Long;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lg4/d;

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Lg4/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float v3, v1, v2

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    add-long/2addr p1, v0

    .line 75
    return-wide p1

    .line 76
    :cond_2
    iget p0, p0, Landroidx/media3/common/audio/u;->b:F

    .line 77
    .line 78
    cmpl-float p0, p0, v2

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    const p0, -0x800001

    .line 83
    .line 84
    .line 85
    cmpl-float p0, v1, p0

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lh4/l1;

    .line 95
    .line 96
    iget-object p0, p0, Lh4/l1;->f:Lh4/g0;

    .line 97
    .line 98
    sget-object p1, Lh4/e0;->i:Lh4/e0;

    .line 99
    .line 100
    if-eq p0, p1, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lh4/l1;

    .line 107
    .line 108
    iget-object p0, p0, Lh4/l1;->f:Lh4/g0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lh4/g0;->d()Ljava/lang/Comparable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    invoke-static {p3, p0, p1}, Li0/n0;->p(IJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    return-wide p0

    .line 125
    :cond_4
    const-wide/high16 p0, -0x8000000000000000L

    .line 126
    .line 127
    return-wide p0

    .line 128
    :cond_5
    :goto_1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    return-wide p0
.end method
