.class public final synthetic La5/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb5/c;
.implements Landroidx/media3/effect/p2;
.implements Ld4/b;
.implements Li0/h;
.implements Li0/p;
.implements Ln5/b;
.implements Ll1/f;
.implements Lk0/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, La5/d;->b:I

    iput-object p1, p0, La5/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln0/a;Lc1/w;Lc1/b0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput p1, p0, La5/d;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, La5/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ln0/a;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, La5/d;->b:I

    iput-object p2, p0, La5/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln0/a;Ljava/lang/Object;J)V
    .locals 0

    .line 13
    const/16 p1, 0x17

    iput p1, p0, La5/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La5/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lg0/m1;)V
    .locals 3

    .line 1
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/effect/o1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/effect/o1;->f:Landroidx/media3/effect/s1;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/effect/s1;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/common/audio/h;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh4/p0;

    .line 4
    .line 5
    check-cast p1, Li2/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ljava/lang/Class;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La5/t;

    .line 4
    .line 5
    iget-object v0, p0, La5/t;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc4/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc4/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lu3/i;->a()La4/e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, La4/e;->a0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Lf4/a;->b(I)Lr3/b;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, v4, La4/e;->n:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v6, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_1
    iput-object v5, v4, La4/e;->i:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v4}, La4/e;->C()Lu3/i;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v1, v2

    .line 96
    :goto_2
    if-ge v1, v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    check-cast v4, Lu3/i;

    .line 105
    .line 106
    iget-object v7, p0, La5/t;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, La4/e;

    .line 109
    .line 110
    invoke-virtual {v7, v4, v6, v2}, La4/e;->Z(Lu3/i;IZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    return-object v5

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public d()Lk0/h;
    .locals 0

    .line 1
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls0/c;

    .line 4
    .line 5
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lk0/g;

    .line 8
    .line 9
    invoke-interface {p0}, Lk0/g;->d()Lk0/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public e(J)J
    .locals 8

    .line 1
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/u;

    .line 4
    .line 5
    iget v0, p0, Ll1/u;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, Ll1/u;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Li0/n0;->k(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public f(JLi0/a0;)V
    .locals 1

    .line 1
    iget v0, p0, La5/d;->b:I

    .line 2
    .line 3
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ls2/c0;

    .line 9
    .line 10
    iget-object p0, p0, Ls2/c0;->c:[Ll1/j0;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p0}, Ll1/a;->f(JLi0/a0;[Ll1/j0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p0, Ls2/c0;

    .line 17
    .line 18
    iget-object p0, p0, Ls2/c0;->c:[Ll1/j0;

    .line 19
    .line 20
    invoke-static {p1, p2, p3, p0}, Ll1/a;->e(JLi0/a0;[Ll1/j0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast p0, Lf2/p;

    .line 25
    .line 26
    iget-object p0, p0, Lf2/p;->L:[Ll1/j0;

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p0}, Ll1/a;->e(JLi0/a0;[Ll1/j0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La5/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "handled"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Unable to unpack JSON message: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "KeyEventChannel"

    .line 33
    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/media3/effect/e1;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/media3/effect/e1;->c(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La5/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ln0/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lm0/c;

    .line 15
    .line 16
    check-cast p1, Ln0/i;

    .line 17
    .line 18
    iget v0, p1, Ln0/i;->y:I

    .line 19
    .line 20
    iget v1, p0, Lm0/c;->g:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Ln0/i;->y:I

    .line 24
    .line 25
    iget v0, p1, Ln0/i;->z:I

    .line 26
    .line 27
    iget p0, p0, Lm0/c;->e:I

    .line 28
    .line 29
    add-int/2addr v0, p0

    .line 30
    iput v0, p1, Ln0/i;->z:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lc1/b0;

    .line 36
    .line 37
    check-cast p1, Ln0/i;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lc1/b0;->a:I

    .line 43
    .line 44
    iput p0, p1, Ln0/i;->w:I

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lg0/s0;

    .line 50
    .line 51
    check-cast p1, Ln0/i;

    .line 52
    .line 53
    iput-object p0, p1, Ln0/i;->o:Lg0/s0;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    check-cast p1, Lg0/w0;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lg0/w0;->y(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lg0/n0;

    .line 69
    .line 70
    check-cast p1, Lg0/w0;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lg0/w0;->r(Lg0/n0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lm0/x;

    .line 79
    .line 80
    check-cast p1, Lg0/w0;

    .line 81
    .line 82
    iget-object p0, p0, Lm0/x;->a:Lm0/c0;

    .line 83
    .line 84
    iget-object p0, p0, Lm0/c0;->O:Lg0/l0;

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lg0/w0;->C(Lg0/l0;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lh0/c;

    .line 93
    .line 94
    check-cast p1, Lg0/w0;

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lg0/w0;->m(Lh0/c;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lg0/e;

    .line 103
    .line 104
    check-cast p1, Lg0/w0;

    .line 105
    .line 106
    invoke-interface {p1, p0}, Lg0/w0;->d(Lg0/e;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lg0/l0;

    .line 113
    .line 114
    check-cast p1, Lg0/w0;

    .line 115
    .line 116
    invoke-interface {p1, p0}, Lg0/w0;->C(Lg0/l0;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
