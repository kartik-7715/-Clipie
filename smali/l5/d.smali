.class public final Ll5/d;
.super Lk5/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# virtual methods
.method public final i()V
    .locals 15

    .line 1
    iget-object v0, p0, Lk5/h;->e:Lm0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/c0;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lm0/c0;->P:Lg0/t;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v2, v1, Lg0/t;->C:I

    .line 12
    .line 13
    invoke-static {v2}, Lh5/h;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v1, Lg0/t;->w:I

    .line 18
    .line 19
    iget v4, v1, Lg0/t;->x:I

    .line 20
    .line 21
    iget v1, v1, Lg0/t;->E:F

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    cmpl-float v5, v1, v5

    .line 27
    .line 28
    if-lez v5, :cond_0

    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v5, v1, v5

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    mul-float/2addr v3, v1

    .line 38
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    if-eq v2, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-ne v2, v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v14, v4

    .line 55
    move v4, v3

    .line 56
    move v3, v14

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Lh5/h;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    invoke-virtual {v0}, Lm0/c0;->m()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v2}, Lh5/h;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p0, p0, Lk5/h;->f:Lk5/c0;

    .line 72
    .line 73
    iget-object p0, p0, Lk5/c0;->a:Lk0/y;

    .line 74
    .line 75
    new-instance v5, Lk5/k;

    .line 76
    .line 77
    int-to-long v8, v4

    .line 78
    int-to-long v10, v3

    .line 79
    int-to-long v12, v0

    .line 80
    invoke-direct/range {v5 .. v13}, Lk5/k;-><init>(JJJJ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lk0/y;->M()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
