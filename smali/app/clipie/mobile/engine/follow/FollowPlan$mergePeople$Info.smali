.class public final Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/clipie/mobile/engine/follow/FollowPlan;->mergePeople(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation


# instance fields
.field private cx:D

.field private cy:D

.field private from:D

.field private n:I


# direct methods
.method public constructor <init>(DDDI)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->from:D

    iput-wide p3, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->cx:D

    iput-wide p5, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->cy:D

    iput p7, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->n:I

    return-void
.end method

.method public synthetic constructor <init>(DDDIILkotlin/jvm/internal/e;)V
    .locals 2

    .line 1
    and-int/lit8 p9, p8, 0x2

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    move-wide p3, v0

    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-wide p5, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p8, 0x8

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    const/4 p7, 0x0

    .line 18
    :cond_2
    invoke-direct/range {p0 .. p7}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;-><init>(DDDI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;DDDIILjava/lang/Object;)Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->from:D

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->cx:D

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p5, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->cy:D

    .line 20
    .line 21
    :cond_2
    move-wide v5, p5

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p7, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->n:I

    .line 27
    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move v7, p7

    .line 30
    invoke-virtual/range {v0 .. v7}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->copy(DDDI)Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->from:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->cx:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->cy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(DDDI)Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;
    .locals 0

    .line 1
    new-instance p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;-><init>(DDDI)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;

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
    check-cast p1, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;

    .line 12
    .line 13
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->from:D

    .line 14
    .line 15
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->from:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

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
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->cx:D

    .line 25
    .line 26
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->cx:D

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
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->cy:D

    .line 36
    .line 37
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->cy:D

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
    iget p0, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->n:I

    .line 47
    .line 48
    iget p1, p1, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->n:I

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getCx()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->cx:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->cy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFrom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->from:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getN()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->from:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->cx:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->cy:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->n:I

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

.method public final setCx(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->cx:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->cy:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFrom(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->from:D

    .line 2
    .line 3
    return-void
.end method

.method public final setN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->from:D

    .line 2
    .line 3
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->cx:D

    .line 4
    .line 5
    iget-wide v4, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->cy:D

    .line 6
    .line 7
    iget p0, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$mergePeople$Info;->n:I

    .line 8
    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v7, "Info(from="

    .line 12
    .line 13
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", cx="

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", cy="

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", n="

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-static {v6, p0, v0}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
