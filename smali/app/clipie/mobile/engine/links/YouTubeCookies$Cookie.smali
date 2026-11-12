.class public final Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/links/YouTubeCookies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cookie"
.end annotation


# instance fields
.field private final domain:Ljava/lang/String;

.field private final expires:J

.field private final includeSubdomains:Z

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final secure:Z

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->domain:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p2, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->includeSubdomains:Z

    .line 19
    .line 20
    iput-object p3, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->path:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p4, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->secure:Z

    .line 23
    .line 24
    iput-wide p5, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->expires:J

    .line 25
    .line 26
    iput-object p7, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->name:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p8, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->value:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;Ljava/lang/String;ZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->domain:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->includeSubdomains:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->path:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->secure:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->expires:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->name:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p9, p9, 0x40

    .line 38
    .line 39
    if-eqz p9, :cond_6

    .line 40
    .line 41
    iget-object p8, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->value:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move-object p9, p7

    .line 44
    move-object p10, p8

    .line 45
    move-wide p7, p5

    .line 46
    move-object p5, p3

    .line 47
    move p6, p4

    .line 48
    move-object p3, p1

    .line 49
    move p4, p2

    .line 50
    move-object p2, p0

    .line 51
    invoke-virtual/range {p2 .. p10}, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->copy(Ljava/lang/String;ZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->includeSubdomains:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->secure:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->expires:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p8}, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;-><init>(Ljava/lang/String;ZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;

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
    check-cast p1, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->domain:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->domain:Ljava/lang/String;

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
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->includeSubdomains:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->includeSubdomains:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->path:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->path:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->secure:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->secure:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->expires:J

    .line 50
    .line 51
    iget-wide v5, p1, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->expires:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->name:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->value:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->value:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpires()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->expires:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIncludeSubdomains()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->includeSubdomains:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecure()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->secure:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->domain:Ljava/lang/String;

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
    iget-boolean v2, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->includeSubdomains:Z

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->path:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La5/g;->g(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->secure:Z

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-wide v3, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->expires:J

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
    iget-object v2, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La5/g;->g(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->value:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->domain:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->includeSubdomains:Z

    .line 4
    .line 5
    iget-object v2, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->path:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->secure:Z

    .line 8
    .line 9
    iget-wide v4, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->expires:J

    .line 10
    .line 11
    iget-object v6, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->value:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "Cookie(domain="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", includeSubdomains="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", path="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", secure="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", expires="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", name="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", value="

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
