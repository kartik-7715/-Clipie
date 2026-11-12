.class public final Lapp/clipie/mobile/engine/live/LivePiece;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final end:D

.field private final file:Ljava/lang/String;

.field private final start:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
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
    iput-object p1, p0, Lapp/clipie/mobile/engine/live/LivePiece;->file:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lapp/clipie/mobile/engine/live/LivePiece;->start:D

    .line 10
    .line 11
    iput-wide p4, p0, Lapp/clipie/mobile/engine/live/LivePiece;->end:D

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/live/LivePiece;Ljava/lang/String;DDILjava/lang/Object;)Lapp/clipie/mobile/engine/live/LivePiece;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/clipie/mobile/engine/live/LivePiece;->file:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lapp/clipie/mobile/engine/live/LivePiece;->start:D

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Lapp/clipie/mobile/engine/live/LivePiece;->end:D

    .line 18
    .line 19
    :cond_2
    move-wide p6, p4

    .line 20
    move-wide p4, p2

    .line 21
    move-object p2, p0

    .line 22
    move-object p3, p1

    .line 23
    invoke-virtual/range {p2 .. p7}, Lapp/clipie/mobile/engine/live/LivePiece;->copy(Ljava/lang/String;DD)Lapp/clipie/mobile/engine/live/LivePiece;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/live/LivePiece;->file:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/live/LivePiece;->start:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/live/LivePiece;->end:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;DD)Lapp/clipie/mobile/engine/live/LivePiece;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lapp/clipie/mobile/engine/live/LivePiece;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lapp/clipie/mobile/engine/live/LivePiece;-><init>(Ljava/lang/String;DD)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lapp/clipie/mobile/engine/live/LivePiece;

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
    check-cast p1, Lapp/clipie/mobile/engine/live/LivePiece;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/clipie/mobile/engine/live/LivePiece;->file:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/clipie/mobile/engine/live/LivePiece;->file:Ljava/lang/String;

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
    iget-wide v3, p0, Lapp/clipie/mobile/engine/live/LivePiece;->start:D

    .line 25
    .line 26
    iget-wide v5, p1, Lapp/clipie/mobile/engine/live/LivePiece;->start:D

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
    iget-wide v3, p0, Lapp/clipie/mobile/engine/live/LivePiece;->end:D

    .line 36
    .line 37
    iget-wide p0, p1, Lapp/clipie/mobile/engine/live/LivePiece;->end:D

    .line 38
    .line 39
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getEnd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/live/LivePiece;->end:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/live/LivePiece;->file:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStart()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/live/LivePiece;->start:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/live/LivePiece;->file:Ljava/lang/String;

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
    iget-wide v2, p0, Lapp/clipie/mobile/engine/live/LivePiece;->start:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lapp/clipie/mobile/engine/live/LivePiece;->end:D

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/live/LivePiece;->file:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/clipie/mobile/engine/live/LivePiece;->start:D

    .line 4
    .line 5
    iget-wide v3, p0, Lapp/clipie/mobile/engine/live/LivePiece;->end:D

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "LivePiece(file="

    .line 10
    .line 11
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", start="

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", end="

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
