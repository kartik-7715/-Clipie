.class public abstract Lh6/q;
.super Lh6/p;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public static a0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Ly9/a;->w(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    const v5, -0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ge v3, v4, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v1, v4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/16 v6, 0x2b

    .line 33
    .line 34
    if-eq v3, v6, :cond_3

    .line 35
    .line 36
    const/16 v5, 0x2d

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/high16 v5, -0x80000000

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move v3, v2

    .line 48
    move v4, v3

    .line 49
    :goto_0
    const v6, -0x38e38e3

    .line 50
    .line 51
    .line 52
    move v7, v6

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-gez v8, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-ge v2, v7, :cond_6

    .line 67
    .line 68
    if-ne v7, v6, :cond_7

    .line 69
    .line 70
    div-int/lit8 v7, v5, 0xa

    .line 71
    .line 72
    if-ge v2, v7, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    mul-int/lit8 v2, v2, 0xa

    .line 76
    .line 77
    add-int v9, v5, v8

    .line 78
    .line 79
    if-ge v2, v9, :cond_8

    .line 80
    .line 81
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_8
    sub-int/2addr v2, v8

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_9
    if-eqz v3, :cond_a

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_a
    neg-int p0, v2

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static b0(ILjava/lang/String;)Ljava/lang/Long;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ly9/a;->w(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ge v4, v5, :cond_4

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v2, v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v8, 0x2b

    .line 37
    .line 38
    if-eq v4, v8, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x2d

    .line 41
    .line 42
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-wide/high16 v6, -0x8000000000000000L

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move/from16 v18, v5

    .line 50
    .line 51
    move v5, v3

    .line 52
    move/from16 v3, v18

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v5, v3

    .line 56
    :goto_0
    const-wide v8, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    move-wide v12, v8

    .line 64
    :goto_1
    if-ge v3, v2, :cond_9

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4, v0}, Ljava/lang/Character;->digit(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-gez v4, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    cmp-long v14, v10, v12

    .line 78
    .line 79
    if-gez v14, :cond_6

    .line 80
    .line 81
    cmp-long v12, v12, v8

    .line 82
    .line 83
    if-nez v12, :cond_7

    .line 84
    .line 85
    int-to-long v12, v0

    .line 86
    div-long v12, v6, v12

    .line 87
    .line 88
    cmp-long v14, v10, v12

    .line 89
    .line 90
    if-gez v14, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    int-to-long v14, v0

    .line 94
    mul-long/2addr v10, v14

    .line 95
    int-to-long v14, v4

    .line 96
    add-long v16, v6, v14

    .line 97
    .line 98
    cmp-long v4, v10, v16

    .line 99
    .line 100
    if-gez v4, :cond_8

    .line 101
    .line 102
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :cond_8
    sub-long/2addr v10, v14

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_9
    if-eqz v5, :cond_a

    .line 109
    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_a
    neg-long v0, v10

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
