.class public final Ly0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lh4/u0;

.field public final j:Ly0/b;


# direct methods
.method public constructor <init>(Ly0/a;Lh4/u0;Ly0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Ly0/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Ly0/a;->b:I

    .line 9
    .line 10
    iput v0, p0, Ly0/c;->b:I

    .line 11
    .line 12
    iget-object v0, p1, Ly0/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ly0/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, Ly0/a;->d:I

    .line 17
    .line 18
    iput v0, p0, Ly0/c;->d:I

    .line 19
    .line 20
    iget-object v0, p1, Ly0/a;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Ly0/c;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Ly0/a;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Ly0/c;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p1, Ly0/a;->f:I

    .line 29
    .line 30
    iput v0, p0, Ly0/c;->e:I

    .line 31
    .line 32
    iget-object p1, p1, Ly0/a;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Ly0/c;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Ly0/c;->i:Lh4/u0;

    .line 37
    .line 38
    iput-object p3, p0, Ly0/c;->j:Ly0/b;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Ly0/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Ly0/c;

    .line 16
    .line 17
    iget-object v0, p0, Ly0/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Ly0/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Ly0/c;->b:I

    .line 28
    .line 29
    iget v1, p1, Ly0/c;->b:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ly0/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Ly0/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Ly0/c;->d:I

    .line 44
    .line 45
    iget v1, p1, Ly0/c;->d:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget v0, p0, Ly0/c;->e:I

    .line 50
    .line 51
    iget v1, p1, Ly0/c;->e:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Ly0/c;->i:Lh4/u0;

    .line 56
    .line 57
    iget-object v1, p1, Ly0/c;->i:Lh4/u0;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lh4/u;->i(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Ly0/c;->j:Ly0/b;

    .line 66
    .line 67
    iget-object v1, p1, Ly0/c;->j:Ly0/b;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ly0/b;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Ly0/c;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, Ly0/c;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Ly0/c;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Ly0/c;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Ly0/c;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Ly0/c;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    :goto_0
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Ly0/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La5/g;->g(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Ly0/c;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Ly0/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, La5/g;->g(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Ly0/c;->d:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Ly0/c;->e:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Ly0/c;->i:Lh4/u0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lh4/u0;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v0, p0, Ly0/c;->j:Ly0/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly0/b;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v3, p0, Ly0/c;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_0
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v3, p0, Ly0/c;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object p0, p0, Ly0/c;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    add-int/2addr v0, v2

    .line 80
    return v0
.end method
