.class public abstract Ly9/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static B(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lg0/k;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static C(ZLjava/lang/String;JJ)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static D(J)B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 15
    .line 16
    invoke-static {v1, p0, p1, v0}, Ly9/a;->l(Ljava/lang/String;JZ)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static E([B)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string p0, "in == null"

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static F([[B)[[B
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v1, p0

    .line 16
    new-array v1, v1, [[B

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    aget-object v4, p0, v2

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    invoke-static {v4, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    const-string p0, "in has null pointers"

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static G(Lk0/h;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lk0/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static H(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static I(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static J(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static K(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Cannot coerce value to an empty range: maximum "

    .line 19
    .line 20
    const-string v0, " is less than minimum "

    .line 21
    .line 22
    invoke-static {p1, v0, p4, p5}, Lh5/h;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static L([B[BI)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    add-int/2addr v0, p2

    .line 7
    array-length v1, p0

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    add-int v1, p2, v0

    .line 15
    .line 16
    aget-byte v2, p1, v0

    .line 17
    .line 18
    aput-byte v2, p0, v1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p0, "src length + offset must not be greater than size of destination"

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string p0, "offset hast to be >= 0"

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const-string p0, "src == null"

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static M(Landroid/content/Context;)Lc0/p;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Package manager required to locate emoji font provider"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls3/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    and-int/2addr v5, v6

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    if-nez v3, :cond_2

    .line 56
    .line 57
    :goto_1
    move-object v5, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_0
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v3, v0

    .line 77
    :goto_2
    if-ge v2, v3, :cond_3

    .line 78
    .line 79
    aget-object v5, v0, v2

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v5, Ls/c;

    .line 96
    .line 97
    const-string v8, "emojicompat-emoji-font"

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v5 .. v11}, Ls/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 107
    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_3
    if-nez v5, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    new-instance v4, Lc0/p;

    .line 116
    .line 117
    new-instance v0, Lc0/o;

    .line 118
    .line 119
    invoke-direct {v0, p0, v5}, Lc0/o;-><init>(Landroid/content/Context;Ls/c;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v0}, Lc0/p;-><init>(Lc0/f;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-object v4
.end method

.method public static N(La/a;)Lq7/f;
    .locals 7

    .line 1
    instance-of v0, p0, Lq9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lq9/b;

    .line 6
    .line 7
    iget v0, p0, Lq9/b;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Lc9/c;->d(I)Lq7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lq7/f;

    .line 14
    .line 15
    iget-object p0, p0, Lq9/b;->f:[B

    .line 16
    .line 17
    invoke-static {p0}, Ls2/v;->b([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v0, p0}, Lq7/f;-><init>(Lq7/a;[B)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    instance-of v0, p0, La9/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, La9/c;

    .line 30
    .line 31
    new-instance v0, Lq7/a;

    .line 32
    .line 33
    sget-object v1, Ll8/g;->d:Lu6/p;

    .line 34
    .line 35
    new-instance v2, Ll8/j;

    .line 36
    .line 37
    iget-object v3, p0, La9/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lc9/c;->e(Ljava/lang/String;)Lq7/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Ll8/j;-><init>(Lq7/a;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lq7/a;-><init>(Lu6/p;Lu6/m;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lq7/f;

    .line 50
    .line 51
    iget-object p0, p0, La9/c;->f:[B

    .line 52
    .line 53
    invoke-static {p0}, Ls2/v;->b([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, v0, p0}, Lq7/f;-><init>(Lq7/a;[B)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    instance-of v0, p0, Lu8/b;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p0, Lu8/b;

    .line 66
    .line 67
    new-instance v0, Lq7/a;

    .line 68
    .line 69
    sget-object v1, Ll8/g;->e:Lu6/p;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lq7/a;-><init>(Lu6/p;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lq7/f;

    .line 75
    .line 76
    iget-object p0, p0, Lu8/b;->b:[B

    .line 77
    .line 78
    invoke-static {p0}, Ls2/v;->b([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, v0, p0}, Lq7/f;-><init>(Lq7/a;[B)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    instance-of v0, p0, Lt8/j;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast p0, Lt8/j;

    .line 92
    .line 93
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    .line 97
    .line 98
    int-to-byte v2, v1

    .line 99
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 100
    .line 101
    .line 102
    int-to-byte v2, v1

    .line 103
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 104
    .line 105
    .line 106
    int-to-byte v1, v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    int-to-byte v1, v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {p0}, Lt8/j;->getEncoded()[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Lq7/a;

    .line 127
    .line 128
    sget-object v1, Lk7/a;->y:Lu6/p;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lq7/a;-><init>(Lu6/p;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lq7/f;

    .line 134
    .line 135
    new-instance v2, Lu6/y0;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Lu6/q;-><init>([B)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :catch_0
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, p0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    return-object p0

    .line 154
    :cond_3
    instance-of v0, p0, Lt8/d;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    check-cast p0, Lt8/d;

    .line 159
    .line 160
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 163
    .line 164
    .line 165
    iget v1, p0, Lt8/d;->b:I

    .line 166
    .line 167
    ushr-int/lit8 v2, v1, 0x18

    .line 168
    .line 169
    int-to-byte v2, v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 171
    .line 172
    .line 173
    ushr-int/lit8 v2, v1, 0x10

    .line 174
    .line 175
    int-to-byte v2, v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 177
    .line 178
    .line 179
    ushr-int/lit8 v2, v1, 0x8

    .line 180
    .line 181
    int-to-byte v2, v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 183
    .line 184
    .line 185
    int-to-byte v1, v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lt8/d;->f:Lt8/j;

    .line 190
    .line 191
    :try_start_1
    invoke-virtual {p0}, Lt8/j;->getEncoded()[B

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v0, Lq7/a;

    .line 203
    .line 204
    sget-object v1, Lk7/a;->y:Lu6/p;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lq7/a;-><init>(Lu6/p;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lq7/f;

    .line 210
    .line 211
    new-instance v2, Lu6/y0;

    .line 212
    .line 213
    invoke-direct {v2, p0}, Lu6/q;-><init>([B)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v0, v2}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :catch_1
    move-exception p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, p0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x0

    .line 229
    return-object p0

    .line 230
    :cond_4
    instance-of v0, p0, Lb9/f;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    check-cast p0, Lb9/f;

    .line 235
    .line 236
    invoke-virtual {p0}, Lb9/f;->getEncoded()[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lq7/a;

    .line 241
    .line 242
    iget-object p0, p0, Lb9/b;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lb9/d;

    .line 245
    .line 246
    invoke-static {p0}, Lc9/c;->g(Lb9/d;)Lu6/p;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-direct {v1, p0}, Lq7/a;-><init>(Lu6/p;)V

    .line 251
    .line 252
    .line 253
    new-instance p0, Lq7/f;

    .line 254
    .line 255
    new-instance v2, Lu6/y0;

    .line 256
    .line 257
    invoke-direct {v2, v0}, Lu6/q;-><init>([B)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v1, v2}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_5
    instance-of v0, p0, Ln8/d;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    check-cast p0, Ln8/d;

    .line 269
    .line 270
    iget-object v0, p0, Ln8/d;->f:[B

    .line 271
    .line 272
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lq7/a;

    .line 277
    .line 278
    iget-object p0, p0, Lb9/b;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Ln8/b;

    .line 281
    .line 282
    sget-object v2, Lc9/c;->p:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lu6/p;

    .line 289
    .line 290
    invoke-direct {v1, p0}, Lq7/a;-><init>(Lu6/p;)V

    .line 291
    .line 292
    .line 293
    new-instance p0, Lq7/f;

    .line 294
    .line 295
    new-instance v2, Ll8/b;

    .line 296
    .line 297
    invoke-direct {v2, v0}, Ll8/b;-><init>([B)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v1, v2}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_6
    instance-of v0, p0, Ld9/v;

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    check-cast p0, Ld9/v;

    .line 309
    .line 310
    iget-object v0, p0, Ld9/v;->p:[B

    .line 311
    .line 312
    invoke-static {v0}, Ly9/a;->E([B)[B

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, p0, Ld9/v;->n:[B

    .line 317
    .line 318
    invoke-static {v1}, Ly9/a;->E([B)[B

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p0}, Ld9/v;->getEncoded()[B

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    array-length v3, v2

    .line 327
    array-length v4, v0

    .line 328
    array-length v5, v1

    .line 329
    add-int/2addr v4, v5

    .line 330
    if-le v3, v4, :cond_7

    .line 331
    .line 332
    new-instance p0, Lq7/a;

    .line 333
    .line 334
    sget-object v0, Ld7/a;->a:Lu6/p;

    .line 335
    .line 336
    invoke-direct {p0, v0}, Lq7/a;-><init>(Lu6/p;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lq7/f;

    .line 340
    .line 341
    new-instance v1, Lu6/y0;

    .line 342
    .line 343
    invoke-direct {v1, v2}, Lu6/q;-><init>([B)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, p0, v1}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_7
    new-instance v2, Lq7/a;

    .line 351
    .line 352
    sget-object v3, Ll8/g;->f:Lu6/p;

    .line 353
    .line 354
    new-instance v4, Ll8/k;

    .line 355
    .line 356
    iget-object v5, p0, Ld9/v;->f:Ld9/s;

    .line 357
    .line 358
    iget v5, v5, Ld9/s;->b:I

    .line 359
    .line 360
    iget-object p0, p0, La9/a;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {p0}, Lc9/c;->h(Ljava/lang/String;)Lq7/a;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-direct {v4, v5, p0}, Ll8/k;-><init>(ILq7/a;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v3, v4}, Lq7/a;-><init>(Lu6/p;Lu6/m;)V

    .line 370
    .line 371
    .line 372
    new-instance p0, Lq7/f;

    .line 373
    .line 374
    new-instance v3, Ll8/p;

    .line 375
    .line 376
    invoke-direct {v3, v0, v1}, Ll8/p;-><init>([B[B)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, v2, v3}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 380
    .line 381
    .line 382
    return-object p0

    .line 383
    :cond_8
    instance-of v0, p0, Ld9/q;

    .line 384
    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    check-cast p0, Ld9/q;

    .line 388
    .line 389
    iget-object v0, p0, Ld9/q;->n:[B

    .line 390
    .line 391
    iget-object v1, p0, Ld9/q;->p:[B

    .line 392
    .line 393
    invoke-static {v1}, Ly9/a;->E([B)[B

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v0}, Ly9/a;->E([B)[B

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {p0}, Ld9/q;->d0()[B

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    array-length v5, v4

    .line 406
    array-length v2, v2

    .line 407
    array-length v3, v3

    .line 408
    add-int/2addr v2, v3

    .line 409
    if-le v5, v2, :cond_9

    .line 410
    .line 411
    new-instance p0, Lq7/a;

    .line 412
    .line 413
    sget-object v0, Ld7/a;->b:Lu6/p;

    .line 414
    .line 415
    invoke-direct {p0, v0}, Lq7/a;-><init>(Lu6/p;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lq7/f;

    .line 419
    .line 420
    new-instance v1, Lu6/y0;

    .line 421
    .line 422
    invoke-direct {v1, v4}, Lu6/q;-><init>([B)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, p0, v1}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_9
    new-instance v2, Lq7/a;

    .line 430
    .line 431
    sget-object v3, Ll8/g;->g:Lu6/p;

    .line 432
    .line 433
    new-instance v4, Ll8/l;

    .line 434
    .line 435
    iget-object v5, p0, Ld9/q;->f:Ld9/n;

    .line 436
    .line 437
    iget v6, v5, Ld9/n;->c:I

    .line 438
    .line 439
    iget v5, v5, Ld9/n;->d:I

    .line 440
    .line 441
    iget-object p0, p0, La9/a;->b:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {p0}, Lc9/c;->h(Ljava/lang/String;)Lq7/a;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-direct {v4, v6, v5, p0}, Ll8/l;-><init>(IILq7/a;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v2, v3, v4}, Lq7/a;-><init>(Lu6/p;Lu6/m;)V

    .line 451
    .line 452
    .line 453
    new-instance p0, Lq7/f;

    .line 454
    .line 455
    new-instance v3, Ll8/n;

    .line 456
    .line 457
    invoke-static {v1}, Ly9/a;->E([B)[B

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v0}, Ly9/a;->E([B)[B

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {v3, v1, v0}, Ll8/n;-><init>([B[B)V

    .line 466
    .line 467
    .line 468
    invoke-direct {p0, v2, v3}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 469
    .line 470
    .line 471
    return-object p0

    .line 472
    :cond_a
    instance-of v0, p0, Lp9/b;

    .line 473
    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    check-cast p0, Lp9/b;

    .line 477
    .line 478
    new-instance v0, Ll8/d;

    .line 479
    .line 480
    iget v1, p0, Lp9/b;->f:I

    .line 481
    .line 482
    iget v2, p0, Lp9/b;->i:I

    .line 483
    .line 484
    iget-object v3, p0, Lp9/b;->n:Lt9/a;

    .line 485
    .line 486
    iget-object p0, p0, La9/a;->b:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {p0}, Lc9/c;->a(Ljava/lang/String;)Lq7/a;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-direct {v0, v1, v2, v3, p0}, Ll8/d;-><init>(IILt9/a;Lq7/a;)V

    .line 493
    .line 494
    .line 495
    new-instance p0, Lq7/a;

    .line 496
    .line 497
    sget-object v1, Ll8/g;->c:Lu6/p;

    .line 498
    .line 499
    invoke-direct {p0, v1}, Lq7/a;-><init>(Lu6/p;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lq7/f;

    .line 503
    .line 504
    invoke-direct {v1, p0, v0}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :cond_b
    instance-of v0, p0, Lr8/c;

    .line 509
    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    check-cast p0, Lr8/c;

    .line 513
    .line 514
    iget-object v0, p0, Lr8/c;->f:[B

    .line 515
    .line 516
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v1, Lq7/a;

    .line 521
    .line 522
    iget-object p0, p0, Lb9/b;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lr8/a;

    .line 525
    .line 526
    sget-object v2, Lc9/c;->l:Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    check-cast p0, Lu6/p;

    .line 533
    .line 534
    invoke-direct {v1, p0}, Lq7/a;-><init>(Lu6/p;)V

    .line 535
    .line 536
    .line 537
    new-instance p0, Lq7/f;

    .line 538
    .line 539
    new-instance v2, Lu6/y0;

    .line 540
    .line 541
    invoke-direct {v2, v0}, Lu6/q;-><init>([B)V

    .line 542
    .line 543
    .line 544
    invoke-direct {p0, v1, v2}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 545
    .line 546
    .line 547
    return-object p0

    .line 548
    :cond_c
    instance-of v0, p0, Ly8/c;

    .line 549
    .line 550
    const/4 v2, -0x1

    .line 551
    if-eqz v0, :cond_d

    .line 552
    .line 553
    check-cast p0, Ly8/c;

    .line 554
    .line 555
    iget-object v0, p0, Ly8/c;->f:[B

    .line 556
    .line 557
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v1, Lq7/a;

    .line 562
    .line 563
    iget-object p0, p0, Lb9/b;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Ly8/a;

    .line 566
    .line 567
    sget-object v3, Lc9/c;->n:Ljava/util/HashMap;

    .line 568
    .line 569
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    check-cast p0, Lu6/p;

    .line 574
    .line 575
    invoke-direct {v1, p0}, Lq7/a;-><init>(Lu6/p;)V

    .line 576
    .line 577
    .line 578
    new-instance p0, Lq7/f;

    .line 579
    .line 580
    new-instance v3, Lu6/b1;

    .line 581
    .line 582
    new-instance v4, Lu6/y0;

    .line 583
    .line 584
    invoke-direct {v4, v0}, Lu6/q;-><init>([B)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v3, v4}, Lu6/w;-><init>(Lu6/g;)V

    .line 588
    .line 589
    .line 590
    iput v2, v3, Lu6/b1;->i:I

    .line 591
    .line 592
    invoke-direct {p0, v1, v3}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 593
    .line 594
    .line 595
    return-object p0

    .line 596
    :cond_d
    instance-of v0, p0, Lx8/c;

    .line 597
    .line 598
    if-eqz v0, :cond_e

    .line 599
    .line 600
    check-cast p0, Lx8/c;

    .line 601
    .line 602
    iget-object v0, p0, Lx8/c;->f:[B

    .line 603
    .line 604
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v1, Lq7/a;

    .line 609
    .line 610
    iget-object p0, p0, Lb9/b;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Lx8/a;

    .line 613
    .line 614
    sget-object v2, Lc9/c;->j:Ljava/util/HashMap;

    .line 615
    .line 616
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    check-cast p0, Lu6/p;

    .line 621
    .line 622
    invoke-direct {v1, p0}, Lq7/a;-><init>(Lu6/p;)V

    .line 623
    .line 624
    .line 625
    new-instance p0, Lq7/f;

    .line 626
    .line 627
    new-instance v2, Lu6/y0;

    .line 628
    .line 629
    invoke-direct {v2, v0}, Lu6/q;-><init>([B)V

    .line 630
    .line 631
    .line 632
    invoke-direct {p0, v1, v2}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 633
    .line 634
    .line 635
    return-object p0

    .line 636
    :cond_e
    instance-of v0, p0, Lz8/g;

    .line 637
    .line 638
    if-eqz v0, :cond_f

    .line 639
    .line 640
    check-cast p0, Lz8/g;

    .line 641
    .line 642
    iget-object v0, p0, Lz8/g;->f:[B

    .line 643
    .line 644
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v1, Lq7/a;

    .line 649
    .line 650
    iget-object p0, p0, Lb9/b;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Lz8/e;

    .line 653
    .line 654
    sget-object v2, Lc9/c;->r:Ljava/util/HashMap;

    .line 655
    .line 656
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    check-cast p0, Lu6/p;

    .line 661
    .line 662
    invoke-direct {v1, p0}, Lq7/a;-><init>(Lu6/p;)V

    .line 663
    .line 664
    .line 665
    new-instance p0, Lq7/f;

    .line 666
    .line 667
    new-instance v2, Lu6/y0;

    .line 668
    .line 669
    invoke-direct {v2, v0}, Lu6/q;-><init>([B)V

    .line 670
    .line 671
    .line 672
    invoke-direct {p0, v1, v2}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 673
    .line 674
    .line 675
    return-object p0

    .line 676
    :cond_f
    instance-of v0, p0, Lv8/c;

    .line 677
    .line 678
    if-eqz v0, :cond_10

    .line 679
    .line 680
    check-cast p0, Lv8/c;

    .line 681
    .line 682
    iget-object v0, p0, Lv8/c;->f:[B

    .line 683
    .line 684
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v1, Lq7/a;

    .line 689
    .line 690
    iget-object p0, p0, Lb9/b;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Lv8/a;

    .line 693
    .line 694
    sget-object v2, Lc9/c;->t:Ljava/util/HashMap;

    .line 695
    .line 696
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    check-cast p0, Lu6/p;

    .line 701
    .line 702
    invoke-direct {v1, p0}, Lq7/a;-><init>(Lu6/p;)V

    .line 703
    .line 704
    .line 705
    new-instance p0, Lq7/f;

    .line 706
    .line 707
    new-instance v2, Lu6/y0;

    .line 708
    .line 709
    invoke-direct {v2, v0}, Lu6/q;-><init>([B)V

    .line 710
    .line 711
    .line 712
    invoke-direct {p0, v1, v2}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 713
    .line 714
    .line 715
    return-object p0

    .line 716
    :cond_10
    instance-of v0, p0, Lq8/c;

    .line 717
    .line 718
    if-eqz v0, :cond_11

    .line 719
    .line 720
    check-cast p0, Lq8/c;

    .line 721
    .line 722
    iget-object v0, p0, Lq8/c;->f:[B

    .line 723
    .line 724
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v1, Lq7/a;

    .line 729
    .line 730
    iget-object p0, p0, Lb9/b;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Lq8/a;

    .line 733
    .line 734
    sget-object v3, Lc9/c;->v:Ljava/util/HashMap;

    .line 735
    .line 736
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    check-cast p0, Lu6/p;

    .line 741
    .line 742
    invoke-direct {v1, p0}, Lq7/a;-><init>(Lu6/p;)V

    .line 743
    .line 744
    .line 745
    new-instance p0, Lq7/f;

    .line 746
    .line 747
    new-instance v3, Lu6/b1;

    .line 748
    .line 749
    new-instance v4, Lu6/y0;

    .line 750
    .line 751
    invoke-direct {v4, v0}, Lu6/q;-><init>([B)V

    .line 752
    .line 753
    .line 754
    invoke-direct {v3, v4}, Lu6/w;-><init>(Lu6/g;)V

    .line 755
    .line 756
    .line 757
    iput v2, v3, Lu6/b1;->i:I

    .line 758
    .line 759
    invoke-direct {p0, v1, v3}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 760
    .line 761
    .line 762
    return-object p0

    .line 763
    :cond_11
    instance-of v0, p0, Lp8/c;

    .line 764
    .line 765
    if-eqz v0, :cond_12

    .line 766
    .line 767
    check-cast p0, Lp8/c;

    .line 768
    .line 769
    new-instance v0, Lq7/a;

    .line 770
    .line 771
    iget-object v1, p0, Lb9/b;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lp8/a;

    .line 774
    .line 775
    sget-object v3, Lc9/c;->x:Ljava/util/HashMap;

    .line 776
    .line 777
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Lu6/p;

    .line 782
    .line 783
    invoke-direct {v0, v1}, Lq7/a;-><init>(Lu6/p;)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lu6/h;

    .line 787
    .line 788
    invoke-direct {v1}, Lu6/h;-><init>()V

    .line 789
    .line 790
    .line 791
    new-instance v3, Lu6/y0;

    .line 792
    .line 793
    iget-object v4, p0, Lp8/c;->f:[B

    .line 794
    .line 795
    invoke-static {v4}, Ls2/v;->b([B)[B

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-direct {v3, v4}, Lu6/q;-><init>([B)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v3}, Lu6/h;->a(Lu6/g;)V

    .line 803
    .line 804
    .line 805
    new-instance v3, Lu6/y0;

    .line 806
    .line 807
    iget-object p0, p0, Lp8/c;->i:[B

    .line 808
    .line 809
    invoke-static {p0}, Ls2/v;->b([B)[B

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    invoke-direct {v3, p0}, Lu6/q;-><init>([B)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v3}, Lu6/h;->a(Lu6/g;)V

    .line 817
    .line 818
    .line 819
    new-instance p0, Lq7/f;

    .line 820
    .line 821
    new-instance v3, Lu6/b1;

    .line 822
    .line 823
    invoke-direct {v3, v1}, Lu6/w;-><init>(Lu6/h;)V

    .line 824
    .line 825
    .line 826
    iput v2, v3, Lu6/b1;->i:I

    .line 827
    .line 828
    invoke-direct {p0, v0, v3}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 829
    .line 830
    .line 831
    return-object p0

    .line 832
    :cond_12
    instance-of v0, p0, Lw8/c;

    .line 833
    .line 834
    if-eqz v0, :cond_13

    .line 835
    .line 836
    check-cast p0, Lw8/c;

    .line 837
    .line 838
    iget-object v0, p0, Lb9/b;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lw8/a;

    .line 841
    .line 842
    iget v2, v0, Lw8/a;->a:I

    .line 843
    .line 844
    new-array v2, v2, [B

    .line 845
    .line 846
    iget-object v3, p0, Lw8/c;->f:[B

    .line 847
    .line 848
    array-length v4, v3

    .line 849
    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 850
    .line 851
    .line 852
    iget-object p0, p0, Lw8/c;->i:[B

    .line 853
    .line 854
    array-length v3, v3

    .line 855
    array-length v4, p0

    .line 856
    invoke-static {p0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 857
    .line 858
    .line 859
    new-instance p0, Lq7/a;

    .line 860
    .line 861
    sget-object v1, Lc9/c;->z:Ljava/util/HashMap;

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Lu6/p;

    .line 868
    .line 869
    invoke-direct {p0, v0}, Lq7/a;-><init>(Lu6/p;)V

    .line 870
    .line 871
    .line 872
    new-instance v0, Lq7/f;

    .line 873
    .line 874
    new-instance v1, Lu6/y0;

    .line 875
    .line 876
    invoke-direct {v1, v2}, Lu6/q;-><init>([B)V

    .line 877
    .line 878
    .line 879
    invoke-direct {v0, p0, v1}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 880
    .line 881
    .line 882
    return-object v0

    .line 883
    :cond_13
    instance-of v0, p0, Lw8/f;

    .line 884
    .line 885
    if-eqz v0, :cond_14

    .line 886
    .line 887
    check-cast p0, Lw8/f;

    .line 888
    .line 889
    iget-object v0, p0, Lw8/f;->f:[B

    .line 890
    .line 891
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v1, Lq7/a;

    .line 896
    .line 897
    iget-object p0, p0, Lb9/b;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast p0, Lw8/d;

    .line 900
    .line 901
    sget-object v2, Lc9/c;->B:Ljava/util/HashMap;

    .line 902
    .line 903
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    check-cast p0, Lu6/p;

    .line 908
    .line 909
    invoke-direct {v1, p0}, Lq7/a;-><init>(Lu6/p;)V

    .line 910
    .line 911
    .line 912
    new-instance p0, Lq7/f;

    .line 913
    .line 914
    new-instance v2, Lu6/y0;

    .line 915
    .line 916
    invoke-direct {v2, v0}, Lu6/q;-><init>([B)V

    .line 917
    .line 918
    .line 919
    invoke-direct {p0, v1, v2}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 920
    .line 921
    .line 922
    return-object p0

    .line 923
    :cond_14
    instance-of v0, p0, Lo8/c;

    .line 924
    .line 925
    if-eqz v0, :cond_15

    .line 926
    .line 927
    check-cast p0, Lo8/c;

    .line 928
    .line 929
    new-instance v0, Lq7/a;

    .line 930
    .line 931
    iget-object v1, p0, Lb9/b;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Lo8/a;

    .line 934
    .line 935
    sget-object v3, Lc9/c;->D:Ljava/util/HashMap;

    .line 936
    .line 937
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Lu6/p;

    .line 942
    .line 943
    invoke-direct {v0, v1}, Lq7/a;-><init>(Lu6/p;)V

    .line 944
    .line 945
    .line 946
    new-instance v1, Lu6/h;

    .line 947
    .line 948
    invoke-direct {v1}, Lu6/h;-><init>()V

    .line 949
    .line 950
    .line 951
    new-instance v3, Lu6/y0;

    .line 952
    .line 953
    iget-object v4, p0, Lo8/c;->f:[B

    .line 954
    .line 955
    invoke-static {v4}, Ls2/v;->b([B)[B

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-direct {v3, v4}, Lu6/q;-><init>([B)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v3}, Lu6/h;->a(Lu6/g;)V

    .line 963
    .line 964
    .line 965
    new-instance v3, Lu6/y0;

    .line 966
    .line 967
    iget-object p0, p0, Lo8/c;->i:[B

    .line 968
    .line 969
    invoke-static {p0}, Ls2/v;->b([B)[B

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    invoke-direct {v3, p0}, Lu6/q;-><init>([B)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v3}, Lu6/h;->a(Lu6/g;)V

    .line 977
    .line 978
    .line 979
    new-instance p0, Lq7/f;

    .line 980
    .line 981
    new-instance v3, Lu6/b1;

    .line 982
    .line 983
    invoke-direct {v3, v1}, Lu6/w;-><init>(Lu6/h;)V

    .line 984
    .line 985
    .line 986
    iput v2, v3, Lu6/b1;->i:I

    .line 987
    .line 988
    invoke-direct {p0, v0, v3}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 989
    .line 990
    .line 991
    return-object p0

    .line 992
    :cond_15
    instance-of v0, p0, Lm8/c;

    .line 993
    .line 994
    if-eqz v0, :cond_16

    .line 995
    .line 996
    check-cast p0, Lm8/c;

    .line 997
    .line 998
    iget-object v0, p0, Lm8/c;->f:[B

    .line 999
    .line 1000
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    new-instance v1, Lq7/a;

    .line 1005
    .line 1006
    iget-object p0, p0, Lb9/b;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast p0, Lm8/a;

    .line 1009
    .line 1010
    sget-object v2, Lc9/c;->F:Ljava/util/HashMap;

    .line 1011
    .line 1012
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p0

    .line 1016
    check-cast p0, Lu6/p;

    .line 1017
    .line 1018
    invoke-direct {v1, p0}, Lq7/a;-><init>(Lu6/p;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance p0, Lq7/f;

    .line 1022
    .line 1023
    new-instance v2, Lu6/y0;

    .line 1024
    .line 1025
    invoke-direct {v2, v0}, Lu6/q;-><init>([B)V

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {p0, v1, v2}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 1029
    .line 1030
    .line 1031
    return-object p0

    .line 1032
    :cond_16
    instance-of v0, p0, Ls8/c;

    .line 1033
    .line 1034
    if-eqz v0, :cond_17

    .line 1035
    .line 1036
    check-cast p0, Ls8/c;

    .line 1037
    .line 1038
    iget-object v0, p0, Ls8/c;->f:[B

    .line 1039
    .line 1040
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    new-instance v1, Lq7/a;

    .line 1045
    .line 1046
    iget-object p0, p0, Lb9/b;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast p0, Ls8/a;

    .line 1049
    .line 1050
    sget-object v2, Lc9/c;->H:Ljava/util/HashMap;

    .line 1051
    .line 1052
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p0

    .line 1056
    check-cast p0, Lu6/p;

    .line 1057
    .line 1058
    invoke-direct {v1, p0}, Lq7/a;-><init>(Lu6/p;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance p0, Lq7/f;

    .line 1062
    .line 1063
    new-instance v2, Lu6/y0;

    .line 1064
    .line 1065
    invoke-direct {v2, v0}, Lu6/q;-><init>([B)V

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {p0, v1, v2}, Lq7/f;-><init>(Lq7/a;Lu6/m;)V

    .line 1069
    .line 1070
    .line 1071
    return-object p0

    .line 1072
    :cond_17
    const-string p0, "key parameters not recognized"

    .line 1073
    .line 1074
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const/4 p0, 0x0

    .line 1078
    return-object p0
.end method

.method public static O([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ld9/w;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ld9/w;-><init>(Ljava/lang/Class;Ljava/io/ByteArrayInputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string p0, "unexpected class found in ObjectInputStream"

    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "unexpected data found at end of ObjectInputStream"

    .line 36
    .line 37
    goto :goto_0
.end method

.method public static P(Z)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final Q(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static R(I[BI)[B
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-ltz p0, :cond_3

    .line 4
    .line 5
    if-ltz p2, :cond_2

    .line 6
    .line 7
    add-int v0, p0, p2

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_0

    .line 16
    .line 17
    add-int v2, p0, v1

    .line 18
    .line 19
    aget-byte v2, p1, v2

    .line 20
    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const-string p0, "offset + length must not be greater then size of source array"

    .line 28
    .line 29
    :goto_1
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "length hast to be >= 0"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string p0, "offset hast to be >= 0"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const-string p0, "src == null"

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2
.end method

.method public static S()Ljava/lang/reflect/InvocationHandler;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "createWebViewProviderFactory"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 24
    .line 25
    return-object v0
.end method

.method public static T(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ly9/a;->T(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static U(Ljava/util/List;)Lh4/r0;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    new-instance v1, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/b;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ln0/g;->h(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ln0/g;->b(Landroid/media/AudioDescriptor;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Ln0/g;->z(Landroid/media/AudioDescriptor;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v2, v1

    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq v2, v4, :cond_2

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Invalid SAD length: "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v1, v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "AudioDescriptorUtil"

    .line 78
    .line 79
    invoke-static {v2, v1}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    aget-byte v1, v1, v2

    .line 85
    .line 86
    and-int/lit8 v2, v1, 0x7

    .line 87
    .line 88
    add-int/2addr v2, v3

    .line 89
    shr-int/2addr v1, v4

    .line 90
    and-int/lit8 v1, v1, 0xf

    .line 91
    .line 92
    if-ne v1, v3, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, Li0/n0;->r(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v0}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    :goto_1
    sget-object p0, Lh4/r0;->f:Lh4/i0;

    .line 112
    .line 113
    sget-object p0, Lh4/n1;->p:Lh4/n1;

    .line 114
    .line 115
    return-object p0
.end method

.method public static final V(Lkotlin/jvm/internal/d;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/d;->b:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v1, "short"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_1
    const-string v1, "float"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_2
    const-string v1, "boolean"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_3
    const-string v1, "void"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_4
    const-string v1, "long"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_5
    const-string v1, "char"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 97
    .line 98
    return-object p0

    .line 99
    :sswitch_6
    const-string v1, "byte"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 109
    .line 110
    return-object p0

    .line 111
    :sswitch_7
    const-string v1, "int"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 121
    .line 122
    return-object p0

    .line 123
    :sswitch_8
    const-string v1, "double"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    :goto_0
    return-object p0

    .line 132
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 133
    .line 134
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static W(Lh5/e;)I
    .locals 5

    .line 1
    iget-object p0, p0, Lh5/e;->c:Ljava/lang/Long;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lapp/clipie/mobile/engine/m0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lc/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-gez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    return v0
.end method

.method public static X(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "qTESLA-p-III"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "unknown security category: "

    .line 11
    .line 12
    invoke-static {p0, v0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "qTESLA-p-I"

    .line 22
    .line 23
    return-object p0
.end method

.method public static Y(D)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ly9/a;->Z(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "not a normal value"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v1, 0xfffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v1

    .line 24
    const/16 v1, -0x3ff

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    shl-long/2addr p0, v0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 32
    .line 33
    or-long/2addr p0, v0

    .line 34
    return-wide p0
.end method

.method public static Z(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a0(IJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    shl-long/2addr v0, p0

    .line 10
    cmp-long p0, p1, v0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const-string p0, "index must not be negative"

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eq p0, p1, :cond_2

    .line 8
    .line 9
    sget-object v0, Ly5/a;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lx5/a;->a:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public static b0(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static c(Ljava/lang/StringBuffer;Lo7/a;Ljava/util/Hashtable;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lo7/a;->b:Lu6/p;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p2, p1, Lo7/a;->b:Lu6/p;

    .line 16
    .line 17
    iget-object p2, p2, Lu6/p;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/16 p2, 0x3d

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lo7/a;->f:Lu6/g;

    .line 26
    .line 27
    invoke-static {p1}, Ly9/a;->n0(Lu6/g;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c0(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static d(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static d0(Ljava/util/concurrent/ExecutorService;)Ll4/v;
    .locals 1

    .line 1
    instance-of v0, p0, Ll4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll4/v;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ll4/y;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ll4/y;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ll4/v;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ll4/v;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static e(I[B)J
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    shl-long/2addr v1, v3

    .line 11
    aget-byte v3, p1, v0

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    or-long/2addr v1, v3

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v1

    .line 21
    :cond_1
    const-string p0, "in == null"

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    return-wide p0
.end method

.method public static e0(Li2/d;ILi0/h;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Li2/d;->h(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-interface {p0, v1, v2}, Li2/d;->m(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Li2/d;->u()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Li2/d;->h(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {p0, p1}, Li2/d;->h(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v3, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long p0, v3, p0

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    new-instance v0, Li2/a;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Li2/a;-><init>(JJLjava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Li0/h;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lg0/k;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static f(Landroid/content/Context;Lr4/c;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ly9/a;->T(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    sget-object v1, Lk3/l;->a:Lk3/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, Lk3/m;->b:I

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const-class v4, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-static {v4}, Lapp/clipie/mobile/engine/m0;->l(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lo3/a;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v4, "window"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v4, Landroid/view/WindowManager;

    .line 51
    .line 52
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/graphics/Point;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    invoke-direct {v4, v3, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-lt v1, v2, :cond_2

    .line 77
    .line 78
    if-lt v1, v2, :cond_1

    .line 79
    .line 80
    sget-object v1, Lo3/b;->a:Lo3/b;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lo3/b;->a(Landroid/content/Context;)Lu/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 88
    .line 89
    const-string p1, "Incompatible SDK version"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    const/16 v0, 0x24

    .line 96
    .line 97
    if-lt v1, v0, :cond_3

    .line 98
    .line 99
    new-instance v0, Lu/o;

    .line 100
    .line 101
    invoke-direct {v0}, Lu/o;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/16 v0, 0x23

    .line 106
    .line 107
    if-lt v1, v0, :cond_4

    .line 108
    .line 109
    new-instance v0, Lu/n;

    .line 110
    .line 111
    invoke-direct {v0}, Lu/n;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/16 v0, 0x22

    .line 116
    .line 117
    if-lt v1, v0, :cond_5

    .line 118
    .line 119
    new-instance v0, Lu/m;

    .line 120
    .line 121
    invoke-direct {v0}, Lu/m;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/16 v0, 0x1f

    .line 126
    .line 127
    if-lt v1, v0, :cond_6

    .line 128
    .line 129
    new-instance v0, Lu/l;

    .line 130
    .line 131
    invoke-direct {v0}, Lu/l;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    if-lt v1, v2, :cond_7

    .line 136
    .line 137
    new-instance v0, Lu/k;

    .line 138
    .line 139
    invoke-direct {v0}, Lu/k;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    new-instance v0, Lu/j;

    .line 144
    .line 145
    invoke-direct {v0}, Lu/j;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v0}, Lu/j;->c()Lu/b0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :goto_2
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    if-gt v1, v5, :cond_9

    .line 164
    .line 165
    if-gt v2, v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    new-instance v6, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-direct {v6, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-float v1, v1

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 199
    .line 200
    iget-object p1, p1, Lr4/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 201
    .line 202
    invoke-virtual {p1, v3, v0, v1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    const-string p0, "top must be less than or equal to bottom, top: "

    .line 207
    .line 208
    const-string p1, ", bottom: "

    .line 209
    .line 210
    invoke-static {p0, v2, p1, v4}, La5/g;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lcom/google/protobuf/h3;->l(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    const-string p0, "Left must be less than or equal to right, left: "

    .line 219
    .line 220
    const-string p1, ", right: "

    .line 221
    .line 222
    invoke-static {p0, v1, p1, v5}, La5/g;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lcom/google/protobuf/h3;->l(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    return-void
.end method

.method public static f0(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "CMCD"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_2
    return-object p0
.end method

.method public static g(Lu6/g;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Ly9/a;->n0(Lu6/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    sub-int/2addr v0, v2

    .line 26
    :try_start_1
    sget-object v3, Lw9/a;->a:Lb9/a;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, p0}, Lb9/a;->b(IILjava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :try_start_2
    invoke-static {v0}, Lu6/t;->s([B)Lu6/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    instance-of v3, v0, Lu6/y;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v0, Lu6/y;

    .line 41
    .line 42
    invoke-interface {v0}, Lu6/y;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    :try_start_3
    new-instance v0, Lu6/s;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "exception decoding Hex string: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v0, v1, p0, v2}, Lu6/s;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    :catch_1
    move-exception p0

    .line 74
    const-string v0, "unknown encoding in name: "

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/google/protobuf/h3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_0
    :goto_0
    invoke-static {p0}, Lv9/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x2

    .line 90
    if-ge v0, v3, :cond_1

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    sub-int/2addr v0, v2

    .line 94
    move v3, v1

    .line 95
    :goto_1
    const/16 v4, 0x5c

    .line 96
    .line 97
    const/16 v5, 0x20

    .line 98
    .line 99
    if-ge v3, v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v4, :cond_2

    .line 106
    .line 107
    add-int/lit8 v6, v3, 0x1

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v5, :cond_2

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 119
    .line 120
    move v7, v0

    .line 121
    :goto_2
    if-le v7, v6, :cond_3

    .line 122
    .line 123
    add-int/lit8 v8, v7, -0x1

    .line 124
    .line 125
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-ne v8, v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ne v8, v5, :cond_3

    .line 136
    .line 137
    add-int/lit8 v7, v7, -0x2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    if-gtz v3, :cond_4

    .line 141
    .line 142
    if-ge v7, v0, :cond_5

    .line 143
    .line 144
    :cond_4
    add-int/2addr v7, v2

    .line 145
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_5
    const-string v0, "  "

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-gez v0, :cond_6

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ge v2, v3, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v1, v5, :cond_7

    .line 181
    .line 182
    if-eq v3, v5, :cond_8

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    move v1, v3

    .line 188
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public static g0(Ll1/p;Z)Z
    .locals 12

    .line 1
    new-instance v0, Li0/a0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li0/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Li0/a0;->J(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Li0/a0;->a:[B

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-interface {p0, v5, v6, v4, v2}, Ll1/p;->r([BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Li0/a0;->B()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-wide/16 v9, 0x1

    .line 34
    .line 35
    cmp-long v9, v7, v9

    .line 36
    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    iget-object v7, v0, Li0/a0;->a:[B

    .line 40
    .line 41
    invoke-interface {p0, v7, v4, v4, v2}, Ll1/p;->r([BIIZ)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, v1}, Li0/a0;->L(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Li0/a0;->F()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    move v9, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v9, v4

    .line 58
    :goto_1
    int-to-long v9, v9

    .line 59
    cmp-long v11, v7, v9

    .line 60
    .line 61
    if-gez v11, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sub-long/2addr v7, v9

    .line 65
    long-to-int v7, v7

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    const v3, 0x66747970

    .line 69
    .line 70
    .line 71
    if-ne v5, v3, :cond_8

    .line 72
    .line 73
    if-ge v7, v4, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v3, 0x4

    .line 77
    invoke-virtual {v0, v3}, Li0/a0;->J(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Li0/a0;->a:[B

    .line 81
    .line 82
    invoke-interface {p0, v6, v4, v3}, Ll1/p;->m(I[BI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const v4, 0x68656963

    .line 90
    .line 91
    .line 92
    if-eq v3, v4, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    add-int/lit8 v7, v7, -0x4

    .line 99
    .line 100
    invoke-interface {p0, v7}, Ll1/p;->u(I)V

    .line 101
    .line 102
    .line 103
    move v3, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    :goto_2
    return v6

    .line 106
    :cond_9
    const v4, 0x6d707664

    .line 107
    .line 108
    .line 109
    if-ne v5, v4, :cond_a

    .line 110
    .line 111
    :goto_3
    return v2

    .line 112
    :cond_a
    if-eqz v7, :cond_0

    .line 113
    .line 114
    invoke-interface {p0, v7}, Ll1/p;->u(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Ly9/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final h0(Ln6/q;Ln6/q;Lb6/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->a(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Li6/m;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Li6/m;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Lu5/a;->b:Lu5/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Li6/t0;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Li6/t;->d:Lg4/e;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Li6/m;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Li6/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Li6/m;

    .line 42
    .line 43
    iget-object p0, p0, Li6/m;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static i(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static i0(IJ)[B
    .locals 2

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz p0, :cond_0

    .line 6
    .line 7
    long-to-int v1, p1

    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, v0, p0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    ushr-long/2addr p1, v1

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static j(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static j0(Li2/d;Li2/k;Li0/h;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Li2/k;->a:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move v4, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Li2/d;->d(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v4, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Li2/d;->u()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_1
    if-lez v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v6, v4, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v6}, Li2/d;->h(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v6, v6, v0

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Li2/d;->u()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v4, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Li2/d;->m(J)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {p0, v4}, Li2/d;->h(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget-wide v7, p1, Li2/k;->a:J

    .line 65
    .line 66
    cmp-long v6, v7, v2

    .line 67
    .line 68
    if-gez v6, :cond_3

    .line 69
    .line 70
    new-instance v6, Li2/a;

    .line 71
    .line 72
    sub-long v9, v2, v7

    .line 73
    .line 74
    invoke-direct/range {v6 .. v11}, Li2/a;-><init>(JJLjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v6}, Li0/h;->accept(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, v5

    .line 83
    :goto_1
    move v3, v4

    .line 84
    :goto_2
    invoke-interface {p0}, Li2/d;->u()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v3, v6, :cond_4

    .line 89
    .line 90
    invoke-static {p0, v3, p2}, Ly9/a;->e0(Li2/d;ILi0/h;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-boolean p1, p1, Li2/k;->b:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    .line 105
    .line 106
    invoke-static {p0, v5, p2}, Ly9/a;->e0(Li2/d;ILi0/h;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eqz v2, :cond_7

    .line 113
    .line 114
    new-instance v6, Li2/a;

    .line 115
    .line 116
    invoke-interface {p0, v0, v1}, Li2/d;->m(J)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {p0, v4}, Li2/d;->h(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-interface {p0, v4}, Li2/d;->h(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    sub-long v9, v0, p0

    .line 129
    .line 130
    invoke-direct/range {v6 .. v11}, Li2/a;-><init>(JJLjava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v6}, Li0/h;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static k(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static k0(Landroid/view/View;Ln5/b;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Ln5/b;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    move v1, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, Ly9/a;->k0(Landroid/view/View;Ln5/b;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :goto_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    return v0
.end method

.method public static l(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static m0(II)Le6/c;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Le6/c;->n:Le6/c;

    .line 6
    .line 7
    sget-object p0, Le6/c;->n:Le6/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Le6/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Le6/a;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static n(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n0(Lu6/g;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lu6/y;

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    const/16 v3, 0x5c

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Lu6/f1;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Lu6/y;

    .line 20
    .line 21
    invoke-interface {p0}, Lu6/y;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lu6/g;->b()Lu6/t;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lu6/m;->l()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v1, Lw9/a;->a:Lb9/a;

    .line 56
    .line 57
    array-length v1, p0

    .line 58
    invoke-static {v1, p0}, Lw9/a;->c(I[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lv9/g;->a([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x2

    .line 79
    if-lt v1, v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v6, v4

    .line 95
    :goto_1
    const-string v1, "\\"

    .line 96
    .line 97
    if-eq v6, p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v7, 0x22

    .line 104
    .line 105
    if-eq v2, v7, :cond_3

    .line 106
    .line 107
    if-eq v2, v3, :cond_3

    .line 108
    .line 109
    const/16 v7, 0x2b

    .line 110
    .line 111
    if-eq v2, v7, :cond_3

    .line 112
    .line 113
    const/16 v7, 0x2c

    .line 114
    .line 115
    if-eq v2, v7, :cond_3

    .line 116
    .line 117
    packed-switch v2, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :pswitch_0
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x2

    .line 127
    .line 128
    add-int/lit8 p0, p0, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const/16 v2, 0x20

    .line 136
    .line 137
    if-lez p0, :cond_5

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-le p0, v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-ne p0, v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    sub-int/2addr p0, v5

    .line 162
    :goto_3
    if-lt p0, v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ne v1, v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    add-int/lit8 p0, p0, -0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :catch_0
    const-string p0, "Other value has no encoded form"

    .line 182
    .line 183
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static o(ZLjava/lang/String;JJ)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    :try_start_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ly9/a;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v0

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    new-instance v0, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v1, :cond_5

    .line 79
    .line 80
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Ly9/a;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    return-object v0

    .line 95
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    new-instance v0, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    check-cast p0, Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ly9/a;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    return-object v0

    .line 145
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    instance-of v0, p0, Ljava/lang/Byte;

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    instance-of v0, p0, Ljava/lang/Character;

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    instance-of v0, p0, Ljava/lang/Double;

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    instance-of v0, p0, Ljava/lang/Float;

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    instance-of v0, p0, Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    instance-of v0, p0, Ljava/lang/Long;

    .line 170
    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    instance-of v0, p0, Ljava/lang/Short;

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    instance-of v0, p0, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "java."

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_a
    return-object p0

    .line 207
    :catch_0
    :cond_b
    const/4 p0, 0x0

    .line 208
    :cond_c
    return-object p0
.end method

.method public static p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static q(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "negative size: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 38
    .line 39
    invoke-static {p1, p0}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 53
    .line 54
    invoke-static {p1, p0}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static r(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " ("

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ") must be >= 0"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static t(Lm0/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Ly9/a;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ln0/b;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static v(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Ly9/a;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Ly9/a;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static w(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Le6/c;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Le6/a;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static x(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static y(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static z(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
