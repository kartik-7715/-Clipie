.class public final Lt5/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lt5/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Lt5/g;

.field public final f:Lt5/e;


# direct methods
.method public constructor <init>(Lt5/g;Lt5/e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt5/b;->b:Lt5/g;

    .line 11
    .line 12
    iput-object p2, p0, Lt5/b;->f:Lt5/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->b:Lt5/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt5/g;->a(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lt5/b;->f:Lt5/e;

    .line 8
    .line 9
    invoke-interface {p2, p1, p0}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lt5/f;)Lt5/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5/b;->f:Lt5/e;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lt5/b;->b:Lt5/g;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v2, p1}, Lt5/g;->d(Lt5/f;)Lt5/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lt5/h;->b:Lt5/h;

    .line 23
    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance p0, Lt5/b;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lt5/b;-><init>(Lt5/g;Lt5/e;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final e(Lt5/f;)Lt5/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lt5/b;->f:Lt5/e;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Lt5/b;->b:Lt5/g;

    .line 14
    .line 15
    instance-of v0, p0, Lt5/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lt5/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, Lt5/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Lt5/b;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v2, p1

    .line 12
    move v3, v0

    .line 13
    :goto_0
    iget-object v2, v2, Lt5/b;->b:Lt5/g;

    .line 14
    .line 15
    instance-of v4, v2, Lt5/b;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v2, Lt5/b;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v2, v5

    .line 24
    :goto_1
    if-nez v2, :cond_5

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    :goto_2
    iget-object v2, v2, Lt5/b;->b:Lt5/g;

    .line 28
    .line 29
    instance-of v4, v2, Lt5/b;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v2, Lt5/b;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    move-object v2, v5

    .line 37
    :goto_3
    if-nez v2, :cond_4

    .line 38
    .line 39
    if-ne v3, v0, :cond_6

    .line 40
    .line 41
    :goto_4
    iget-object v0, p0, Lt5/b;->f:Lt5/e;

    .line 42
    .line 43
    invoke-interface {v0}, Lt5/e;->getKey()Lt5/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lt5/b;->e(Lt5/f;)Lt5/e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move p0, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget-object p0, p0, Lt5/b;->b:Lt5/g;

    .line 60
    .line 61
    instance-of v0, p0, Lt5/b;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p0, Lt5/b;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p0, Lt5/e;

    .line 72
    .line 73
    invoke-interface {p0}, Lt5/e;->getKey()Lt5/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lt5/b;->e(Lt5/f;)Lt5/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_5
    if-eqz p0, :cond_6

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v1

    .line 95
    :cond_7
    :goto_6
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->b:Lt5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lt5/b;->f:Lt5/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final k(Lt5/g;)Lt5/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt5/h;->b:Lt5/h;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lapp/clipie/mobile/engine/follow/b;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/follow/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Lt5/g;->a(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lt5/g;

    .line 21
    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lapp/clipie/mobile/engine/follow/b;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lapp/clipie/mobile/engine/follow/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lt5/b;->a(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x5d

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
