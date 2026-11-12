.class public final synthetic Lw2/z1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lw2/g1;


# instance fields
.field public final synthetic a:Lw2/a2;

.field public final synthetic b:I

.field public final synthetic c:Lw2/y0;


# direct methods
.method public synthetic constructor <init>(Lw2/a2;ILw2/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/z1;->a:Lw2/a2;

    .line 5
    .line 6
    iput p2, p0, Lw2/z1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw2/z1;->c:Lw2/y0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lw2/f0;JLg0/t;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw2/z1;->a:Lw2/a2;

    .line 2
    .line 3
    iget v1, p0, Lw2/z1;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lw2/z1;->c:Lw2/y0;

    .line 6
    .line 7
    iget-object v2, v0, Lw2/a2;->k:Lw2/b2;

    .line 8
    .line 9
    iget-boolean v3, v2, Lw2/b2;->c:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v2, v2, Lw2/b2;->l:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, Lw2/a2;->k:Lw2/b2;

    .line 19
    .line 20
    iget-object v3, v3, Lw2/b2;->m:La5/t;

    .line 21
    .line 22
    iget v4, v0, Lw2/a2;->a:I

    .line 23
    .line 24
    iget-object v3, v3, La5/t;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lw2/y1;

    .line 33
    .line 34
    iget-object v3, v3, Lw2/y1;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-le v3, v4, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v1, v0, Lw2/a2;->c:Lw2/q;

    .line 55
    .line 56
    iget-object v1, v1, Lw2/q;->a:Lh4/r0;

    .line 57
    .line 58
    iget v2, v0, Lw2/a2;->a:I

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lw2/g0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v1, p2, v1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v1, v2

    .line 82
    :goto_0
    const-string v3, "MediaItem duration required for sequence looping could not be extracted."

    .line 83
    .line 84
    invoke-static {v3, v1}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    iget-wide v5, v0, Lw2/a2;->j:J

    .line 88
    .line 89
    add-long/2addr v5, p2

    .line 90
    iput-wide v5, v0, Lw2/a2;->j:J

    .line 91
    .line 92
    iget-object v1, v0, Lw2/a2;->k:Lw2/b2;

    .line 93
    .line 94
    iget-object v1, v1, Lw2/b2;->q:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    if-eqz p5, :cond_3

    .line 98
    .line 99
    :try_start_1
    iget-object v3, v0, Lw2/a2;->k:Lw2/b2;

    .line 100
    .line 101
    iget v5, v3, Lw2/b2;->z:I

    .line 102
    .line 103
    sub-int/2addr v5, v4

    .line 104
    iput v5, v3, Lw2/b2;->z:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    :goto_1
    iget-object v3, v0, Lw2/a2;->k:Lw2/b2;

    .line 111
    .line 112
    iget v5, v3, Lw2/b2;->z:I

    .line 113
    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v4, v2

    .line 118
    :goto_2
    iget-wide v5, v0, Lw2/a2;->j:J

    .line 119
    .line 120
    iget-wide v7, v3, Lw2/b2;->y:J

    .line 121
    .line 122
    cmp-long v9, v5, v7

    .line 123
    .line 124
    if-gtz v9, :cond_5

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iput-wide v4, v3, Lw2/b2;->y:J

    .line 133
    .line 134
    :goto_3
    iget-object v3, v0, Lw2/a2;->k:Lw2/b2;

    .line 135
    .line 136
    iget-object v3, v3, Lw2/b2;->k:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v2, v3, :cond_6

    .line 143
    .line 144
    iget-object v3, v0, Lw2/a2;->k:Lw2/b2;

    .line 145
    .line 146
    iget-object v3, v3, Lw2/b2;->k:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lw2/n1;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :goto_4
    invoke-interface/range {p0 .. p5}, Lw2/g1;->h(Lw2/f0;JLg0/t;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    throw p0

    .line 167
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    throw p0
.end method
