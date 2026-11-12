.class public final Lio/flutter/plugin/editing/i;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lio/flutter/plugin/editing/a;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/editing/j;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/editing/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILa5/u;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/flutter/plugin/editing/j;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lio/flutter/plugin/editing/j;->f:La5/u;

    .line 9
    .line 10
    new-instance v1, Lg0/o0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, p1}, Lg0/o0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/flutter/plugin/editing/j;->e:Lg0/o0;

    .line 17
    .line 18
    iget-object p1, p0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/e;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/flutter/plugin/editing/f;

    .line 24
    .line 25
    iget-object v1, p2, La5/u;->j:La5/t;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, La5/t;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, La5/w;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    :goto_0
    invoke-direct {p1, v3, v0}, Lio/flutter/plugin/editing/f;-><init>(La5/w;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iput-object v2, p0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v3, p2, La5/u;->l:[La5/u;

    .line 48
    .line 49
    new-instance v4, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, La5/t;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v4, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    array-length p2, v3

    .line 71
    move v1, p1

    .line 72
    :goto_1
    if-ge v1, p2, :cond_4

    .line 73
    .line 74
    aget-object v4, v3, v1

    .line 75
    .line 76
    iget-object v5, v4, La5/u;->j:La5/t;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v6, v5, La5/t;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, p0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v7, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v5, v5, La5/t;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, La5/w;

    .line 102
    .line 103
    iget-object v5, v5, La5/w;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v0, v6, v5}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    const/4 p2, 0x1

    .line 116
    iput-boolean p2, p0, Lio/flutter/plugin/editing/j;->i:Z

    .line 117
    .line 118
    iget-object p2, p0, Lio/flutter/plugin/editing/j;->e:Lg0/o0;

    .line 119
    .line 120
    iget p2, p2, Lg0/o0;->a:I

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    if-ne p2, v0, :cond_5

    .line 124
    .line 125
    iput-boolean p1, p0, Lio/flutter/plugin/editing/j;->p:Z

    .line 126
    .line 127
    :cond_5
    iput-object v2, p0, Lio/flutter/plugin/editing/j;->m:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget-object p1, p0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/f;->a(Lio/flutter/plugin/editing/e;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public b(DD[D)V
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    new-array v5, v5, [D

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget-wide v7, v4, v6

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    cmpl-double v7, v7, v9

    .line 16
    .line 17
    const/16 v8, 0xf

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    aget-wide v13, v4, v7

    .line 25
    .line 26
    cmpl-double v7, v13, v9

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    aget-wide v13, v4, v8

    .line 31
    .line 32
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    cmpl-double v7, v13, v15

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    move v7, v12

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v11

    .line 41
    :goto_0
    const/16 v13, 0xc

    .line 42
    .line 43
    aget-wide v13, v4, v13

    .line 44
    .line 45
    aget-wide v15, v4, v8

    .line 46
    .line 47
    div-double/2addr v13, v15

    .line 48
    aput-wide v13, v5, v12

    .line 49
    .line 50
    aput-wide v13, v5, v11

    .line 51
    .line 52
    const/16 v8, 0xd

    .line 53
    .line 54
    aget-wide v13, v4, v8

    .line 55
    .line 56
    div-double/2addr v13, v15

    .line 57
    aput-wide v13, v5, v6

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    aput-wide v13, v5, v8

    .line 61
    .line 62
    new-instance v13, La1/a;

    .line 63
    .line 64
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-boolean v7, v13, La1/a;->b:Z

    .line 68
    .line 69
    iput-object v4, v13, La1/a;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v5, v13, La1/a;->i:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v13, v0, v1, v9, v10}, La1/a;->c(DD)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v0, v1, v2, v3}, La1/a;->c(DD)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v9, v10, v2, v3}, La1/a;->c(DD)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    iget-object v0, v0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 85
    .line 86
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    new-instance v2, Landroid/graphics/Rect;

    .line 103
    .line 104
    aget-wide v3, v5, v11

    .line 105
    .line 106
    float-to-double v9, v1

    .line 107
    mul-double/2addr v3, v9

    .line 108
    double-to-int v1, v3

    .line 109
    aget-wide v3, v5, v8

    .line 110
    .line 111
    mul-double/2addr v3, v9

    .line 112
    double-to-int v3, v3

    .line 113
    aget-wide v7, v5, v12

    .line 114
    .line 115
    mul-double/2addr v7, v9

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    double-to-int v4, v7

    .line 121
    aget-wide v5, v5, v6

    .line 122
    .line 123
    mul-double/2addr v5, v9

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    double-to-int v5, v5

    .line 129
    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lio/flutter/plugin/editing/j;->m:Landroid/graphics/Rect;

    .line 133
    .line 134
    return-void
.end method

.method public c(La5/w;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/flutter/plugin/editing/j;->i:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/plugin/editing/j;->o:La5/w;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget v3, v1, La5/w;->d:I

    .line 15
    .line 16
    if-ltz v3, :cond_3

    .line 17
    .line 18
    iget v4, v1, La5/w;->e:I

    .line 19
    .line 20
    if-le v4, v3, :cond_3

    .line 21
    .line 22
    sub-int/2addr v4, v3

    .line 23
    iget v5, p1, La5/w;->e:I

    .line 24
    .line 25
    iget v6, p1, La5/w;->d:I

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v5, v2

    .line 33
    :goto_0
    if-ge v5, v4, :cond_2

    .line 34
    .line 35
    iget-object v8, v1, La5/w;->a:Ljava/lang/String;

    .line 36
    .line 37
    add-int v9, v5, v3

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v9, p1, La5/w;->a:Ljava/lang/String;

    .line 44
    .line 45
    add-int v10, v5, v6

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eq v8, v9, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v7, v2

    .line 58
    :goto_1
    iput-boolean v7, p0, Lio/flutter/plugin/editing/j;->i:Z

    .line 59
    .line 60
    :cond_3
    iput-object p1, p0, Lio/flutter/plugin/editing/j;->o:La5/w;

    .line 61
    .line 62
    iget-object v1, p0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lio/flutter/plugin/editing/f;->f(La5/w;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lio/flutter/plugin/editing/j;->i:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Lio/flutter/plugin/editing/j;->i:Z

    .line 77
    .line 78
    :cond_4
    return-void
.end method
