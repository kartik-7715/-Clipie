.class public final Lapp/clipie/mobile/engine/AppUpdates$Release;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/AppUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Release"
.end annotation


# instance fields
.field private final bytes:J

.field private final notes:Ljava/lang/String;

.field private final sha256:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->version:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->notes:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->url:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p4, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->bytes:J

    .line 23
    .line 24
    iput-object p6, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->sha256:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 27
    const-string p6, ""

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lapp/clipie/mobile/engine/AppUpdates$Release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/AppUpdates$Release;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lapp/clipie/mobile/engine/AppUpdates$Release;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->version:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->notes:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->url:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->bytes:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->sha256:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    move-object p8, p6

    .line 32
    move-wide p6, p4

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p8}, Lapp/clipie/mobile/engine/AppUpdates$Release;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lapp/clipie/mobile/engine/AppUpdates$Release;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->sha256:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lapp/clipie/mobile/engine/AppUpdates$Release;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lapp/clipie/mobile/engine/AppUpdates$Release;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p6}, Lapp/clipie/mobile/engine/AppUpdates$Release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lapp/clipie/mobile/engine/AppUpdates$Release;

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
    check-cast p1, Lapp/clipie/mobile/engine/AppUpdates$Release;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->version:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/clipie/mobile/engine/AppUpdates$Release;->version:Ljava/lang/String;

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
    iget-object v1, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->notes:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lapp/clipie/mobile/engine/AppUpdates$Release;->notes:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->url:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lapp/clipie/mobile/engine/AppUpdates$Release;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->bytes:J

    .line 47
    .line 48
    iget-wide v5, p1, Lapp/clipie/mobile/engine/AppUpdates$Release;->bytes:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object p0, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->sha256:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lapp/clipie/mobile/engine/AppUpdates$Release;->sha256:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final getBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSha256()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->sha256:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->version:Ljava/lang/String;

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
    iget-object v2, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->notes:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La5/g;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La5/g;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->bytes:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->sha256:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->version:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->notes:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->url:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->bytes:J

    .line 8
    .line 9
    iget-object p0, p0, Lapp/clipie/mobile/engine/AppUpdates$Release;->sha256:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, ", notes="

    .line 12
    .line 13
    const-string v6, ", url="

    .line 14
    .line 15
    const-string v7, "Release(version="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, La5/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", bytes="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", sha256="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
