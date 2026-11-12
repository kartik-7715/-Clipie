.class public final La5/t;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lx3/b;
.implements Li2/l;


# instance fields
.field public b:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 547
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    new-instance p1, Li0/a0;

    invoke-direct {p1}, Li0/a0;-><init>()V

    iput-object p1, p0, La5/t;->b:Ljava/lang/Object;

    .line 549
    new-instance p1, Li0/a0;

    invoke-direct {p1}, Li0/a0;-><init>()V

    iput-object p1, p0, La5/t;->f:Ljava/lang/Object;

    .line 550
    new-instance p1, Ll2/a;

    invoke-direct {p1}, Ll2/a;-><init>()V

    iput-object p1, p0, La5/t;->i:Ljava/lang/Object;

    return-void

    .line 551
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    new-instance p1, Lj0/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj0/g;-><init>(I)V

    iput-object p1, p0, La5/t;->b:Ljava/lang/Object;

    .line 553
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La5/t;->i:Ljava/lang/Object;

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 555
    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    .line 556
    new-instance p1, Lj0/h;

    invoke-direct {p1, v0, v1, v0, v1}, Lj0/h;-><init>(JJ)V

    iput-object p1, p0, La5/t;->n:Ljava/lang/Object;

    return-void

    .line 557
    :pswitch_2
    new-instance p1, Lk5/q;

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 558
    invoke-direct {p1, v0, v1}, Lk5/q;-><init>(IZ)V

    .line 559
    new-instance v0, Lk5/q;

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 560
    invoke-direct {v0, v1, v2}, Lk5/q;-><init>(IZ)V

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, La5/t;->b:Ljava/lang/Object;

    .line 563
    iput-object p1, p0, La5/t;->f:Ljava/lang/Object;

    .line 564
    iput-object v0, p0, La5/t;->i:Ljava/lang/Object;

    return-void

    .line 565
    :pswitch_3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La5/t;->i:Ljava/lang/Object;

    .line 568
    iput-object p1, p0, La5/t;->n:Ljava/lang/Object;

    .line 569
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La5/t;->b:Ljava/lang/Object;

    .line 570
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La5/t;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ld0/b;)V
    .locals 7

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-object p1, p0, La5/t;->n:Ljava/lang/Object;

    .line 578
    iput-object p2, p0, La5/t;->b:Ljava/lang/Object;

    .line 579
    new-instance p1, Lc0/q;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lc0/q;-><init>(I)V

    iput-object p1, p0, La5/t;->i:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 580
    invoke-virtual {p2, p1}, Ld0/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 581
    iget v2, p2, Ld0/c;->b:I

    add-int/2addr v0, v2

    .line 582
    iget-object v2, p2, Ld0/c;->n:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 583
    iget-object v0, p2, Ld0/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 584
    new-array v0, v0, [C

    iput-object v0, p0, La5/t;->f:Ljava/lang/Object;

    .line 585
    invoke-virtual {p2, p1}, Ld0/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 586
    iget v0, p2, Ld0/c;->b:I

    add-int/2addr p1, v0

    .line 587
    iget-object v0, p2, Ld0/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 588
    iget-object p1, p2, Ld0/c;->n:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 589
    new-instance v0, Lc0/l;

    invoke-direct {v0, p0, p2}, Lc0/l;-><init>(La5/t;I)V

    .line 590
    invoke-virtual {v0}, Lc0/l;->b()Ld0/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 591
    invoke-virtual {v2, v3}, Ld0/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Ld0/c;->n:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Ld0/c;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 592
    :goto_3
    iget-object v3, p0, La5/t;->f:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 593
    invoke-virtual {v0}, Lc0/l;->b()Ld0/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 594
    invoke-virtual {v2, v3}, Ld0/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 595
    iget v5, v2, Ld0/c;->b:I

    add-int/2addr v4, v5

    .line 596
    iget-object v5, v2, Ld0/c;->n:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 597
    iget-object v2, v2, Ld0/c;->n:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 598
    iget-object v2, p0, La5/t;->i:Ljava/lang/Object;

    check-cast v2, Lc0/q;

    .line 599
    invoke-virtual {v0}, Lc0/l;->b()Ld0/a;

    move-result-object v5

    .line 600
    invoke-virtual {v5, v3}, Ld0/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 601
    iget v6, v5, Ld0/c;->b:I

    add-int/2addr v3, v6

    .line 602
    iget-object v6, v5, Ld0/c;->n:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 603
    iget-object v3, v5, Ld0/c;->n:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 604
    invoke-virtual {v2, v0, v1, v3}, Lc0/q;->a(Lc0/l;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 605
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, La5/t;->b:Ljava/lang/Object;

    .line 543
    iget v0, p1, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 544
    new-instance v1, Landroidx/media3/effect/p1;

    .line 545
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast p1, Lu6/p;

    .line 546
    invoke-direct {v1, v0, p1}, Landroidx/media3/effect/p1;-><init>(ILu6/p;)V

    iput-object v1, p0, La5/t;->f:Ljava/lang/Object;

    new-array p1, v0, [B

    iput-object p1, p0, La5/t;->i:Ljava/lang/Object;

    new-array p1, v0, [B

    iput-object p1, p0, La5/t;->n:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "params == null"

    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V
    .locals 0

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    iput-object p1, p0, La5/t;->f:Ljava/lang/Object;

    .line 573
    iput-object p2, p0, La5/t;->b:Ljava/lang/Object;

    .line 574
    iput-object p3, p0, La5/t;->i:Ljava/lang/Object;

    .line 575
    iput-object p4, p0, La5/t;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh4/n1;Lj0/l;Lj0/l;Lj0/l;)V
    .locals 0

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 607
    invoke-static {p1}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lh4/r0;->f:Lh4/i0;

    .line 608
    sget-object p1, Lh4/n1;->p:Lh4/n1;

    .line 609
    :goto_0
    iput-object p1, p0, La5/t;->b:Ljava/lang/Object;

    .line 610
    iput-object p2, p0, La5/t;->f:Ljava/lang/Object;

    .line 611
    iput-object p3, p0, La5/t;->i:Ljava/lang/Object;

    .line 612
    iput-object p4, p0, La5/t;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, La5/t;->f:Ljava/lang/Object;

    iput-object v0, p0, La5/t;->i:Ljava/lang/Object;

    iput-object v0, p0, La5/t;->n:Ljava/lang/Object;

    iput-object p1, p0, La5/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 539
    iput-object p1, p0, La5/t;->b:Ljava/lang/Object;

    iput-object p2, p0, La5/t;->f:Ljava/lang/Object;

    iput-object p3, p0, La5/t;->i:Ljava/lang/Object;

    iput-object p4, p0, La5/t;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 1

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv7/c;

    .line 541
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-object v0, p0, La5/t;->f:Ljava/lang/Object;

    iput-object v0, p0, La5/t;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La5/t;->n:Ljava/lang/Object;

    sget-object v0, Lv7/a;->a:Ljava/util/HashSet;

    iput-object p1, p0, La5/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt9/b;Lt9/e;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, La5/t;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v2, v0, La5/t;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v2, Lt9/e;->c:[I

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    const/4 v5, 0x1

    .line 18
    sub-int/2addr v4, v5

    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move v4, v6

    .line 25
    :cond_0
    new-array v3, v4, [Lt9/e;

    .line 26
    .line 27
    iput-object v3, v0, La5/t;->i:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v7, v3

    .line 31
    :goto_0
    shr-int/lit8 v8, v4, 0x1

    .line 32
    .line 33
    if-ge v7, v8, :cond_1

    .line 34
    .line 35
    shl-int/lit8 v8, v7, 0x1

    .line 36
    .line 37
    add-int/lit8 v9, v8, 0x1

    .line 38
    .line 39
    new-array v9, v9, [I

    .line 40
    .line 41
    aput v5, v9, v8

    .line 42
    .line 43
    iget-object v8, v0, La5/t;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, [Lt9/e;

    .line 46
    .line 47
    new-instance v10, Lt9/e;

    .line 48
    .line 49
    invoke-direct {v10, v1, v9}, Lt9/e;-><init>(Lt9/b;[I)V

    .line 50
    .line 51
    .line 52
    aput-object v10, v8, v7

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    if-ge v8, v4, :cond_7

    .line 58
    .line 59
    shl-int/lit8 v7, v8, 0x1

    .line 60
    .line 61
    add-int/lit8 v9, v7, 0x1

    .line 62
    .line 63
    new-array v9, v9, [I

    .line 64
    .line 65
    aput v5, v9, v7

    .line 66
    .line 67
    new-instance v7, Lt9/e;

    .line 68
    .line 69
    invoke-direct {v7, v1, v9}, Lt9/e;-><init>(Lt9/b;[I)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v0, La5/t;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, [Lt9/e;

    .line 75
    .line 76
    iget-object v10, v7, Lt9/e;->c:[I

    .line 77
    .line 78
    iget-object v11, v2, Lt9/e;->c:[I

    .line 79
    .line 80
    invoke-static {v11}, Lt9/e;->b([I)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eq v12, v6, :cond_6

    .line 85
    .line 86
    array-length v13, v10

    .line 87
    new-array v14, v13, [I

    .line 88
    .line 89
    invoke-static {v11}, Lt9/e;->b([I)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-ne v15, v6, :cond_2

    .line 94
    .line 95
    move v15, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    aget v15, v11, v15

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v1, v15}, Lt9/b;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-static {v10, v3, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {v14}, Lt9/e;->b([I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-gt v12, v10, :cond_5

    .line 111
    .line 112
    invoke-static {v14}, Lt9/e;->b([I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-ne v10, v6, :cond_3

    .line 117
    .line 118
    move v10, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    aget v10, v14, v10

    .line 121
    .line 122
    :goto_4
    iget v13, v1, Lt9/b;->b:I

    .line 123
    .line 124
    invoke-static {v10, v15, v13}, Ls3/d;->s(III)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-static {v14}, Lt9/e;->b([I)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    sub-int/2addr v13, v12

    .line 133
    invoke-static {v11}, Lt9/e;->b([I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v3, v6, :cond_4

    .line 138
    .line 139
    new-array v3, v5, [I

    .line 140
    .line 141
    move/from16 v17, v5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    add-int v16, v3, v13

    .line 145
    .line 146
    move/from16 v17, v5

    .line 147
    .line 148
    add-int/lit8 v5, v16, 0x1

    .line 149
    .line 150
    new-array v5, v5, [I

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static {v11, v6, v5, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    move-object v3, v5

    .line 159
    :goto_5
    invoke-virtual {v7, v3, v10}, Lt9/e;->f([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v7, v3, v14}, Lt9/e;->a([I[I)[I

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    move/from16 v5, v17

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v6, -0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move/from16 v17, v5

    .line 173
    .line 174
    new-instance v3, Lt9/e;

    .line 175
    .line 176
    invoke-direct {v3, v1, v14}, Lt9/e;-><init>(Lt9/b;[I)V

    .line 177
    .line 178
    .line 179
    aput-object v3, v9, v8

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v6, -0x1

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 188
    .line 189
    const-string v1, "Division by zero"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_7
    move/from16 v17, v5

    .line 196
    .line 197
    iget-object v1, v0, La5/t;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lt9/b;

    .line 200
    .line 201
    iget-object v2, v0, La5/t;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lt9/e;

    .line 204
    .line 205
    iget-object v2, v2, Lt9/e;->c:[I

    .line 206
    .line 207
    array-length v3, v2

    .line 208
    add-int/lit8 v3, v3, -0x1

    .line 209
    .line 210
    aget v2, v2, v3

    .line 211
    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    const/4 v6, -0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move v6, v3

    .line 217
    :goto_6
    new-array v2, v6, [Lt9/e;

    .line 218
    .line 219
    add-int/lit8 v3, v6, -0x1

    .line 220
    .line 221
    move v4, v3

    .line 222
    :goto_7
    if-ltz v4, :cond_9

    .line 223
    .line 224
    new-instance v5, Lt9/e;

    .line 225
    .line 226
    iget-object v7, v0, La5/t;->i:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, [Lt9/e;

    .line 229
    .line 230
    aget-object v7, v7, v4

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v8, v7, Lt9/e;->a:Lt9/b;

    .line 236
    .line 237
    iput-object v8, v5, Lt9/e;->a:Lt9/b;

    .line 238
    .line 239
    iget v8, v7, Lt9/e;->b:I

    .line 240
    .line 241
    iput v8, v5, Lt9/e;->b:I

    .line 242
    .line 243
    iget-object v7, v7, Lt9/e;->c:[I

    .line 244
    .line 245
    array-length v8, v7

    .line 246
    new-array v8, v8, [I

    .line 247
    .line 248
    array-length v9, v7

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-static {v7, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iput-object v8, v5, Lt9/e;->c:[I

    .line 254
    .line 255
    aput-object v5, v2, v4

    .line 256
    .line 257
    add-int/lit8 v4, v4, -0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    const/4 v10, 0x0

    .line 261
    new-array v4, v6, [Lt9/e;

    .line 262
    .line 263
    iput-object v4, v0, La5/t;->n:Ljava/lang/Object;

    .line 264
    .line 265
    :goto_8
    if-ltz v3, :cond_a

    .line 266
    .line 267
    iget-object v4, v0, La5/t;->n:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, [Lt9/e;

    .line 270
    .line 271
    new-instance v5, Lt9/e;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v1, v5, Lt9/e;->a:Lt9/b;

    .line 277
    .line 278
    iput v3, v5, Lt9/e;->b:I

    .line 279
    .line 280
    add-int/lit8 v7, v3, 0x1

    .line 281
    .line 282
    new-array v7, v7, [I

    .line 283
    .line 284
    iput-object v7, v5, Lt9/e;->c:[I

    .line 285
    .line 286
    aput v17, v7, v3

    .line 287
    .line 288
    aput-object v5, v4, v3

    .line 289
    .line 290
    add-int/lit8 v3, v3, -0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_a
    move v3, v10

    .line 294
    :goto_9
    if-ge v3, v6, :cond_15

    .line 295
    .line 296
    aget-object v4, v2, v3

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Lt9/e;->d(I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_e

    .line 303
    .line 304
    add-int/lit8 v4, v3, 0x1

    .line 305
    .line 306
    move v5, v10

    .line 307
    :goto_a
    if-ge v4, v6, :cond_c

    .line 308
    .line 309
    aget-object v7, v2, v4

    .line 310
    .line 311
    invoke-virtual {v7, v3}, Lt9/e;->d(I)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_b

    .line 316
    .line 317
    aget-object v5, v2, v3

    .line 318
    .line 319
    aget-object v7, v2, v4

    .line 320
    .line 321
    aput-object v7, v2, v3

    .line 322
    .line 323
    aput-object v5, v2, v4

    .line 324
    .line 325
    iget-object v5, v0, La5/t;->n:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, [Lt9/e;

    .line 328
    .line 329
    aget-object v7, v5, v3

    .line 330
    .line 331
    aget-object v8, v5, v4

    .line 332
    .line 333
    aput-object v8, v5, v3

    .line 334
    .line 335
    aput-object v7, v5, v4

    .line 336
    .line 337
    move v4, v6

    .line 338
    move/from16 v5, v17

    .line 339
    .line 340
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_c
    if-eqz v5, :cond_d

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 347
    .line 348
    const-string v1, "Squaring matrix is not invertible."

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_e
    :goto_b
    aget-object v4, v2, v3

    .line 355
    .line 356
    invoke-virtual {v4, v3}, Lt9/e;->d(I)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v1, v4}, Lt9/b;->a(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    aget-object v5, v2, v3

    .line 365
    .line 366
    iget-object v7, v5, Lt9/e;->a:Lt9/b;

    .line 367
    .line 368
    invoke-virtual {v7, v4}, Lt9/b;->b(I)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    const-string v8, "Not an element of the finite field this polynomial is defined over."

    .line 373
    .line 374
    if-eqz v7, :cond_14

    .line 375
    .line 376
    iget-object v7, v5, Lt9/e;->c:[I

    .line 377
    .line 378
    invoke-virtual {v5, v7, v4}, Lt9/e;->f([II)[I

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iput-object v7, v5, Lt9/e;->c:[I

    .line 383
    .line 384
    invoke-virtual {v5}, Lt9/e;->c()V

    .line 385
    .line 386
    .line 387
    iget-object v5, v0, La5/t;->n:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, [Lt9/e;

    .line 390
    .line 391
    aget-object v5, v5, v3

    .line 392
    .line 393
    iget-object v7, v5, Lt9/e;->a:Lt9/b;

    .line 394
    .line 395
    invoke-virtual {v7, v4}, Lt9/b;->b(I)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_13

    .line 400
    .line 401
    iget-object v7, v5, Lt9/e;->c:[I

    .line 402
    .line 403
    invoke-virtual {v5, v7, v4}, Lt9/e;->f([II)[I

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iput-object v4, v5, Lt9/e;->c:[I

    .line 408
    .line 409
    invoke-virtual {v5}, Lt9/e;->c()V

    .line 410
    .line 411
    .line 412
    move v4, v10

    .line 413
    :goto_c
    if-ge v4, v6, :cond_12

    .line 414
    .line 415
    if-eq v4, v3, :cond_11

    .line 416
    .line 417
    aget-object v5, v2, v4

    .line 418
    .line 419
    invoke-virtual {v5, v3}, Lt9/e;->d(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_11

    .line 424
    .line 425
    aget-object v7, v2, v3

    .line 426
    .line 427
    iget-object v9, v7, Lt9/e;->a:Lt9/b;

    .line 428
    .line 429
    invoke-virtual {v9, v5}, Lt9/b;->b(I)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_10

    .line 434
    .line 435
    iget-object v11, v7, Lt9/e;->c:[I

    .line 436
    .line 437
    invoke-virtual {v7, v11, v5}, Lt9/e;->f([II)[I

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    new-instance v11, Lt9/e;

    .line 442
    .line 443
    invoke-direct {v11, v9, v7}, Lt9/e;-><init>(Lt9/b;[I)V

    .line 444
    .line 445
    .line 446
    iget-object v7, v0, La5/t;->n:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v7, [Lt9/e;

    .line 449
    .line 450
    aget-object v7, v7, v3

    .line 451
    .line 452
    iget-object v9, v7, Lt9/e;->a:Lt9/b;

    .line 453
    .line 454
    invoke-virtual {v9, v5}, Lt9/b;->b(I)Z

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-eqz v12, :cond_f

    .line 459
    .line 460
    iget-object v12, v7, Lt9/e;->c:[I

    .line 461
    .line 462
    invoke-virtual {v7, v12, v5}, Lt9/e;->f([II)[I

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    new-instance v7, Lt9/e;

    .line 467
    .line 468
    invoke-direct {v7, v9, v5}, Lt9/e;-><init>(Lt9/b;[I)V

    .line 469
    .line 470
    .line 471
    aget-object v5, v2, v4

    .line 472
    .line 473
    iget-object v9, v5, Lt9/e;->c:[I

    .line 474
    .line 475
    iget-object v11, v11, Lt9/e;->c:[I

    .line 476
    .line 477
    invoke-virtual {v5, v9, v11}, Lt9/e;->a([I[I)[I

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    iput-object v9, v5, Lt9/e;->c:[I

    .line 482
    .line 483
    invoke-virtual {v5}, Lt9/e;->c()V

    .line 484
    .line 485
    .line 486
    iget-object v5, v0, La5/t;->n:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v5, [Lt9/e;

    .line 489
    .line 490
    aget-object v5, v5, v4

    .line 491
    .line 492
    iget-object v9, v5, Lt9/e;->c:[I

    .line 493
    .line 494
    iget-object v7, v7, Lt9/e;->c:[I

    .line 495
    .line 496
    invoke-virtual {v5, v9, v7}, Lt9/e;->a([I[I)[I

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    iput-object v7, v5, Lt9/e;->c:[I

    .line 501
    .line 502
    invoke-virtual {v5}, Lt9/e;->c()V

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 507
    .line 508
    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 513
    .line 514
    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_11
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 522
    .line 523
    goto/16 :goto_9

    .line 524
    .line 525
    :cond_13
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 526
    .line 527
    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_14
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 532
    .line 533
    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_15
    return-void
.end method

.method public static q(JLjava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lg0/m0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lj0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj0/g;

    .line 6
    .line 7
    iput-object p1, p0, La5/t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lj0/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lj0/f;

    .line 15
    .line 16
    iput-object p1, p0, La5/t;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Lj0/h;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lj0/h;

    .line 24
    .line 25
    iput-object p1, p0, La5/t;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p1, Lj0/a;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, La5/t;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/HashSet;

    .line 35
    .line 36
    check-cast p1, Lj0/a;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string p0, "Unsupported metadata"

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, La5/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La5/t;->q(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La5/t;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, La5/t;->q(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lq0/b;

    .line 36
    .line 37
    iget-object v4, v3, Lq0/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget v4, v3, Lq0/b;->c:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public c()Landroid/text/SpannableString;
    .locals 6

    .line 1
    iget-object v0, p0, La5/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    .line 11
    iget-object v1, p0, La5/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La5/t;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/flutter/view/l;

    .line 40
    .line 41
    iget v4, v3, Lio/flutter/view/l;->c:I

    .line 42
    .line 43
    invoke-static {v4}, La0/j;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    check-cast v4, Lio/flutter/view/j;

    .line 55
    .line 56
    iget-object v4, v4, Lio/flutter/view/j;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Landroid/text/style/LocaleSpan;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    iget v4, v3, Lio/flutter/view/l;->a:I

    .line 68
    .line 69
    iget v3, v3, Lio/flutter/view/l;->b:I

    .line 70
    .line 71
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v4, Landroid/text/style/TtsSpan$Builder;

    .line 76
    .line 77
    const-string v5, "android.type.verbatim"

    .line 78
    .line 79
    invoke-direct {v4, v5}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v5, v3, Lio/flutter/view/l;->a:I

    .line 87
    .line 88
    iget v3, v3, Lio/flutter/view/l;->b:I

    .line 89
    .line 90
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, p0, La5/t;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    new-instance v1, Landroid/text/style/URLSpan;

    .line 107
    .line 108
    iget-object v3, p0, La5/t;->n:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, La5/t;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, La5/t;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, La5/t;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Landroid/text/style/LocaleSpan;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, La5/t;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {v0, v3, v2, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-object v0
.end method

.method public d([BILd9/k;)[B
    .locals 7

    .line 1
    iget-object v0, p0, La5/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/p1;

    .line 4
    .line 5
    iget-object v1, p0, La5/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    iget v2, v1, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    if-ne v3, v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p3}, Ld9/k;->a()[B

    .line 15
    .line 16
    .line 17
    iget v1, v1, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    sub-int/2addr v1, v3

    .line 21
    if-gt p2, v1, :cond_4

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, p3}, La5/t;->d([BILd9/k;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ld9/i;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v1, v4}, Ld9/i;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget v4, p3, Ld9/m;->a:I

    .line 39
    .line 40
    iput v4, v1, Ld9/m;->c:I

    .line 41
    .line 42
    iget-wide v4, p3, Ld9/m;->b:J

    .line 43
    .line 44
    iput-wide v4, v1, Ld9/m;->b:J

    .line 45
    .line 46
    iget v4, p3, Ld9/k;->e:I

    .line 47
    .line 48
    iput v4, v1, Ld9/i;->e:I

    .line 49
    .line 50
    iget p3, p3, Ld9/k;->f:I

    .line 51
    .line 52
    iput p3, v1, Ld9/i;->f:I

    .line 53
    .line 54
    sub-int/2addr p2, v3

    .line 55
    iput p2, v1, Ld9/i;->g:I

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iput p2, v1, Ld9/m;->d:I

    .line 59
    .line 60
    new-instance p3, Ld9/k;

    .line 61
    .line 62
    invoke-direct {p3, v1}, Ld9/k;-><init>(Ld9/i;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, La5/t;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [B

    .line 68
    .line 69
    invoke-virtual {p3}, Ld9/k;->a()[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v1, v4}, Landroidx/media3/effect/p1;->f([B[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Ld9/i;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct {v4, v5}, Ld9/i;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget v5, p3, Ld9/m;->a:I

    .line 84
    .line 85
    iput v5, v4, Ld9/m;->c:I

    .line 86
    .line 87
    iget-wide v5, p3, Ld9/m;->b:J

    .line 88
    .line 89
    iput-wide v5, v4, Ld9/m;->b:J

    .line 90
    .line 91
    iget v5, p3, Ld9/k;->e:I

    .line 92
    .line 93
    iput v5, v4, Ld9/i;->e:I

    .line 94
    .line 95
    iget v5, p3, Ld9/k;->f:I

    .line 96
    .line 97
    iput v5, v4, Ld9/i;->f:I

    .line 98
    .line 99
    iget p3, p3, Ld9/k;->g:I

    .line 100
    .line 101
    iput p3, v4, Ld9/i;->g:I

    .line 102
    .line 103
    iput v3, v4, Ld9/m;->d:I

    .line 104
    .line 105
    new-instance p3, Ld9/k;

    .line 106
    .line 107
    invoke-direct {p3, v4}, Ld9/k;-><init>(Ld9/i;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, La5/t;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, [B

    .line 113
    .line 114
    invoke-virtual {p3}, Ld9/k;->a()[B

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {v0, p0, p3}, Landroidx/media3/effect/p1;->f([B[B)[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-array p3, v2, [B

    .line 123
    .line 124
    move v3, p2

    .line 125
    :goto_0
    if-ge v3, v2, :cond_1

    .line 126
    .line 127
    aget-byte v4, p1, v3

    .line 128
    .line 129
    aget-byte v5, p0, v3

    .line 130
    .line 131
    xor-int/2addr v4, v5

    .line 132
    int-to-byte v4, v4

    .line 133
    aput-byte v4, p3, v3

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    array-length p0, v1

    .line 139
    iget p1, v0, Landroidx/media3/effect/p1;->f:I

    .line 140
    .line 141
    if-ne p0, p1, :cond_3

    .line 142
    .line 143
    if-ne v2, p1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0, v1, p3, p2}, Landroidx/media3/effect/p1;->k([B[BI)[B

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_2
    const-string p0, "wrong in length"

    .line 151
    .line 152
    :goto_1
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    :cond_3
    const-string p0, "wrong key length"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const-string p0, "max chain length must not be greater than w"

    .line 161
    .line 162
    :goto_3
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const-string p0, "startHash needs to be "

    .line 167
    .line 168
    const-string p1, "bytes"

    .line 169
    .line 170
    invoke-static {v2, p0, p1}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_3
.end method

.method public e(Lv5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La5/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly/d0;

    .line 4
    .line 5
    instance-of v1, p1, Ly/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ly/h;

    .line 11
    .line 12
    iget v2, v1, Ly/h;->z:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ly/h;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ly/h;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ly/h;-><init>(La5/t;Lv5/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Ly/h;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ly/h;->z:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Ly/h;->n:La5/t;

    .line 42
    .line 43
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p0, v1, Ly/h;->n:La5/t;

    .line 55
    .line 56
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, La5/t;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    sget-object v2, Lu5/a;->b:Lu5/a;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0}, Ly/d0;->g()Ly/v0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v4, Ly/k;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v0, p0, v5}, Ly/k;-><init>(Ly/d0;La5/t;Lt5/c;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v1, Ly/h;->n:La5/t;

    .line 89
    .line 90
    iput v3, v1, Ly/h;->z:I

    .line 91
    .line 92
    invoke-virtual {p1, v4, v1}, Ly/v0;->b(Lb6/l;Lv5/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    check-cast p1, Ly/c;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_2
    iput-object p0, v1, Ly/h;->n:La5/t;

    .line 103
    .line 104
    iput v4, v1, Ly/h;->z:I

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {v0, p1, v1}, Ly/d0;->e(Ly/d0;ZLv5/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v2, :cond_7

    .line 112
    .line 113
    :goto_3
    return-object v2

    .line 114
    :cond_7
    :goto_4
    check-cast p1, Ly/c;

    .line 115
    .line 116
    :goto_5
    iget-object p0, p0, La5/t;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ly/d0;

    .line 119
    .line 120
    iget-object p0, p0, Ly/d0;->A:Ls0/c;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ls0/c;->w(Ly/w0;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 126
    .line 127
    return-object p0
.end method

.method public f(Lq7/a;[B)Lf3/e;
    .locals 5

    .line 1
    iget-object v0, p0, La5/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/security/PrivateKey;

    .line 4
    .line 5
    iget-object v1, p0, La5/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq7/a;

    .line 8
    .line 9
    iget-object v2, p0, La5/t;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lk8/a;

    .line 12
    .line 13
    :try_start_0
    iget-object v3, v1, Lq7/a;->b:Lu6/p;

    .line 14
    .line 15
    iget-object p0, p0, La5/t;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v3, p0}, Lk8/a;->b(Lu6/p;Ljava/util/HashMap;)Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, v1}, Lk8/a;->a(Lq7/a;)Ljava/security/AlgorithmParameters;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v2, p1, Lq7/a;->b:Lu6/p;

    .line 39
    .line 40
    invoke-static {v2}, Lk8/a;->c(Lu6/p;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-virtual {p0, p2, v2, v4}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    if-nez v3, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p0, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, p1, Lq7/a;->b:Lu6/p;

    .line 68
    .line 69
    iget-object p1, p1, Lu6/p;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v3, p0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance p0, Lf3/e;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    :cond_3
    const/16 p1, 0x11

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Lf3/e;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lf3/e;->f:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    return-object p0

    .line 92
    :catch_1
    move-exception p0

    .line 93
    new-instance p1, Lj8/d;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "invalid algorithm parameters: "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2, p0}, Lj8/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :catch_2
    move-exception p0

    .line 118
    new-instance p1, Lj8/d;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "bad padding: "

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2, p0}, Lj8/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :catch_3
    move-exception p0

    .line 143
    new-instance p1, Lj8/d;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "illegal blocksize: "

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2, p0}, Lj8/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :catch_4
    move-exception p0

    .line 168
    new-instance p1, Lj8/d;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "key invalid: "

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2, p0}, Lj8/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public g(Ld9/k;)La5/a;
    .locals 8

    .line 1
    iget-object v0, p0, La5/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 6
    .line 7
    new-array v1, v1, [[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    new-instance v4, Ld9/i;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v4, v5}, Ld9/i;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget v5, p1, Ld9/m;->a:I

    .line 21
    .line 22
    iput v5, v4, Ld9/m;->c:I

    .line 23
    .line 24
    iget-wide v5, p1, Ld9/m;->b:J

    .line 25
    .line 26
    iput-wide v5, v4, Ld9/m;->b:J

    .line 27
    .line 28
    iget v5, p1, Ld9/k;->e:I

    .line 29
    .line 30
    iput v5, v4, Ld9/i;->e:I

    .line 31
    .line 32
    iput v2, v4, Ld9/i;->f:I

    .line 33
    .line 34
    iget v5, p1, Ld9/k;->g:I

    .line 35
    .line 36
    iput v5, v4, Ld9/i;->g:I

    .line 37
    .line 38
    iget p1, p1, Ld9/m;->d:I

    .line 39
    .line 40
    iput p1, v4, Ld9/m;->d:I

    .line 41
    .line 42
    new-instance p1, Ld9/k;

    .line 43
    .line 44
    invoke-direct {p1, v4}, Ld9/k;-><init>(Ld9/i;)V

    .line 45
    .line 46
    .line 47
    if-ltz v2, :cond_0

    .line 48
    .line 49
    if-ge v2, v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, La5/t;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroidx/media3/effect/p1;

    .line 54
    .line 55
    iget-object v4, p0, La5/t;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, [B

    .line 58
    .line 59
    int-to-long v5, v2

    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    invoke-static {v7, v5, v6}, Ly9/a;->i0(IJ)[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v4, v5}, Landroidx/media3/effect/p1;->f([B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v3, v4, p1}, La5/t;->d([BILd9/k;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p0, "index out of bounds"

    .line 84
    .line 85
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_1
    new-instance p0, La5/a;

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, La5/a;-><init>(Landroidx/datastore/preferences/protobuf/j;[[B)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La5/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo5/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, La5/t;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo5/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lo5/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc4/g;

    .line 20
    .line 21
    iget-object v2, p0, La5/t;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, La4/e;

    .line 24
    .line 25
    invoke-virtual {v2}, La4/e;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, La4/e;

    .line 30
    .line 31
    iget-object p0, p0, La5/t;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lo5/a;

    .line 34
    .line 35
    invoke-interface {p0}, Lo5/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lc4/g;

    .line 40
    .line 41
    new-instance v3, La5/t;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2, p0}, La5/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public h([BIILi2/k;Li0/h;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La5/t;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ll2/a;

    .line 8
    .line 9
    iget-object v3, v0, La5/t;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Li0/a0;

    .line 12
    .line 13
    iget-object v4, v0, La5/t;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Li0/a0;

    .line 16
    .line 17
    add-int v5, v1, p3

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Li0/a0;->K(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Li0/a0;->M(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, La5/t;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/zip/Inflater;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, La5/t;->n:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, La5/t;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/zip/Inflater;

    .line 43
    .line 44
    invoke-static {v4, v3, v0}, Li0/n0;->R(Li0/a0;Li0/a0;Ljava/util/zip/Inflater;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, Li0/a0;->a:[B

    .line 51
    .line 52
    iget v1, v3, Li0/a0;->c:I

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, Li0/a0;->K(I[B)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iput v0, v2, Ll2/a;->d:I

    .line 59
    .line 60
    iget-object v1, v2, Ll2/a;->b:[I

    .line 61
    .line 62
    iget-object v3, v2, Ll2/a;->a:Li0/a0;

    .line 63
    .line 64
    iput v0, v2, Ll2/a;->e:I

    .line 65
    .line 66
    iput v0, v2, Ll2/a;->f:I

    .line 67
    .line 68
    iput v0, v2, Ll2/a;->g:I

    .line 69
    .line 70
    iput v0, v2, Ll2/a;->h:I

    .line 71
    .line 72
    iput v0, v2, Ll2/a;->i:I

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Li0/a0;->J(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, v2, Ll2/a;->c:Z

    .line 78
    .line 79
    new-instance v10, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v4}, Li0/a0;->a()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x3

    .line 89
    if-lt v5, v6, :cond_15

    .line 90
    .line 91
    iget v5, v4, Li0/a0;->c:I

    .line 92
    .line 93
    invoke-virtual {v4}, Li0/a0;->z()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v4}, Li0/a0;->G()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget v9, v4, Li0/a0;->b:I

    .line 102
    .line 103
    add-int/2addr v9, v8

    .line 104
    if-le v9, v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Li0/a0;->M(I)V

    .line 107
    .line 108
    .line 109
    move v6, v0

    .line 110
    move-object v12, v1

    .line 111
    const/4 v11, 0x0

    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_2
    const/16 v5, 0x80

    .line 115
    .line 116
    if-eq v7, v5, :cond_c

    .line 117
    .line 118
    packed-switch v7, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    move-object v12, v1

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :pswitch_0
    const/16 v5, 0x13

    .line 125
    .line 126
    if-ge v8, v5, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v4}, Li0/a0;->G()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput v5, v2, Ll2/a;->d:I

    .line 134
    .line 135
    invoke-virtual {v4}, Li0/a0;->G()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iput v5, v2, Ll2/a;->e:I

    .line 140
    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Li0/a0;->N(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Li0/a0;->G()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iput v5, v2, Ll2/a;->f:I

    .line 151
    .line 152
    invoke-virtual {v4}, Li0/a0;->G()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iput v5, v2, Ll2/a;->g:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_1
    const/4 v7, 0x4

    .line 160
    if-ge v8, v7, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v4, v6}, Li0/a0;->N(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Li0/a0;->z()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    and-int/2addr v5, v6

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move v12, v0

    .line 176
    :goto_2
    add-int/lit8 v5, v8, -0x4

    .line 177
    .line 178
    if-eqz v12, :cond_9

    .line 179
    .line 180
    const/4 v6, 0x7

    .line 181
    if-ge v5, v6, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-virtual {v4}, Li0/a0;->C()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ge v5, v7, :cond_8

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    invoke-virtual {v4}, Li0/a0;->G()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iput v6, v2, Ll2/a;->h:I

    .line 196
    .line 197
    invoke-virtual {v4}, Li0/a0;->G()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iput v6, v2, Ll2/a;->i:I

    .line 202
    .line 203
    add-int/lit8 v5, v5, -0x4

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Li0/a0;->J(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v5, v8, -0xb

    .line 209
    .line 210
    :cond_9
    iget v6, v3, Li0/a0;->b:I

    .line 211
    .line 212
    iget v7, v3, Li0/a0;->c:I

    .line 213
    .line 214
    if-ge v6, v7, :cond_3

    .line 215
    .line 216
    if-lez v5, :cond_3

    .line 217
    .line 218
    sub-int/2addr v7, v6

    .line 219
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget-object v7, v3, Li0/a0;->a:[B

    .line 224
    .line 225
    invoke-virtual {v4, v6, v7, v5}, Li0/a0;->k(I[BI)V

    .line 226
    .line 227
    .line 228
    add-int/2addr v6, v5

    .line 229
    invoke-virtual {v3, v6}, Li0/a0;->M(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_2
    rem-int/lit8 v6, v8, 0x5

    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    if-eq v6, v7, :cond_a

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    invoke-virtual {v4, v7}, Li0/a0;->N(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 243
    .line 244
    .line 245
    div-int/lit8 v8, v8, 0x5

    .line 246
    .line 247
    move v6, v0

    .line 248
    :goto_3
    if-ge v6, v8, :cond_b

    .line 249
    .line 250
    invoke-virtual {v4}, Li0/a0;->z()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v4}, Li0/a0;->z()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-virtual {v4}, Li0/a0;->z()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-virtual {v4}, Li0/a0;->z()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-virtual {v4}, Li0/a0;->z()I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    move/from16 p0, v5

    .line 271
    .line 272
    move/from16 p1, v6

    .line 273
    .line 274
    int-to-double v5, v13

    .line 275
    add-int/lit8 v14, v14, -0x80

    .line 276
    .line 277
    int-to-double v13, v14

    .line 278
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    mul-double v17, v17, v13

    .line 284
    .line 285
    add-double v11, v17, v5

    .line 286
    .line 287
    double-to-int v11, v11

    .line 288
    add-int/lit8 v15, v15, -0x80

    .line 289
    .line 290
    move-object v12, v1

    .line 291
    int-to-double v0, v15

    .line 292
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    mul-double v17, v17, v0

    .line 298
    .line 299
    sub-double v17, v5, v17

    .line 300
    .line 301
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    mul-double v13, v13, v19

    .line 307
    .line 308
    sub-double v13, v17, v13

    .line 309
    .line 310
    double-to-int v13, v13

    .line 311
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    mul-double/2addr v0, v14

    .line 317
    add-double/2addr v0, v5

    .line 318
    double-to-int v0, v0

    .line 319
    shl-int/lit8 v1, v16, 0x18

    .line 320
    .line 321
    const/16 v5, 0xff

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static {v11, v6, v5}, Li0/n0;->j(III)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    shl-int/lit8 v11, v11, 0x10

    .line 329
    .line 330
    or-int/2addr v1, v11

    .line 331
    invoke-static {v13, v6, v5}, Li0/n0;->j(III)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    shl-int/lit8 v11, v11, 0x8

    .line 336
    .line 337
    or-int/2addr v1, v11

    .line 338
    invoke-static {v0, v6, v5}, Li0/n0;->j(III)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    or-int/2addr v0, v1

    .line 343
    aput v0, v12, v7

    .line 344
    .line 345
    add-int/lit8 v6, p1, 0x1

    .line 346
    .line 347
    move/from16 v5, p0

    .line 348
    .line 349
    move-object v1, v12

    .line 350
    const/4 v0, 0x0

    .line 351
    goto :goto_3

    .line 352
    :cond_b
    move-object v12, v1

    .line 353
    const/4 v0, 0x1

    .line 354
    iput-boolean v0, v2, Ll2/a;->c:Z

    .line 355
    .line 356
    :goto_4
    const/4 v6, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_c
    move-object v12, v1

    .line 361
    iget v0, v2, Ll2/a;->d:I

    .line 362
    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    iget v0, v2, Ll2/a;->e:I

    .line 366
    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    iget v0, v2, Ll2/a;->h:I

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    iget v0, v2, Ll2/a;->i:I

    .line 374
    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    iget v0, v3, Li0/a0;->c:I

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    iget v1, v3, Li0/a0;->b:I

    .line 382
    .line 383
    if-ne v1, v0, :cond_13

    .line 384
    .line 385
    iget-boolean v0, v2, Ll2/a;->c:Z

    .line 386
    .line 387
    if-nez v0, :cond_d

    .line 388
    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_d
    const/4 v6, 0x0

    .line 392
    invoke-virtual {v3, v6}, Li0/a0;->M(I)V

    .line 393
    .line 394
    .line 395
    iget v0, v2, Ll2/a;->h:I

    .line 396
    .line 397
    iget v1, v2, Ll2/a;->i:I

    .line 398
    .line 399
    mul-int/2addr v0, v1

    .line 400
    new-array v1, v0, [I

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    :cond_e
    :goto_5
    if-ge v6, v0, :cond_12

    .line 404
    .line 405
    invoke-virtual {v3}, Li0/a0;->z()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_f

    .line 410
    .line 411
    add-int/lit8 v7, v6, 0x1

    .line 412
    .line 413
    aget v5, v12, v5

    .line 414
    .line 415
    aput v5, v1, v6

    .line 416
    .line 417
    :goto_6
    move v6, v7

    .line 418
    goto :goto_5

    .line 419
    :cond_f
    invoke-virtual {v3}, Li0/a0;->z()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_e

    .line 424
    .line 425
    and-int/lit8 v7, v5, 0x40

    .line 426
    .line 427
    if-nez v7, :cond_10

    .line 428
    .line 429
    and-int/lit8 v7, v5, 0x3f

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_10
    and-int/lit8 v7, v5, 0x3f

    .line 433
    .line 434
    shl-int/lit8 v7, v7, 0x8

    .line 435
    .line 436
    invoke-virtual {v3}, Li0/a0;->z()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    or-int/2addr v7, v8

    .line 441
    :goto_7
    and-int/lit16 v5, v5, 0x80

    .line 442
    .line 443
    if-nez v5, :cond_11

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    aget v8, v12, v5

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_11
    invoke-virtual {v3}, Li0/a0;->z()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    aget v8, v12, v5

    .line 454
    .line 455
    :goto_8
    add-int/2addr v7, v6

    .line 456
    invoke-static {v1, v6, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_12
    iget v0, v2, Ll2/a;->h:I

    .line 461
    .line 462
    iget v5, v2, Ll2/a;->i:I

    .line 463
    .line 464
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 465
    .line 466
    invoke-static {v1, v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    iget v0, v2, Ll2/a;->f:I

    .line 471
    .line 472
    int-to-float v0, v0

    .line 473
    iget v1, v2, Ll2/a;->d:I

    .line 474
    .line 475
    int-to-float v1, v1

    .line 476
    div-float v21, v0, v1

    .line 477
    .line 478
    iget v0, v2, Ll2/a;->g:I

    .line 479
    .line 480
    int-to-float v0, v0

    .line 481
    iget v5, v2, Ll2/a;->e:I

    .line 482
    .line 483
    int-to-float v5, v5

    .line 484
    div-float v18, v0, v5

    .line 485
    .line 486
    iget v0, v2, Ll2/a;->h:I

    .line 487
    .line 488
    int-to-float v0, v0

    .line 489
    div-float v25, v0, v1

    .line 490
    .line 491
    iget v0, v2, Ll2/a;->i:I

    .line 492
    .line 493
    int-to-float v0, v0

    .line 494
    div-float v26, v0, v5

    .line 495
    .line 496
    new-instance v13, Lh0/b;

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/high16 v23, -0x80000000

    .line 507
    .line 508
    const v24, -0x800001

    .line 509
    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const/high16 v28, -0x1000000

    .line 514
    .line 515
    const/16 v30, 0x0

    .line 516
    .line 517
    const/16 v31, 0x0

    .line 518
    .line 519
    move-object/from16 v16, v15

    .line 520
    .line 521
    move/from16 v29, v23

    .line 522
    .line 523
    invoke-direct/range {v13 .. v31}, Lh0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 524
    .line 525
    .line 526
    move-object v11, v13

    .line 527
    :goto_9
    const/4 v6, 0x0

    .line 528
    goto :goto_b

    .line 529
    :cond_13
    :goto_a
    const/4 v11, 0x0

    .line 530
    goto :goto_9

    .line 531
    :goto_b
    iput v6, v2, Ll2/a;->d:I

    .line 532
    .line 533
    iput v6, v2, Ll2/a;->e:I

    .line 534
    .line 535
    iput v6, v2, Ll2/a;->f:I

    .line 536
    .line 537
    iput v6, v2, Ll2/a;->g:I

    .line 538
    .line 539
    iput v6, v2, Ll2/a;->h:I

    .line 540
    .line 541
    iput v6, v2, Ll2/a;->i:I

    .line 542
    .line 543
    invoke-virtual {v3, v6}, Li0/a0;->J(I)V

    .line 544
    .line 545
    .line 546
    iput-boolean v6, v2, Ll2/a;->c:Z

    .line 547
    .line 548
    :goto_c
    invoke-virtual {v4, v9}, Li0/a0;->M(I)V

    .line 549
    .line 550
    .line 551
    :goto_d
    if-eqz v11, :cond_14

    .line 552
    .line 553
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_14
    move v0, v6

    .line 557
    move-object v1, v12

    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_15
    new-instance v5, Li2/a;

    .line 561
    .line 562
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-direct/range {v5 .. v10}, Li2/a;-><init>(JJLjava/util/List;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, p5

    .line 576
    .line 577
    invoke-interface {v0, v5}, Li0/h;->accept(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i([BLd9/k;)[B
    .locals 3

    .line 1
    new-instance v0, Ld9/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ld9/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p2, Ld9/m;->a:I

    .line 8
    .line 9
    iput v1, v0, Ld9/m;->c:I

    .line 10
    .line 11
    iget-wide v1, p2, Ld9/m;->b:J

    .line 12
    .line 13
    iput-wide v1, v0, Ld9/m;->b:J

    .line 14
    .line 15
    iget p2, p2, Ld9/k;->e:I

    .line 16
    .line 17
    iput p2, v0, Ld9/i;->e:I

    .line 18
    .line 19
    new-instance p2, Ld9/k;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ld9/k;-><init>(Ld9/i;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La5/t;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroidx/media3/effect/p1;

    .line 27
    .line 28
    invoke-virtual {p2}, Ld9/k;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/p1;->f([B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public j(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object p0, p0, La5/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk5/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "flutter"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    const-string v1, "lib"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object p0, p0, La5/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lw2/y1;

    .line 18
    .line 19
    iget v2, v2, Lw2/y1;->b:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lw2/y1;

    .line 40
    .line 41
    iget v3, v2, Lw2/y1;->b:I

    .line 42
    .line 43
    iget-object v2, v2, Lw2/y1;->a:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v3, v2, :cond_2

    .line 50
    .line 51
    :goto_2
    return v0

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public m([B[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, La5/t;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 5
    .line 6
    iget v1, v1, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, La5/t;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, La5/t;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "size of publicSeed needs to be equal to size of digest"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "publicSeed == null"

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string p0, "size of secretKeySeed needs to be equal to size of digest"

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, La5/t;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lr1/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lio/flutter/embedding/engine/FlutterJNI;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, La5/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/j0;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/effect/j0;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La5/t;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object p0, p0, La5/t;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lg0/p1;

    .line 16
    .line 17
    new-instance v1, La1/f;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p0, v2}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/media3/effect/n;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, La5/t;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/effect/r2;

    .line 33
    .line 34
    iget-object p0, p0, La5/t;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/media3/effect/j0;

    .line 37
    .line 38
    new-instance v1, Landroidx/media3/effect/a0;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/a0;-><init>(Landroidx/media3/effect/j0;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-virtual {v0, v1, p0}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public p(ILw2/j1;)V
    .locals 2

    .line 1
    iget-object p0, p0, La5/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {p0, p1}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Exactly one SampleExporter can be added for each track type."

    .line 12
    .line 13
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r(Lv5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ly/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly/q0;

    .line 7
    .line 8
    iget v1, v0, Ly/q0;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/q0;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly/q0;-><init>(La5/t;Lv5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly/q0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly/q0;->A:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lp5/i;->a:Lp5/i;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lu5/a;->b:Lu5/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ly/q0;->p:Lq6/b;

    .line 43
    .line 44
    iget-object v0, v0, Ly/q0;->n:La5/t;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p0, v0, Ly/q0;->p:Lq6/b;

    .line 61
    .line 62
    iget-object v1, v0, Ly/q0;->n:La5/t;

    .line 63
    .line 64
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, La5/t;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Li6/k;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Li6/t0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p1, p1, Li6/j0;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_4
    iget-object p1, p0, La5/t;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lq6/b;

    .line 94
    .line 95
    iput-object p0, v0, Ly/q0;->n:La5/t;

    .line 96
    .line 97
    iput-object p1, v0, Ly/q0;->p:Lq6/b;

    .line 98
    .line 99
    iput v3, v0, Ly/q0;->A:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lq6/b;->c(Lv5/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v6, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, La5/t;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Li6/k;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v3, Li6/t0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v1, v1, Li6/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_6
    :try_start_2
    iput-object p0, v0, Ly/q0;->n:La5/t;

    .line 130
    .line 131
    iput-object p1, v0, Ly/q0;->p:Lq6/b;

    .line 132
    .line 133
    iput v2, v0, Ly/q0;->A:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, La5/t;->e(Lv5/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    if-ne v0, v6, :cond_7

    .line 140
    .line 141
    :goto_2
    return-object v6

    .line 142
    :cond_7
    move-object v0, p0

    .line 143
    move-object p0, p1

    .line 144
    :goto_3
    :try_start_3
    iget-object p1, v0, La5/t;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Li6/k;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Li6/t0;->F(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    move-object v7, p1

    .line 157
    move-object p1, p0

    .line 158
    move-object p0, v7

    .line 159
    :goto_4
    invoke-virtual {p0, v5}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public s(Ljava/util/List;)Lq0/b;
    .locals 8

    .line 1
    iget-object v0, p0, La5/t;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La5/t;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p1, p0}, Lh4/u;->l(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lq0/b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v1, La2/a;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, v2}, La2/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lq0/b;

    .line 45
    .line 46
    iget v3, v3, Lq0/b;->c:I

    .line 47
    .line 48
    move v4, v2

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lq0/b;

    .line 60
    .line 61
    iget v6, v5, Lq0/b;->c:I

    .line 62
    .line 63
    if-eq v3, v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lq0/b;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    new-instance v6, Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v7, v5, Lq0/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget v5, v5, Lq0/b;->d:I

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lq0/b;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move v3, v2

    .line 115
    move v4, v3

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v3, v5, :cond_3

    .line 121
    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lq0/b;

    .line 127
    .line 128
    iget v5, v5, Lq0/b;->d:I

    .line 129
    .line 130
    add-int/2addr v4, v5

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object p0, p0, La5/t;->n:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/util/Random;

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    move v3, v2

    .line 143
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ge v2, v4, :cond_5

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lq0/b;

    .line 154
    .line 155
    iget v5, v4, Lq0/b;->d:I

    .line 156
    .line 157
    add-int/2addr v3, v5

    .line 158
    if-ge p0, v3, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {p1}, Lh4/u;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object v4, p0

    .line 169
    check-cast v4, Lq0/b;

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_6
    return-object v3
.end method

.method public t(Ljava/io/Serializable;Lb5/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, La5/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/f;

    .line 4
    .line 5
    iget-object v1, p0, La5/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, La5/t;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lb5/n;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lb5/n;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lb5/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, p0, p2}, Lb5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1, p1, p0}, Lb5/f;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;Lb5/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public u(Lb5/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, La5/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, La5/t;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk5/q;

    .line 8
    .line 9
    iget-object v2, p0, La5/t;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lb5/f;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, La5/f;

    .line 20
    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    invoke-direct {v3, v4, p0, p1}, La5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2, v0, v3, v1}, Lb5/f;->l(Ljava/lang/String;Lb5/d;Lk5/q;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v3, La5/f;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {v3, v1, p0, p1}, La5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v2, v0, v3}, Lb5/f;->k(Ljava/lang/String;Lb5/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public z()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
