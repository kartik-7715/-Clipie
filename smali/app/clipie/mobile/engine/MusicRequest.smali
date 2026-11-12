.class public final Lapp/clipie/mobile/engine/MusicRequest;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/MusicRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/clipie/mobile/engine/MusicRequest$Companion;


# instance fields
.field private final clipEndMs:Ljava/lang/Long;

.field private final clipStartMs:J

.field private final path:Ljava/lang/String;

.field private final songMs:J

.field private final songStartMs:J

.field private final volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/MusicRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/MusicRequest$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/MusicRequest;->Companion:Lapp/clipie/mobile/engine/MusicRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JFJJLjava/lang/Long;)V
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
    iput-object p1, p0, Lapp/clipie/mobile/engine/MusicRequest;->path:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lapp/clipie/mobile/engine/MusicRequest;->songMs:J

    .line 10
    .line 11
    iput p4, p0, Lapp/clipie/mobile/engine/MusicRequest;->volume:F

    .line 12
    .line 13
    iput-wide p5, p0, Lapp/clipie/mobile/engine/MusicRequest;->songStartMs:J

    .line 14
    .line 15
    iput-wide p7, p0, Lapp/clipie/mobile/engine/MusicRequest;->clipStartMs:J

    .line 16
    .line 17
    iput-object p9, p0, Lapp/clipie/mobile/engine/MusicRequest;->clipEndMs:Ljava/lang/Long;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/MusicRequest;Ljava/lang/String;JFJJLjava/lang/Long;ILjava/lang/Object;)Lapp/clipie/mobile/engine/MusicRequest;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/clipie/mobile/engine/MusicRequest;->path:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lapp/clipie/mobile/engine/MusicRequest;->songMs:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget p4, p0, Lapp/clipie/mobile/engine/MusicRequest;->volume:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lapp/clipie/mobile/engine/MusicRequest;->songStartMs:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-wide p7, p0, Lapp/clipie/mobile/engine/MusicRequest;->clipStartMs:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p10, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p9, p0, Lapp/clipie/mobile/engine/MusicRequest;->clipEndMs:Ljava/lang/Long;

    .line 36
    .line 37
    :cond_5
    move-object p11, p9

    .line 38
    move-wide p9, p7

    .line 39
    move-wide p7, p5

    .line 40
    move p6, p4

    .line 41
    move-wide p4, p2

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    invoke-virtual/range {p2 .. p11}, Lapp/clipie/mobile/engine/MusicRequest;->copy(Ljava/lang/String;JFJJLjava/lang/Long;)Lapp/clipie/mobile/engine/MusicRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/MusicRequest;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/MusicRequest;->songMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/MusicRequest;->volume:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/MusicRequest;->songStartMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/MusicRequest;->clipStartMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/MusicRequest;->clipEndMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;JFJJLjava/lang/Long;)Lapp/clipie/mobile/engine/MusicRequest;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lapp/clipie/mobile/engine/MusicRequest;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p9}, Lapp/clipie/mobile/engine/MusicRequest;-><init>(Ljava/lang/String;JFJJLjava/lang/Long;)V

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
    instance-of v1, p1, Lapp/clipie/mobile/engine/MusicRequest;

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
    check-cast p1, Lapp/clipie/mobile/engine/MusicRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/clipie/mobile/engine/MusicRequest;->path:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/clipie/mobile/engine/MusicRequest;->path:Ljava/lang/String;

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
    iget-wide v3, p0, Lapp/clipie/mobile/engine/MusicRequest;->songMs:J

    .line 25
    .line 26
    iget-wide v5, p1, Lapp/clipie/mobile/engine/MusicRequest;->songMs:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lapp/clipie/mobile/engine/MusicRequest;->volume:F

    .line 34
    .line 35
    iget v3, p1, Lapp/clipie/mobile/engine/MusicRequest;->volume:F

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lapp/clipie/mobile/engine/MusicRequest;->songStartMs:J

    .line 45
    .line 46
    iget-wide v5, p1, Lapp/clipie/mobile/engine/MusicRequest;->songStartMs:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lapp/clipie/mobile/engine/MusicRequest;->clipStartMs:J

    .line 54
    .line 55
    iget-wide v5, p1, Lapp/clipie/mobile/engine/MusicRequest;->clipStartMs:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object p0, p0, Lapp/clipie/mobile/engine/MusicRequest;->clipEndMs:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object p1, p1, Lapp/clipie/mobile/engine/MusicRequest;->clipEndMs:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final getClipEndMs()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/MusicRequest;->clipEndMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClipStartMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/MusicRequest;->clipStartMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/MusicRequest;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSongMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/MusicRequest;->songMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSongStartMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/MusicRequest;->songStartMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/MusicRequest;->volume:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/MusicRequest;->path:Ljava/lang/String;

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
    iget-wide v2, p0, Lapp/clipie/mobile/engine/MusicRequest;->songMs:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lapp/clipie/mobile/engine/MusicRequest;->volume:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La5/g;->d(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lapp/clipie/mobile/engine/MusicRequest;->songStartMs:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-wide v3, p0, Lapp/clipie/mobile/engine/MusicRequest;->clipStartMs:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object p0, p0, Lapp/clipie/mobile/engine/MusicRequest;->clipEndMs:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/MusicRequest;->path:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/clipie/mobile/engine/MusicRequest;->songMs:J

    .line 4
    .line 5
    iget v3, p0, Lapp/clipie/mobile/engine/MusicRequest;->volume:F

    .line 6
    .line 7
    iget-wide v4, p0, Lapp/clipie/mobile/engine/MusicRequest;->songStartMs:J

    .line 8
    .line 9
    iget-wide v6, p0, Lapp/clipie/mobile/engine/MusicRequest;->clipStartMs:J

    .line 10
    .line 11
    iget-object p0, p0, Lapp/clipie/mobile/engine/MusicRequest;->clipEndMs:Ljava/lang/Long;

    .line 12
    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v9, "MusicRequest(path="

    .line 16
    .line 17
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", songMs="

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", volume="

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", songStartMs="

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", clipStartMs="

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", clipEndMs="

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
