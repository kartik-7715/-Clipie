.class public final Lapp/clipie/mobile/engine/MusicPlan;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/MusicPlan$Companion;,
        Lapp/clipie/mobile/engine/MusicPlan$Piece;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/clipie/mobile/engine/MusicPlan$Companion;

.field public static final FADE_IN_MS:J = 0x1f4L

.field public static final FADE_OUT_MS:J = 0x3e8L

.field private static final MAX_PIECES:I = 0xf0

.field private static final MIN_PIECE_MS:J = 0x28L

.field public static final MIN_WINDOW_MS:J = 0x1f4L


# instance fields
.field private final fadeInMs:J

.field private final fadeOutMs:J

.field private final leadMs:J

.field private final pieces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/MusicPlan$Piece;",
            ">;"
        }
    .end annotation
.end field

.field private final tailMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/MusicPlan$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/MusicPlan$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/MusicPlan;->Companion:Lapp/clipie/mobile/engine/MusicPlan$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/List;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/MusicPlan$Piece;",
            ">;JJJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lapp/clipie/mobile/engine/MusicPlan;->leadMs:J

    .line 8
    .line 9
    iput-object p3, p0, Lapp/clipie/mobile/engine/MusicPlan;->pieces:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p4, p0, Lapp/clipie/mobile/engine/MusicPlan;->tailMs:J

    .line 12
    .line 13
    iput-wide p6, p0, Lapp/clipie/mobile/engine/MusicPlan;->fadeInMs:J

    .line 14
    .line 15
    iput-wide p8, p0, Lapp/clipie/mobile/engine/MusicPlan;->fadeOutMs:J

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/MusicPlan;JLjava/util/List;JJJILjava/lang/Object;)Lapp/clipie/mobile/engine/MusicPlan;
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lapp/clipie/mobile/engine/MusicPlan;->leadMs:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p10, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lapp/clipie/mobile/engine/MusicPlan;->pieces:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p10, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p4, p0, Lapp/clipie/mobile/engine/MusicPlan;->tailMs:J

    .line 20
    .line 21
    :cond_2
    move-wide v4, p4

    .line 22
    and-int/lit8 p1, p10, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide p1, p0, Lapp/clipie/mobile/engine/MusicPlan;->fadeInMs:J

    .line 27
    .line 28
    move-wide v6, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-wide/from16 v6, p6

    .line 31
    .line 32
    :goto_0
    and-int/lit8 p1, p10, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-wide p1, p0, Lapp/clipie/mobile/engine/MusicPlan;->fadeOutMs:J

    .line 37
    .line 38
    move-wide v8, p1

    .line 39
    :goto_1
    move-object v0, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move-wide/from16 v8, p8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual/range {v0 .. v9}, Lapp/clipie/mobile/engine/MusicPlan;->copy(JLjava/util/List;JJJ)Lapp/clipie/mobile/engine/MusicPlan;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/MusicPlan;->leadMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/MusicPlan$Piece;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/MusicPlan;->pieces:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/MusicPlan;->tailMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/MusicPlan;->fadeInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/MusicPlan;->fadeOutMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JLjava/util/List;JJJ)Lapp/clipie/mobile/engine/MusicPlan;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/MusicPlan$Piece;",
            ">;JJJ)",
            "Lapp/clipie/mobile/engine/MusicPlan;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lapp/clipie/mobile/engine/MusicPlan;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p9}, Lapp/clipie/mobile/engine/MusicPlan;-><init>(JLjava/util/List;JJJ)V

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
    instance-of v1, p1, Lapp/clipie/mobile/engine/MusicPlan;

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
    check-cast p1, Lapp/clipie/mobile/engine/MusicPlan;

    .line 12
    .line 13
    iget-wide v3, p0, Lapp/clipie/mobile/engine/MusicPlan;->leadMs:J

    .line 14
    .line 15
    iget-wide v5, p1, Lapp/clipie/mobile/engine/MusicPlan;->leadMs:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lapp/clipie/mobile/engine/MusicPlan;->pieces:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, Lapp/clipie/mobile/engine/MusicPlan;->pieces:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lapp/clipie/mobile/engine/MusicPlan;->tailMs:J

    .line 34
    .line 35
    iget-wide v5, p1, Lapp/clipie/mobile/engine/MusicPlan;->tailMs:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lapp/clipie/mobile/engine/MusicPlan;->fadeInMs:J

    .line 43
    .line 44
    iget-wide v5, p1, Lapp/clipie/mobile/engine/MusicPlan;->fadeInMs:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lapp/clipie/mobile/engine/MusicPlan;->fadeOutMs:J

    .line 52
    .line 53
    iget-wide p0, p1, Lapp/clipie/mobile/engine/MusicPlan;->fadeOutMs:J

    .line 54
    .line 55
    cmp-long p0, v3, p0

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getFadeInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/MusicPlan;->fadeInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFadeOutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/MusicPlan;->fadeOutMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLeadMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/MusicPlan;->leadMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPieces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/MusicPlan$Piece;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/MusicPlan;->pieces:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTailMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/MusicPlan;->tailMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWindowMs()J
    .locals 4

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/MusicPlan;->pieces:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lapp/clipie/mobile/engine/MusicPlan$Piece;

    .line 20
    .line 21
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/MusicPlan$Piece;->getLengthMs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/MusicPlan;->leadMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lapp/clipie/mobile/engine/MusicPlan;->pieces:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lapp/clipie/mobile/engine/MusicPlan;->tailMs:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lapp/clipie/mobile/engine/MusicPlan;->fadeInMs:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-wide v2, p0, Lapp/clipie/mobile/engine/MusicPlan;->fadeOutMs:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/MusicPlan;->leadMs:J

    .line 2
    .line 3
    iget-object v2, p0, Lapp/clipie/mobile/engine/MusicPlan;->pieces:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v3, p0, Lapp/clipie/mobile/engine/MusicPlan;->tailMs:J

    .line 6
    .line 7
    iget-wide v5, p0, Lapp/clipie/mobile/engine/MusicPlan;->fadeInMs:J

    .line 8
    .line 9
    iget-wide v7, p0, Lapp/clipie/mobile/engine/MusicPlan;->fadeOutMs:J

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v9, "MusicPlan(leadMs="

    .line 14
    .line 15
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", pieces="

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", tailMs="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", fadeInMs="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", fadeOutMs="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
