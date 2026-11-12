.class public final Lp0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lc1/d0;
.implements Lc1/j1;


# static fields
.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Lg1/p;

.field public final B:La4/e;

.field public final C:Lc1/q1;

.field public final D:[Lp0/a;

.field public final E:Lb8/a;

.field public final F:Lp0/n;

.field public final G:Ljava/util/IdentityHashMap;

.field public final H:Lc1/l0;

.field public final I:Lc1/l0;

.field public J:Ljava/lang/Object;

.field public K:[Ld1/i;

.field public L:[Lp0/k;

.field public M:Lc1/n;

.field public N:Lq0/c;

.field public O:I

.field public P:Ljava/util/List;

.field public Q:Z

.field public R:Z

.field public S:J

.field public T:J

.field public U:Z

.field public final b:I

.field public final f:Lb/a;

.field public final i:Lg1/f;

.field public final n:Lr0/h;

.field public final p:Lb8/a;

.field public final y:La5/t;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp0/b;->V:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp0/b;->W:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILq0/c;La5/t;ILb/a;Lg1/f;Lr0/h;Lc1/l0;Lb8/a;Lc1/l0;JLg1/p;La4/e;Lb8/a;Lp0/d;Ln0/j;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 2
    iput v6, v0, Lp0/b;->b:I

    .line 3
    iput-object v1, v0, Lp0/b;->N:Lq0/c;

    move-object/from16 v6, p3

    .line 4
    iput-object v6, v0, Lp0/b;->y:La5/t;

    .line 5
    iput v2, v0, Lp0/b;->O:I

    .line 6
    iput-object v3, v0, Lp0/b;->f:Lb/a;

    move-object/from16 v6, p6

    .line 7
    iput-object v6, v0, Lp0/b;->i:Lg1/f;

    .line 8
    iput-object v4, v0, Lp0/b;->n:Lr0/h;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Lp0/b;->I:Lc1/l0;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lp0/b;->p:Lb8/a;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Lp0/b;->H:Lc1/l0;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, Lp0/b;->z:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, Lp0/b;->A:Lg1/p;

    .line 14
    iput-object v5, v0, Lp0/b;->B:La4/e;

    move-object/from16 v6, p15

    .line 15
    iput-object v6, v0, Lp0/b;->E:Lb8/a;

    const/4 v7, 0x1

    .line 16
    iput-boolean v7, v0, Lp0/b;->Q:Z

    .line 17
    new-instance v8, Lp0/n;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Lp0/n;-><init>(Lq0/c;Lp0/d;La4/e;)V

    iput-object v8, v0, Lp0/b;->F:Lp0/n;

    const/4 v5, 0x0

    .line 18
    new-array v8, v5, [Ld1/i;

    .line 19
    iput-object v8, v0, Lp0/b;->K:[Ld1/i;

    .line 20
    new-array v8, v5, [Lp0/k;

    iput-object v8, v0, Lp0/b;->L:[Lp0/k;

    .line 21
    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Lp0/b;->G:Ljava/util/IdentityHashMap;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v6, Lc1/n;

    sget-object v8, Lh4/r0;->f:Lh4/i0;

    .line 24
    sget-object v8, Lh4/n1;->p:Lh4/n1;

    .line 25
    invoke-direct {v6, v8, v8}, Lc1/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    iput-object v6, v0, Lp0/b;->M:Lc1/n;

    .line 27
    invoke-virtual {v1, v2}, Lq0/c;->b(I)Lq0/i;

    move-result-object v1

    .line 28
    iget-object v2, v1, Lq0/i;->d:Ljava/util/List;

    iput-object v2, v0, Lp0/b;->P:Ljava/util/List;

    .line 29
    iget-object v1, v1, Lq0/i;->c:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 31
    new-instance v8, Ljava/util/HashMap;

    invoke-static {v6}, Lh4/u;->c(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v6, :cond_0

    .line 34
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq0/a;

    iget-wide v12, v12, Lq0/a;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v6, :cond_6

    .line 39
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq0/a;

    .line 40
    iget-object v14, v13, Lq0/a;->e:Ljava/util/List;

    iget-object v15, v13, Lq0/a;->f:Ljava/util/List;

    move/from16 p1, v7

    .line 41
    const-string v7, "http://dashif.org/guidelines/trickmode"

    invoke-static {v7, v14}, Lp0/b;->f(Ljava/lang/String;Ljava/util/List;)Lq0/f;

    move-result-object v14

    if-nez v14, :cond_1

    .line 42
    invoke-static {v7, v15}, Lp0/b;->f(Ljava/lang/String;Ljava/util/List;)Lq0/f;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    .line 43
    iget-object v7, v14, Lq0/f;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 44
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq0/a;

    invoke-static {v13, v14}, Lp0/b;->b(Lq0/a;Lq0/a;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    if-ne v7, v11, :cond_4

    .line 47
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v15}, Lp0/b;->f(Ljava/lang/String;Ljava/util/List;)Lq0/f;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 48
    iget-object v14, v14, Lq0/f;->b:Ljava/lang/String;

    sget-object v15, Li0/n0;->a:Ljava/lang/String;

    .line 49
    const-string v15, ","

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 50
    array-length v14, v12

    move v15, v5

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    .line 51
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    move-object/from16 p2, v5

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/a;

    .line 53
    invoke-static {v13, v5}, Lp0/b;->b(Lq0/a;Lq0/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v5

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v7, v11, :cond_5

    .line 55
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 56
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 57
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move/from16 p1, v7

    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_7

    .line 61
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, La/a;->Z(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    .line 62
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 63
    :cond_7
    new-array v7, v5, [Z

    .line 64
    new-array v8, v5, [[Lg0/t;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_f

    .line 65
    aget-object v11, v6, v9

    .line 66
    array-length v13, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v11, v14

    .line 67
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq0/a;

    iget-object v15, v15, Lq0/a;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    .line 68
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_9

    .line 69
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/n;

    .line 70
    iget-object v6, v6, Lq0/n;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 71
    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    .line 72
    :goto_8
    aget-object v6, v16, v9

    .line 73
    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v6, v12

    .line 74
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq0/a;

    .line 75
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq0/a;

    iget-object v13, v13, Lq0/a;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    .line 76
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_d

    .line 77
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/f;

    move-object/from16 v17, v7

    .line 78
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v6, Lq0/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 79
    new-instance v7, Lg0/s;

    invoke-direct {v7}, Lg0/s;-><init>()V

    const-string v8, "application/cea-608"

    .line 80
    invoke-static {v8}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lg0/s;->o:Ljava/lang/String;

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lq0/a;->a:J

    const-string v13, ":cea608"

    .line 82
    invoke-static {v8, v11, v12, v13}, Lh5/h;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    iput-object v8, v7, Lg0/s;->a:Ljava/lang/String;

    .line 84
    new-instance v8, Lg0/t;

    invoke-direct {v8, v7}, Lg0/t;-><init>(Lg0/s;)V

    .line 85
    sget-object v7, Lp0/b;->V:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lp0/b;->r(Lq0/f;Ljava/util/regex/Pattern;Lg0/t;)[Lg0/t;

    move-result-object v6

    goto :goto_b

    .line 86
    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lq0/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 87
    new-instance v7, Lg0/s;

    invoke-direct {v7}, Lg0/s;-><init>()V

    const-string v8, "application/cea-708"

    .line 88
    invoke-static {v8}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lg0/s;->o:Ljava/lang/String;

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lq0/a;->a:J

    const-string v13, ":cea708"

    .line 90
    invoke-static {v8, v11, v12, v13}, Lh5/h;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    iput-object v8, v7, Lg0/s;->a:Ljava/lang/String;

    .line 92
    new-instance v8, Lg0/t;

    invoke-direct {v8, v7}, Lg0/t;-><init>(Lg0/s;)V

    .line 93
    sget-object v7, Lp0/b;->W:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lp0/b;->r(Lq0/f;Ljava/util/regex/Pattern;Lg0/t;)[Lg0/t;

    move-result-object v6

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    goto :goto_a

    :cond_d
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p4

    goto/16 :goto_9

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    const/4 v6, 0x0

    .line 94
    new-array v7, v6, [Lg0/t;

    move-object v6, v7

    .line 95
    :goto_b
    aput-object v6, p6, v9

    .line 96
    array-length v6, v6

    add-int/2addr v10, v6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_f
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/2addr v10, v5

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    .line 98
    new-array v7, v6, [Lg0/f1;

    .line 99
    new-array v6, v6, [Lp0/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 100
    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v8, v5, :cond_18

    .line 101
    aget-object v11, v16, v8

    .line 102
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 103
    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_10

    aget v15, v11, v14

    .line 104
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq0/a;

    iget-object v15, v15, Lq0/a;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 105
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Lg0/t;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_11

    .line 106
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p4, v5

    move-object/from16 v5, v18

    check-cast v5, Lq0/n;

    iget-object v5, v5, Lq0/n;->b:Lg0/t;

    move/from16 p12, v9

    .line 107
    invoke-virtual {v5}, Lg0/t;->a()Lg0/s;

    move-result-object v9

    .line 108
    invoke-interface {v4, v5}, Lr0/h;->b(Lg0/t;)I

    move-result v5

    .line 109
    iput v5, v9, Lg0/s;->S:I

    .line 110
    new-instance v5, Lg0/t;

    invoke-direct {v5, v9}, Lg0/t;-><init>(Lg0/s;)V

    .line 111
    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p4

    move/from16 v9, p12

    goto :goto_e

    :cond_11
    move/from16 p4, v5

    move/from16 p12, v9

    const/4 v5, 0x0

    .line 112
    aget v9, v11, v5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/a;

    .line 113
    iget-wide v12, v5, Lq0/a;->a:J

    const-wide/16 v18, -0x1

    cmp-long v9, v12, v18

    if-eqz v9, :cond_12

    .line 114
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    .line 115
    :cond_12
    const-string v9, "unset:"

    .line 116
    invoke-static {v8, v9}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    add-int/lit8 v12, p12, 0x1

    .line 117
    aget-boolean v13, v17, v8

    if-eqz v13, :cond_13

    add-int/lit8 v13, p12, 0x2

    goto :goto_10

    :cond_13
    move v13, v12

    const/4 v12, -0x1

    .line 118
    :goto_10
    aget-object v15, p6, v8

    array-length v15, v15

    if-eqz v15, :cond_14

    move v15, v13

    goto :goto_11

    :cond_14
    const/4 v15, -0x1

    .line 119
    :goto_11
    invoke-static {v3, v14}, Lp0/b;->j(Lb/a;[Lg0/t;)V

    move-object/from16 v18, v1

    .line 120
    new-instance v1, Lg0/f1;

    invoke-direct {v1, v9, v14}, Lg0/f1;-><init>(Ljava/lang/String;[Lg0/t;)V

    aput-object v1, v7, p12

    .line 121
    iget v1, v5, Lq0/a;->b:I

    aget-object v5, p6, v8

    array-length v5, v5

    .line 122
    new-instance v14, Lp0/a;

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 p9, v1

    move/from16 p15, v5

    move-object/from16 p11, v11

    move/from16 p13, v12

    move-object/from16 p8, v14

    move/from16 p14, v15

    move/from16 p16, v19

    move-object/from16 p17, v20

    move/from16 p10, v21

    invoke-direct/range {p8 .. p17}, Lp0/a;-><init>(II[IIIIIILg0/t;)V

    move-object/from16 v11, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    .line 123
    aput-object v11, v6, v1

    const/4 v11, -0x1

    if-eq v12, v11, :cond_15

    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":emsg"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 125
    new-instance v14, Lg0/s;

    invoke-direct {v14}, Lg0/s;-><init>()V

    .line 126
    iput-object v11, v14, Lg0/s;->a:Ljava/lang/String;

    .line 127
    invoke-static {v10}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lg0/s;->o:Ljava/lang/String;

    .line 128
    iput-object v9, v14, Lg0/s;->m:Ljava/lang/String;

    .line 129
    new-instance v10, Lg0/t;

    invoke-direct {v10, v14}, Lg0/t;-><init>(Lg0/s;)V

    .line 130
    new-instance v14, Lg0/f1;

    filled-new-array {v10}, [Lg0/t;

    move-result-object v10

    invoke-direct {v14, v11, v10}, Lg0/f1;-><init>(Ljava/lang/String;[Lg0/t;)V

    aput-object v14, v7, v12

    .line 131
    new-instance v10, Lp0/a;

    const/4 v11, -0x1

    const/4 v14, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p8, v10

    move/from16 p16, v11

    move-object/from16 p17, v14

    move/from16 p9, v19

    move/from16 p10, v20

    move/from16 p13, v21

    move/from16 p14, v22

    move/from16 p15, v23

    invoke-direct/range {p8 .. p17}, Lp0/a;-><init>(II[IIIIIILg0/t;)V

    .line 132
    aput-object v10, v6, v12

    const/4 v11, -0x1

    :cond_15
    if-eq v15, v11, :cond_17

    .line 133
    aget-object v10, p6, v8

    .line 134
    invoke-static {v3, v10}, Lp0/b;->j(Lb/a;[Lg0/t;)V

    const/4 v12, 0x0

    .line 135
    :goto_12
    array-length v14, v10

    if-ge v12, v14, :cond_16

    .line 136
    aget-object v14, v10, v12

    .line 137
    aget-object v19, p6, v8

    .line 138
    invoke-virtual {v14}, Lg0/t;->a()Lg0/s;

    move-result-object v11

    .line 139
    iput-object v9, v11, Lg0/s;->m:Ljava/lang/String;

    move/from16 p12, v1

    .line 140
    new-instance v1, Lg0/t;

    invoke-direct {v1, v11}, Lg0/t;-><init>(Lg0/s;)V

    .line 141
    aput-object v1, v19, v12

    .line 142
    new-instance v1, Lp0/a;

    const/4 v11, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object/from16 p8, v1

    move-object/from16 p11, v5

    move/from16 p15, v11

    move-object/from16 p17, v14

    move/from16 p16, v19

    move/from16 p9, v20

    move/from16 p10, v21

    move/from16 p13, v22

    move/from16 p14, v23

    invoke-direct/range {p8 .. p17}, Lp0/a;-><init>(II[IIIIIILg0/t;)V

    move-object/from16 v11, p8

    move/from16 v1, p12

    .line 143
    aput-object v11, v6, v15

    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":cc:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 145
    new-instance v14, Lg0/f1;

    aget-object v19, p6, v8

    aget-object v19, v19, v12

    filled-new-array/range {v19 .. v19}, [Lg0/t;

    move-result-object v1

    invoke-direct {v14, v11, v1}, Lg0/f1;-><init>(Ljava/lang/String;[Lg0/t;)V

    aput-object v14, v7, v15

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p12

    const/4 v11, -0x1

    goto :goto_12

    .line 146
    :cond_16
    array-length v1, v10

    add-int/2addr v13, v1

    :cond_17
    move v9, v13

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p4

    move-object/from16 v1, v18

    goto/16 :goto_c

    :cond_18
    move/from16 p12, v9

    const/4 v1, 0x0

    .line 147
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 148
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/g;

    .line 149
    new-instance v4, Lg0/s;

    invoke-direct {v4}, Lg0/s;-><init>()V

    .line 150
    invoke-virtual {v3}, Lq0/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 151
    iput-object v5, v4, Lg0/s;->a:Ljava/lang/String;

    .line 152
    invoke-static {v10}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lg0/s;->o:Ljava/lang/String;

    .line 153
    new-instance v5, Lg0/t;

    invoke-direct {v5, v4}, Lg0/t;-><init>(Lg0/s;)V

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lq0/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 155
    new-instance v4, Lg0/f1;

    filled-new-array {v5}, [Lg0/t;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lg0/f1;-><init>(Ljava/lang/String;[Lg0/t;)V

    aput-object v4, v7, v9

    add-int/lit8 v3, v9, 0x1

    .line 156
    new-instance v4, Lp0/a;

    const/4 v5, 0x0

    new-array v8, v5, [I

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    move/from16 p15, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v8

    move/from16 p14, v11

    move-object/from16 p16, v12

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p11, v15

    move/from16 p12, v16

    move/from16 p13, v17

    invoke-direct/range {p7 .. p16}, Lp0/a;-><init>(II[IIIIIILg0/t;)V

    .line 157
    aput-object v4, v6, v9

    add-int/lit8 v1, v1, 0x1

    move v9, v3

    goto :goto_13

    .line 158
    :cond_19
    new-instance v1, Lc1/q1;

    invoke-direct {v1, v7}, Lc1/q1;-><init>([Lg0/f1;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 159
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lc1/q1;

    iput-object v2, v0, Lp0/b;->C:Lc1/q1;

    .line 160
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lp0/a;

    iput-object v1, v0, Lp0/b;->D:[Lp0/a;

    const-wide/high16 v1, -0x8000000000000000L

    .line 161
    iput-wide v1, v0, Lp0/b;->T:J

    return-void
.end method

.method public static b(Lq0/a;Lq0/a;)Z
    .locals 3

    .line 1
    iget v0, p0, Lq0/a;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lq0/a;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p1, Lq0/a;->b:I

    .line 6
    .line 7
    iget-object p1, p1, Lq0/a;->c:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lq0/n;

    .line 31
    .line 32
    iget-object p0, p0, Lq0/n;->b:Lg0/t;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lq0/n;

    .line 39
    .line 40
    iget-object p1, p1, Lq0/n;->b:Lg0/t;

    .line 41
    .line 42
    iget v0, p0, Lg0/t;->f:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, -0x4001

    .line 45
    .line 46
    iget v1, p1, Lg0/t;->f:I

    .line 47
    .line 48
    and-int/lit16 v1, v1, -0x4001

    .line 49
    .line 50
    iget-object p0, p0, Lg0/t;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lg0/t;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    return v2

    .line 64
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)Lq0/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lq0/f;

    .line 13
    .line 14
    iget-object v2, v1, Lq0/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static j(Lb/a;[Lg0/t;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lb/a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ld1/d;

    .line 10
    .line 11
    iget-boolean v3, v2, Ld1/d;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Ld1/d;->a:Lb8/a;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lb8/a;->c(Lg0/t;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lg0/t;->a()Lg0/s;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, Lg0/t;->l:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "application/x-media3-cues"

    .line 30
    .line 31
    invoke-static {v5}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v3, Lg0/s;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v2, Ld1/d;->a:Lb8/a;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lb8/a;->h(Lg0/t;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v3, Lg0/s;->P:I

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lg0/t;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const-string v1, " "

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v1, ""

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v3, Lg0/s;->k:Ljava/lang/String;

    .line 74
    .line 75
    const-wide v1, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v1, v3, Lg0/s;->t:J

    .line 81
    .line 82
    new-instance v1, Lg0/t;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lg0/t;-><init>(Lg0/s;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    aput-object v1, p1, v0

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public static r(Lq0/f;Ljava/util/regex/Pattern;Lg0/t;)[Lg0/t;
    .locals 7

    .line 1
    iget-object p0, p0, Lq0/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    filled-new-array {p2}, [Lg0/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    new-array v0, v0, [Lg0/t;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    filled-new-array {p2}, [Lg0/t;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p2}, Lg0/t;->a()Lg0/s;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p2, Lg0/t;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, ":"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v4, Lg0/s;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v4, Lg0/s;->O:I

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v4, Lg0/s;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Lg0/t;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Lg0/t;-><init>(Lg0/s;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(JLm0/m1;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lp0/b;->K:[Ld1/i;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Ld1/i;->b:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object p0, v2, Ld1/i;->p:Ld1/j;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Ld1/j;->a(JLm0/m1;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final c(Lc1/k1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp0/b;->J:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lc1/j1;->c(Lc1/k1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d([Lf1/s;[Z[Lc1/i1;[ZJ)J
    .locals 38

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v7, p5

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    const/4 v6, -0x1

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v6, v5, Lp0/b;->C:Lc1/q1;

    .line 21
    .line 22
    invoke-interface {v4}, Lf1/s;->b()Lg0/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v6, v4}, Lc1/q1;->b(Lg0/f1;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aput v4, v1, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aput v6, v1, v3

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_2
    array-length v4, v0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    if-ge v3, v4, :cond_6

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    aget-boolean v4, p2, v3

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    :cond_2
    aget-object v4, p3, v3

    .line 53
    .line 54
    instance-of v9, v4, Ld1/i;

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    check-cast v4, Ld1/i;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ld1/i;->G(Lp0/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    instance-of v9, v4, Ld1/h;

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    check-cast v4, Ld1/h;

    .line 69
    .line 70
    iget-object v9, v4, Ld1/h;->p:Ld1/i;

    .line 71
    .line 72
    iget-object v9, v9, Ld1/i;->n:[Z

    .line 73
    .line 74
    iget v4, v4, Ld1/h;->i:I

    .line 75
    .line 76
    aget-boolean v10, v9, v4

    .line 77
    .line 78
    invoke-static {v10}, Ly9/a;->B(Z)V

    .line 79
    .line 80
    .line 81
    aput-boolean v2, v9, v4

    .line 82
    .line 83
    :cond_4
    :goto_3
    aput-object v16, p3, v3

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move v3, v2

    .line 89
    :goto_4
    array-length v4, v0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-ge v3, v4, :cond_c

    .line 92
    .line 93
    aget-object v4, p3, v3

    .line 94
    .line 95
    instance-of v10, v4, Lc1/s;

    .line 96
    .line 97
    if-nez v10, :cond_7

    .line 98
    .line 99
    instance-of v4, v4, Ld1/h;

    .line 100
    .line 101
    if-eqz v4, :cond_b

    .line 102
    .line 103
    :cond_7
    invoke-virtual {v5, v1, v3}, Lp0/b;->g([II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ne v4, v6, :cond_8

    .line 108
    .line 109
    aget-object v4, p3, v3

    .line 110
    .line 111
    instance-of v4, v4, Lc1/s;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    aget-object v10, p3, v3

    .line 115
    .line 116
    instance-of v11, v10, Ld1/h;

    .line 117
    .line 118
    if-eqz v11, :cond_9

    .line 119
    .line 120
    check-cast v10, Ld1/h;

    .line 121
    .line 122
    iget-object v10, v10, Ld1/h;->b:Ld1/i;

    .line 123
    .line 124
    aget-object v4, p3, v4

    .line 125
    .line 126
    if-ne v10, v4, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    move v9, v2

    .line 130
    :goto_5
    move v4, v9

    .line 131
    :goto_6
    if-nez v4, :cond_b

    .line 132
    .line 133
    aget-object v4, p3, v3

    .line 134
    .line 135
    instance-of v9, v4, Ld1/h;

    .line 136
    .line 137
    if-eqz v9, :cond_a

    .line 138
    .line 139
    check-cast v4, Ld1/h;

    .line 140
    .line 141
    iget-object v9, v4, Ld1/h;->p:Ld1/i;

    .line 142
    .line 143
    iget-object v9, v9, Ld1/i;->n:[Z

    .line 144
    .line 145
    iget v4, v4, Ld1/h;->i:I

    .line 146
    .line 147
    aget-boolean v10, v9, v4

    .line 148
    .line 149
    invoke-static {v10}, Ly9/a;->B(Z)V

    .line 150
    .line 151
    .line 152
    aput-boolean v2, v9, v4

    .line 153
    .line 154
    :cond_a
    aput-object v16, p3, v3

    .line 155
    .line 156
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_c
    move v3, v2

    .line 160
    :goto_7
    array-length v4, v0

    .line 161
    if-ge v3, v4, :cond_20

    .line 162
    .line 163
    aget-object v4, v0, v3

    .line 164
    .line 165
    if-nez v4, :cond_d

    .line 166
    .line 167
    move-object/from16 v36, v1

    .line 168
    .line 169
    move/from16 v35, v3

    .line 170
    .line 171
    move-object/from16 v1, p3

    .line 172
    .line 173
    move v3, v2

    .line 174
    goto/16 :goto_15

    .line 175
    .line 176
    :cond_d
    aget-object v10, p3, v3

    .line 177
    .line 178
    if-nez v10, :cond_1e

    .line 179
    .line 180
    aput-boolean v9, p4, v3

    .line 181
    .line 182
    aget v10, v1, v3

    .line 183
    .line 184
    iget-object v11, v5, Lp0/b;->D:[Lp0/a;

    .line 185
    .line 186
    aget-object v10, v11, v10

    .line 187
    .line 188
    iget v11, v10, Lp0/a;->c:I

    .line 189
    .line 190
    if-nez v11, :cond_1d

    .line 191
    .line 192
    iget v11, v10, Lp0/a;->f:I

    .line 193
    .line 194
    if-eq v11, v6, :cond_e

    .line 195
    .line 196
    move/from16 v30, v9

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    move/from16 v30, v2

    .line 200
    .line 201
    :goto_8
    if-eqz v30, :cond_f

    .line 202
    .line 203
    iget-object v12, v5, Lp0/b;->C:Lc1/q1;

    .line 204
    .line 205
    invoke-virtual {v12, v11}, Lc1/q1;->a(I)Lg0/f1;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    move v12, v9

    .line 210
    goto :goto_9

    .line 211
    :cond_f
    move v12, v2

    .line 212
    move-object/from16 v11, v16

    .line 213
    .line 214
    :goto_9
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    iget v14, v10, Lp0/a;->g:I

    .line 219
    .line 220
    if-eq v14, v6, :cond_11

    .line 221
    .line 222
    move v14, v2

    .line 223
    :goto_a
    iget v15, v10, Lp0/a;->h:I

    .line 224
    .line 225
    if-ge v14, v15, :cond_11

    .line 226
    .line 227
    iget-object v15, v5, Lp0/b;->D:[Lp0/a;

    .line 228
    .line 229
    move/from16 v33, v2

    .line 230
    .line 231
    iget v2, v10, Lp0/a;->g:I

    .line 232
    .line 233
    add-int/2addr v2, v14

    .line 234
    aget-object v2, v15, v2

    .line 235
    .line 236
    iget-object v2, v2, Lp0/a;->i:Lg0/t;

    .line 237
    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    invoke-virtual {v13, v2}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    move/from16 v2, v33

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_11
    move/from16 v33, v2

    .line 249
    .line 250
    invoke-virtual {v13}, Lh4/p0;->f()Lh4/n1;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget v13, v2, Lh4/n1;->n:I

    .line 255
    .line 256
    add-int/2addr v12, v13

    .line 257
    move v13, v3

    .line 258
    new-array v3, v12, [Lg0/t;

    .line 259
    .line 260
    new-array v12, v12, [I

    .line 261
    .line 262
    if-eqz v30, :cond_12

    .line 263
    .line 264
    iget-object v11, v11, Lg0/f1;->d:[Lg0/t;

    .line 265
    .line 266
    aget-object v11, v11, v33

    .line 267
    .line 268
    aput-object v11, v3, v33

    .line 269
    .line 270
    const/4 v11, 0x5

    .line 271
    aput v11, v12, v33

    .line 272
    .line 273
    move v11, v9

    .line 274
    goto :goto_b

    .line 275
    :cond_12
    move/from16 v11, v33

    .line 276
    .line 277
    :goto_b
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    move/from16 v15, v33

    .line 282
    .line 283
    :goto_c
    iget v6, v2, Lh4/n1;->n:I

    .line 284
    .line 285
    if-ge v15, v6, :cond_13

    .line 286
    .line 287
    invoke-virtual {v2, v15}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lg0/t;

    .line 292
    .line 293
    aput-object v6, v3, v11

    .line 294
    .line 295
    const/16 v17, 0x3

    .line 296
    .line 297
    aput v17, v12, v11

    .line 298
    .line 299
    invoke-virtual {v14, v6}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    add-int/2addr v11, v9

    .line 303
    add-int/lit8 v15, v15, 0x1

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_13
    invoke-virtual {v14}, Lh4/p0;->f()Lh4/n1;

    .line 307
    .line 308
    .line 309
    move-result-object v31

    .line 310
    iget-object v2, v5, Lp0/b;->N:Lq0/c;

    .line 311
    .line 312
    iget-boolean v2, v2, Lq0/c;->d:Z

    .line 313
    .line 314
    if-eqz v2, :cond_14

    .line 315
    .line 316
    if-eqz v30, :cond_14

    .line 317
    .line 318
    iget-object v2, v5, Lp0/b;->F:Lp0/n;

    .line 319
    .line 320
    new-instance v6, Lp0/m;

    .line 321
    .line 322
    iget-object v11, v2, Lp0/n;->b:La4/e;

    .line 323
    .line 324
    invoke-direct {v6, v2, v11}, Lp0/m;-><init>(Lp0/n;La4/e;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v32, v6

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_14
    move-object/from16 v32, v16

    .line 331
    .line 332
    :goto_d
    iget-object v2, v5, Lp0/b;->N:Lq0/c;

    .line 333
    .line 334
    iget v6, v5, Lp0/b;->O:I

    .line 335
    .line 336
    iget-object v11, v10, Lp0/a;->a:[I

    .line 337
    .line 338
    invoke-virtual {v2, v6}, Lq0/c;->d(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v14

    .line 342
    invoke-virtual {v2, v6}, Lq0/c;->b(I)Lq0/i;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v2, v2, Lq0/i;->c:Ljava/util/List;

    .line 347
    .line 348
    move/from16 v6, v33

    .line 349
    .line 350
    :goto_e
    array-length v9, v11

    .line 351
    if-ge v6, v9, :cond_17

    .line 352
    .line 353
    aget v9, v11, v6

    .line 354
    .line 355
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Lq0/a;

    .line 360
    .line 361
    iget-object v9, v9, Lq0/a;->c:Ljava/util/List;

    .line 362
    .line 363
    move-object/from16 v34, v1

    .line 364
    .line 365
    move/from16 v0, v33

    .line 366
    .line 367
    :goto_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-ge v0, v1, :cond_16

    .line 372
    .line 373
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lq0/n;

    .line 378
    .line 379
    invoke-virtual {v1}, Lq0/n;->c()Lp0/h;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_15

    .line 384
    .line 385
    invoke-interface {v1, v14, v15}, Lp0/h;->N(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v17

    .line 389
    const-wide/16 v19, 0x0

    .line 390
    .line 391
    cmp-long v17, v17, v19

    .line 392
    .line 393
    if-eqz v17, :cond_15

    .line 394
    .line 395
    invoke-interface {v1, v7, v8, v14, v15}, Lp0/h;->x(JJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v14

    .line 399
    invoke-interface {v1, v14, v15}, Lp0/h;->b(J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    :goto_10
    move-wide v14, v0

    .line 404
    goto :goto_11

    .line 405
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 409
    .line 410
    move-object/from16 v0, p1

    .line 411
    .line 412
    move-object/from16 v1, v34

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_17
    move-object/from16 v34, v1

    .line 416
    .line 417
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    goto :goto_10

    .line 423
    :goto_11
    iget-boolean v0, v5, Lp0/b;->Q:Z

    .line 424
    .line 425
    if-eqz v0, :cond_1a

    .line 426
    .line 427
    iget-object v0, v5, Lp0/b;->N:Lq0/c;

    .line 428
    .line 429
    iget v1, v5, Lp0/b;->O:I

    .line 430
    .line 431
    iget-object v2, v10, Lp0/a;->a:[I

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lq0/c;->b(I)Lq0/i;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Lq0/i;->c:Ljava/util/List;

    .line 438
    .line 439
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    array-length v6, v2

    .line 444
    move/from16 v9, v33

    .line 445
    .line 446
    :goto_12
    if-ge v9, v6, :cond_18

    .line 447
    .line 448
    aget v11, v2, v9

    .line 449
    .line 450
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    check-cast v11, Lq0/a;

    .line 455
    .line 456
    iget-object v11, v11, Lq0/a;->c:Ljava/util/List;

    .line 457
    .line 458
    invoke-virtual {v1, v11}, Lh4/m0;->c(Ljava/lang/Iterable;)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v9, v9, 0x1

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_18
    invoke-virtual {v1}, Lh4/p0;->f()Lh4/n1;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move/from16 v1, v33

    .line 469
    .line 470
    :goto_13
    invoke-interface {v4}, Lf1/s;->length()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-ge v1, v2, :cond_1a

    .line 475
    .line 476
    invoke-interface {v4, v1}, Lf1/s;->h(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v0, v2}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lq0/n;

    .line 485
    .line 486
    iget-object v2, v2, Lq0/n;->b:Lg0/t;

    .line 487
    .line 488
    iget-object v6, v2, Lg0/t;->p:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v2, v2, Lg0/t;->l:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v6, v2}, Lg0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_19

    .line 497
    .line 498
    move v2, v13

    .line 499
    const/4 v13, 0x1

    .line 500
    goto :goto_14

    .line 501
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_1a
    move v2, v13

    .line 505
    move/from16 v13, v33

    .line 506
    .line 507
    :goto_14
    iget-object v0, v5, Lp0/b;->f:Lb/a;

    .line 508
    .line 509
    iget-object v1, v5, Lp0/b;->A:Lg1/p;

    .line 510
    .line 511
    iget-object v6, v5, Lp0/b;->N:Lq0/c;

    .line 512
    .line 513
    iget-object v9, v5, Lp0/b;->y:La5/t;

    .line 514
    .line 515
    iget v11, v5, Lp0/b;->O:I

    .line 516
    .line 517
    move-object/from16 v19, v1

    .line 518
    .line 519
    iget-object v1, v10, Lp0/a;->a:[I

    .line 520
    .line 521
    move-object/from16 v23, v1

    .line 522
    .line 523
    iget v1, v10, Lp0/a;->b:I

    .line 524
    .line 525
    move/from16 v25, v1

    .line 526
    .line 527
    move/from16 v35, v2

    .line 528
    .line 529
    iget-wide v1, v5, Lp0/b;->z:J

    .line 530
    .line 531
    move-wide/from16 v27, v1

    .line 532
    .line 533
    iget-object v1, v5, Lp0/b;->i:Lg1/f;

    .line 534
    .line 535
    iget-object v2, v0, Lb/a;->f:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lk0/g;

    .line 538
    .line 539
    invoke-interface {v2}, Lk0/g;->d()Lk0/h;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v1, :cond_1b

    .line 544
    .line 545
    invoke-interface {v2, v1}, Lk0/h;->A(Lg1/f;)V

    .line 546
    .line 547
    .line 548
    :cond_1b
    new-instance v17, Lp0/j;

    .line 549
    .line 550
    iget-object v1, v0, Lb/a;->i:Ljava/lang/Object;

    .line 551
    .line 552
    move-object/from16 v18, v1

    .line 553
    .line 554
    check-cast v18, Ld1/d;

    .line 555
    .line 556
    iget v0, v0, Lb/a;->b:I

    .line 557
    .line 558
    move/from16 v29, v0

    .line 559
    .line 560
    move-object/from16 v26, v2

    .line 561
    .line 562
    move-object/from16 v24, v4

    .line 563
    .line 564
    move-object/from16 v20, v6

    .line 565
    .line 566
    move-object/from16 v21, v9

    .line 567
    .line 568
    move/from16 v22, v11

    .line 569
    .line 570
    invoke-direct/range {v17 .. v32}, Lp0/j;-><init>(Ld1/d;Lg1/p;Lq0/c;La5/t;I[ILf1/s;ILk0/h;JIZLh4/n1;Lp0/m;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Ld1/i;

    .line 574
    .line 575
    iget v1, v10, Lp0/a;->b:I

    .line 576
    .line 577
    iget-object v6, v5, Lp0/b;->B:La4/e;

    .line 578
    .line 579
    iget-object v9, v5, Lp0/b;->n:Lr0/h;

    .line 580
    .line 581
    iget-object v10, v5, Lp0/b;->I:Lc1/l0;

    .line 582
    .line 583
    iget-object v11, v5, Lp0/b;->p:Lb8/a;

    .line 584
    .line 585
    move-object v2, v12

    .line 586
    iget-object v12, v5, Lp0/b;->H:Lc1/l0;

    .line 587
    .line 588
    move-object/from16 v4, v17

    .line 589
    .line 590
    move-object/from16 v37, v32

    .line 591
    .line 592
    move-object/from16 v36, v34

    .line 593
    .line 594
    invoke-direct/range {v0 .. v16}, Ld1/i;-><init>(I[I[Lg0/t;Ld1/j;Lc1/j1;La4/e;JLr0/h;Lc1/l0;Lb8/a;Lc1/l0;ZJLi1/a;)V

    .line 595
    .line 596
    .line 597
    iget-wide v1, v5, Lp0/b;->T:J

    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Ld1/i;->I(J)V

    .line 600
    .line 601
    .line 602
    monitor-enter p0

    .line 603
    :try_start_0
    iget-object v1, v5, Lp0/b;->G:Ljava/util/IdentityHashMap;

    .line 604
    .line 605
    move-object/from16 v6, v37

    .line 606
    .line 607
    invoke-virtual {v1, v0, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    move-object/from16 v1, p3

    .line 612
    .line 613
    aput-object v0, v1, v35

    .line 614
    .line 615
    :cond_1c
    const/4 v3, 0x0

    .line 616
    goto :goto_15

    .line 617
    :catchall_0
    move-exception v0

    .line 618
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    throw v0

    .line 620
    :cond_1d
    move-object/from16 v36, v1

    .line 621
    .line 622
    move/from16 v35, v3

    .line 623
    .line 624
    move-object v0, v4

    .line 625
    move-object/from16 v1, p3

    .line 626
    .line 627
    const/4 v2, 0x2

    .line 628
    if-ne v11, v2, :cond_1c

    .line 629
    .line 630
    iget-object v2, v5, Lp0/b;->P:Ljava/util/List;

    .line 631
    .line 632
    iget v3, v10, Lp0/a;->d:I

    .line 633
    .line 634
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Lq0/g;

    .line 639
    .line 640
    invoke-interface {v0}, Lf1/s;->b()Lg0/f1;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v0, v0, Lg0/f1;->d:[Lg0/t;

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    aget-object v0, v0, v3

    .line 648
    .line 649
    new-instance v4, Lp0/k;

    .line 650
    .line 651
    iget-object v6, v5, Lp0/b;->N:Lq0/c;

    .line 652
    .line 653
    iget-boolean v6, v6, Lq0/c;->d:Z

    .line 654
    .line 655
    invoke-direct {v4, v2, v0, v6}, Lp0/k;-><init>(Lq0/g;Lg0/t;Z)V

    .line 656
    .line 657
    .line 658
    aput-object v4, v1, v35

    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_1e
    move-object/from16 v36, v1

    .line 662
    .line 663
    move/from16 v35, v3

    .line 664
    .line 665
    move-object v0, v4

    .line 666
    move-object/from16 v1, p3

    .line 667
    .line 668
    move v3, v2

    .line 669
    instance-of v2, v10, Ld1/i;

    .line 670
    .line 671
    if-eqz v2, :cond_1f

    .line 672
    .line 673
    check-cast v10, Ld1/i;

    .line 674
    .line 675
    iget-object v2, v10, Ld1/i;->p:Ld1/j;

    .line 676
    .line 677
    check-cast v2, Lp0/j;

    .line 678
    .line 679
    iput-object v0, v2, Lp0/j;->j:Lf1/s;

    .line 680
    .line 681
    :cond_1f
    :goto_15
    add-int/lit8 v0, v35, 0x1

    .line 682
    .line 683
    move v2, v3

    .line 684
    move-object/from16 v1, v36

    .line 685
    .line 686
    const/4 v6, -0x1

    .line 687
    const/4 v9, 0x1

    .line 688
    move v3, v0

    .line 689
    move-object/from16 v0, p1

    .line 690
    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :cond_20
    move-object/from16 v36, v1

    .line 694
    .line 695
    move v3, v2

    .line 696
    move-object/from16 v1, p3

    .line 697
    .line 698
    move-object/from16 v0, p1

    .line 699
    .line 700
    :goto_16
    array-length v4, v0

    .line 701
    if-ge v2, v4, :cond_26

    .line 702
    .line 703
    aget-object v4, v1, v2

    .line 704
    .line 705
    if-nez v4, :cond_25

    .line 706
    .line 707
    aget-object v4, v0, v2

    .line 708
    .line 709
    if-eqz v4, :cond_25

    .line 710
    .line 711
    move-object/from16 v4, v36

    .line 712
    .line 713
    aget v6, v4, v2

    .line 714
    .line 715
    iget-object v9, v5, Lp0/b;->D:[Lp0/a;

    .line 716
    .line 717
    aget-object v6, v9, v6

    .line 718
    .line 719
    iget v9, v6, Lp0/a;->c:I

    .line 720
    .line 721
    const/4 v10, 0x1

    .line 722
    if-ne v9, v10, :cond_24

    .line 723
    .line 724
    invoke-virtual {v5, v4, v2}, Lp0/b;->g([II)I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    const/4 v11, -0x1

    .line 729
    if-ne v9, v11, :cond_21

    .line 730
    .line 731
    new-instance v6, Lc1/s;

    .line 732
    .line 733
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 734
    .line 735
    .line 736
    aput-object v6, v1, v2

    .line 737
    .line 738
    goto :goto_19

    .line 739
    :cond_21
    aget-object v9, v1, v9

    .line 740
    .line 741
    check-cast v9, Ld1/i;

    .line 742
    .line 743
    iget v6, v6, Lp0/a;->b:I

    .line 744
    .line 745
    iget-object v12, v9, Ld1/i;->n:[Z

    .line 746
    .line 747
    iget-object v13, v9, Ld1/i;->G:[Lc1/h1;

    .line 748
    .line 749
    move v14, v3

    .line 750
    :goto_17
    array-length v15, v13

    .line 751
    if-ge v14, v15, :cond_23

    .line 752
    .line 753
    iget-object v15, v9, Ld1/i;->f:[I

    .line 754
    .line 755
    aget v15, v15, v14

    .line 756
    .line 757
    if-ne v15, v6, :cond_22

    .line 758
    .line 759
    aget-boolean v6, v12, v14

    .line 760
    .line 761
    xor-int/2addr v6, v10

    .line 762
    invoke-static {v6}, Ly9/a;->B(Z)V

    .line 763
    .line 764
    .line 765
    aput-boolean v10, v12, v14

    .line 766
    .line 767
    aget-object v6, v13, v14

    .line 768
    .line 769
    invoke-virtual {v6, v7, v8, v10}, Lc1/h1;->I(JZ)Z

    .line 770
    .line 771
    .line 772
    new-instance v6, Ld1/h;

    .line 773
    .line 774
    aget-object v12, v13, v14

    .line 775
    .line 776
    invoke-direct {v6, v9, v9, v12, v14}, Ld1/h;-><init>(Ld1/i;Ld1/i;Lc1/h1;I)V

    .line 777
    .line 778
    .line 779
    aput-object v6, v1, v2

    .line 780
    .line 781
    goto :goto_19

    .line 782
    :cond_22
    add-int/lit8 v14, v14, 0x1

    .line 783
    .line 784
    goto :goto_17

    .line 785
    :cond_23
    invoke-static {}, Lg0/k;->b()V

    .line 786
    .line 787
    .line 788
    const-wide/16 v0, 0x0

    .line 789
    .line 790
    return-wide v0

    .line 791
    :cond_24
    :goto_18
    const/4 v11, -0x1

    .line 792
    goto :goto_19

    .line 793
    :cond_25
    move-object/from16 v4, v36

    .line 794
    .line 795
    const/4 v10, 0x1

    .line 796
    goto :goto_18

    .line 797
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 798
    .line 799
    move-object/from16 v36, v4

    .line 800
    .line 801
    goto :goto_16

    .line 802
    :cond_26
    const/4 v10, 0x1

    .line 803
    new-instance v0, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .line 807
    .line 808
    new-instance v2, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    array-length v4, v1

    .line 814
    move v6, v3

    .line 815
    :goto_1a
    if-ge v6, v4, :cond_2a

    .line 816
    .line 817
    aget-object v9, v1, v6

    .line 818
    .line 819
    instance-of v11, v9, Ld1/i;

    .line 820
    .line 821
    if-eqz v11, :cond_28

    .line 822
    .line 823
    check-cast v9, Ld1/i;

    .line 824
    .line 825
    iget-boolean v11, v5, Lp0/b;->R:Z

    .line 826
    .line 827
    if-eqz v11, :cond_27

    .line 828
    .line 829
    iput-boolean v10, v9, Ld1/i;->R:Z

    .line 830
    .line 831
    :cond_27
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :cond_28
    instance-of v11, v9, Lp0/k;

    .line 836
    .line 837
    if-eqz v11, :cond_29

    .line 838
    .line 839
    check-cast v9, Lp0/k;

    .line 840
    .line 841
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    :cond_29
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 845
    .line 846
    goto :goto_1a

    .line 847
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    new-array v1, v1, [Ld1/i;

    .line 852
    .line 853
    iput-object v1, v5, Lp0/b;->K:[Ld1/i;

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    new-array v1, v1, [Lp0/k;

    .line 863
    .line 864
    iput-object v1, v5, Lp0/b;->L:[Lp0/k;

    .line 865
    .line 866
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    iget-object v1, v5, Lp0/b;->E:Lb8/a;

    .line 870
    .line 871
    new-instance v2, La1/d;

    .line 872
    .line 873
    const/16 v4, 0xc

    .line 874
    .line 875
    invoke-direct {v2, v4}, La1/d;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v2}, Lh4/u;->x(Ljava/util/List;Lg4/d;)Ljava/util/AbstractList;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    new-instance v1, Lc1/n;

    .line 886
    .line 887
    invoke-direct {v1, v0, v2}, Lc1/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    iput-object v1, v5, Lp0/b;->M:Lc1/n;

    .line 891
    .line 892
    iget-boolean v0, v5, Lp0/b;->Q:Z

    .line 893
    .line 894
    if-eqz v0, :cond_2d

    .line 895
    .line 896
    iput-boolean v3, v5, Lp0/b;->Q:Z

    .line 897
    .line 898
    iput-wide v7, v5, Lp0/b;->S:J

    .line 899
    .line 900
    iget-boolean v0, v5, Lp0/b;->R:Z

    .line 901
    .line 902
    if-nez v0, :cond_2d

    .line 903
    .line 904
    iget-object v0, v5, Lp0/b;->K:[Ld1/i;

    .line 905
    .line 906
    array-length v1, v0

    .line 907
    move v2, v3

    .line 908
    :goto_1c
    if-ge v2, v1, :cond_2c

    .line 909
    .line 910
    aget-object v4, v0, v2

    .line 911
    .line 912
    invoke-virtual {v4}, Ld1/i;->D()Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_2b

    .line 917
    .line 918
    move v2, v10

    .line 919
    goto :goto_1d

    .line 920
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 921
    .line 922
    goto :goto_1c

    .line 923
    :cond_2c
    move v2, v3

    .line 924
    :goto_1d
    if-eqz v2, :cond_2d

    .line 925
    .line 926
    iput-boolean v10, v5, Lp0/b;->U:Z

    .line 927
    .line 928
    iget-object v0, v5, Lp0/b;->K:[Ld1/i;

    .line 929
    .line 930
    array-length v1, v0

    .line 931
    move v2, v3

    .line 932
    :goto_1e
    if-ge v2, v1, :cond_2d

    .line 933
    .line 934
    aget-object v3, v0, v2

    .line 935
    .line 936
    iput-boolean v10, v3, Ld1/i;->S:Z

    .line 937
    .line 938
    add-int/lit8 v2, v2, 0x1

    .line 939
    .line 940
    goto :goto_1e

    .line 941
    :cond_2d
    return-wide v7
.end method

.method public final e(J)J
    .locals 3

    .line 1
    iput-wide p1, p0, Lp0/b;->T:J

    .line 2
    .line 3
    iget-object p0, p0, Lp0/b;->K:[Ld1/i;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Ld1/i;->I(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide p1
.end method

.method public final g([II)I
    .locals 3

    .line 1
    aget p2, p1, p2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lp0/b;->D:[Lp0/a;

    .line 8
    .line 9
    aget-object p2, p0, p2

    .line 10
    .line 11
    iget p2, p2, Lp0/a;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    if-ne v2, p2, :cond_1

    .line 20
    .line 21
    aget-object v2, p0, v2

    .line 22
    .line 23
    iget v2, v2, Lp0/a;->c:I

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp0/b;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lp0/b;->M:Lc1/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/n;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/b;->A:Lg1/p;

    .line 2
    .line 3
    invoke-interface {p0}, Lg1/p;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/b;->K:[Ld1/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, Ld1/i;->H(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lp0/b;->L:[Lp0/k;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    :goto_1
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    aget-object v1, p0, v2

    .line 22
    .line 23
    iget-object v3, v1, Lp0/k;->i:[J

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v3, p1, p2, v4}, Li0/n0;->b([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v1, Lp0/k;->z:I

    .line 31
    .line 32
    iget-boolean v4, v1, Lp0/k;->n:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lp0/k;->i:[J

    .line 37
    .line 38
    array-length v4, v4

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    move-wide v3, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_2
    iput-wide v3, v1, Lp0/k;->A:J

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-wide p1
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/b;->M:Lc1/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/n;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Lc1/c0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/b;->J:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lc1/c0;->m(Lc1/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp0/b;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lp0/b;->K:[Ld1/i;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-boolean v6, v5, Ld1/i;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iput-boolean v2, v5, Ld1/i;->Q:Z

    .line 21
    .line 22
    or-int/2addr v4, v6

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    iput-boolean v2, v5, Ld1/i;->Q:Z

    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    iget-object v0, p0, Lp0/b;->K:[Ld1/i;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v5}, Ld1/i;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-boolean v2, p0, Lp0/b;->U:Z

    .line 49
    .line 50
    iget-object v0, p0, Lp0/b;->K:[Ld1/i;

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    move v3, v2

    .line 54
    :goto_2
    if-ge v3, v1, :cond_3

    .line 55
    .line 56
    aget-object v5, v0, v3

    .line 57
    .line 58
    iput-boolean v2, v5, Ld1/i;->S:Z

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-wide v0, p0, Lp0/b;->S:J

    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    return-wide v0
.end method

.method public final q()Lc1/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/b;->C:Lc1/q1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lp0/b;->M:Lc1/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/n;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(JZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lp0/b;->K:[Ld1/i;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, p3}, Ld1/i;->v(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final w(Lm0/o0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/b;->M:Lc1/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/n;->w(Lm0/o0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp0/b;->K:[Ld1/i;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_6

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    iget-object v6, v5, Ld1/i;->B:Lg1/o;

    .line 12
    .line 13
    invoke-virtual {v6}, Lg1/o;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_5

    .line 18
    .line 19
    iget-object v6, v0, Lp0/b;->N:Lq0/c;

    .line 20
    .line 21
    iget v7, v0, Lp0/b;->O:I

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Lq0/c;->d(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iget-object v6, v5, Ld1/i;->F:Lc1/h1;

    .line 28
    .line 29
    iget-object v7, v5, Ld1/i;->B:Lg1/o;

    .line 30
    .line 31
    invoke-virtual {v7}, Lg1/o;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    xor-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    invoke-static {v7}, Ly9/a;->B(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ld1/i;->C()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v9, v10, v7

    .line 52
    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    iget-object v9, v5, Ld1/i;->D:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v5}, Ld1/i;->z()Ld1/a;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-wide v12, v9, Ld1/a;->E:J

    .line 69
    .line 70
    cmp-long v7, v12, v7

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-wide v12, v9, Ld1/g;->A:J

    .line 76
    .line 77
    :goto_1
    cmp-long v7, v12, v10

    .line 78
    .line 79
    if-gtz v7, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v6}, Lc1/h1;->r()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    cmp-long v7, v12, v10

    .line 87
    .line 88
    if-gtz v7, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v6}, Lc1/h1;->s()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/16 v14, 0x1

    .line 96
    .line 97
    add-long/2addr v7, v14

    .line 98
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v6, v7, v8}, Lc1/h1;->l(J)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, Ld1/i;->G:[Lc1/h1;

    .line 106
    .line 107
    array-length v7, v6

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_2
    if-ge v8, v7, :cond_4

    .line 110
    .line 111
    aget-object v9, v6, v8

    .line 112
    .line 113
    invoke-virtual {v9}, Lc1/h1;->s()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    add-long v3, v16, v14

    .line 120
    .line 121
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v9, v3, v4}, Lc1/h1;->l(J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    move/from16 v4, v18

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v18, v4

    .line 134
    .line 135
    iget-object v8, v5, Ld1/i;->z:Lc1/l0;

    .line 136
    .line 137
    iget v9, v5, Ld1/i;->b:I

    .line 138
    .line 139
    invoke-virtual/range {v8 .. v13}, Lc1/l0;->k(IJJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    move/from16 v18, v4

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v4, v18, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    iget-object v0, v0, Lp0/b;->M:Lc1/n;

    .line 150
    .line 151
    move-wide/from16 v1, p1

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lc1/n;->x(J)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
