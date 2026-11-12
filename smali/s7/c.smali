.class public final Ls7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lv9/c;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient b:Lq7/b;

.field public final transient f:Lq7/d;


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 1
    const-string v0, "malformed data: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget v2, Ls7/b;->a:I

    .line 5
    .line 6
    invoke-static {p1}, Lu6/t;->s([B)Lu6/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lq7/b;->m(Lu6/t;)Lq7/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls7/c;->b:Lq7/b;

    .line 20
    .line 21
    iget-object p1, p1, Lq7/b;->f:Lq7/g;

    .line 22
    .line 23
    iget-object p1, p1, Lq7/g;->E:Lq7/d;

    .line 24
    .line 25
    iput-object p1, p0, Ls7/c;->f:Lq7/d;

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p1, "no content found"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :goto_0
    new-instance p1, Ls7/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0, p0, v1}, Ls7/a;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_1
    new-instance p1, Ls7/a;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0, p0, v1}, Ls7/a;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ls7/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ls7/c;

    .line 12
    .line 13
    iget-object p0, p0, Ls7/c;->b:Lq7/b;

    .line 14
    .line 15
    iget-object p1, p1, Ls7/c;->b:Lq7/b;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lu6/m;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ls7/c;->b:Lq7/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu6/m;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls7/c;->b:Lq7/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu6/m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
