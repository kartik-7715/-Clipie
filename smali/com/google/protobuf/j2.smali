.class public final Lcom/google/protobuf/j2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/z2;


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/g2;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/protobuf/p2;

.field public final l:Lcom/google/protobuf/v1;

.field public final m:Lcom/google/protobuf/r3;

.field public final n:Lcom/google/protobuf/h0;

.field public final o:Lcom/google/protobuf/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/j2;->p:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/z3;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/j2;->q:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/g2;[IIILcom/google/protobuf/p2;Lcom/google/protobuf/v1;Lcom/google/protobuf/r3;Lcom/google/protobuf/h0;Lcom/google/protobuf/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/j2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/j2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/j2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/j2;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/a1;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/j2;->g:Z

    .line 15
    .line 16
    if-eqz p12, :cond_0

    .line 17
    .line 18
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/j2;->f:Z

    .line 26
    .line 27
    iput-object p6, p0, Lcom/google/protobuf/j2;->h:[I

    .line 28
    .line 29
    iput p7, p0, Lcom/google/protobuf/j2;->i:I

    .line 30
    .line 31
    iput p8, p0, Lcom/google/protobuf/j2;->j:I

    .line 32
    .line 33
    iput-object p9, p0, Lcom/google/protobuf/j2;->k:Lcom/google/protobuf/p2;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/google/protobuf/j2;->l:Lcom/google/protobuf/v1;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/google/protobuf/j2;->m:Lcom/google/protobuf/r3;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/google/protobuf/j2;->n:Lcom/google/protobuf/h0;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/google/protobuf/j2;->e:Lcom/google/protobuf/g2;

    .line 42
    .line 43
    iput-object p13, p0, Lcom/google/protobuf/j2;->o:Lcom/google/protobuf/c2;

    .line 44
    .line 45
    return-void
.end method

.method public static B(Lcom/google/protobuf/y2;Lcom/google/protobuf/p2;Lcom/google/protobuf/v1;Lcom/google/protobuf/r3;Lcom/google/protobuf/h0;Lcom/google/protobuf/c2;)Lcom/google/protobuf/j2;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/y2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/j2;->C(Lcom/google/protobuf/y2;Lcom/google/protobuf/p2;Lcom/google/protobuf/v1;Lcom/google/protobuf/r3;Lcom/google/protobuf/h0;Lcom/google/protobuf/c2;)Lcom/google/protobuf/j2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lg0/k;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static C(Lcom/google/protobuf/y2;Lcom/google/protobuf/p2;Lcom/google/protobuf/v1;Lcom/google/protobuf/r3;Lcom/google/protobuf/h0;Lcom/google/protobuf/c2;)Lcom/google/protobuf/j2;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/protobuf/y2;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 7
    sget-object v7, Lcom/google/protobuf/j2;->p:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 24
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    .line 25
    :goto_a
    sget-object v14, Lcom/google/protobuf/j2;->q:Lsun/misc/Unsafe;

    .line 26
    iget-object v3, v0, Lcom/google/protobuf/y2;->c:[Ljava/lang/Object;

    .line 27
    iget-object v8, v0, Lcom/google/protobuf/y2;->a:Lcom/google/protobuf/g2;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v5, v11, 0x3

    .line 29
    new-array v5, v5, [I

    mul-int/lit8 v11, v11, 0x2

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v23, v9

    move/from16 v22, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v24, v4, 0x1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_15

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_c

    :cond_15
    shl-int v2, v6, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v2

    move/from16 v2, v24

    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v24, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_17

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v2, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v3, 0xd800

    goto :goto_e

    :cond_17
    shl-int v3, v6, v26

    or-int/2addr v2, v3

    move/from16 v6, v28

    :cond_18
    and-int/lit16 v3, v2, 0xff

    move/from16 v26, v4

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v20, 0x1

    .line 35
    aput v21, v15, v20

    move/from16 v20, v4

    :cond_19
    const/16 v4, 0x33

    move-object/from16 v30, v5

    if-lt v3, v4, :cond_22

    add-int/lit8 v4, v6, 0x1

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v5, 0xd800

    if-lt v6, v5, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v31, 0xd

    :goto_f
    add-int/lit8 v32, v4, 0x1

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1a

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v31

    or-int/2addr v6, v4

    add-int/lit8 v31, v31, 0xd

    move/from16 v4, v32

    const v5, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v4, v4, v31

    or-int/2addr v6, v4

    move/from16 v4, v32

    :cond_1b
    add-int/lit8 v5, v3, -0x33

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v5, v4, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v4, 0xc

    if-ne v5, v4, :cond_1f

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/y2;->a()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, La0/j;->a(II)Z

    move-result v4

    if-nez v4, :cond_1d

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_1f

    .line 39
    :cond_1d
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v5, v10, 0x1

    aget-object v10, v24, v10

    aput-object v10, v11, v4

    :goto_10
    move v10, v5

    goto :goto_12

    .line 40
    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v10, 0x1

    aget-object v10, v24, v10

    aput-object v10, v11, v4

    goto :goto_10

    :cond_1f
    :goto_12
    mul-int/lit8 v6, v6, 0x2

    .line 41
    aget-object v4, v24, v6

    .line 42
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    .line 43
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_13

    .line 44
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/google/protobuf/j2;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 45
    aput-object v4, v24, v6

    .line 46
    :goto_13
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v6, v6, 0x1

    .line 47
    aget-object v5, v24, v6

    move/from16 v28, v4

    .line 48
    instance-of v4, v5, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    .line 49
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 50
    :cond_21
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/google/protobuf/j2;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 51
    aput-object v5, v24, v6

    .line 52
    :goto_14
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move v5, v7

    move v7, v4

    move/from16 v4, v28

    move/from16 v28, v5

    move v5, v10

    move/from16 v29, v31

    const/4 v6, 0x0

    move-object v10, v8

    goto/16 :goto_1f

    :cond_22
    add-int/lit8 v4, v10, 0x1

    .line 53
    aget-object v5, v24, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/google/protobuf/j2;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v3, v4, :cond_23

    const/16 v4, 0x11

    if-ne v3, v4, :cond_24

    :cond_23
    move/from16 v28, v7

    const/4 v7, 0x1

    goto/16 :goto_18

    :cond_24
    const/16 v4, 0x1b

    if-eq v3, v4, :cond_25

    const/16 v4, 0x31

    if-ne v3, v4, :cond_26

    :cond_25
    move/from16 v28, v7

    const/4 v7, 0x1

    goto :goto_17

    :cond_26
    const/16 v4, 0xc

    if-eq v3, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_27

    goto :goto_15

    :cond_27
    const/16 v4, 0x32

    if-ne v3, v4, :cond_29

    add-int/lit8 v4, v22, 0x1

    .line 54
    aput v21, v15, v22

    .line 55
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v28, v10, 0x2

    aget-object v29, v24, v31

    aput-object v29, v11, v22

    move/from16 v29, v4

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v4, v10, 0x3

    .line 56
    aget-object v10, v24, v28

    aput-object v10, v11, v22

    move/from16 v28, v7

    move-object v10, v8

    move/from16 v22, v29

    goto :goto_1a

    :cond_28
    move-object v10, v8

    move/from16 v4, v28

    move/from16 v22, v29

    move/from16 v28, v7

    goto :goto_1a

    :cond_29
    move/from16 v28, v7

    const/4 v7, 0x1

    goto :goto_19

    .line 57
    :cond_2a
    :goto_15
    invoke-virtual {v0}, Lcom/google/protobuf/y2;->a()I

    move-result v4

    move/from16 v28, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2b

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_2c

    .line 58
    :cond_2b
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    add-int/lit8 v10, v10, 0x2

    aget-object v19, v24, v31

    aput-object v19, v11, v4

    :goto_16
    move v4, v10

    move-object v10, v8

    goto :goto_1a

    .line 59
    :goto_17
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    add-int/lit8 v10, v10, 0x2

    aget-object v19, v24, v31

    aput-object v19, v11, v4

    goto :goto_16

    .line 60
    :goto_18
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v4

    :cond_2c
    :goto_19
    move-object v10, v8

    move/from16 v4, v31

    .line 61
    :goto_1a
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v5, v7

    and-int/lit16 v7, v2, 0x1000

    if-eqz v7, :cond_30

    const/16 v7, 0x11

    if-gt v3, v7, :cond_30

    add-int/lit8 v7, v6, 0x1

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v8, 0xd800

    if-lt v6, v8, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v25, 0xd

    :goto_1b
    add-int/lit8 v29, v7, 0x1

    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2d

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v25

    or-int/2addr v6, v7

    add-int/lit8 v25, v25, 0xd

    move/from16 v7, v29

    goto :goto_1b

    :cond_2d
    shl-int v7, v7, v25

    or-int/2addr v6, v7

    goto :goto_1c

    :cond_2e
    move/from16 v29, v7

    :goto_1c
    mul-int/lit8 v7, v28, 0x2

    .line 64
    div-int/lit8 v25, v6, 0x20

    add-int v25, v25, v7

    .line 65
    aget-object v7, v24, v25

    .line 66
    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_2f

    .line 67
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 68
    :cond_2f
    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v7}, Lcom/google/protobuf/j2;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 69
    aput-object v7, v24, v25

    .line 70
    :goto_1d
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    .line 71
    rem-int/lit8 v6, v6, 0x20

    goto :goto_1e

    :cond_30
    const v7, 0xfffff

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_1e
    const/16 v8, 0x12

    if-lt v3, v8, :cond_31

    const/16 v8, 0x31

    if-gt v3, v8, :cond_31

    add-int/lit8 v8, v23, 0x1

    .line 72
    aput v5, v15, v23

    move/from16 v23, v5

    move v5, v4

    move/from16 v4, v23

    move/from16 v23, v8

    goto :goto_1f

    :cond_31
    move/from16 v33, v5

    move v5, v4

    move/from16 v4, v33

    :goto_1f
    add-int/lit8 v8, v21, 0x1

    .line 73
    aput v26, v30, v21

    add-int/lit8 v25, v21, 0x2

    move-object/from16 v26, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_20

    :cond_32
    const/4 v1, 0x0

    :goto_20
    move/from16 v31, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_21

    :cond_33
    const/4 v1, 0x0

    :goto_21
    or-int v1, v31, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_34

    const/high16 v2, -0x80000000

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    .line 74
    aput v1, v30, v8

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v7

    .line 75
    aput v1, v30, v25

    move-object v8, v10

    move-object/from16 v3, v24

    move-object/from16 v1, v26

    move/from16 v2, v27

    move/from16 v7, v28

    move/from16 v4, v29

    const v6, 0xd800

    move v10, v5

    move-object/from16 v5, v30

    goto/16 :goto_b

    :cond_35
    move-object/from16 v30, v5

    .line 76
    new-instance v1, Lcom/google/protobuf/j2;

    .line 77
    iget-object v14, v0, Lcom/google/protobuf/y2;->a:Lcom/google/protobuf/g2;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v9

    move-object/from16 v10, v30

    move-object v9, v1

    .line 78
    invoke-direct/range {v9 .. v22}, Lcom/google/protobuf/j2;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/g2;[IIILcom/google/protobuf/p2;Lcom/google/protobuf/v1;Lcom/google/protobuf/r3;Lcom/google/protobuf/h0;Lcom/google/protobuf/c2;)V

    return-object v9
.end method

.method public static D(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static E(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static F(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, La5/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static U(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/j2;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/media3/common/audio/s;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static m([BIILcom/google/protobuf/k4;Ljava/lang/Class;Landroidx/media3/effect/i0;)I
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-wide p1, p5, Landroidx/media3/effect/i0;->b:J

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/protobuf/s;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget p1, p5, Landroidx/media3/effect/i0;->a:I

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/protobuf/s;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a4;->d([BILandroidx/media3/effect/i0;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_4
    sget-object p3, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 55
    .line 56
    invoke-virtual {p3, p4}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/protobuf/a4;->h(Lcom/google/protobuf/z2;[BIILandroidx/media3/effect/i0;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget p2, p5, Landroidx/media3/effect/i0;->a:I

    .line 70
    .line 71
    if-ltz p2, :cond_1

    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    const-string p0, ""

    .line 76
    .line 77
    iput-object p0, p5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    return p1

    .line 80
    :cond_0
    sget-object p3, Lcom/google/protobuf/c4;->a:Lcom/google/protobuf/a4;

    .line 81
    .line 82
    invoke-virtual {p3, p1, p0, p2}, Lcom/google/protobuf/a4;->t(I[BI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, p5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    add-int/2addr p1, p2

    .line 89
    return p1

    .line 90
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->e()Lcom/google/protobuf/p1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iget-wide p1, p5, Landroidx/media3/effect/i0;->b:J

    .line 100
    .line 101
    const-wide/16 p3, 0x0

    .line 102
    .line 103
    cmp-long p1, p1, p3

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 p1, 0x0

    .line 110
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_7
    invoke-static {p1, p0}, Lcom/google/protobuf/a4;->e(I[B)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, p5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x4

    .line 128
    .line 129
    return p1

    .line 130
    :pswitch_8
    invoke-static {p1, p0}, Lcom/google/protobuf/a4;->f(I[B)J

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object p0, p5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x8

    .line 141
    .line 142
    return p1

    .line 143
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    iget p1, p5, Landroidx/media3/effect/i0;->a:I

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    iget-wide p1, p5, Landroidx/media3/effect/i0;->b:J

    .line 161
    .line 162
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    return p0

    .line 169
    :pswitch_b
    invoke-static {p1, p0}, Lcom/google/protobuf/a4;->e(I[B)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iput-object p0, p5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 182
    .line 183
    add-int/lit8 p1, p1, 0x4

    .line 184
    .line 185
    return p1

    .line 186
    :pswitch_c
    invoke-static {p1, p0}, Lcom/google/protobuf/a4;->f(I[B)J

    .line 187
    .line 188
    .line 189
    move-result-wide p2

    .line 190
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 191
    .line 192
    .line 193
    move-result-wide p2

    .line 194
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iput-object p0, p5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 199
    .line 200
    add-int/lit8 p1, p1, 0x8

    .line 201
    .line 202
    return p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/protobuf/q3;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/a1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/q3;->f:Lcom/google/protobuf/q3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/q3;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/q3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/a1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/a1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/z2;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lcom/google/protobuf/j2;->q:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/protobuf/j2;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/j2;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/z2;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/z2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final G(Ljava/lang/Object;[BIIIJLandroidx/media3/effect/i0;)I
    .locals 10

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/j2;->q:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {p0, p5}, Lcom/google/protobuf/j2;->p(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object p0, p0, Lcom/google/protobuf/j2;->o:Lcom/google/protobuf/c2;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object p0, v4

    .line 21
    check-cast p0, Lcom/google/protobuf/b2;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/google/protobuf/b2;->b:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/google/protobuf/b2;->f:Lcom/google/protobuf/b2;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/b2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v4}, Lcom/google/protobuf/c2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/b2;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, v0, v1, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, p0

    .line 40
    :cond_0
    check-cast v3, Lcom/google/protobuf/a2;

    .line 41
    .line 42
    iget-object p0, v3, Lcom/google/protobuf/a2;->a:La5/t;

    .line 43
    .line 44
    move-object p1, v4

    .line 45
    check-cast p1, Lcom/google/protobuf/b2;

    .line 46
    .line 47
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, v5, Landroidx/media3/effect/i0;->a:I

    .line 52
    .line 53
    if-ltz v1, :cond_7

    .line 54
    .line 55
    sub-int v2, p4, v0

    .line 56
    .line 57
    if-gt v1, v2, :cond_7

    .line 58
    .line 59
    add-int v6, v0, v1

    .line 60
    .line 61
    iget-object v1, p0, La5/t;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, p0, La5/t;->n:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    move-object v9, v7

    .line 67
    :goto_0
    if-ge v0, v6, :cond_5

    .line 68
    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    aget-byte v0, p2, v0

    .line 72
    .line 73
    if-gez v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0, p2, v1, v5}, Lcom/google/protobuf/a4;->v(I[BILandroidx/media3/effect/i0;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, v5, Landroidx/media3/effect/i0;->a:I

    .line 80
    .line 81
    :cond_1
    ushr-int/lit8 v2, v0, 0x3

    .line 82
    .line 83
    and-int/lit8 v3, v0, 0x7

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v2, v4, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    if-eq v2, v4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v2, p0, La5/t;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/google/protobuf/k4;

    .line 95
    .line 96
    iget v4, v2, Lcom/google/protobuf/k4;->f:I

    .line 97
    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v0, p2

    .line 105
    move-object v3, v2

    .line 106
    move v2, p4

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/j2;->m([BIILcom/google/protobuf/k4;Ljava/lang/Class;Landroidx/media3/effect/i0;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v9, v5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_1
    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, La5/t;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/google/protobuf/k4;

    .line 118
    .line 119
    iget v4, v2, Lcom/google/protobuf/k4;->f:I

    .line 120
    .line 121
    if-ne v3, v4, :cond_4

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    move-object v0, p2

    .line 125
    move-object v3, v2

    .line 126
    move v2, p4

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/j2;->m([BIILcom/google/protobuf/k4;Ljava/lang/Class;Landroidx/media3/effect/i0;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v8, v5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_2
    invoke-static {v0, p2, v1, p4, v5}, Lcom/google/protobuf/a4;->G(I[BIILandroidx/media3/effect/i0;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    if-ne v0, v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1, v8, v9}, Lcom/google/protobuf/b2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return v6

    .line 145
    :cond_6
    invoke-static {}, Lcom/google/protobuf/p1;->f()Lcom/google/protobuf/p1;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_7
    invoke-static {}, Lcom/google/protobuf/p1;->g()Lcom/google/protobuf/p1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0
.end method

.method public final H(Ljava/lang/Object;[BIIILandroidx/media3/effect/i0;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v5, p6

    .line 1
    iget-object v3, v5, Landroidx/media3/effect/i0;->d:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lcom/google/protobuf/g0;

    invoke-static {v1}, Lcom/google/protobuf/j2;->l(Ljava/lang/Object;)V

    .line 2
    sget-object v10, Lcom/google/protobuf/j2;->q:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v3, v4, :cond_32

    const v17, 0xfffff

    add-int/lit8 v11, v3, 0x1

    .line 3
    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    .line 4
    invoke-static {v3, v2, v11, v5}, Lcom/google/protobuf/a4;->v(I[BILandroidx/media3/effect/i0;)I

    move-result v11

    .line 5
    iget v3, v5, Landroidx/media3/effect/i0;->a:I

    :cond_0
    move/from16 v28, v11

    move v11, v3

    move/from16 v3, v28

    ushr-int/lit8 v13, v11, 0x3

    move/from16 v16, v7

    and-int/lit8 v7, v11, 0x7

    .line 6
    iget v12, v0, Lcom/google/protobuf/j2;->d:I

    const/16 p3, 0x3

    iget v2, v0, Lcom/google/protobuf/j2;->c:I

    if-le v13, v6, :cond_2

    .line 7
    div-int/lit8 v6, v16, 0x3

    if-lt v13, v2, :cond_1

    if-gt v13, v12, :cond_1

    .line 8
    invoke-virtual {v0, v13, v6}, Lcom/google/protobuf/j2;->R(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 v12, 0x0

    :goto_2
    const/4 v6, -0x1

    goto :goto_3

    :cond_2
    if-lt v13, v2, :cond_3

    if-gt v13, v12, :cond_3

    const/4 v12, 0x0

    .line 9
    invoke-virtual {v0, v13, v12}, Lcom/google/protobuf/j2;->R(II)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    const/4 v2, -0x1

    goto :goto_2

    :goto_3
    if-ne v2, v6, :cond_4

    move v2, v3

    move/from16 v18, v6

    move/from16 v17, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move v7, v12

    move/from16 v19, v7

    move v9, v13

    move-object v8, v0

    move-object v10, v1

    move v0, v11

    goto/16 :goto_1a

    :cond_4
    add-int/lit8 v16, v2, 0x1

    .line 10
    iget-object v6, v0, Lcom/google/protobuf/j2;->a:[I

    aget v12, v6, v16

    move/from16 v16, v3

    .line 11
    invoke-static {v12}, Lcom/google/protobuf/j2;->U(I)I

    move-result v3

    and-int v4, v12, v17

    int-to-long v4, v4

    move-wide/from16 v20, v4

    const/16 v4, 0x11

    if-gt v3, v4, :cond_18

    add-int/lit8 v4, v2, 0x2

    .line 12
    aget v4, v6, v4

    ushr-int/lit8 v6, v4, 0x14

    const/4 v5, 0x1

    shl-int v23, v5, v6

    and-int v4, v4, v17

    if-eq v4, v8, :cond_7

    move/from16 v6, v17

    if-eq v8, v6, :cond_5

    int-to-long v5, v8

    .line 13
    invoke-virtual {v10, v1, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_5
    if-ne v4, v6, :cond_6

    move v5, v7

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move v5, v7

    int-to-long v6, v4

    .line 14
    invoke-virtual {v10, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_4
    move v14, v4

    move/from16 v25, v6

    goto :goto_5

    :cond_7
    move v5, v7

    move/from16 v25, v14

    move v14, v8

    :goto_5
    const/4 v4, 0x5

    packed-switch v3, :pswitch_data_0

    move-object/from16 v8, p6

    move-object v7, v10

    move/from16 v12, v16

    const/16 v18, -0x1

    const v24, 0xfffff

    :goto_6
    move-object/from16 v10, p2

    move/from16 v16, v11

    move v11, v2

    goto/16 :goto_13

    :pswitch_0
    move/from16 v3, p3

    move v7, v5

    if-ne v7, v3, :cond_8

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/j2;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v13, 0x3

    or-int/lit8 v7, v4, 0x4

    move-object v4, v3

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    move-result-object v3

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v12, v2

    move-object v2, v4

    move/from16 v5, v16

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v4, p2

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/a4;->D(Ljava/lang/Object;Lcom/google/protobuf/z2;[BIIILandroidx/media3/effect/i0;)I

    move-result v3

    move-object/from16 v28, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v28

    .line 18
    invoke-virtual {v0, v12, v1, v4}, Lcom/google/protobuf/j2;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v4, v25, v23

    move-object v5, v2

    move-object v2, v8

    move/from16 v16, v11

    move v7, v12

    :goto_7
    move v6, v13

    :goto_8
    move v8, v14

    move v14, v4

    :goto_9
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_8
    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v8, p6

    move-object v7, v10

    move/from16 v12, v16

    goto :goto_6

    :pswitch_1
    move-object/from16 v8, p2

    move v12, v2

    move v7, v5

    move/from16 v3, v16

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v2, p6

    if-nez v7, :cond_9

    .line 19
    invoke-static {v8, v3, v2}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    move-result v7

    .line 20
    iget-wide v3, v2, Landroidx/media3/effect/i0;->b:J

    .line 21
    invoke-static {v3, v4}, Lcom/google/protobuf/s;->d(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v3

    move-wide/from16 v3, v20

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    or-int v3, v25, v23

    move/from16 v4, p4

    move-object v5, v10

    move/from16 v16, v11

    move v6, v13

    move-object v10, v2

    move-object v2, v8

    move v8, v14

    move v14, v3

    move v3, v7

    move v7, v12

    goto/16 :goto_0

    :cond_9
    move-object/from16 v28, v10

    move-object v10, v2

    move-object/from16 v2, v28

    :cond_a
    move-object v7, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v2

    move/from16 v16, v11

    move v11, v12

    move v12, v3

    goto/16 :goto_13

    :pswitch_2
    move-object/from16 v8, p2

    move v12, v2

    move v7, v5

    move-object v2, v10

    move/from16 v3, v16

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v10, p6

    if-nez v7, :cond_a

    .line 23
    invoke-static {v8, v3, v10}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v3

    .line 24
    iget v4, v10, Landroidx/media3/effect/i0;->a:I

    .line 25
    invoke-static {v4}, Lcom/google/protobuf/s;->c(I)I

    move-result v4

    .line 26
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v4, v25, v23

    move-object v5, v10

    move/from16 v16, v11

    move v7, v12

    move v6, v13

    move-object v10, v2

    move-object v2, v8

    goto :goto_8

    :pswitch_3
    move-object/from16 v8, p2

    move v4, v2

    move v7, v5

    move-object v2, v10

    move/from16 v3, v16

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v10, p6

    if-nez v7, :cond_d

    .line 27
    invoke-static {v8, v3, v10}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v3

    .line 28
    iget v7, v10, Landroidx/media3/effect/i0;->a:I

    move/from16 p3, v3

    .line 29
    invoke-virtual {v0, v4}, Lcom/google/protobuf/j2;->o(I)Lcom/google/protobuf/i1;

    move-result-object v3

    const/high16 v16, -0x80000000

    and-int v12, v12, v16

    if-eqz v12, :cond_c

    if-eqz v3, :cond_c

    .line 30
    invoke-interface {v3, v7}, Lcom/google/protobuf/i1;->isInRange(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_a

    .line 31
    :cond_b
    invoke-static {v1}, Lcom/google/protobuf/j2;->r(Ljava/lang/Object;)Lcom/google/protobuf/q3;

    move-result-object v3

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Lcom/google/protobuf/q3;->f(ILjava/lang/Object;)V

    move/from16 v3, p3

    move v7, v4

    move-object v5, v10

    move/from16 v16, v11

    move v6, v13

    move/from16 v4, p4

    move-object v10, v2

    move-object v2, v8

    move v8, v14

    move/from16 v14, v25

    goto/16 :goto_0

    .line 32
    :cond_c
    :goto_a
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v25, v23

    move v7, v4

    move-object v5, v10

    move/from16 v16, v11

    move v6, v13

    move/from16 v4, p4

    move-object v10, v2

    move-object v2, v8

    move v8, v14

    move v14, v3

    move/from16 v3, p3

    goto/16 :goto_0

    :cond_d
    move-object v7, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v2

    move v12, v3

    move/from16 v16, v11

    move v11, v4

    goto/16 :goto_13

    :pswitch_4
    move-object/from16 v8, p2

    move v4, v2

    move v7, v5

    move-object v2, v10

    move/from16 v3, v16

    move-wide/from16 v5, v20

    const/4 v12, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v10, p6

    if-ne v7, v12, :cond_d

    .line 33
    invoke-static {v8, v3, v10}, Lcom/google/protobuf/a4;->d([BILandroidx/media3/effect/i0;)I

    move-result v3

    .line 34
    iget-object v7, v10, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v25, v23

    move-object v6, v10

    move-object v10, v2

    move-object v2, v8

    move v8, v14

    move v14, v5

    move-object v5, v6

    move v7, v4

    move/from16 v16, v11

    move v6, v13

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v8, p2

    move v4, v2

    move v7, v5

    move-object v2, v10

    move/from16 v3, v16

    const/4 v12, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v10, p6

    if-ne v7, v12, :cond_e

    move-object v5, v1

    .line 35
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/j2;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    .line 36
    invoke-virtual {v0, v4}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    move-result-object v2

    move-object v7, v10

    move-object v10, v6

    move-object v6, v7

    move v7, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v5

    move/from16 v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a4;->E(Ljava/lang/Object;Lcom/google/protobuf/z2;[BIILandroidx/media3/effect/i0;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 38
    invoke-virtual {v0, v7, v8, v4}, Lcom/google/protobuf/j2;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v4, v25, v23

    :goto_b
    move-object v5, v3

    move/from16 v16, v11

    :goto_c
    move v6, v13

    move v3, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_8

    :cond_e
    move-object/from16 v28, v8

    move-object v8, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v10

    move-object v10, v2

    move v2, v3

    move-object/from16 v3, v28

    move v12, v2

    move-object v7, v10

    move/from16 v16, v11

    move-object v10, v1

    move v11, v4

    :goto_d
    move-object v1, v8

    move-object v8, v3

    goto/16 :goto_13

    :pswitch_6
    move-object/from16 v3, p6

    move-object v8, v1

    move/from16 p3, v2

    move v7, v5

    move/from16 v2, v16

    move-wide/from16 v5, v20

    const/4 v4, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_12

    const/high16 v4, 0x20000000

    and-int/2addr v4, v12

    if-eqz v4, :cond_11

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v2

    .line 40
    iget v4, v3, Landroidx/media3/effect/i0;->a:I

    if-ltz v4, :cond_10

    if-nez v4, :cond_f

    .line 41
    const-string v4, ""

    iput-object v4, v3, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    goto :goto_e

    .line 42
    :cond_f
    sget-object v7, Lcom/google/protobuf/c4;->a:Lcom/google/protobuf/a4;

    invoke-virtual {v7, v2, v1, v4}, Lcom/google/protobuf/a4;->t(I[BI)Ljava/lang/String;

    move-result-object v7

    .line 43
    iput-object v7, v3, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    add-int/2addr v2, v4

    goto :goto_e

    .line 44
    :cond_10
    invoke-static {}, Lcom/google/protobuf/p1;->e()Lcom/google/protobuf/p1;

    move-result-object v0

    throw v0

    .line 45
    :cond_11
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a4;->r([BILandroidx/media3/effect/i0;)I

    move-result v2

    .line 46
    :goto_e
    iget-object v4, v3, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    invoke-virtual {v10, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v4, v25, v23

    move/from16 v7, p3

    goto :goto_b

    :cond_12
    move v12, v2

    move-object v7, v10

    move/from16 v16, v11

    move/from16 v11, p3

    :goto_f
    move-object v10, v1

    goto :goto_d

    :pswitch_7
    move-object/from16 v3, p6

    move-object v8, v1

    move/from16 p3, v2

    move v7, v5

    move/from16 v2, v16

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v1, p2

    if-nez v7, :cond_14

    .line 47
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    move-result v2

    move/from16 v16, v11

    .line 48
    iget-wide v11, v3, Landroidx/media3/effect/i0;->b:J

    const-wide/16 v20, 0x0

    cmp-long v4, v11, v20

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    .line 49
    :goto_10
    sget-object v7, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    invoke-virtual {v7, v8, v5, v6, v4}, Lcom/google/protobuf/y3;->m(Ljava/lang/Object;JZ)V

    or-int v4, v25, v23

    move/from16 v7, p3

    move-object v5, v3

    goto/16 :goto_c

    :cond_14
    move/from16 v16, v11

    move/from16 v11, p3

    :cond_15
    move v12, v2

    move-object v7, v10

    goto :goto_f

    :pswitch_8
    move v3, v11

    move v11, v2

    move/from16 v2, v16

    move/from16 v16, v3

    move-object/from16 v3, p6

    move-object v8, v1

    move v7, v5

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_15

    .line 50
    invoke-static {v2, v1}, Lcom/google/protobuf/a4;->e(I[B)I

    move-result v4

    invoke-virtual {v10, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v2, 0x4

    or-int v4, v25, v23

    move-object v5, v3

    move v7, v11

    goto/16 :goto_c

    :pswitch_9
    move v3, v11

    move v11, v2

    move/from16 v2, v16

    move/from16 v16, v3

    move-object/from16 v3, p6

    move-object v8, v1

    move v7, v5

    move-wide/from16 v5, v20

    const/4 v4, 0x1

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_16

    move-wide/from16 v20, v5

    .line 51
    invoke-static {v2, v1}, Lcom/google/protobuf/a4;->f(I[B)J

    move-result-wide v5

    move-object v4, v10

    move-object v10, v1

    move-object v1, v4

    move v12, v2

    move-object v2, v8

    move-object v8, v3

    move-wide/from16 v3, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    add-int/lit8 v3, v12, 0x8

    :goto_11
    or-int v4, v25, v23

    move-object v5, v10

    move-object v10, v2

    move-object v2, v5

    move-object v5, v8

    move v7, v11

    goto/16 :goto_7

    :cond_16
    move v12, v2

    move-object v2, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v3

    :cond_17
    move-object v7, v2

    goto/16 :goto_13

    :pswitch_a
    move-object/from16 v8, p6

    move v7, v5

    move/from16 v12, v16

    move-wide/from16 v3, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v16, v11

    move v11, v2

    move-object v2, v10

    move-object/from16 v10, p2

    if-nez v7, :cond_17

    .line 52
    invoke-static {v10, v12, v8}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v5

    .line 53
    iget v6, v8, Landroidx/media3/effect/i0;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v25, v23

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move v4, v14

    move v14, v3

    move v3, v5

    move-object v5, v8

    move v8, v4

    move/from16 v4, p4

    move v7, v11

    move v6, v13

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v8, p6

    move v7, v5

    move/from16 v12, v16

    move-wide/from16 v3, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v16, v11

    move v11, v2

    move-object v2, v10

    move-object/from16 v10, p2

    if-nez v7, :cond_17

    .line 54
    invoke-static {v10, v12, v8}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    move-result v7

    .line 55
    iget-wide v5, v8, Landroidx/media3/effect/i0;->b:J

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    or-int v3, v25, v23

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move/from16 v4, p4

    move-object v5, v8

    move v6, v13

    move v8, v14

    move v14, v3

    move v3, v7

    :goto_12
    move v7, v11

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v8, p6

    move v7, v5

    move/from16 v12, v16

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v16, v11

    move v11, v2

    move-object v2, v10

    move-object/from16 v10, p2

    if-ne v7, v4, :cond_17

    .line 56
    invoke-static {v12, v10}, Lcom/google/protobuf/a4;->e(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 57
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    invoke-virtual {v4, v1, v5, v6, v3}, Lcom/google/protobuf/y3;->p(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v12, 0x4

    goto/16 :goto_11

    :pswitch_d
    move-object/from16 v8, p6

    move v7, v5

    move/from16 v12, v16

    move-wide/from16 v5, v20

    const/4 v4, 0x1

    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v16, v11

    move v11, v2

    move-object v2, v10

    move-object/from16 v10, p2

    if-ne v7, v4, :cond_17

    .line 58
    invoke-static {v12, v10}, Lcom/google/protobuf/a4;->f(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 59
    sget-object v1, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    move-wide/from16 v28, v5

    move-wide v5, v3

    move-wide/from16 v3, v28

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/y3;->o(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v12, 0x8

    or-int v2, v25, v23

    move/from16 v4, p4

    move-object v5, v8

    move v6, v13

    move v8, v14

    move v14, v2

    move-object v2, v10

    move-object v10, v7

    goto :goto_12

    :goto_13
    move-object v8, v0

    move-object v10, v1

    move-object/from16 v27, v7

    move-object/from16 v26, v9

    move v7, v11

    move v2, v12

    move v9, v13

    move/from16 v17, v14

    move/from16 v0, v16

    move/from16 v14, v25

    const/16 v19, 0x0

    goto/16 :goto_1a

    :cond_18
    move/from16 p3, v16

    move/from16 v24, v17

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    move/from16 v16, v11

    move v11, v2

    move-object v2, v10

    move-object/from16 v10, p2

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_1c

    const/4 v4, 0x2

    if-ne v7, v4, :cond_1b

    .line 60
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/m1;

    .line 61
    move-object v4, v3

    check-cast v4, Lcom/google/protobuf/d;

    .line 62
    iget-boolean v4, v4, Lcom/google/protobuf/d;->b:Z

    if-nez v4, :cond_1a

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_19

    const/16 v4, 0xa

    goto :goto_14

    :cond_19
    mul-int/lit8 v4, v4, 0x2

    .line 64
    :goto_14
    invoke-interface {v3, v4}, Lcom/google/protobuf/m1;->d(I)Lcom/google/protobuf/m1;

    move-result-object v3

    .line 65
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    move-object v6, v3

    .line 66
    invoke-virtual {v0, v11}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    move-result-object v1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v10

    move-object v10, v2

    move/from16 v2, v16

    .line 67
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/a4;->i(Lcom/google/protobuf/z2;I[BIILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v1

    move v7, v11

    move v6, v13

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1b
    move/from16 v3, p3

    move-object/from16 v27, v2

    move/from16 v17, v8

    move-object/from16 v26, v9

    move v10, v13

    move/from16 v25, v14

    const/16 v19, 0x0

    goto/16 :goto_19

    :cond_1c
    move/from16 v4, p3

    move-object v10, v2

    const/16 v1, 0x31

    if-gt v3, v1, :cond_1e

    move-object v1, v9

    move-object v2, v10

    int-to-long v9, v12

    move-wide/from16 v25, v5

    move v6, v13

    move-wide/from16 v12, v25

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v17, v8

    move v8, v11

    move/from16 v25, v14

    move/from16 v5, v16

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p6

    move v11, v3

    move v3, v4

    move/from16 v4, p4

    .line 68
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/j2;->J(Ljava/lang/Object;[BIIIIIIJIJLandroidx/media3/effect/i0;)I

    move-result v7

    move v9, v6

    move v11, v8

    if-eq v7, v3, :cond_1d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    move v6, v9

    :goto_15
    move v7, v11

    move/from16 v8, v17

    move/from16 v14, v25

    move-object/from16 v9, v26

    :goto_16
    move-object/from16 v10, v27

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move v2, v7

    move v7, v11

    move/from16 v0, v16

    :goto_17
    move/from16 v14, v25

    goto/16 :goto_1a

    :cond_1e
    move/from16 v17, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move v10, v13

    move/from16 v25, v14

    const/16 v19, 0x0

    move v9, v3

    move v3, v4

    const/16 v0, 0x32

    if-ne v9, v0, :cond_21

    const/4 v4, 0x2

    if-ne v7, v4, :cond_20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move-wide v6, v5

    move v5, v11

    .line 69
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;[BIIIJLandroidx/media3/effect/i0;)I

    move-result v6

    if-eq v6, v3, :cond_1f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v6

    move v6, v10

    goto :goto_15

    :cond_1f
    move-object/from16 v8, p0

    move v2, v6

    :goto_18
    move v9, v10

    move v7, v11

    move/from16 v0, v16

    move/from16 v14, v25

    move-object/from16 v10, p1

    goto :goto_1a

    :cond_20
    :goto_19
    move-object/from16 v8, p0

    move v2, v3

    goto :goto_18

    :cond_21
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v12

    move v12, v11

    move-wide/from16 v28, v5

    move v6, v10

    move-wide/from16 v10, v28

    move/from16 v5, v16

    .line 70
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/j2;->I(Ljava/lang/Object;[BIIIIIIIJILandroidx/media3/effect/i0;)I

    move-result v7

    move-object v8, v0

    move-object v10, v1

    move v0, v5

    move v9, v6

    move v11, v12

    if-eq v7, v3, :cond_22

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v16, v0

    move v3, v7

    move-object v0, v8

    move v6, v9

    move-object v1, v10

    goto/16 :goto_15

    :cond_22
    move v2, v7

    move v7, v11

    goto :goto_17

    :goto_1a
    if-ne v0, v15, :cond_23

    if-eqz v15, :cond_23

    move/from16 v6, p4

    move v9, v0

    move v7, v2

    :goto_1b
    move/from16 v0, v17

    const v1, 0xfffff

    goto/16 :goto_2e

    .line 71
    :cond_23
    iget-boolean v1, v8, Lcom/google/protobuf/j2;->f:Z

    if-eqz v1, :cond_31

    .line 72
    invoke-static {}, Lcom/google/protobuf/g0;->c()Lcom/google/protobuf/g0;

    move-result-object v1

    move-object/from16 v11, v26

    if-eq v11, v1, :cond_30

    .line 73
    iget-object v1, v8, Lcom/google/protobuf/j2;->e:Lcom/google/protobuf/g2;

    invoke-virtual {v11, v9, v1}, Lcom/google/protobuf/g0;->b(ILcom/google/protobuf/g2;)Lcom/google/protobuf/y0;

    move-result-object v1

    if-nez v1, :cond_24

    .line 74
    invoke-static {v10}, Lcom/google/protobuf/j2;->r(Ljava/lang/Object;)Lcom/google/protobuf/q3;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a4;->s(I[BIILcom/google/protobuf/q3;Landroidx/media3/effect/i0;)I

    move-result v2

    move/from16 v16, v0

    move v4, v3

    move/from16 v20, v2

    move-object v2, v1

    move/from16 v1, v20

    :goto_1c
    move/from16 v20, v7

    :goto_1d
    move/from16 v24, v9

    move/from16 v23, v14

    goto/16 :goto_2a

    :cond_24
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v16, v0

    .line 76
    move-object v0, v10

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/o0;

    .line 78
    iget-object v6, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    ushr-int/lit8 v21, v16, 0x3

    .line 79
    iget-object v12, v1, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    iget-object v1, v1, Lcom/google/protobuf/y0;->c:Lcom/google/protobuf/g2;

    .line 80
    iget-boolean v13, v12, Lcom/google/protobuf/x0;->n:Z

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    move-object/from16 v22, v1

    .line 81
    iget-object v1, v8, Lcom/google/protobuf/j2;->m:Lcom/google/protobuf/r3;

    move-object/from16 v25, v1

    const/4 v1, 0x0

    if-eqz v13, :cond_27

    .line 82
    iget-boolean v13, v12, Lcom/google/protobuf/x0;->p:Z

    if-eqz v13, :cond_27

    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v13, 0xa

    packed-switch v0, :pswitch_data_1

    .line 84
    :pswitch_e
    const-string v0, "Type cannot be packed: "

    .line 85
    iget-object v1, v12, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 86
    invoke-static {v1, v0}, Landroidx/media3/common/audio/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1e
    move-object v2, v3

    goto :goto_1c

    .line 87
    :pswitch_f
    new-instance v0, Lcom/google/protobuf/x1;

    invoke-direct {v0}, Lcom/google/protobuf/x1;-><init>()V

    .line 88
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/a4;->p([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result v1

    .line 89
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    goto :goto_1e

    .line 90
    :pswitch_10
    new-instance v0, Lcom/google/protobuf/d1;

    invoke-direct {v0}, Lcom/google/protobuf/d1;-><init>()V

    .line 91
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/a4;->o([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result v1

    .line 92
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    goto :goto_1e

    .line 93
    :pswitch_11
    new-instance v0, Lcom/google/protobuf/d1;

    invoke-direct {v0}, Lcom/google/protobuf/d1;-><init>()V

    .line 94
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/a4;->q([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result v1

    .line 95
    iget-object v2, v12, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/h1;

    const/16 v24, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    .line 96
    invoke-static/range {v20 .. v25}, Lcom/google/protobuf/a3;->j(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/h1;Ljava/lang/Object;Lcom/google/protobuf/r3;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    goto :goto_1e

    .line 98
    :pswitch_12
    new-instance v0, Lcom/google/protobuf/j;

    .line 99
    new-array v13, v13, [Z

    move/from16 v20, v7

    const/4 v7, 0x1

    invoke-direct {v0, v13, v1, v7}, Lcom/google/protobuf/j;-><init>([ZIZ)V

    .line 100
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/a4;->j([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result v1

    .line 101
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    :goto_1f
    move-object v2, v3

    goto/16 :goto_1d

    :pswitch_13
    move/from16 v20, v7

    .line 102
    new-instance v0, Lcom/google/protobuf/d1;

    invoke-direct {v0}, Lcom/google/protobuf/d1;-><init>()V

    .line 103
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/a4;->l([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result v1

    .line 104
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    goto :goto_1f

    :pswitch_14
    move/from16 v20, v7

    .line 105
    new-instance v0, Lcom/google/protobuf/x1;

    invoke-direct {v0}, Lcom/google/protobuf/x1;-><init>()V

    .line 106
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/a4;->m([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result v1

    .line 107
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    goto :goto_1f

    :pswitch_15
    move/from16 v20, v7

    .line 108
    new-instance v0, Lcom/google/protobuf/d1;

    invoke-direct {v0}, Lcom/google/protobuf/d1;-><init>()V

    .line 109
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/a4;->q([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result v1

    .line 110
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    goto :goto_1f

    :pswitch_16
    move/from16 v20, v7

    .line 111
    new-instance v0, Lcom/google/protobuf/x1;

    invoke-direct {v0}, Lcom/google/protobuf/x1;-><init>()V

    .line 112
    invoke-static {v3, v2, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v1

    .line 113
    iget v2, v5, Landroidx/media3/effect/i0;->a:I

    add-int/2addr v2, v1

    :goto_20
    if-ge v1, v2, :cond_25

    .line 114
    invoke-static {v3, v1, v5}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    move-result v1

    move v7, v14

    .line 115
    iget-wide v13, v5, Landroidx/media3/effect/i0;->b:J

    invoke-virtual {v0, v13, v14}, Lcom/google/protobuf/x1;->b(J)V

    move v14, v7

    goto :goto_20

    :cond_25
    move v7, v14

    if-ne v1, v2, :cond_26

    .line 116
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    :goto_21
    move-object v2, v3

    move/from16 v23, v7

    move/from16 v24, v9

    goto/16 :goto_2a

    .line 117
    :cond_26
    invoke-static {}, Lcom/google/protobuf/p1;->g()Lcom/google/protobuf/p1;

    move-result-object v0

    throw v0

    :pswitch_17
    move/from16 v20, v7

    move v7, v14

    .line 118
    new-instance v0, Lcom/google/protobuf/q0;

    .line 119
    new-array v13, v13, [F

    const/4 v14, 0x1

    invoke-direct {v0, v13, v1, v14}, Lcom/google/protobuf/q0;-><init>([FIZ)V

    .line 120
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/a4;->n([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result v1

    .line 121
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    goto :goto_21

    :pswitch_18
    move/from16 v20, v7

    move v7, v14

    const/4 v14, 0x1

    .line 122
    new-instance v0, Lcom/google/protobuf/w;

    .line 123
    new-array v13, v13, [D

    invoke-direct {v0, v13, v1, v14}, Lcom/google/protobuf/w;-><init>([DIZ)V

    .line 124
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/a4;->k([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result v1

    .line 125
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    goto :goto_21

    :cond_27
    move-object/from16 v13, v20

    move/from16 v1, v21

    move/from16 v20, v7

    move v7, v14

    move-object/from16 v14, v25

    move/from16 v23, v7

    .line 126
    sget-object v7, Lcom/google/protobuf/k4;->A:Lcom/google/protobuf/k4;

    move/from16 v24, v9

    const/4 v9, 0x0

    if-ne v0, v7, :cond_29

    .line 127
    invoke-static {v3, v2, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v2

    .line 128
    iget-object v0, v12, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/h1;

    .line 129
    iget v7, v5, Landroidx/media3/effect/i0;->a:I

    invoke-interface {v0, v7}, Lcom/google/protobuf/h1;->findValueByNumber(I)Lcom/google/protobuf/g1;

    move-result-object v0

    .line 130
    iget v7, v5, Landroidx/media3/effect/i0;->a:I

    if-nez v0, :cond_28

    .line 131
    invoke-static {v13, v1, v7, v9, v14}, Lcom/google/protobuf/a3;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/r3;)Ljava/lang/Object;

    move v1, v2

    :goto_22
    move-object v2, v3

    goto/16 :goto_2a

    .line 132
    :cond_28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_23
    move v0, v2

    move-object v2, v3

    goto/16 :goto_29

    .line 133
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_23

    .line 134
    :pswitch_19
    invoke-static {v3, v2, v5}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    move-result v2

    .line 135
    iget-wide v0, v5, Landroidx/media3/effect/i0;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/s;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_23

    .line 136
    :pswitch_1a
    invoke-static {v3, v2, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v2

    .line 137
    iget v0, v5, Landroidx/media3/effect/i0;->a:I

    invoke-static {v0}, Lcom/google/protobuf/s;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_23

    .line 138
    :pswitch_1b
    const-string v0, "Shouldn\'t reach here."

    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_24
    move v1, v0

    goto :goto_22

    .line 139
    :pswitch_1c
    invoke-static {v3, v2, v5}, Lcom/google/protobuf/a4;->d([BILandroidx/media3/effect/i0;)I

    move-result v2

    .line 140
    iget-object v9, v5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    goto :goto_23

    .line 141
    :pswitch_1d
    sget-object v0, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 142
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    move-result-object v1

    .line 143
    iget-boolean v0, v12, Lcom/google/protobuf/x0;->n:Z

    if-eqz v0, :cond_2a

    .line 144
    invoke-static {v1, v3, v2, v4, v5}, Lcom/google/protobuf/a4;->h(Lcom/google/protobuf/z2;[BIILandroidx/media3/effect/i0;)I

    move-result v0

    .line 145
    iget-object v1, v5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    invoke-virtual {v6, v12, v1}, Lcom/google/protobuf/o0;->a(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    goto :goto_24

    .line 146
    :cond_2a
    iget-object v0, v6, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    invoke-virtual {v0, v12}, Lcom/google/protobuf/b3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 147
    invoke-interface {v1}, Lcom/google/protobuf/z2;->d()Ljava/lang/Object;

    move-result-object v0

    .line 148
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v28, v3

    move v3, v2

    move-object/from16 v2, v28

    .line 149
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a4;->E(Ljava/lang/Object;Lcom/google/protobuf/z2;[BIILandroidx/media3/effect/i0;)I

    move-result v0

    move-object/from16 v2, p2

    move-object/from16 v5, p6

    :goto_25
    move v1, v0

    goto/16 :goto_2a

    :pswitch_1e
    shl-int/lit8 v0, v1, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 150
    sget-object v0, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 151
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    move-result-object v0

    .line 152
    iget-boolean v1, v12, Lcom/google/protobuf/x0;->n:Z

    if-eqz v1, :cond_2c

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 153
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a4;->g(Lcom/google/protobuf/z2;[BIIILandroidx/media3/effect/i0;)I

    move-result v0

    .line 154
    iget-object v1, v5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    invoke-virtual {v6, v12, v1}, Lcom/google/protobuf/o0;->a(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    move-object/from16 v2, p2

    goto :goto_25

    :cond_2c
    move-object/from16 v5, p6

    .line 155
    iget-object v1, v6, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    invoke-virtual {v1, v12}, Lcom/google/protobuf/b3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    .line 156
    invoke-interface {v0}, Lcom/google/protobuf/z2;->d()Ljava/lang/Object;

    move-result-object v1

    .line 157
    invoke-virtual {v6, v12, v1}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    :cond_2d
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move v3, v2

    move-object v6, v5

    move-object/from16 v2, p2

    move v5, v4

    move/from16 v4, p4

    .line 158
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/a4;->D(Ljava/lang/Object;Lcom/google/protobuf/z2;[BIIILandroidx/media3/effect/i0;)I

    move-result v0

    move-object v5, v6

    goto :goto_25

    :pswitch_1f
    move-object/from16 v28, v3

    move v3, v2

    move-object/from16 v2, v28

    .line 159
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/a4;->r([BILandroidx/media3/effect/i0;)I

    move-result v0

    .line 160
    iget-object v9, v5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    goto/16 :goto_29

    :pswitch_20
    move-object/from16 v28, v3

    move v3, v2

    move-object/from16 v2, v28

    .line 161
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    move-result v0

    .line 162
    iget-wide v3, v5, Landroidx/media3/effect/i0;->b:J

    const-wide/16 v13, 0x0

    cmp-long v1, v3, v13

    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_26

    :cond_2e
    const/4 v1, 0x0

    :goto_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_29

    :pswitch_21
    move-object/from16 v28, v3

    move v3, v2

    move-object/from16 v2, v28

    .line 163
    invoke-static {v3, v2}, Lcom/google/protobuf/a4;->e(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_27
    add-int/lit8 v0, v3, 0x4

    goto :goto_29

    :pswitch_22
    move-object/from16 v28, v3

    move v3, v2

    move-object/from16 v2, v28

    .line 164
    invoke-static {v3, v2}, Lcom/google/protobuf/a4;->f(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_28
    add-int/lit8 v0, v3, 0x8

    goto :goto_29

    :pswitch_23
    move-object/from16 v28, v3

    move v3, v2

    move-object/from16 v2, v28

    .line 165
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v0

    .line 166
    iget v1, v5, Landroidx/media3/effect/i0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_29

    :pswitch_24
    move-object/from16 v28, v3

    move v3, v2

    move-object/from16 v2, v28

    .line 167
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    move-result v0

    .line 168
    iget-wide v3, v5, Landroidx/media3/effect/i0;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_29

    :pswitch_25
    move-object/from16 v28, v3

    move v3, v2

    move-object/from16 v2, v28

    .line 169
    invoke-static {v3, v2}, Lcom/google/protobuf/a4;->e(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_27

    :pswitch_26
    move-object/from16 v28, v3

    move v3, v2

    move-object/from16 v2, v28

    .line 171
    invoke-static {v3, v2}, Lcom/google/protobuf/a4;->f(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_28

    .line 173
    :goto_29
    iget-boolean v1, v12, Lcom/google/protobuf/x0;->n:Z

    if-eqz v1, :cond_2f

    .line 174
    invoke-virtual {v6, v12, v9}, Lcom/google/protobuf/o0;->a(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 175
    :cond_2f
    invoke-virtual {v6, v12, v9}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    goto/16 :goto_25

    :goto_2a
    move/from16 v6, p4

    move v3, v1

    goto :goto_2d

    :cond_30
    :goto_2b
    move-object/from16 v5, p6

    move/from16 v16, v0

    move v3, v2

    move/from16 v20, v7

    move/from16 v24, v9

    move/from16 v23, v14

    move-object/from16 v2, p2

    goto :goto_2c

    :cond_31
    move-object/from16 v11, v26

    goto :goto_2b

    .line 176
    :goto_2c
    invoke-static {v10}, Lcom/google/protobuf/j2;->r(Ljava/lang/Object;)Lcom/google/protobuf/q3;

    move-result-object v4

    move-object v1, v2

    move v2, v3

    move/from16 v0, v16

    move/from16 v3, p4

    .line 177
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a4;->s(I[BIILcom/google/protobuf/q3;Landroidx/media3/effect/i0;)I

    move-result v2

    move v6, v3

    move v3, v2

    :goto_2d
    move-object/from16 v2, p2

    move-object/from16 v5, p6

    move v4, v6

    move-object v0, v8

    move-object v1, v10

    move-object v9, v11

    move/from16 v8, v17

    move/from16 v7, v20

    move/from16 v14, v23

    move/from16 v6, v24

    goto/16 :goto_16

    :cond_32
    move v6, v4

    move/from16 v17, v8

    move-object/from16 v27, v10

    move/from16 v25, v14

    move-object v8, v0

    move-object v10, v1

    move v7, v3

    move/from16 v9, v16

    goto/16 :goto_1b

    :goto_2e
    if-eq v0, v1, :cond_33

    int-to-long v0, v0

    move-object/from16 v2, v27

    .line 178
    invoke-virtual {v2, v10, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_33
    const/4 v0, 0x0

    .line 179
    iget v1, v8, Lcom/google/protobuf/j2;->i:I

    move-object v3, v0

    move v11, v1

    :goto_2f
    iget v0, v8, Lcom/google/protobuf/j2;->j:I

    if-ge v11, v0, :cond_34

    .line 180
    iget-object v0, v8, Lcom/google/protobuf/j2;->h:[I

    aget v2, v0, v11

    iget-object v4, v8, Lcom/google/protobuf/j2;->m:Lcom/google/protobuf/r3;

    move-object/from16 v5, p1

    move-object v0, v8

    move-object v1, v10

    .line 181
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/q3;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, p1

    goto :goto_2f

    :cond_34
    move-object v0, v8

    if-eqz v3, :cond_35

    .line 182
    iget-object v0, v0, Lcom/google/protobuf/j2;->m:Lcom/google/protobuf/r3;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/protobuf/a1;

    iput-object v3, v0, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    :cond_35
    if-nez v15, :cond_37

    if-ne v7, v6, :cond_36

    goto :goto_30

    .line 185
    :cond_36
    invoke-static {}, Lcom/google/protobuf/p1;->f()Lcom/google/protobuf/p1;

    move-result-object v0

    throw v0

    :cond_37
    if-gt v7, v6, :cond_38

    if-ne v9, v15, :cond_38

    :goto_30
    return v7

    .line 186
    :cond_38
    invoke-static {}, Lcom/google/protobuf/p1;->f()Lcom/google/protobuf/p1;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_15
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_23
        :pswitch_1b
        :pswitch_21
        :pswitch_22
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIIJILandroidx/media3/effect/i0;)I
    .locals 14

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v3, p10

    move/from16 v9, p12

    .line 1
    sget-object v5, Lcom/google/protobuf/j2;->q:Lsun/misc/Unsafe;

    add-int/lit8 v6, v9, 0x2

    .line 2
    iget-object v7, p0, Lcom/google/protobuf/j2;->a:[I

    aget v6, v7, v6

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v1, p3

    goto/16 :goto_4

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move/from16 v10, p5

    .line 3
    invoke-virtual {p0, v8, v9, p1}, Lcom/google/protobuf/j2;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v10, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 4
    invoke-virtual {p0, v9}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/a4;->D(Ljava/lang/Object;Lcom/google/protobuf/z2;[BIIILandroidx/media3/effect/i0;)I

    move-result v2

    .line 6
    invoke-virtual {p0, v8, v9, p1, v1}, Lcom/google/protobuf/j2;->T(IILjava/lang/Object;Ljava/lang/Object;)V

    return v2

    :pswitch_1
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 7
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    move-result p0

    .line 8
    iget-wide v1, v13, Landroidx/media3/effect/i0;->b:J

    invoke-static {v1, v2}, Lcom/google/protobuf/s;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_2
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 10
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result p0

    .line 11
    iget v1, v13, Landroidx/media3/effect/i0;->a:I

    invoke-static {v1}, Lcom/google/protobuf/s;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_3
    move-object/from16 v11, p2

    move/from16 v1, p3

    move/from16 v10, p5

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 13
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v1

    .line 14
    iget v2, v13, Landroidx/media3/effect/i0;->a:I

    .line 15
    invoke-virtual {p0, v9}, Lcom/google/protobuf/j2;->o(I)Lcom/google/protobuf/i1;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    invoke-interface {p0, v2}, Lcom/google/protobuf/i1;->isInRange(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/j2;->r(Ljava/lang/Object;)Lcom/google/protobuf/q3;

    move-result-object p0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v10, v0}, Lcom/google/protobuf/q3;->f(ILjava/lang/Object;)V

    return v1

    .line 18
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v1

    :pswitch_4
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    .line 20
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/a4;->d([BILandroidx/media3/effect/i0;)I

    move-result p0

    .line 21
    iget-object v1, v13, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_5
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    .line 23
    invoke-virtual {p0, v8, v9, p1}, Lcom/google/protobuf/j2;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v9}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    move-result-object v2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v11

    move-object v6, v13

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a4;->E(Ljava/lang/Object;Lcom/google/protobuf/z2;[BIILandroidx/media3/effect/i0;)I

    move-result v2

    .line 26
    invoke-virtual {p0, v8, v9, p1, v1}, Lcom/google/protobuf/j2;->T(IILjava/lang/Object;Ljava/lang/Object;)V

    return v2

    :pswitch_6
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    .line 27
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v1

    .line 28
    iget v2, v13, Landroidx/media3/effect/i0;->a:I

    if-nez v2, :cond_3

    .line 29
    const-string p0, ""

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v9, 0x20000000

    and-int v9, p8, v9

    if-eqz v9, :cond_5

    add-int v9, v1, v2

    .line 30
    sget-object v10, Lcom/google/protobuf/c4;->a:Lcom/google/protobuf/a4;

    invoke-virtual {v10, v1, p0, v9}, Lcom/google/protobuf/a4;->C(I[BI)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-static {}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/p1;

    move-result-object p0

    throw p0

    .line 32
    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/n1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, p0, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v5, p1, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v1, v2

    .line 34
    :goto_2
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v1

    :pswitch_7
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 35
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    move-result p0

    .line 36
    iget-wide v1, v13, Landroidx/media3/effect/i0;->b:J

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_8
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v10, :cond_7

    .line 38
    invoke-static {v1, p0}, Lcom/google/protobuf/a4;->e(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x4

    .line 39
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_9
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v11, :cond_7

    .line 40
    invoke-static {v1, p0}, Lcom/google/protobuf/a4;->f(I[B)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x8

    .line 41
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_a
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 42
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result p0

    .line 43
    iget v1, v13, Landroidx/media3/effect/i0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_b
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 45
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    move-result p0

    .line 46
    iget-wide v1, v13, Landroidx/media3/effect/i0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_c
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v10, :cond_7

    .line 48
    invoke-static {v1, p0}, Lcom/google/protobuf/a4;->e(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x4

    .line 50
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_d
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v11, :cond_7

    .line 51
    invoke-static {v1, p0}, Lcom/google/protobuf/a4;->f(I[B)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x8

    .line 53
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :cond_7
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIJIJLandroidx/media3/effect/i0;)I
    .locals 11

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    .line 1
    sget-object v4, Lcom/google/protobuf/j2;->q:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/m1;

    .line 2
    move-object v7, v5

    check-cast v7, Lcom/google/protobuf/d;

    .line 3
    iget-boolean v7, v7, Lcom/google/protobuf/d;->b:Z

    const/4 v8, 0x2

    if-nez v7, :cond_1

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v8

    .line 5
    :goto_0
    invoke-interface {v5, v7}, Lcom/google/protobuf/m1;->d(I)Lcom/google/protobuf/m1;

    move-result-object v5

    .line 6
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_20

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_39

    .line 7
    invoke-virtual {p0, v6}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    move-object/from16 p6, p0

    move/from16 p10, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    .line 8
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/a4;->g(Lcom/google/protobuf/z2;[BIIILandroidx/media3/effect/i0;)I

    move-result p0

    move-object/from16 p1, p6

    move/from16 v3, p9

    move/from16 v2, p10

    move-object/from16 v5, p11

    .line 9
    iget-object v6, v5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p0, v3, :cond_3

    .line 10
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v6

    .line 11
    iget v7, v5, Landroidx/media3/effect/i0;->a:I

    if-eq v0, v7, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p10, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p8, v6

    .line 12
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/a4;->g(Lcom/google/protobuf/z2;[BIIILandroidx/media3/effect/i0;)I

    move-result p0

    move/from16 v1, p10

    .line 13
    iget-object v6, v5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_1
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4

    .line 14
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/a4;->p([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result p0

    return p0

    :cond_4
    if-nez v1, :cond_39

    .line 15
    check-cast v4, Lcom/google/protobuf/x1;

    .line 16
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    move-result p0

    .line 17
    iget-wide v6, v5, Landroidx/media3/effect/i0;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/s;->d(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/x1;->b(J)V

    :goto_3
    if-ge p0, v3, :cond_6

    .line 18
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result p1

    .line 19
    iget v1, v5, Landroidx/media3/effect/i0;->a:I

    if-eq v0, v1, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    move-result p0

    .line 21
    iget-wide v6, v5, Landroidx/media3/effect/i0;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/s;->d(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/x1;->b(J)V

    goto :goto_3

    :cond_6
    :goto_4
    return p0

    :pswitch_2
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_7

    .line 22
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/a4;->o([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result p0

    return p0

    :cond_7
    if-nez v1, :cond_39

    .line 23
    check-cast v4, Lcom/google/protobuf/d1;

    .line 24
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result p0

    .line 25
    iget p1, v5, Landroidx/media3/effect/i0;->a:I

    invoke-static {p1}, Lcom/google/protobuf/s;->c(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/protobuf/d1;->b(I)V

    :goto_5
    if-ge p0, v3, :cond_9

    .line 26
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result p1

    .line 27
    iget v1, v5, Landroidx/media3/effect/i0;->a:I

    if-eq v0, v1, :cond_8

    goto :goto_6

    .line 28
    :cond_8
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result p0

    .line 29
    iget p1, v5, Landroidx/media3/effect/i0;->a:I

    invoke-static {p1}, Lcom/google/protobuf/s;->c(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/protobuf/d1;->b(I)V

    goto :goto_5

    :cond_9
    :goto_6
    return p0

    :pswitch_3
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_a

    .line 30
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/a4;->q([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result v0

    goto :goto_7

    :cond_a
    if-nez v1, :cond_39

    move-object v1, p2

    move v2, p3

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a4;->x(I[BIILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result v0

    .line 32
    :goto_7
    invoke-virtual {p0, v6}, Lcom/google/protobuf/j2;->o(I)Lcom/google/protobuf/i1;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/protobuf/j2;->m:Lcom/google/protobuf/r3;

    move-object/from16 p12, p0

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p10, v1

    move-object/from16 p11, v2

    move-object/from16 p9, v4

    .line 33
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/a3;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/i1;Ljava/lang/Object;Lcom/google/protobuf/r3;)Ljava/lang/Object;

    return v0

    :pswitch_4
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_39

    .line 34
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result p0

    .line 35
    iget v1, v5, Landroidx/media3/effect/i0;->a:I

    if-ltz v1, :cond_12

    .line 36
    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_11

    if-nez v1, :cond_b

    .line 37
    sget-object v1, Lcom/google/protobuf/n;->f:Lcom/google/protobuf/m;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 38
    :cond_b
    invoke-static {p0, p2, v1}, Lcom/google/protobuf/n;->c(I[BI)Lcom/google/protobuf/m;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr p0, v1

    :goto_9
    if-ge p0, v3, :cond_10

    .line 39
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v1

    .line 40
    iget v2, v5, Landroidx/media3/effect/i0;->a:I

    if-eq v0, v2, :cond_c

    goto :goto_a

    .line 41
    :cond_c
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result p0

    .line 42
    iget v1, v5, Landroidx/media3/effect/i0;->a:I

    if-ltz v1, :cond_f

    .line 43
    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_e

    if-nez v1, :cond_d

    .line 44
    sget-object v1, Lcom/google/protobuf/n;->f:Lcom/google/protobuf/m;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 45
    :cond_d
    invoke-static {p0, p2, v1}, Lcom/google/protobuf/n;->c(I[BI)Lcom/google/protobuf/m;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 46
    :cond_e
    invoke-static {}, Lcom/google/protobuf/p1;->g()Lcom/google/protobuf/p1;

    move-result-object p0

    throw p0

    .line 47
    :cond_f
    invoke-static {}, Lcom/google/protobuf/p1;->e()Lcom/google/protobuf/p1;

    move-result-object p0

    throw p0

    :cond_10
    :goto_a
    return p0

    .line 48
    :cond_11
    invoke-static {}, Lcom/google/protobuf/p1;->g()Lcom/google/protobuf/p1;

    move-result-object p0

    throw p0

    .line 49
    :cond_12
    invoke-static {}, Lcom/google/protobuf/p1;->e()Lcom/google/protobuf/p1;

    move-result-object p0

    throw p0

    :pswitch_5
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_39

    .line 50
    invoke-virtual {p0, v6}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 51
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/a4;->i(Lcom/google/protobuf/z2;I[BIILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result p0

    return p0

    :pswitch_6
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_39

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v9

    .line 52
    const-string v2, ""

    if-nez v1, :cond_19

    .line 53
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v1

    .line 54
    iget v3, v5, Landroidx/media3/effect/i0;->a:I

    if-ltz v3, :cond_18

    if-nez v3, :cond_13

    .line 55
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 56
    :cond_13
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/n1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 57
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v3

    :goto_c
    if-ge v1, p0, :cond_17

    .line 58
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v3

    .line 59
    iget v6, v5, Landroidx/media3/effect/i0;->a:I

    if-eq v0, v6, :cond_14

    goto :goto_d

    .line 60
    :cond_14
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v1

    .line 61
    iget v3, v5, Landroidx/media3/effect/i0;->a:I

    if-ltz v3, :cond_16

    if-nez v3, :cond_15

    .line 62
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 63
    :cond_15
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/n1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 64
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 65
    :cond_16
    invoke-static {}, Lcom/google/protobuf/p1;->e()Lcom/google/protobuf/p1;

    move-result-object p0

    throw p0

    :cond_17
    :goto_d
    return v1

    .line 66
    :cond_18
    invoke-static {}, Lcom/google/protobuf/p1;->e()Lcom/google/protobuf/p1;

    move-result-object p0

    throw p0

    .line 67
    :cond_19
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v1

    .line 68
    iget v3, v5, Landroidx/media3/effect/i0;->a:I

    if-ltz v3, :cond_21

    if-nez v3, :cond_1a

    .line 69
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    add-int v6, v1, v3

    .line 70
    sget-object v7, Lcom/google/protobuf/c4;->a:Lcom/google/protobuf/a4;

    invoke-virtual {v7, v1, p2, v6}, Lcom/google/protobuf/a4;->C(I[BI)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 71
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/n1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move v1, v6

    :goto_f
    if-ge v1, p0, :cond_1f

    .line 73
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v3

    .line 74
    iget v6, v5, Landroidx/media3/effect/i0;->a:I

    if-eq v0, v6, :cond_1b

    goto :goto_10

    .line 75
    :cond_1b
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v1

    .line 76
    iget v3, v5, Landroidx/media3/effect/i0;->a:I

    if-ltz v3, :cond_1e

    if-nez v3, :cond_1c

    .line 77
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    add-int v6, v1, v3

    .line 78
    sget-object v7, Lcom/google/protobuf/c4;->a:Lcom/google/protobuf/a4;

    invoke-virtual {v7, v1, p2, v6}, Lcom/google/protobuf/a4;->C(I[BI)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 79
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/n1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 81
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/p1;

    move-result-object p0

    throw p0

    .line 82
    :cond_1e
    invoke-static {}, Lcom/google/protobuf/p1;->e()Lcom/google/protobuf/p1;

    move-result-object p0

    throw p0

    :cond_1f
    :goto_10
    return v1

    .line 83
    :cond_20
    invoke-static {}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/p1;

    move-result-object p0

    throw p0

    .line 84
    :cond_21
    invoke-static {}, Lcom/google/protobuf/p1;->e()Lcom/google/protobuf/p1;

    move-result-object p0

    throw p0

    :pswitch_7
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_22

    .line 85
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/a4;->j([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result p0

    return p0

    :cond_22
    if-nez v1, :cond_39

    .line 86
    check-cast v4, Lcom/google/protobuf/j;

    .line 87
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    move-result v1

    .line 88
    iget-wide v6, v5, Landroidx/media3/effect/i0;->b:J

    cmp-long v2, v6, v9

    const/4 v6, 0x0

    if-eqz v2, :cond_23

    move v2, v3

    goto :goto_11

    :cond_23
    move v2, v6

    :goto_11
    invoke-virtual {v4, v2}, Lcom/google/protobuf/j;->b(Z)V

    :goto_12
    if-ge v1, p0, :cond_26

    .line 89
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v2

    .line 90
    iget v7, v5, Landroidx/media3/effect/i0;->a:I

    if-eq v0, v7, :cond_24

    goto :goto_14

    .line 91
    :cond_24
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    move-result v1

    .line 92
    iget-wide v7, v5, Landroidx/media3/effect/i0;->b:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_25

    move v2, v3

    goto :goto_13

    :cond_25
    move v2, v6

    :goto_13
    invoke-virtual {v4, v2}, Lcom/google/protobuf/j;->b(Z)V

    goto :goto_12

    :cond_26
    :goto_14
    return v1

    :pswitch_8
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_27

    .line 93
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/a4;->l([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result p0

    return p0

    :cond_27
    if-ne v1, v2, :cond_39

    .line 94
    check-cast v4, Lcom/google/protobuf/d1;

    .line 95
    invoke-static {p3, p2}, Lcom/google/protobuf/a4;->e(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/d1;->b(I)V

    add-int/lit8 v1, p3, 0x4

    :goto_15
    if-ge v1, p0, :cond_29

    .line 96
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v2

    .line 97
    iget v3, v5, Landroidx/media3/effect/i0;->a:I

    if-eq v0, v3, :cond_28

    goto :goto_16

    .line 98
    :cond_28
    invoke-static {v2, p2}, Lcom/google/protobuf/a4;->e(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/d1;->b(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_15

    :cond_29
    :goto_16
    return v1

    :pswitch_9
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_2a

    .line 99
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/a4;->m([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result p0

    return p0

    :cond_2a
    if-ne v1, v3, :cond_39

    .line 100
    check-cast v4, Lcom/google/protobuf/x1;

    .line 101
    invoke-static {p3, p2}, Lcom/google/protobuf/a4;->f(I[B)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/x1;->b(J)V

    add-int/lit8 v1, p3, 0x8

    :goto_17
    if-ge v1, p0, :cond_2c

    .line 102
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v2

    .line 103
    iget v3, v5, Landroidx/media3/effect/i0;->a:I

    if-eq v0, v3, :cond_2b

    goto :goto_18

    .line 104
    :cond_2b
    invoke-static {v2, p2}, Lcom/google/protobuf/a4;->f(I[B)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/x1;->b(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_17

    :cond_2c
    :goto_18
    return v1

    :pswitch_a
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_2d

    .line 105
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/a4;->q([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result p0

    return p0

    :cond_2d
    if-nez v1, :cond_39

    move/from16 p9, p0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p6, v0

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    .line 106
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/a4;->x(I[BIILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result p0

    return p0

    :pswitch_b
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_30

    .line 107
    check-cast v4, Lcom/google/protobuf/x1;

    .line 108
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result p0

    .line 109
    iget v0, v5, Landroidx/media3/effect/i0;->a:I

    add-int/2addr v0, p0

    :goto_19
    if-ge p0, v0, :cond_2e

    .line 110
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    move-result p0

    .line 111
    iget-wide v1, v5, Landroidx/media3/effect/i0;->b:J

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/x1;->b(J)V

    goto :goto_19

    :cond_2e
    if-ne p0, v0, :cond_2f

    return p0

    .line 112
    :cond_2f
    invoke-static {}, Lcom/google/protobuf/p1;->g()Lcom/google/protobuf/p1;

    move-result-object p0

    throw p0

    :cond_30
    if-nez v1, :cond_39

    .line 113
    check-cast v4, Lcom/google/protobuf/x1;

    .line 114
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    move-result v1

    .line 115
    iget-wide v2, v5, Landroidx/media3/effect/i0;->b:J

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/x1;->b(J)V

    :goto_1a
    if-ge v1, p0, :cond_32

    .line 116
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v2

    .line 117
    iget v3, v5, Landroidx/media3/effect/i0;->a:I

    if-eq v0, v3, :cond_31

    goto :goto_1b

    .line 118
    :cond_31
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    move-result v1

    .line 119
    iget-wide v2, v5, Landroidx/media3/effect/i0;->b:J

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/x1;->b(J)V

    goto :goto_1a

    :cond_32
    :goto_1b
    return v1

    :pswitch_c
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_33

    .line 120
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/a4;->n([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result p0

    return p0

    :cond_33
    if-ne v1, v2, :cond_39

    .line 121
    check-cast v4, Lcom/google/protobuf/q0;

    .line 122
    invoke-static {p3, p2}, Lcom/google/protobuf/a4;->e(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 123
    invoke-virtual {v4, v1}, Lcom/google/protobuf/q0;->b(F)V

    add-int/lit8 v1, p3, 0x4

    :goto_1c
    if-ge v1, p0, :cond_35

    .line 124
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v2

    .line 125
    iget v3, v5, Landroidx/media3/effect/i0;->a:I

    if-eq v0, v3, :cond_34

    goto :goto_1d

    .line 126
    :cond_34
    invoke-static {v2, p2}, Lcom/google/protobuf/a4;->e(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 127
    invoke-virtual {v4, v1}, Lcom/google/protobuf/q0;->b(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_1c

    :cond_35
    :goto_1d
    return v1

    :pswitch_d
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_36

    .line 128
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/a4;->k([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I

    move-result p0

    return p0

    :cond_36
    if-ne v1, v3, :cond_39

    .line 129
    check-cast v4, Lcom/google/protobuf/w;

    .line 130
    invoke-static {p3, p2}, Lcom/google/protobuf/a4;->f(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 131
    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/w;->b(D)V

    add-int/lit8 v1, p3, 0x8

    :goto_1e
    if-ge v1, p0, :cond_38

    .line 132
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    move-result v2

    .line 133
    iget v3, v5, Landroidx/media3/effect/i0;->a:I

    if-eq v0, v3, :cond_37

    goto :goto_1f

    .line 134
    :cond_37
    invoke-static {v2, p2}, Lcom/google/protobuf/a4;->f(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 135
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/w;->b(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_1e

    :cond_38
    :goto_1f
    return v1

    :cond_39
    :goto_20
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/j;Lcom/google/protobuf/z2;Lcom/google/protobuf/g0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/j2;->l:Lcom/google/protobuf/v1;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/protobuf/s;

    .line 10
    .line 11
    iget p2, p4, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 12
    .line 13
    and-int/lit8 p3, p2, 0x7

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p3, v0, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-interface {p5}, Lcom/google/protobuf/z2;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/j;->d(Ljava/lang/Object;Lcom/google/protobuf/z2;Lcom/google/protobuf/g0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, p3}, Lcom/google/protobuf/z2;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/s;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    iget p3, p4, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/s;->E()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eq p3, p2, :cond_0

    .line 47
    .line 48
    iput p3, p4, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final L(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/j;Lcom/google/protobuf/z2;Lcom/google/protobuf/g0;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/j2;->l:Lcom/google/protobuf/v1;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/protobuf/s;

    .line 15
    .line 16
    iget p2, p3, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x7

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/z2;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/j;->f(Ljava/lang/Object;Lcom/google/protobuf/z2;Lcom/google/protobuf/g0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0}, Lcom/google/protobuf/z2;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/s;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget v0, p3, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/s;->E()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p2, :cond_0

    .line 52
    .line 53
    iput v0, p3, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public final M(ILandroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p1, v2

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/google/protobuf/s;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/protobuf/s;->D()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p3, p2}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/j2;->g:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    and-int p0, p1, v2

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lcom/google/protobuf/s;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/protobuf/s;->C()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p1, p3, p2}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    and-int p0, p1, v2

    .line 51
    .line 52
    int-to-long p0, p0

    .line 53
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j;->j()Lcom/google/protobuf/n;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p1, p3, p2}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final N(ILandroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/protobuf/j2;->l:Lcom/google/protobuf/v1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0, v2}, Landroidx/datastore/preferences/protobuf/j;->M(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    and-int/2addr p1, v3

    .line 29
    int-to-long v2, p1

    .line 30
    invoke-virtual {p0, v2, v3, p3}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->M(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final P(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/j2;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {p2, v0, v1, p0}, Lcom/google/protobuf/z3;->n(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Q(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/j2;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1, p1}, Lcom/google/protobuf/z3;->n(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/j2;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final S(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/j2;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j2;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/j2;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/j2;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p3, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j2;->Q(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/j2;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final W(Ljava/lang/Object;Lcom/google/protobuf/z1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/protobuf/j2;->f:Z

    .line 8
    .line 9
    iget-object v7, v0, Lcom/google/protobuf/j2;->n:Lcom/google/protobuf/h0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/protobuf/o0;->k()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    move-object v9, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    iget-object v10, v0, Lcom/google/protobuf/j2;->a:[I

    .line 44
    .line 45
    array-length v11, v10

    .line 46
    sget-object v12, Lcom/google/protobuf/j2;->q:Lsun/misc/Unsafe;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const v4, 0xfffff

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v2, v11, :cond_c

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->V(I)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    aget v8, v10, v2

    .line 60
    .line 61
    invoke-static {v15}, Lcom/google/protobuf/j2;->U(I)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const v16, 0xfffff

    .line 66
    .line 67
    .line 68
    const/16 v13, 0x11

    .line 69
    .line 70
    move-object/from16 v17, v7

    .line 71
    .line 72
    if-gt v14, v13, :cond_3

    .line 73
    .line 74
    add-int/lit8 v13, v2, 0x2

    .line 75
    .line 76
    aget v13, v10, v13

    .line 77
    .line 78
    const/16 v18, 0x1

    .line 79
    .line 80
    and-int v7, v13, v16

    .line 81
    .line 82
    move-object/from16 v19, v3

    .line 83
    .line 84
    if-eq v7, v4, :cond_2

    .line 85
    .line 86
    move/from16 v3, v16

    .line 87
    .line 88
    if-ne v7, v3, :cond_1

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    int-to-long v3, v7

    .line 93
    invoke-virtual {v12, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move v5, v3

    .line 98
    :goto_2
    move v4, v7

    .line 99
    :cond_2
    ushr-int/lit8 v3, v13, 0x14

    .line 100
    .line 101
    shl-int v3, v18, v3

    .line 102
    .line 103
    move v7, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v4

    .line 106
    move v4, v7

    .line 107
    move-object/from16 v7, v19

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object/from16 v19, v3

    .line 111
    .line 112
    const/16 v18, 0x1

    .line 113
    .line 114
    move v3, v4

    .line 115
    move v4, v5

    .line 116
    move-object/from16 v7, v19

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Lcom/google/protobuf/x0;

    .line 129
    .line 130
    iget v13, v13, Lcom/google/protobuf/x0;->f:I

    .line 131
    .line 132
    if-gt v13, v8, :cond_5

    .line 133
    .line 134
    invoke-static {v6, v7}, Lcom/google/protobuf/h0;->b(Lcom/google/protobuf/z1;Ljava/util/Map$Entry;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/util/Map$Entry;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v7, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const v16, 0xfffff

    .line 153
    .line 154
    .line 155
    and-int v13, v15, v16

    .line 156
    .line 157
    move-object v15, v9

    .line 158
    move-object/from16 v20, v10

    .line 159
    .line 160
    int-to-long v9, v13

    .line 161
    const/16 v13, 0x3f

    .line 162
    .line 163
    packed-switch v14, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_4
    const/4 v14, 0x0

    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :pswitch_0
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v6, v8, v5, v9}, Lcom/google/protobuf/z1;->a(ILjava/lang/Object;Lcom/google/protobuf/z2;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_1
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/j2;->F(JLjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    iget-object v5, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lcom/google/protobuf/v;

    .line 200
    .line 201
    shl-long v18, v9, v18

    .line 202
    .line 203
    shr-long/2addr v9, v13

    .line 204
    xor-long v9, v18, v9

    .line 205
    .line 206
    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/v;->B(IJ)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_2
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/j2;->E(JLjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget-object v9, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, Lcom/google/protobuf/v;

    .line 223
    .line 224
    shl-int/lit8 v10, v5, 0x1

    .line 225
    .line 226
    shr-int/lit8 v5, v5, 0x1f

    .line 227
    .line 228
    xor-int/2addr v5, v10

    .line 229
    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->z(II)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_3
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/j2;->F(JLjava/lang/Object;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    iget-object v5, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Lcom/google/protobuf/v;

    .line 246
    .line 247
    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/v;->n(IJ)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_4
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_6

    .line 256
    .line 257
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/j2;->E(JLjava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iget-object v9, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v9, Lcom/google/protobuf/v;

    .line 264
    .line 265
    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->l(II)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_5
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_6

    .line 274
    .line 275
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/j2;->E(JLjava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iget-object v9, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v9, Lcom/google/protobuf/v;

    .line 282
    .line 283
    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->p(II)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_6
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_6

    .line 292
    .line 293
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/j2;->E(JLjava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iget-object v9, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v9, Lcom/google/protobuf/v;

    .line 300
    .line 301
    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->z(II)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :pswitch_7
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_6

    .line 311
    .line 312
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lcom/google/protobuf/n;

    .line 317
    .line 318
    iget-object v9, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v9, Lcom/google/protobuf/v;

    .line 321
    .line 322
    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->j(ILcom/google/protobuf/n;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :pswitch_8
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_6

    .line 332
    .line 333
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    iget-object v10, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v10, Lcom/google/protobuf/v;

    .line 344
    .line 345
    check-cast v5, Lcom/google/protobuf/g2;

    .line 346
    .line 347
    invoke-virtual {v10, v8, v5, v9}, Lcom/google/protobuf/v;->s(ILcom/google/protobuf/g2;Lcom/google/protobuf/z2;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_9
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_6

    .line 357
    .line 358
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    instance-of v9, v5, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v9, :cond_7

    .line 365
    .line 366
    check-cast v5, Ljava/lang/String;

    .line 367
    .line 368
    iget-object v9, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v9, Lcom/google/protobuf/v;

    .line 371
    .line 372
    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->w(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_7
    check-cast v5, Lcom/google/protobuf/n;

    .line 378
    .line 379
    iget-object v9, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v9, Lcom/google/protobuf/v;

    .line 382
    .line 383
    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->j(ILcom/google/protobuf/n;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :pswitch_a
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_6

    .line 393
    .line 394
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 395
    .line 396
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iget-object v9, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v9, Lcom/google/protobuf/v;

    .line 409
    .line 410
    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->h(IZ)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_b
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_6

    .line 420
    .line 421
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/j2;->E(JLjava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    iget-object v9, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v9, Lcom/google/protobuf/v;

    .line 428
    .line 429
    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->l(II)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :pswitch_c
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_6

    .line 439
    .line 440
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/j2;->F(JLjava/lang/Object;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    iget-object v5, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Lcom/google/protobuf/v;

    .line 447
    .line 448
    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/v;->n(IJ)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :pswitch_d
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_6

    .line 458
    .line 459
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/j2;->E(JLjava/lang/Object;)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    iget-object v9, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v9, Lcom/google/protobuf/v;

    .line 466
    .line 467
    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->p(II)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :pswitch_e
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_6

    .line 477
    .line 478
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/j2;->F(JLjava/lang/Object;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    iget-object v5, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, Lcom/google/protobuf/v;

    .line 485
    .line 486
    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/v;->B(IJ)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :pswitch_f
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_6

    .line 496
    .line 497
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/j2;->F(JLjava/lang/Object;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    iget-object v5, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, Lcom/google/protobuf/v;

    .line 504
    .line 505
    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/v;->B(IJ)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :pswitch_10
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_6

    .line 515
    .line 516
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 517
    .line 518
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/lang/Float;

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    iget-object v9, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v9, Lcom/google/protobuf/v;

    .line 531
    .line 532
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->l(II)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :pswitch_11
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_6

    .line 549
    .line 550
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 551
    .line 552
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Ljava/lang/Double;

    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 559
    .line 560
    .line 561
    move-result-wide v9

    .line 562
    iget-object v5, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, Lcom/google/protobuf/v;

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 570
    .line 571
    .line 572
    move-result-wide v9

    .line 573
    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/v;->n(IJ)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :pswitch_12
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-eqz v5, :cond_8

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->p(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    iget-object v10, v0, Lcom/google/protobuf/j2;->o:Lcom/google/protobuf/c2;

    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    check-cast v9, Lcom/google/protobuf/a2;

    .line 594
    .line 595
    iget-object v9, v9, Lcom/google/protobuf/a2;->a:La5/t;

    .line 596
    .line 597
    check-cast v5, Lcom/google/protobuf/b2;

    .line 598
    .line 599
    iget-object v10, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v10, Lcom/google/protobuf/v;

    .line 602
    .line 603
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Lcom/google/protobuf/b2;->entrySet()Ljava/util/Set;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-eqz v13, :cond_8

    .line 619
    .line 620
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    check-cast v13, Ljava/util/Map$Entry;

    .line 625
    .line 626
    const/4 v14, 0x2

    .line 627
    invoke-virtual {v10, v8, v14}, Lcom/google/protobuf/v;->y(II)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    move/from16 v21, v3

    .line 635
    .line 636
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v9, v14, v3}, Lcom/google/protobuf/a2;->a(La5/t;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v10, v3}, Lcom/google/protobuf/v;->A(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    iget-object v14, v9, La5/t;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v14, Lcom/google/protobuf/k4;

    .line 658
    .line 659
    move/from16 v22, v4

    .line 660
    .line 661
    move/from16 v4, v18

    .line 662
    .line 663
    invoke-static {v10, v14, v4, v3}, Lcom/google/protobuf/o0;->q(Lcom/google/protobuf/v;Lcom/google/protobuf/k4;ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v9, La5/t;->i:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Lcom/google/protobuf/k4;

    .line 669
    .line 670
    const/4 v4, 0x2

    .line 671
    invoke-static {v10, v3, v4, v13}, Lcom/google/protobuf/o0;->q(Lcom/google/protobuf/v;Lcom/google/protobuf/k4;ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    move/from16 v3, v21

    .line 675
    .line 676
    move/from16 v4, v22

    .line 677
    .line 678
    const/16 v18, 0x1

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_8
    move/from16 v21, v3

    .line 682
    .line 683
    move/from16 v22, v4

    .line 684
    .line 685
    :goto_6
    move/from16 v3, v21

    .line 686
    .line 687
    move/from16 v4, v22

    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :pswitch_13
    move/from16 v21, v3

    .line 692
    .line 693
    move/from16 v22, v4

    .line 694
    .line 695
    aget v3, v20, v2

    .line 696
    .line 697
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->v(ILjava/util/List;Lcom/google/protobuf/z1;Lcom/google/protobuf/z2;)V

    .line 708
    .line 709
    .line 710
    goto :goto_6

    .line 711
    :pswitch_14
    move/from16 v21, v3

    .line 712
    .line 713
    move/from16 v22, v4

    .line 714
    .line 715
    aget v3, v20, v2

    .line 716
    .line 717
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Ljava/util/List;

    .line 722
    .line 723
    const/4 v5, 0x1

    .line 724
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->C(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_6

    .line 728
    :pswitch_15
    move/from16 v21, v3

    .line 729
    .line 730
    move/from16 v22, v4

    .line 731
    .line 732
    move/from16 v5, v18

    .line 733
    .line 734
    aget v3, v20, v2

    .line 735
    .line 736
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->B(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_6

    .line 746
    :pswitch_16
    move/from16 v21, v3

    .line 747
    .line 748
    move/from16 v22, v4

    .line 749
    .line 750
    move/from16 v5, v18

    .line 751
    .line 752
    aget v3, v20, v2

    .line 753
    .line 754
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->A(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_6

    .line 764
    :pswitch_17
    move/from16 v21, v3

    .line 765
    .line 766
    move/from16 v22, v4

    .line 767
    .line 768
    move/from16 v5, v18

    .line 769
    .line 770
    aget v3, v20, v2

    .line 771
    .line 772
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->z(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_6

    .line 782
    :pswitch_18
    move/from16 v21, v3

    .line 783
    .line 784
    move/from16 v22, v4

    .line 785
    .line 786
    move/from16 v5, v18

    .line 787
    .line 788
    aget v3, v20, v2

    .line 789
    .line 790
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->r(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_6

    .line 800
    :pswitch_19
    move/from16 v21, v3

    .line 801
    .line 802
    move/from16 v22, v4

    .line 803
    .line 804
    move/from16 v5, v18

    .line 805
    .line 806
    aget v3, v20, v2

    .line 807
    .line 808
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->E(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_6

    .line 818
    .line 819
    :pswitch_1a
    move/from16 v21, v3

    .line 820
    .line 821
    move/from16 v22, v4

    .line 822
    .line 823
    move/from16 v5, v18

    .line 824
    .line 825
    aget v3, v20, v2

    .line 826
    .line 827
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    check-cast v4, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->o(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_6

    .line 837
    .line 838
    :pswitch_1b
    move/from16 v21, v3

    .line 839
    .line 840
    move/from16 v22, v4

    .line 841
    .line 842
    move/from16 v5, v18

    .line 843
    .line 844
    aget v3, v20, v2

    .line 845
    .line 846
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->s(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_6

    .line 856
    .line 857
    :pswitch_1c
    move/from16 v21, v3

    .line 858
    .line 859
    move/from16 v22, v4

    .line 860
    .line 861
    move/from16 v5, v18

    .line 862
    .line 863
    aget v3, v20, v2

    .line 864
    .line 865
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->t(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :pswitch_1d
    move/from16 v21, v3

    .line 877
    .line 878
    move/from16 v22, v4

    .line 879
    .line 880
    move/from16 v5, v18

    .line 881
    .line 882
    aget v3, v20, v2

    .line 883
    .line 884
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->w(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_6

    .line 894
    .line 895
    :pswitch_1e
    move/from16 v21, v3

    .line 896
    .line 897
    move/from16 v22, v4

    .line 898
    .line 899
    move/from16 v5, v18

    .line 900
    .line 901
    aget v3, v20, v2

    .line 902
    .line 903
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->F(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_6

    .line 913
    .line 914
    :pswitch_1f
    move/from16 v21, v3

    .line 915
    .line 916
    move/from16 v22, v4

    .line 917
    .line 918
    move/from16 v5, v18

    .line 919
    .line 920
    aget v3, v20, v2

    .line 921
    .line 922
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Ljava/util/List;

    .line 927
    .line 928
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->x(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_6

    .line 932
    .line 933
    :pswitch_20
    move/from16 v21, v3

    .line 934
    .line 935
    move/from16 v22, v4

    .line 936
    .line 937
    move/from16 v5, v18

    .line 938
    .line 939
    aget v3, v20, v2

    .line 940
    .line 941
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    check-cast v4, Ljava/util/List;

    .line 946
    .line 947
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->u(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_6

    .line 951
    .line 952
    :pswitch_21
    move/from16 v21, v3

    .line 953
    .line 954
    move/from16 v22, v4

    .line 955
    .line 956
    move/from16 v5, v18

    .line 957
    .line 958
    aget v3, v20, v2

    .line 959
    .line 960
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Ljava/util/List;

    .line 965
    .line 966
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->q(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_6

    .line 970
    .line 971
    :pswitch_22
    move/from16 v21, v3

    .line 972
    .line 973
    move/from16 v22, v4

    .line 974
    .line 975
    aget v3, v20, v2

    .line 976
    .line 977
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    check-cast v4, Ljava/util/List;

    .line 982
    .line 983
    const/4 v5, 0x0

    .line 984
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->C(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 985
    .line 986
    .line 987
    :goto_7
    move v14, v5

    .line 988
    :goto_8
    move/from16 v3, v21

    .line 989
    .line 990
    move/from16 v4, v22

    .line 991
    .line 992
    goto/16 :goto_a

    .line 993
    .line 994
    :pswitch_23
    move/from16 v21, v3

    .line 995
    .line 996
    move/from16 v22, v4

    .line 997
    .line 998
    const/4 v5, 0x0

    .line 999
    aget v3, v20, v2

    .line 1000
    .line 1001
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, Ljava/util/List;

    .line 1006
    .line 1007
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->B(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_7

    .line 1011
    :pswitch_24
    move/from16 v21, v3

    .line 1012
    .line 1013
    move/from16 v22, v4

    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    aget v3, v20, v2

    .line 1017
    .line 1018
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    check-cast v4, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->A(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_7

    .line 1028
    :pswitch_25
    move/from16 v21, v3

    .line 1029
    .line 1030
    move/from16 v22, v4

    .line 1031
    .line 1032
    const/4 v5, 0x0

    .line 1033
    aget v3, v20, v2

    .line 1034
    .line 1035
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, Ljava/util/List;

    .line 1040
    .line 1041
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->z(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_7

    .line 1045
    :pswitch_26
    move/from16 v21, v3

    .line 1046
    .line 1047
    move/from16 v22, v4

    .line 1048
    .line 1049
    const/4 v5, 0x0

    .line 1050
    aget v3, v20, v2

    .line 1051
    .line 1052
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Ljava/util/List;

    .line 1057
    .line 1058
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->r(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_7

    .line 1062
    :pswitch_27
    move/from16 v21, v3

    .line 1063
    .line 1064
    move/from16 v22, v4

    .line 1065
    .line 1066
    const/4 v5, 0x0

    .line 1067
    aget v3, v20, v2

    .line 1068
    .line 1069
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    check-cast v4, Ljava/util/List;

    .line 1074
    .line 1075
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->E(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_7

    .line 1079
    :pswitch_28
    move/from16 v21, v3

    .line 1080
    .line 1081
    move/from16 v22, v4

    .line 1082
    .line 1083
    aget v3, v20, v2

    .line 1084
    .line 1085
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Ljava/util/List;

    .line 1090
    .line 1091
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/a3;->p(ILjava/util/List;Lcom/google/protobuf/z1;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_6

    .line 1095
    .line 1096
    :pswitch_29
    move/from16 v21, v3

    .line 1097
    .line 1098
    move/from16 v22, v4

    .line 1099
    .line 1100
    aget v3, v20, v2

    .line 1101
    .line 1102
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Ljava/util/List;

    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/a3;->y(ILjava/util/List;Lcom/google/protobuf/z1;Lcom/google/protobuf/z2;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_6

    .line 1116
    .line 1117
    :pswitch_2a
    move/from16 v21, v3

    .line 1118
    .line 1119
    move/from16 v22, v4

    .line 1120
    .line 1121
    aget v3, v20, v2

    .line 1122
    .line 1123
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    check-cast v4, Ljava/util/List;

    .line 1128
    .line 1129
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/a3;->D(ILjava/util/List;Lcom/google/protobuf/z1;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_6

    .line 1133
    .line 1134
    :pswitch_2b
    move/from16 v21, v3

    .line 1135
    .line 1136
    move/from16 v22, v4

    .line 1137
    .line 1138
    aget v3, v20, v2

    .line 1139
    .line 1140
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, Ljava/util/List;

    .line 1145
    .line 1146
    const/4 v14, 0x0

    .line 1147
    invoke-static {v3, v4, v6, v14}, Lcom/google/protobuf/a3;->o(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_8

    .line 1151
    .line 1152
    :pswitch_2c
    move/from16 v21, v3

    .line 1153
    .line 1154
    move/from16 v22, v4

    .line 1155
    .line 1156
    const/4 v14, 0x0

    .line 1157
    aget v3, v20, v2

    .line 1158
    .line 1159
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    check-cast v4, Ljava/util/List;

    .line 1164
    .line 1165
    invoke-static {v3, v4, v6, v14}, Lcom/google/protobuf/a3;->s(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_8

    .line 1169
    .line 1170
    :pswitch_2d
    move/from16 v21, v3

    .line 1171
    .line 1172
    move/from16 v22, v4

    .line 1173
    .line 1174
    const/4 v14, 0x0

    .line 1175
    aget v3, v20, v2

    .line 1176
    .line 1177
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, Ljava/util/List;

    .line 1182
    .line 1183
    invoke-static {v3, v4, v6, v14}, Lcom/google/protobuf/a3;->t(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_8

    .line 1187
    .line 1188
    :pswitch_2e
    move/from16 v21, v3

    .line 1189
    .line 1190
    move/from16 v22, v4

    .line 1191
    .line 1192
    const/4 v14, 0x0

    .line 1193
    aget v3, v20, v2

    .line 1194
    .line 1195
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    check-cast v4, Ljava/util/List;

    .line 1200
    .line 1201
    invoke-static {v3, v4, v6, v14}, Lcom/google/protobuf/a3;->w(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_8

    .line 1205
    .line 1206
    :pswitch_2f
    move/from16 v21, v3

    .line 1207
    .line 1208
    move/from16 v22, v4

    .line 1209
    .line 1210
    const/4 v14, 0x0

    .line 1211
    aget v3, v20, v2

    .line 1212
    .line 1213
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, Ljava/util/List;

    .line 1218
    .line 1219
    invoke-static {v3, v4, v6, v14}, Lcom/google/protobuf/a3;->F(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_8

    .line 1223
    .line 1224
    :pswitch_30
    move/from16 v21, v3

    .line 1225
    .line 1226
    move/from16 v22, v4

    .line 1227
    .line 1228
    const/4 v14, 0x0

    .line 1229
    aget v3, v20, v2

    .line 1230
    .line 1231
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, Ljava/util/List;

    .line 1236
    .line 1237
    invoke-static {v3, v4, v6, v14}, Lcom/google/protobuf/a3;->x(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_8

    .line 1241
    .line 1242
    :pswitch_31
    move/from16 v21, v3

    .line 1243
    .line 1244
    move/from16 v22, v4

    .line 1245
    .line 1246
    const/4 v14, 0x0

    .line 1247
    aget v3, v20, v2

    .line 1248
    .line 1249
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    check-cast v4, Ljava/util/List;

    .line 1254
    .line 1255
    invoke-static {v3, v4, v6, v14}, Lcom/google/protobuf/a3;->u(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_8

    .line 1259
    .line 1260
    :pswitch_32
    move/from16 v21, v3

    .line 1261
    .line 1262
    move/from16 v22, v4

    .line 1263
    .line 1264
    const/4 v14, 0x0

    .line 1265
    aget v3, v20, v2

    .line 1266
    .line 1267
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    check-cast v4, Ljava/util/List;

    .line 1272
    .line 1273
    invoke-static {v3, v4, v6, v14}, Lcom/google/protobuf/a3;->q(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_8

    .line 1277
    .line 1278
    :pswitch_33
    const/4 v14, 0x0

    .line 1279
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-eqz v5, :cond_b

    .line 1284
    .line 1285
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v9

    .line 1293
    invoke-virtual {v6, v8, v5, v9}, Lcom/google/protobuf/z1;->a(ILjava/lang/Object;Lcom/google/protobuf/z2;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_a

    .line 1297
    .line 1298
    :pswitch_34
    const/4 v14, 0x0

    .line 1299
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-eqz v5, :cond_9

    .line 1304
    .line 1305
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v9

    .line 1309
    iget-object v0, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lcom/google/protobuf/v;

    .line 1312
    .line 1313
    const/16 v18, 0x1

    .line 1314
    .line 1315
    shl-long v18, v9, v18

    .line 1316
    .line 1317
    shr-long/2addr v9, v13

    .line 1318
    xor-long v9, v18, v9

    .line 1319
    .line 1320
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/v;->B(IJ)V

    .line 1321
    .line 1322
    .line 1323
    :cond_9
    :goto_9
    move-object/from16 v0, p0

    .line 1324
    .line 1325
    goto/16 :goto_a

    .line 1326
    .line 1327
    :pswitch_35
    const/4 v14, 0x0

    .line 1328
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_9

    .line 1333
    .line 1334
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    iget-object v5, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v5, Lcom/google/protobuf/v;

    .line 1341
    .line 1342
    shl-int/lit8 v9, v0, 0x1

    .line 1343
    .line 1344
    shr-int/lit8 v0, v0, 0x1f

    .line 1345
    .line 1346
    xor-int/2addr v0, v9

    .line 1347
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->z(II)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_9

    .line 1351
    :pswitch_36
    const/4 v14, 0x0

    .line 1352
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_9

    .line 1357
    .line 1358
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v9

    .line 1362
    iget-object v0, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Lcom/google/protobuf/v;

    .line 1365
    .line 1366
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/v;->n(IJ)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_9

    .line 1370
    :pswitch_37
    const/4 v14, 0x0

    .line 1371
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_9

    .line 1376
    .line 1377
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    iget-object v5, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v5, Lcom/google/protobuf/v;

    .line 1384
    .line 1385
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->l(II)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_9

    .line 1389
    :pswitch_38
    const/4 v14, 0x0

    .line 1390
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_9

    .line 1395
    .line 1396
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    iget-object v5, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v5, Lcom/google/protobuf/v;

    .line 1403
    .line 1404
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->p(II)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_9

    .line 1408
    :pswitch_39
    const/4 v14, 0x0

    .line 1409
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    if-eqz v5, :cond_9

    .line 1414
    .line 1415
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    iget-object v5, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v5, Lcom/google/protobuf/v;

    .line 1422
    .line 1423
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->z(II)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_9

    .line 1427
    :pswitch_3a
    const/4 v14, 0x0

    .line 1428
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-eqz v5, :cond_9

    .line 1433
    .line 1434
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Lcom/google/protobuf/n;

    .line 1439
    .line 1440
    iget-object v5, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v5, Lcom/google/protobuf/v;

    .line 1443
    .line 1444
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->j(ILcom/google/protobuf/n;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_9

    .line 1448
    :pswitch_3b
    const/4 v14, 0x0

    .line 1449
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    if-eqz v5, :cond_b

    .line 1454
    .line 1455
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v9

    .line 1463
    iget-object v10, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v10, Lcom/google/protobuf/v;

    .line 1466
    .line 1467
    check-cast v5, Lcom/google/protobuf/g2;

    .line 1468
    .line 1469
    invoke-virtual {v10, v8, v5, v9}, Lcom/google/protobuf/v;->s(ILcom/google/protobuf/g2;Lcom/google/protobuf/z2;)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_a

    .line 1473
    .line 1474
    :pswitch_3c
    const/4 v14, 0x0

    .line 1475
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    if-eqz v5, :cond_9

    .line 1480
    .line 1481
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    instance-of v5, v0, Ljava/lang/String;

    .line 1486
    .line 1487
    if-eqz v5, :cond_a

    .line 1488
    .line 1489
    check-cast v0, Ljava/lang/String;

    .line 1490
    .line 1491
    iget-object v5, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v5, Lcom/google/protobuf/v;

    .line 1494
    .line 1495
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->w(ILjava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_9

    .line 1499
    .line 1500
    :cond_a
    check-cast v0, Lcom/google/protobuf/n;

    .line 1501
    .line 1502
    iget-object v5, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v5, Lcom/google/protobuf/v;

    .line 1505
    .line 1506
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->j(ILcom/google/protobuf/n;)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_9

    .line 1510
    .line 1511
    :pswitch_3d
    const/4 v14, 0x0

    .line 1512
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    if-eqz v5, :cond_9

    .line 1517
    .line 1518
    sget-object v0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 1519
    .line 1520
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/y3;->d(JLjava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    iget-object v5, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v5, Lcom/google/protobuf/v;

    .line 1527
    .line 1528
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->h(IZ)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_9

    .line 1532
    .line 1533
    :pswitch_3e
    const/4 v14, 0x0

    .line 1534
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    if-eqz v5, :cond_9

    .line 1539
    .line 1540
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    iget-object v5, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v5, Lcom/google/protobuf/v;

    .line 1547
    .line 1548
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->l(II)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_9

    .line 1552
    .line 1553
    :pswitch_3f
    const/4 v14, 0x0

    .line 1554
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    if-eqz v5, :cond_9

    .line 1559
    .line 1560
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v9

    .line 1564
    iget-object v0, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, Lcom/google/protobuf/v;

    .line 1567
    .line 1568
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/v;->n(IJ)V

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_9

    .line 1572
    .line 1573
    :pswitch_40
    const/4 v14, 0x0

    .line 1574
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    if-eqz v5, :cond_9

    .line 1579
    .line 1580
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    iget-object v5, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v5, Lcom/google/protobuf/v;

    .line 1587
    .line 1588
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->p(II)V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_9

    .line 1592
    .line 1593
    :pswitch_41
    const/4 v14, 0x0

    .line 1594
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_9

    .line 1599
    .line 1600
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v9

    .line 1604
    iget-object v0, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, Lcom/google/protobuf/v;

    .line 1607
    .line 1608
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/v;->B(IJ)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_9

    .line 1612
    .line 1613
    :pswitch_42
    const/4 v14, 0x0

    .line 1614
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    if-eqz v5, :cond_9

    .line 1619
    .line 1620
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v9

    .line 1624
    iget-object v0, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, Lcom/google/protobuf/v;

    .line 1627
    .line 1628
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/v;->B(IJ)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_9

    .line 1632
    .line 1633
    :pswitch_43
    const/4 v14, 0x0

    .line 1634
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    if-eqz v5, :cond_9

    .line 1639
    .line 1640
    sget-object v0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 1641
    .line 1642
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/y3;->h(JLjava/lang/Object;)F

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    iget-object v5, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v5, Lcom/google/protobuf/v;

    .line 1649
    .line 1650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->l(II)V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_9

    .line 1661
    .line 1662
    :pswitch_44
    const/4 v14, 0x0

    .line 1663
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    if-eqz v5, :cond_b

    .line 1668
    .line 1669
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 1670
    .line 1671
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/y3;->g(JLjava/lang/Object;)D

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v9

    .line 1675
    iget-object v5, v6, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v5, Lcom/google/protobuf/v;

    .line 1678
    .line 1679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v9

    .line 1686
    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/v;->n(IJ)V

    .line 1687
    .line 1688
    .line 1689
    :cond_b
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1690
    .line 1691
    move v5, v4

    .line 1692
    move-object v9, v15

    .line 1693
    move-object/from16 v10, v20

    .line 1694
    .line 1695
    move v4, v3

    .line 1696
    move-object v3, v7

    .line 1697
    move-object/from16 v7, v17

    .line 1698
    .line 1699
    goto/16 :goto_1

    .line 1700
    .line 1701
    :cond_c
    move-object/from16 v19, v3

    .line 1702
    .line 1703
    move-object/from16 v17, v7

    .line 1704
    .line 1705
    move-object v15, v9

    .line 1706
    :goto_b
    if-eqz v3, :cond_e

    .line 1707
    .line 1708
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v6, v3}, Lcom/google/protobuf/h0;->b(Lcom/google/protobuf/z1;Ljava/util/Map$Entry;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    if-eqz v2, :cond_d

    .line 1719
    .line 1720
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    check-cast v2, Ljava/util/Map$Entry;

    .line 1725
    .line 1726
    move-object v3, v2

    .line 1727
    goto :goto_b

    .line 1728
    :cond_d
    const/4 v3, 0x0

    .line 1729
    goto :goto_b

    .line 1730
    :cond_e
    iget-object v0, v0, Lcom/google/protobuf/j2;->m:Lcom/google/protobuf/r3;

    .line 1731
    .line 1732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    move-object v0, v1

    .line 1736
    check-cast v0, Lcom/google/protobuf/a1;

    .line 1737
    .line 1738
    iget-object v0, v0, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 1739
    .line 1740
    invoke-virtual {v0, v6}, Lcom/google/protobuf/q3;->g(Lcom/google/protobuf/z1;)V

    .line 1741
    .line 1742
    .line 1743
    return-void

    .line 1744
    nop

    .line 1745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/j2;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/j2;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j2;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/protobuf/j2;->U(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/j2;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/j2;->Q(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/j2;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 68
    .line 69
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/j2;->Q(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/google/protobuf/j2;->o:Lcom/google/protobuf/c2;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/google/protobuf/c2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/b2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/j2;->l:Lcom/google/protobuf/v1;

    .line 106
    .line 107
    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/google/protobuf/v1;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/j2;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    sget-object v1, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 122
    .line 123
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v6, v7, v1, v2, p1}, Lcom/google/protobuf/z3;->o(JJLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    sget-object v1, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 141
    .line 142
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/z3;->n(Ljava/lang/Object;JI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    sget-object v1, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 160
    .line 161
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {v6, v7, v1, v2, p1}, Lcom/google/protobuf/z3;->o(JJLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    sget-object v1, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 180
    .line 181
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/z3;->n(Ljava/lang/Object;JI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    sget-object v1, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 200
    .line 201
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/z3;->n(Ljava/lang/Object;JI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    sget-object v1, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 220
    .line 221
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/z3;->n(Ljava/lang/Object;JI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    sget-object v1, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 240
    .line 241
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/j2;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    sget-object v1, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 265
    .line 266
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    sget-object v1, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 285
    .line 286
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/y3;->d(JLjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/y3;->m(Ljava/lang/Object;JZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    sget-object v1, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 305
    .line 306
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/z3;->n(Ljava/lang/Object;JI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    sget-object v1, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 325
    .line 326
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {v6, v7, v1, v2, p1}, Lcom/google/protobuf/z3;->o(JJLjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    sget-object v1, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 345
    .line 346
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/z3;->n(Ljava/lang/Object;JI)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    .line 364
    sget-object v1, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 365
    .line 366
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {v6, v7, v1, v2, p1}, Lcom/google/protobuf/z3;->o(JJLjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    sget-object v1, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 385
    .line 386
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-static {v6, v7, v1, v2, p1}, Lcom/google/protobuf/z3;->o(JJLjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    sget-object v1, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 405
    .line 406
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/y3;->h(JLjava/lang/Object;)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/y3;->p(Ljava/lang/Object;JF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 425
    .line 426
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/y3;->g(JLjava/lang/Object;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/y3;->o(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    move-object p1, v5

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1
    move-object v5, p1

    .line 443
    iget-object p1, p0, Lcom/google/protobuf/j2;->m:Lcom/google/protobuf/r3;

    .line 444
    .line 445
    invoke-static {p1, v5, p2}, Lcom/google/protobuf/a3;->l(Lcom/google/protobuf/r3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-boolean p1, p0, Lcom/google/protobuf/j2;->f:Z

    .line 449
    .line 450
    if-eqz p1, :cond_2

    .line 451
    .line 452
    iget-object p0, p0, Lcom/google/protobuf/j2;->n:Lcom/google/protobuf/h0;

    .line 453
    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 458
    .line 459
    iget-object p0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 460
    .line 461
    iget-object p1, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-nez p1, :cond_2

    .line 468
    .line 469
    move-object p1, v5

    .line 470
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/o0;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1, p0}, Lcom/google/protobuf/o0;->m(Lcom/google/protobuf/o0;)V

    .line 477
    .line 478
    .line 479
    :cond_2
    return-void

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/j2;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/a1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/a1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->clearMemoizedSerializedSize()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->clearMemoizedHashCode()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->markImmutable()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/j2;->a:[I

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j2;->V(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const v5, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v5, v4

    .line 40
    int-to-long v5, v5

    .line 41
    invoke-static {v4}, Lcom/google/protobuf/j2;->U(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    const/16 v7, 0x3c

    .line 50
    .line 51
    if-eq v4, v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x44

    .line 54
    .line 55
    if-eq v4, v7, :cond_2

    .line 56
    .line 57
    packed-switch v4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object v4, Lcom/google/protobuf/j2;->q:Lsun/misc/Unsafe;

    .line 62
    .line 63
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    iget-object v8, p0, Lcom/google/protobuf/j2;->o:Lcom/google/protobuf/c2;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Lcom/google/protobuf/b2;

    .line 76
    .line 77
    iput-boolean v2, v8, Lcom/google/protobuf/b2;->b:Z

    .line 78
    .line 79
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v4, p0, Lcom/google/protobuf/j2;->l:Lcom/google/protobuf/v1;

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6, p1}, Lcom/google/protobuf/v1;->a(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    aget v4, v0, v3

    .line 90
    .line 91
    invoke-virtual {p0, v4, v3, p1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v7, Lcom/google/protobuf/j2;->q:Lsun/misc/Unsafe;

    .line 102
    .line 103
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v5}, Lcom/google/protobuf/z2;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v7, Lcom/google/protobuf/j2;->q:Lsun/misc/Unsafe;

    .line 122
    .line 123
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v4, v5}, Lcom/google/protobuf/z2;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/j2;->m:Lcom/google/protobuf/r3;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lcom/google/protobuf/a1;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 142
    .line 143
    iget-boolean v1, v0, Lcom/google/protobuf/q3;->e:Z

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iput-boolean v2, v0, Lcom/google/protobuf/q3;->e:Z

    .line 148
    .line 149
    :cond_6
    iget-boolean v0, p0, Lcom/google/protobuf/j2;->f:Z

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object p0, p0, Lcom/google/protobuf/j2;->n:Lcom/google/protobuf/h0;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 159
    .line 160
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/protobuf/o0;->l()V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_2
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lcom/google/protobuf/j2;->i:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/protobuf/j2;->h:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/protobuf/j2;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/protobuf/j2;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/google/protobuf/j2;->q:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/j2;->U(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Lcom/google/protobuf/j2;->o:Lcom/google/protobuf/c2;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Lcom/google/protobuf/b2;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->p(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/protobuf/a2;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/google/protobuf/a2;->a:La5/t;

    .line 135
    .line 136
    iget-object v2, v2, La5/t;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/google/protobuf/k4;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/l4;

    .line 141
    .line 142
    sget-object v9, Lcom/google/protobuf/l4;->B:Lcom/google/protobuf/l4;

    .line 143
    .line 144
    if-eq v2, v9, :cond_5

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v5, 0x0

    .line 157
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_d

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    sget-object v5, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v5, v10}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_7
    invoke-interface {v5, v9}, Lcom/google/protobuf/z2;->c(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_6

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_d

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    and-int v5, v11, v6

    .line 198
    .line 199
    int-to-long v9, v5

    .line 200
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 201
    .line 202
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v2, v5}, Lcom/google/protobuf/z2;->c(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_d

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    and-int v5, v11, v6

    .line 214
    .line 215
    int-to-long v9, v5

    .line 216
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 217
    .line 218
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_a

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move v9, v7

    .line 236
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-ge v9, v10, :cond_d

    .line 241
    .line 242
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-interface {v2, v10}, Lcom/google/protobuf/z2;->c(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_b

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_d

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    and-int v5, v11, v6

    .line 267
    .line 268
    int-to-long v9, v5

    .line 269
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 270
    .line 271
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v2, v5}, Lcom/google/protobuf/z2;->c(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_d

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    move v2, v3

    .line 285
    move v3, v4

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_e
    iget-boolean v2, v0, Lcom/google/protobuf/j2;->f:Z

    .line 289
    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    iget-object v0, v0, Lcom/google/protobuf/j2;->n:Lcom/google/protobuf/h0;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-object v0, v1

    .line 298
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->i()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    :goto_4
    return v7

    .line 309
    :cond_f
    return v5
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j2;->k:Lcom/google/protobuf/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/j2;->e:Lcom/google/protobuf/g2;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/a1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->newMutableInstance()Lcom/google/protobuf/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/z1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j2;->W(Ljava/lang/Object;Lcom/google/protobuf/z1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lcom/google/protobuf/a1;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/j2;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/j2;->U(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->F(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/protobuf/n1;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->E(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->F(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/protobuf/n1;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->E(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->E(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->E(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/protobuf/n1;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->E(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->F(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lcom/google/protobuf/n1;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->E(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->F(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lcom/google/protobuf/n1;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->F(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lcom/google/protobuf/n1;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lcom/google/protobuf/n1;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/protobuf/n1;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lcom/google/protobuf/n1;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->d(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lcom/google/protobuf/n1;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/protobuf/n1;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lcom/google/protobuf/n1;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lcom/google/protobuf/n1;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->h(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/y3;->g(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lcom/google/protobuf/n1;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lcom/google/protobuf/j2;->m:Lcom/google/protobuf/r3;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object v0, p1, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/google/protobuf/q3;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    add-int/2addr v0, v3

    .line 651
    iget-boolean v1, p0, Lcom/google/protobuf/j2;->f:Z

    .line 652
    .line 653
    if-eqz v1, :cond_4

    .line 654
    .line 655
    mul-int/lit8 v0, v0, 0x35

    .line 656
    .line 657
    iget-object p0, p0, Lcom/google/protobuf/j2;->n:Lcom/google/protobuf/h0;

    .line 658
    .line 659
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 663
    .line 664
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 665
    .line 666
    iget-object p0, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 667
    .line 668
    invoke-virtual {p0}, Lcom/google/protobuf/b3;->hashCode()I

    .line 669
    .line 670
    .line 671
    move-result p0

    .line 672
    add-int/2addr p0, v0

    .line 673
    return p0

    .line 674
    :cond_4
    return v0

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Lcom/google/protobuf/g0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/j2;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/protobuf/j2;->m:Lcom/google/protobuf/r3;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/protobuf/j2;->h:[I

    .line 14
    .line 15
    iget v9, v1, Lcom/google/protobuf/j2;->j:I

    .line 16
    .line 17
    iget v10, v1, Lcom/google/protobuf/j2;->i:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 25
    :try_start_1
    iget v0, v1, Lcom/google/protobuf/j2;->c:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-lt v2, v0, :cond_0

    .line 29
    .line 30
    iget v0, v1, Lcom/google/protobuf/j2;->d:I

    .line 31
    .line 32
    if-gt v2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/j2;->R(II)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    move-object v14, v6

    .line 42
    move v15, v10

    .line 43
    goto/16 :goto_11

    .line 44
    .line 45
    :cond_0
    const/4 v0, -0x1

    .line 46
    :goto_2
    if-gez v0, :cond_9

    .line 47
    .line 48
    const v0, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    move-object v4, v6

    .line 54
    :goto_3
    if-ge v10, v9, :cond_1

    .line 55
    .line 56
    aget v3, v8, v10

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v13, v1

    .line 67
    move-object v1, v2

    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    move-object v1, v13

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    move-object/from16 v1, p1

    .line 73
    .line 74
    if-eqz v4, :cond_14

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-static {v1, v4}, Lcom/google/protobuf/r3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_22

    .line 83
    .line 84
    :cond_2
    move-object v13, v1

    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    :try_start_2
    iget-boolean v0, v13, Lcom/google/protobuf/j2;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 88
    .line 89
    iget-object v3, v13, Lcom/google/protobuf/j2;->n:Lcom/google/protobuf/h0;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_3
    :try_start_3
    iget-object v0, v13, Lcom/google/protobuf/j2;->e:Lcom/google/protobuf/g2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/g0;->b(ILcom/google/protobuf/g2;)Lcom/google/protobuf/y0;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 104
    :goto_5
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-nez v12, :cond_4

    .line 107
    .line 108
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/o0;

    .line 115
    .line 116
    .line 117
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    goto :goto_7

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :goto_6
    move v15, v10

    .line 121
    goto/16 :goto_24

    .line 122
    .line 123
    :cond_4
    :goto_7
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    move-object v7, v5

    .line 130
    move-object v5, v12

    .line 131
    :try_start_7
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/h0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Lcom/google/protobuf/y0;Lcom/google/protobuf/g0;Lcom/google/protobuf/o0;Ljava/lang/Object;Lcom/google/protobuf/r3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    move-object v1, v7

    .line 136
    move-object v7, v4

    .line 137
    move-object v4, v2

    .line 138
    move-object v12, v5

    .line 139
    move-object v4, v7

    .line 140
    move-object v5, v1

    .line 141
    :goto_8
    move-object v1, v13

    .line 142
    goto :goto_0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object v1, v7

    .line 145
    :goto_9
    move-object v14, v6

    .line 146
    goto :goto_a

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object v1, v5

    .line 149
    goto :goto_9

    .line 150
    :goto_a
    move-object v5, v1

    .line 151
    move v15, v10

    .line 152
    move-object v6, v14

    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    goto/16 :goto_24

    .line 156
    .line 157
    :cond_5
    move-object v7, v4

    .line 158
    move-object v1, v5

    .line 159
    move-object v14, v6

    .line 160
    move-object/from16 v4, p2

    .line 161
    .line 162
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 163
    .line 164
    .line 165
    if-nez v14, :cond_6

    .line 166
    .line 167
    :try_start_9
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/r3;->a(Ljava/lang/Object;)Lcom/google/protobuf/q3;

    .line 168
    .line 169
    .line 170
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 171
    goto :goto_b

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    goto :goto_a

    .line 174
    :cond_6
    move-object v6, v14

    .line 175
    :goto_b
    :try_start_a
    invoke-static {v6, v4}, Lcom/google/protobuf/r3;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)Z

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    move-object v5, v1

    .line 182
    move-object v4, v7

    .line 183
    goto :goto_8

    .line 184
    :cond_7
    move-object v4, v6

    .line 185
    :goto_c
    if-ge v10, v9, :cond_8

    .line 186
    .line 187
    aget v3, v8, v10

    .line 188
    .line 189
    move-object/from16 v6, p1

    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    move-object v5, v1

    .line 194
    move-object v1, v13

    .line 195
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v13, v5

    .line 200
    move-object v5, v2

    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    move-object/from16 v19, v13

    .line 204
    .line 205
    move-object v13, v1

    .line 206
    move-object/from16 v1, v19

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_8
    move-object/from16 v5, p1

    .line 210
    .line 211
    if-eqz v4, :cond_14

    .line 212
    .line 213
    :goto_d
    invoke-static {v5, v4}, Lcom/google/protobuf/r3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_22

    .line 217
    .line 218
    :catchall_4
    move-exception v0

    .line 219
    move-object v5, v13

    .line 220
    move-object v13, v1

    .line 221
    move-object v1, v5

    .line 222
    move-object/from16 v5, p1

    .line 223
    .line 224
    :goto_e
    move-object v1, v5

    .line 225
    move v15, v10

    .line 226
    move-object v5, v13

    .line 227
    goto/16 :goto_24

    .line 228
    .line 229
    :catchall_5
    move-exception v0

    .line 230
    move-object v5, v13

    .line 231
    move-object v13, v1

    .line 232
    move-object v1, v5

    .line 233
    move-object/from16 v5, p1

    .line 234
    .line 235
    :goto_f
    move-object v1, v5

    .line 236
    move v15, v10

    .line 237
    :goto_10
    move-object v5, v13

    .line 238
    :goto_11
    move-object v6, v14

    .line 239
    goto/16 :goto_24

    .line 240
    .line 241
    :catchall_6
    move-exception v0

    .line 242
    move-object v14, v5

    .line 243
    move-object v5, v1

    .line 244
    move-object v1, v13

    .line 245
    move-object v13, v14

    .line 246
    move-object v14, v6

    .line 247
    goto :goto_f

    .line 248
    :catchall_7
    move-exception v0

    .line 249
    move-object v14, v5

    .line 250
    move-object v5, v1

    .line 251
    move-object v1, v13

    .line 252
    move-object v13, v14

    .line 253
    move-object v14, v6

    .line 254
    goto :goto_e

    .line 255
    :cond_9
    move-object v7, v4

    .line 256
    move-object v13, v5

    .line 257
    move-object v14, v6

    .line 258
    move-object/from16 v5, p1

    .line 259
    .line 260
    move-object/from16 v4, p2

    .line 261
    .line 262
    :try_start_b
    invoke-virtual {v1, v0}, Lcom/google/protobuf/j2;->V(I)I

    .line 263
    .line 264
    .line 265
    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 266
    :try_start_c
    invoke-static {v6}, Lcom/google/protobuf/j2;->U(I)I

    .line 267
    .line 268
    .line 269
    move-result v15
    :try_end_c
    .catch Lcom/google/protobuf/o1; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    .line 270
    const/4 v11, 0x3

    .line 271
    const v18, 0xfffff

    .line 272
    .line 273
    .line 274
    iget-object v3, v1, Lcom/google/protobuf/j2;->l:Lcom/google/protobuf/v1;

    .line 275
    .line 276
    packed-switch v15, :pswitch_data_0

    .line 277
    .line 278
    .line 279
    if-nez v14, :cond_a

    .line 280
    .line 281
    :try_start_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Lcom/google/protobuf/r3;->a(Ljava/lang/Object;)Lcom/google/protobuf/q3;

    .line 285
    .line 286
    .line 287
    move-result-object v6
    :try_end_d
    .catch Lcom/google/protobuf/o1; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 288
    goto :goto_13

    .line 289
    :catch_0
    move-object v6, v4

    .line 290
    move v15, v10

    .line 291
    move-object v10, v1

    .line 292
    :goto_12
    move-object v1, v5

    .line 293
    goto/16 :goto_20

    .line 294
    .line 295
    :cond_a
    move-object v6, v14

    .line 296
    :goto_13
    :try_start_e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v4}, Lcom/google/protobuf/r3;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)Z

    .line 300
    .line 301
    .line 302
    move-result v0
    :try_end_e
    .catch Lcom/google/protobuf/o1; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    move-object v4, v6

    .line 306
    :goto_14
    if-ge v10, v9, :cond_b

    .line 307
    .line 308
    aget v3, v8, v10

    .line 309
    .line 310
    move-object/from16 v6, p1

    .line 311
    .line 312
    move-object v2, v5

    .line 313
    move-object v5, v13

    .line 314
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object v5, v2

    .line 319
    add-int/lit8 v10, v10, 0x1

    .line 320
    .line 321
    goto :goto_14

    .line 322
    :cond_b
    if-eqz v4, :cond_14

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_c
    move-object v2, v6

    .line 326
    move v15, v10

    .line 327
    move-object v10, v1

    .line 328
    move-object v6, v4

    .line 329
    move-object v1, v5

    .line 330
    goto/16 :goto_1f

    .line 331
    .line 332
    :catchall_8
    move-exception v0

    .line 333
    goto :goto_e

    .line 334
    :catch_1
    move-object v14, v6

    .line 335
    move v15, v10

    .line 336
    :catch_2
    move-object v10, v1

    .line 337
    move-object v6, v4

    .line 338
    goto :goto_12

    .line 339
    :pswitch_0
    :try_start_f
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/protobuf/j2;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lcom/google/protobuf/g2;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v4, v11}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v3, v6, v7}, Landroidx/datastore/preferences/protobuf/j;->d(Ljava/lang/Object;Lcom/google/protobuf/z2;Lcom/google/protobuf/g0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2, v0, v5, v3}, Lcom/google/protobuf/j2;->T(IILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Lcom/google/protobuf/o1; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 356
    .line 357
    .line 358
    move-object v6, v4

    .line 359
    move v15, v10

    .line 360
    move-object v10, v1

    .line 361
    :goto_15
    move-object v1, v5

    .line 362
    goto/16 :goto_1e

    .line 363
    .line 364
    :catchall_9
    move-exception v0

    .line 365
    goto/16 :goto_f

    .line 366
    .line 367
    :pswitch_1
    and-int v3, v6, v18

    .line 368
    .line 369
    move v15, v10

    .line 370
    int-to-long v10, v3

    .line 371
    const/4 v3, 0x0

    .line 372
    :try_start_10
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lcom/google/protobuf/s;

    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/google/protobuf/s;->B()J

    .line 380
    .line 381
    .line 382
    move-result-wide v16

    .line 383
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v10, v11, v5, v3}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/protobuf/j2;->Q(IILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_16
    move-object v10, v1

    .line 394
    move-object v6, v4

    .line 395
    goto :goto_15

    .line 396
    :catchall_a
    move-exception v0

    .line 397
    :goto_17
    move-object v1, v5

    .line 398
    goto/16 :goto_10

    .line 399
    .line 400
    :pswitch_2
    move v15, v10

    .line 401
    and-int v3, v6, v18

    .line 402
    .line 403
    int-to-long v10, v3

    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Lcom/google/protobuf/s;

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/google/protobuf/s;->A()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v10, v11, v5, v3}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/protobuf/j2;->Q(IILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_16

    .line 427
    :pswitch_3
    move v15, v10

    .line 428
    and-int v3, v6, v18

    .line 429
    .line 430
    int-to-long v10, v3

    .line 431
    const/4 v3, 0x1

    .line 432
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Lcom/google/protobuf/s;

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/google/protobuf/s;->z()J

    .line 440
    .line 441
    .line 442
    move-result-wide v16

    .line 443
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v10, v11, v5, v3}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/protobuf/j2;->Q(IILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_16

    .line 454
    :pswitch_4
    move v15, v10

    .line 455
    and-int v3, v6, v18

    .line 456
    .line 457
    int-to-long v10, v3

    .line 458
    const/4 v3, 0x5

    .line 459
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Lcom/google/protobuf/s;

    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/google/protobuf/s;->y()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v10, v11, v5, v3}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/protobuf/j2;->Q(IILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_16

    .line 481
    :pswitch_5
    move v15, v10

    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, Lcom/google/protobuf/s;

    .line 489
    .line 490
    invoke-virtual {v3}, Lcom/google/protobuf/s;->o()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v1, v0}, Lcom/google/protobuf/j2;->o(I)Lcom/google/protobuf/i1;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    if-eqz v10, :cond_e

    .line 499
    .line 500
    invoke-interface {v10, v3}, Lcom/google/protobuf/i1;->isInRange(I)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_d

    .line 505
    .line 506
    goto :goto_18

    .line 507
    :cond_d
    invoke-static {v5, v2, v3, v14, v13}, Lcom/google/protobuf/a3;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/r3;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    move-object v10, v1

    .line 512
    move-object v1, v5

    .line 513
    move-object v2, v6

    .line 514
    move-object v6, v4

    .line 515
    goto/16 :goto_1f

    .line 516
    .line 517
    :cond_e
    :goto_18
    and-int v6, v6, v18

    .line 518
    .line 519
    int-to-long v10, v6

    .line 520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v10, v11, v5, v3}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/protobuf/j2;->Q(IILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_16

    .line 531
    .line 532
    :pswitch_6
    move v15, v10

    .line 533
    and-int v3, v6, v18

    .line 534
    .line 535
    int-to-long v10, v3

    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, Lcom/google/protobuf/s;

    .line 543
    .line 544
    invoke-virtual {v3}, Lcom/google/protobuf/s;->F()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v10, v11, v5, v3}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/protobuf/j2;->Q(IILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_16

    .line 559
    .line 560
    :pswitch_7
    move v15, v10

    .line 561
    and-int v3, v6, v18

    .line 562
    .line 563
    int-to-long v10, v3

    .line 564
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->j()Lcom/google/protobuf/n;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v10, v11, v5, v3}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/protobuf/j2;->Q(IILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_16

    .line 575
    .line 576
    :pswitch_8
    move v15, v10

    .line 577
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/protobuf/j2;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lcom/google/protobuf/g2;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    const/4 v10, 0x2

    .line 588
    invoke-virtual {v4, v10}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v3, v6, v7}, Landroidx/datastore/preferences/protobuf/j;->f(Ljava/lang/Object;Lcom/google/protobuf/z2;Lcom/google/protobuf/g0;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2, v0, v5, v3}, Lcom/google/protobuf/j2;->T(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_16

    .line 598
    .line 599
    :pswitch_9
    move v15, v10

    .line 600
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/protobuf/j2;->M(ILandroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/protobuf/j2;->Q(IILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_16

    .line 607
    .line 608
    :pswitch_a
    move v15, v10

    .line 609
    and-int v3, v6, v18

    .line 610
    .line 611
    int-to-long v10, v3

    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, Lcom/google/protobuf/s;

    .line 619
    .line 620
    invoke-virtual {v3}, Lcom/google/protobuf/s;->l()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v10, v11, v5, v3}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/protobuf/j2;->Q(IILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_16

    .line 635
    .line 636
    :pswitch_b
    move v15, v10

    .line 637
    and-int v3, v6, v18

    .line 638
    .line 639
    int-to-long v10, v3

    .line 640
    const/4 v3, 0x5

    .line 641
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, Lcom/google/protobuf/s;

    .line 647
    .line 648
    invoke-virtual {v3}, Lcom/google/protobuf/s;->p()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v10, v11, v5, v3}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/protobuf/j2;->Q(IILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_16

    .line 663
    .line 664
    :pswitch_c
    move v15, v10

    .line 665
    and-int v3, v6, v18

    .line 666
    .line 667
    int-to-long v10, v3

    .line 668
    const/4 v3, 0x1

    .line 669
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Lcom/google/protobuf/s;

    .line 675
    .line 676
    invoke-virtual {v3}, Lcom/google/protobuf/s;->q()J

    .line 677
    .line 678
    .line 679
    move-result-wide v16

    .line 680
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-static {v10, v11, v5, v3}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/protobuf/j2;->Q(IILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_16

    .line 691
    .line 692
    :pswitch_d
    move v15, v10

    .line 693
    and-int v3, v6, v18

    .line 694
    .line 695
    int-to-long v10, v3

    .line 696
    const/4 v3, 0x0

    .line 697
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, Lcom/google/protobuf/s;

    .line 703
    .line 704
    invoke-virtual {v3}, Lcom/google/protobuf/s;->t()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v10, v11, v5, v3}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/protobuf/j2;->Q(IILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_16

    .line 719
    .line 720
    :pswitch_e
    move v15, v10

    .line 721
    and-int v3, v6, v18

    .line 722
    .line 723
    int-to-long v10, v3

    .line 724
    const/4 v3, 0x0

    .line 725
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Lcom/google/protobuf/s;

    .line 731
    .line 732
    invoke-virtual {v3}, Lcom/google/protobuf/s;->G()J

    .line 733
    .line 734
    .line 735
    move-result-wide v16

    .line 736
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v10, v11, v5, v3}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/protobuf/j2;->Q(IILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_16

    .line 747
    .line 748
    :pswitch_f
    move v15, v10

    .line 749
    and-int v3, v6, v18

    .line 750
    .line 751
    int-to-long v10, v3

    .line 752
    const/4 v3, 0x0

    .line 753
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Lcom/google/protobuf/s;

    .line 759
    .line 760
    invoke-virtual {v3}, Lcom/google/protobuf/s;->u()J

    .line 761
    .line 762
    .line 763
    move-result-wide v16

    .line 764
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v10, v11, v5, v3}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/protobuf/j2;->Q(IILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_16

    .line 775
    .line 776
    :pswitch_10
    move v15, v10

    .line 777
    and-int v3, v6, v18

    .line 778
    .line 779
    int-to-long v10, v3

    .line 780
    const/4 v3, 0x5

    .line 781
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 782
    .line 783
    .line 784
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Lcom/google/protobuf/s;

    .line 787
    .line 788
    invoke-virtual {v3}, Lcom/google/protobuf/s;->r()F

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v10, v11, v5, v3}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/protobuf/j2;->Q(IILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_16

    .line 803
    .line 804
    :pswitch_11
    move v15, v10

    .line 805
    and-int v3, v6, v18

    .line 806
    .line 807
    int-to-long v10, v3

    .line 808
    const/4 v3, 0x1

    .line 809
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Lcom/google/protobuf/s;

    .line 815
    .line 816
    invoke-virtual {v3}, Lcom/google/protobuf/s;->n()D

    .line 817
    .line 818
    .line 819
    move-result-wide v16

    .line 820
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-static {v10, v11, v5, v3}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/protobuf/j2;->Q(IILjava/lang/Object;)V
    :try_end_10
    .catch Lcom/google/protobuf/o1; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 828
    .line 829
    .line 830
    goto/16 :goto_16

    .line 831
    .line 832
    :pswitch_12
    move v15, v10

    .line 833
    :try_start_11
    invoke-virtual {v1, v0}, Lcom/google/protobuf/j2;->p(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    move-object/from16 v6, p2

    .line 838
    .line 839
    move v3, v0

    .line 840
    move-object v2, v5

    .line 841
    move-object v5, v7

    .line 842
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j2;->w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g0;Landroidx/datastore/preferences/protobuf/j;)V
    :try_end_11
    .catch Lcom/google/protobuf/o1; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 843
    .line 844
    .line 845
    move-object/from16 v6, p2

    .line 846
    .line 847
    move-object v10, v1

    .line 848
    move-object/from16 v1, p1

    .line 849
    .line 850
    goto/16 :goto_1e

    .line 851
    .line 852
    :catchall_b
    move-exception v0

    .line 853
    :goto_19
    move-object/from16 v1, p1

    .line 854
    .line 855
    goto/16 :goto_10

    .line 856
    .line 857
    :catch_3
    move-object/from16 v6, p2

    .line 858
    .line 859
    move-object v10, v1

    .line 860
    move-object/from16 v1, p1

    .line 861
    .line 862
    goto/16 :goto_20

    .line 863
    .line 864
    :pswitch_13
    move v7, v0

    .line 865
    move v15, v10

    .line 866
    and-int v0, v6, v18

    .line 867
    .line 868
    int-to-long v3, v0

    .line 869
    :try_start_12
    invoke-virtual {v1, v7}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 870
    .line 871
    .line 872
    move-result-object v6
    :try_end_12
    .catch Lcom/google/protobuf/o1; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 873
    move-object/from16 v2, p1

    .line 874
    .line 875
    move-object/from16 v5, p2

    .line 876
    .line 877
    move-object/from16 v7, p3

    .line 878
    .line 879
    :try_start_13
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/j2;->K(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/j;Lcom/google/protobuf/z2;Lcom/google/protobuf/g0;)V
    :try_end_13
    .catch Lcom/google/protobuf/o1; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 880
    .line 881
    .line 882
    move-object v10, v1

    .line 883
    move-object v1, v2

    .line 884
    move-object v0, v5

    .line 885
    :goto_1a
    move-object v6, v0

    .line 886
    goto/16 :goto_1e

    .line 887
    .line 888
    :catchall_c
    move-exception v0

    .line 889
    move-object v10, v1

    .line 890
    move-object v1, v2

    .line 891
    goto/16 :goto_10

    .line 892
    .line 893
    :catch_4
    move-object v10, v1

    .line 894
    move-object v1, v2

    .line 895
    move-object v6, v5

    .line 896
    goto/16 :goto_20

    .line 897
    .line 898
    :catchall_d
    move-exception v0

    .line 899
    move-object v10, v1

    .line 900
    goto :goto_19

    .line 901
    :pswitch_14
    move-object v0, v4

    .line 902
    move v15, v10

    .line 903
    move-object v10, v1

    .line 904
    move-object v1, v5

    .line 905
    and-int v2, v6, v18

    .line 906
    .line 907
    int-to-long v4, v2

    .line 908
    :try_start_14
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->K(Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    goto :goto_1a

    .line 916
    :catchall_e
    move-exception v0

    .line 917
    goto/16 :goto_10

    .line 918
    .line 919
    :catch_5
    :goto_1b
    move-object v6, v0

    .line 920
    goto/16 :goto_20

    .line 921
    .line 922
    :pswitch_15
    move-object v0, v4

    .line 923
    move v15, v10

    .line 924
    move-object v10, v1

    .line 925
    move-object v1, v5

    .line 926
    and-int v2, v6, v18

    .line 927
    .line 928
    int-to-long v4, v2

    .line 929
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->I(Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    goto :goto_1a

    .line 937
    :pswitch_16
    move-object v0, v4

    .line 938
    move v15, v10

    .line 939
    move-object v10, v1

    .line 940
    move-object v1, v5

    .line 941
    and-int v2, v6, v18

    .line 942
    .line 943
    int-to-long v4, v2

    .line 944
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->G(Ljava/util/List;)V

    .line 949
    .line 950
    .line 951
    goto :goto_1a

    .line 952
    :pswitch_17
    move-object v0, v4

    .line 953
    move v15, v10

    .line 954
    move-object v10, v1

    .line 955
    move-object v1, v5

    .line 956
    and-int v2, v6, v18

    .line 957
    .line 958
    int-to-long v4, v2

    .line 959
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->E(Ljava/util/List;)V

    .line 964
    .line 965
    .line 966
    goto :goto_1a

    .line 967
    :pswitch_18
    move v7, v0

    .line 968
    move-object v0, v4

    .line 969
    move v15, v10

    .line 970
    move-object v10, v1

    .line 971
    move-object v1, v5

    .line 972
    and-int v4, v6, v18

    .line 973
    .line 974
    int-to-long v4, v4

    .line 975
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/j;->p(Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v10, v7}, Lcom/google/protobuf/j2;->o(I)Lcom/google/protobuf/i1;

    .line 983
    .line 984
    .line 985
    move-result-object v4
    :try_end_14
    .catch Lcom/google/protobuf/o1; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 986
    move-object v6, v13

    .line 987
    move-object v5, v14

    .line 988
    :try_start_15
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a3;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/i1;Ljava/lang/Object;Lcom/google/protobuf/r3;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2
    :try_end_15
    .catch Lcom/google/protobuf/o1; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 992
    move-object v5, v6

    .line 993
    move-object v6, v0

    .line 994
    move-object v13, v5

    .line 995
    goto/16 :goto_1f

    .line 996
    .line 997
    :catchall_f
    move-exception v0

    .line 998
    move-object v14, v5

    .line 999
    move-object v5, v6

    .line 1000
    goto/16 :goto_11

    .line 1001
    .line 1002
    :catch_6
    move-object v14, v5

    .line 1003
    move-object v13, v6

    .line 1004
    goto :goto_1b

    .line 1005
    :pswitch_19
    move-object v0, v4

    .line 1006
    move v15, v10

    .line 1007
    move-object v10, v1

    .line 1008
    move-object v1, v5

    .line 1009
    move-object v5, v13

    .line 1010
    and-int v2, v6, v18

    .line 1011
    .line 1012
    int-to-long v6, v2

    .line 1013
    :try_start_16
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->O(Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_1c
    move-object v6, v0

    .line 1021
    move-object v13, v5

    .line 1022
    goto/16 :goto_1e

    .line 1023
    .line 1024
    :catchall_10
    move-exception v0

    .line 1025
    goto/16 :goto_11

    .line 1026
    .line 1027
    :catch_7
    move-object v6, v0

    .line 1028
    move-object v13, v5

    .line 1029
    goto/16 :goto_20

    .line 1030
    .line 1031
    :pswitch_1a
    move-object v0, v4

    .line 1032
    move v15, v10

    .line 1033
    move-object v10, v1

    .line 1034
    move-object v1, v5

    .line 1035
    move-object v5, v13

    .line 1036
    and-int v2, v6, v18

    .line 1037
    .line 1038
    int-to-long v6, v2

    .line 1039
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->h(Ljava/util/List;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_1c

    .line 1047
    :pswitch_1b
    move-object v0, v4

    .line 1048
    move v15, v10

    .line 1049
    move-object v10, v1

    .line 1050
    move-object v1, v5

    .line 1051
    move-object v5, v13

    .line 1052
    and-int v2, v6, v18

    .line 1053
    .line 1054
    int-to-long v6, v2

    .line 1055
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->t(Ljava/util/List;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1c

    .line 1063
    :pswitch_1c
    move-object v0, v4

    .line 1064
    move v15, v10

    .line 1065
    move-object v10, v1

    .line 1066
    move-object v1, v5

    .line 1067
    move-object v5, v13

    .line 1068
    and-int v2, v6, v18

    .line 1069
    .line 1070
    int-to-long v6, v2

    .line 1071
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->v(Ljava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1c

    .line 1079
    :pswitch_1d
    move-object v0, v4

    .line 1080
    move v15, v10

    .line 1081
    move-object v10, v1

    .line 1082
    move-object v1, v5

    .line 1083
    move-object v5, v13

    .line 1084
    and-int v2, v6, v18

    .line 1085
    .line 1086
    int-to-long v6, v2

    .line 1087
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->z(Ljava/util/List;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_1c

    .line 1095
    :pswitch_1e
    move-object v0, v4

    .line 1096
    move v15, v10

    .line 1097
    move-object v10, v1

    .line 1098
    move-object v1, v5

    .line 1099
    move-object v5, v13

    .line 1100
    and-int v2, v6, v18

    .line 1101
    .line 1102
    int-to-long v6, v2

    .line 1103
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->Q(Ljava/util/List;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1c

    .line 1111
    :pswitch_1f
    move-object v0, v4

    .line 1112
    move v15, v10

    .line 1113
    move-object v10, v1

    .line 1114
    move-object v1, v5

    .line 1115
    move-object v5, v13

    .line 1116
    and-int v2, v6, v18

    .line 1117
    .line 1118
    int-to-long v6, v2

    .line 1119
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->B(Ljava/util/List;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1c

    .line 1127
    :pswitch_20
    move-object v0, v4

    .line 1128
    move v15, v10

    .line 1129
    move-object v10, v1

    .line 1130
    move-object v1, v5

    .line 1131
    move-object v5, v13

    .line 1132
    and-int v2, v6, v18

    .line 1133
    .line 1134
    int-to-long v6, v2

    .line 1135
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->x(Ljava/util/List;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1c

    .line 1143
    :pswitch_21
    move-object v0, v4

    .line 1144
    move v15, v10

    .line 1145
    move-object v10, v1

    .line 1146
    move-object v1, v5

    .line 1147
    move-object v5, v13

    .line 1148
    and-int v2, v6, v18

    .line 1149
    .line 1150
    int-to-long v6, v2

    .line 1151
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->n(Ljava/util/List;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_1c

    .line 1159
    .line 1160
    :pswitch_22
    move-object v0, v4

    .line 1161
    move v15, v10

    .line 1162
    move-object v10, v1

    .line 1163
    move-object v1, v5

    .line 1164
    move-object v5, v13

    .line 1165
    and-int v2, v6, v18

    .line 1166
    .line 1167
    int-to-long v6, v2

    .line 1168
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->K(Ljava/util/List;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_1c

    .line 1176
    .line 1177
    :pswitch_23
    move-object v0, v4

    .line 1178
    move v15, v10

    .line 1179
    move-object v10, v1

    .line 1180
    move-object v1, v5

    .line 1181
    move-object v5, v13

    .line 1182
    and-int v2, v6, v18

    .line 1183
    .line 1184
    int-to-long v6, v2

    .line 1185
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->I(Ljava/util/List;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_1c

    .line 1193
    .line 1194
    :pswitch_24
    move-object v0, v4

    .line 1195
    move v15, v10

    .line 1196
    move-object v10, v1

    .line 1197
    move-object v1, v5

    .line 1198
    move-object v5, v13

    .line 1199
    and-int v2, v6, v18

    .line 1200
    .line 1201
    int-to-long v6, v2

    .line 1202
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->G(Ljava/util/List;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_1c

    .line 1210
    .line 1211
    :pswitch_25
    move-object v0, v4

    .line 1212
    move v15, v10

    .line 1213
    move-object v10, v1

    .line 1214
    move-object v1, v5

    .line 1215
    move-object v5, v13

    .line 1216
    invoke-static {v6}, Lcom/google/protobuf/j2;->D(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v6

    .line 1220
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->E(Ljava/util/List;)V
    :try_end_16
    .catch Lcom/google/protobuf/o1; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_1c

    .line 1228
    .line 1229
    :pswitch_26
    move v7, v0

    .line 1230
    move-object v0, v4

    .line 1231
    move v15, v10

    .line 1232
    move-object v10, v1

    .line 1233
    move-object v1, v5

    .line 1234
    :try_start_17
    invoke-static {v6}, Lcom/google/protobuf/j2;->D(I)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v4

    .line 1238
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/j;->p(Ljava/util/List;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v10, v7}, Lcom/google/protobuf/j2;->o(I)Lcom/google/protobuf/i1;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4
    :try_end_17
    .catch Lcom/google/protobuf/o1; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1249
    move-object v6, v13

    .line 1250
    move-object v5, v14

    .line 1251
    :try_start_18
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a3;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/i1;Ljava/lang/Object;Lcom/google/protobuf/r3;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2
    :try_end_18
    .catch Lcom/google/protobuf/o1; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 1255
    move-object v13, v6

    .line 1256
    move-object v6, v0

    .line 1257
    goto/16 :goto_1f

    .line 1258
    .line 1259
    :catchall_11
    move-exception v0

    .line 1260
    move-object v14, v5

    .line 1261
    move-object v13, v6

    .line 1262
    goto/16 :goto_10

    .line 1263
    .line 1264
    :pswitch_27
    move-object v0, v4

    .line 1265
    move v15, v10

    .line 1266
    move-object v10, v1

    .line 1267
    move-object v1, v5

    .line 1268
    :try_start_19
    invoke-static {v6}, Lcom/google/protobuf/j2;->D(I)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v4

    .line 1272
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->O(Ljava/util/List;)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_1a

    .line 1280
    .line 1281
    :pswitch_28
    move-object v0, v4

    .line 1282
    move v15, v10

    .line 1283
    move-object v10, v1

    .line 1284
    move-object v1, v5

    .line 1285
    invoke-static {v6}, Lcom/google/protobuf/j2;->D(I)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v4

    .line 1289
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->l(Ljava/util/List;)V
    :try_end_19
    .catch Lcom/google/protobuf/o1; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_1a

    .line 1297
    .line 1298
    :pswitch_29
    move v7, v0

    .line 1299
    move-object v0, v4

    .line 1300
    move v15, v10

    .line 1301
    move-object v10, v1

    .line 1302
    move-object v1, v5

    .line 1303
    :try_start_1a
    invoke-virtual {v10, v7}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5
    :try_end_1a
    .catch Lcom/google/protobuf/o1; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1307
    move-object v2, v1

    .line 1308
    move v3, v6

    .line 1309
    move-object v1, v10

    .line 1310
    move-object/from16 v6, p3

    .line 1311
    .line 1312
    :try_start_1b
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j2;->L(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/j;Lcom/google/protobuf/z2;Lcom/google/protobuf/g0;)V
    :try_end_1b
    .catch Lcom/google/protobuf/o1; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1313
    .line 1314
    .line 1315
    move-object v10, v1

    .line 1316
    move-object v1, v2

    .line 1317
    move-object v0, v6

    .line 1318
    move-object v6, v4

    .line 1319
    goto/16 :goto_1e

    .line 1320
    .line 1321
    :catch_8
    move-object v10, v1

    .line 1322
    move-object v0, v6

    .line 1323
    move-object v6, v4

    .line 1324
    move-object v1, v2

    .line 1325
    goto/16 :goto_20

    .line 1326
    .line 1327
    :catch_9
    move-object v6, v0

    .line 1328
    move-object/from16 v0, p3

    .line 1329
    .line 1330
    goto/16 :goto_20

    .line 1331
    .line 1332
    :pswitch_2a
    move v2, v6

    .line 1333
    move-object v0, v7

    .line 1334
    move v15, v10

    .line 1335
    move-object v10, v1

    .line 1336
    move-object v6, v4

    .line 1337
    move-object v1, v5

    .line 1338
    :try_start_1c
    invoke-virtual {v10, v2, v6, v1}, Lcom/google/protobuf/j2;->N(ILandroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_1e

    .line 1342
    .line 1343
    :pswitch_2b
    move v2, v6

    .line 1344
    move-object v0, v7

    .line 1345
    move v15, v10

    .line 1346
    move-object v10, v1

    .line 1347
    move-object v6, v4

    .line 1348
    move-object v1, v5

    .line 1349
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v4

    .line 1353
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/j;->h(Ljava/util/List;)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_1e

    .line 1361
    .line 1362
    :pswitch_2c
    move v2, v6

    .line 1363
    move-object v0, v7

    .line 1364
    move v15, v10

    .line 1365
    move-object v10, v1

    .line 1366
    move-object v6, v4

    .line 1367
    move-object v1, v5

    .line 1368
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v4

    .line 1372
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/j;->t(Ljava/util/List;)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_1e

    .line 1380
    .line 1381
    :pswitch_2d
    move v2, v6

    .line 1382
    move-object v0, v7

    .line 1383
    move v15, v10

    .line 1384
    move-object v10, v1

    .line 1385
    move-object v6, v4

    .line 1386
    move-object v1, v5

    .line 1387
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v4

    .line 1391
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/j;->v(Ljava/util/List;)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_1e

    .line 1399
    .line 1400
    :pswitch_2e
    move v2, v6

    .line 1401
    move-object v0, v7

    .line 1402
    move v15, v10

    .line 1403
    move-object v10, v1

    .line 1404
    move-object v6, v4

    .line 1405
    move-object v1, v5

    .line 1406
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v4

    .line 1410
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/j;->z(Ljava/util/List;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_1e

    .line 1418
    .line 1419
    :pswitch_2f
    move v2, v6

    .line 1420
    move-object v0, v7

    .line 1421
    move v15, v10

    .line 1422
    move-object v10, v1

    .line 1423
    move-object v6, v4

    .line 1424
    move-object v1, v5

    .line 1425
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v4

    .line 1429
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/j;->Q(Ljava/util/List;)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_1e

    .line 1437
    .line 1438
    :pswitch_30
    move v2, v6

    .line 1439
    move-object v0, v7

    .line 1440
    move v15, v10

    .line 1441
    move-object v10, v1

    .line 1442
    move-object v6, v4

    .line 1443
    move-object v1, v5

    .line 1444
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v4

    .line 1448
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/j;->B(Ljava/util/List;)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_1e

    .line 1456
    .line 1457
    :pswitch_31
    move v2, v6

    .line 1458
    move-object v0, v7

    .line 1459
    move v15, v10

    .line 1460
    move-object v10, v1

    .line 1461
    move-object v6, v4

    .line 1462
    move-object v1, v5

    .line 1463
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v4

    .line 1467
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/j;->x(Ljava/util/List;)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_1e

    .line 1475
    .line 1476
    :pswitch_32
    move v2, v6

    .line 1477
    move-object v0, v7

    .line 1478
    move v15, v10

    .line 1479
    move-object v10, v1

    .line 1480
    move-object v6, v4

    .line 1481
    move-object v1, v5

    .line 1482
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v4

    .line 1486
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/v1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/j;->n(Ljava/util/List;)V

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_1e

    .line 1494
    .line 1495
    :pswitch_33
    move-object v6, v7

    .line 1496
    move v7, v0

    .line 1497
    move-object v0, v6

    .line 1498
    move-object v6, v4

    .line 1499
    move v15, v10

    .line 1500
    move-object v10, v1

    .line 1501
    move-object v1, v5

    .line 1502
    invoke-virtual {v10, v7, v1}, Lcom/google/protobuf/j2;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    check-cast v2, Lcom/google/protobuf/g2;

    .line 1507
    .line 1508
    invoke-virtual {v10, v7}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v6, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/j;->d(Ljava/lang/Object;Lcom/google/protobuf/z2;Lcom/google/protobuf/g0;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v10, v7, v1, v2}, Lcom/google/protobuf/j2;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_1e

    .line 1522
    .line 1523
    :pswitch_34
    move-object v2, v7

    .line 1524
    move v7, v0

    .line 1525
    move-object v0, v2

    .line 1526
    move v2, v6

    .line 1527
    move v15, v10

    .line 1528
    move-object v10, v1

    .line 1529
    move-object v6, v4

    .line 1530
    move-object v1, v5

    .line 1531
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v2

    .line 1535
    const/4 v4, 0x0

    .line 1536
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v4, Lcom/google/protobuf/s;

    .line 1542
    .line 1543
    invoke-virtual {v4}, Lcom/google/protobuf/s;->B()J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v4

    .line 1547
    invoke-static {v2, v3, v4, v5, v1}, Lcom/google/protobuf/z3;->o(JJLjava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v10, v7, v1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_1e

    .line 1554
    .line 1555
    :pswitch_35
    move-object v2, v7

    .line 1556
    move v7, v0

    .line 1557
    move-object v0, v2

    .line 1558
    move v2, v6

    .line 1559
    move v15, v10

    .line 1560
    move-object v10, v1

    .line 1561
    move-object v6, v4

    .line 1562
    move-object v1, v5

    .line 1563
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v2

    .line 1567
    const/4 v4, 0x0

    .line 1568
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v4, Lcom/google/protobuf/s;

    .line 1574
    .line 1575
    invoke-virtual {v4}, Lcom/google/protobuf/s;->A()I

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    invoke-static {v1, v2, v3, v4}, Lcom/google/protobuf/z3;->n(Ljava/lang/Object;JI)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v10, v7, v1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_1e

    .line 1586
    .line 1587
    :pswitch_36
    move-object v2, v7

    .line 1588
    move v7, v0

    .line 1589
    move-object v0, v2

    .line 1590
    move v2, v6

    .line 1591
    move v15, v10

    .line 1592
    move-object v10, v1

    .line 1593
    move-object v6, v4

    .line 1594
    move-object v1, v5

    .line 1595
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v2

    .line 1599
    const/4 v4, 0x1

    .line 1600
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v4, Lcom/google/protobuf/s;

    .line 1606
    .line 1607
    invoke-virtual {v4}, Lcom/google/protobuf/s;->z()J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v4

    .line 1611
    invoke-static {v2, v3, v4, v5, v1}, Lcom/google/protobuf/z3;->o(JJLjava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v10, v7, v1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_1e

    .line 1618
    .line 1619
    :pswitch_37
    move-object v2, v7

    .line 1620
    move v7, v0

    .line 1621
    move-object v0, v2

    .line 1622
    move v2, v6

    .line 1623
    move v15, v10

    .line 1624
    move-object v10, v1

    .line 1625
    move-object v6, v4

    .line 1626
    move-object v1, v5

    .line 1627
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v2

    .line 1631
    const/4 v4, 0x5

    .line 1632
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v4, Lcom/google/protobuf/s;

    .line 1638
    .line 1639
    invoke-virtual {v4}, Lcom/google/protobuf/s;->y()I

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    invoke-static {v1, v2, v3, v4}, Lcom/google/protobuf/z3;->n(Ljava/lang/Object;JI)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v10, v7, v1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_1e

    .line 1650
    .line 1651
    :pswitch_38
    move-object v3, v7

    .line 1652
    move v7, v0

    .line 1653
    move-object v0, v3

    .line 1654
    move v3, v2

    .line 1655
    move v2, v6

    .line 1656
    move v15, v10

    .line 1657
    move-object v10, v1

    .line 1658
    move-object v6, v4

    .line 1659
    move-object v1, v5

    .line 1660
    const/4 v4, 0x0

    .line 1661
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v4, Lcom/google/protobuf/s;

    .line 1667
    .line 1668
    invoke-virtual {v4}, Lcom/google/protobuf/s;->o()I

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    invoke-virtual {v10, v7}, Lcom/google/protobuf/j2;->o(I)Lcom/google/protobuf/i1;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    if-eqz v5, :cond_10

    .line 1677
    .line 1678
    invoke-interface {v5, v4}, Lcom/google/protobuf/i1;->isInRange(I)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-eqz v5, :cond_f

    .line 1683
    .line 1684
    goto :goto_1d

    .line 1685
    :cond_f
    invoke-static {v1, v3, v4, v14, v13}, Lcom/google/protobuf/a3;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/r3;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    goto/16 :goto_1f

    .line 1690
    .line 1691
    :cond_10
    :goto_1d
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v2

    .line 1695
    invoke-static {v1, v2, v3, v4}, Lcom/google/protobuf/z3;->n(Ljava/lang/Object;JI)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v10, v7, v1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_1e

    .line 1702
    .line 1703
    :pswitch_39
    move-object v2, v7

    .line 1704
    move v7, v0

    .line 1705
    move-object v0, v2

    .line 1706
    move v2, v6

    .line 1707
    move v15, v10

    .line 1708
    move-object v10, v1

    .line 1709
    move-object v6, v4

    .line 1710
    move-object v1, v5

    .line 1711
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v2

    .line 1715
    const/4 v4, 0x0

    .line 1716
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v4, Lcom/google/protobuf/s;

    .line 1722
    .line 1723
    invoke-virtual {v4}, Lcom/google/protobuf/s;->F()I

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    invoke-static {v1, v2, v3, v4}, Lcom/google/protobuf/z3;->n(Ljava/lang/Object;JI)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v10, v7, v1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_1e

    .line 1734
    .line 1735
    :pswitch_3a
    move-object v2, v7

    .line 1736
    move v7, v0

    .line 1737
    move-object v0, v2

    .line 1738
    move v2, v6

    .line 1739
    move v15, v10

    .line 1740
    move-object v10, v1

    .line 1741
    move-object v6, v4

    .line 1742
    move-object v1, v5

    .line 1743
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v2

    .line 1747
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/j;->j()Lcom/google/protobuf/n;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    invoke-static {v2, v3, v1, v4}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v10, v7, v1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_1e

    .line 1758
    .line 1759
    :pswitch_3b
    move-object v6, v7

    .line 1760
    move v7, v0

    .line 1761
    move-object v0, v6

    .line 1762
    move-object v6, v4

    .line 1763
    move v15, v10

    .line 1764
    move-object v10, v1

    .line 1765
    move-object v1, v5

    .line 1766
    invoke-virtual {v10, v7, v1}, Lcom/google/protobuf/j2;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    check-cast v2, Lcom/google/protobuf/g2;

    .line 1771
    .line 1772
    invoke-virtual {v10, v7}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    const/4 v4, 0x2

    .line 1777
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v6, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/j;->f(Ljava/lang/Object;Lcom/google/protobuf/z2;Lcom/google/protobuf/g0;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v10, v7, v1, v2}, Lcom/google/protobuf/j2;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_1e

    .line 1787
    .line 1788
    :pswitch_3c
    move-object v2, v7

    .line 1789
    move v7, v0

    .line 1790
    move-object v0, v2

    .line 1791
    move v2, v6

    .line 1792
    move v15, v10

    .line 1793
    move-object v10, v1

    .line 1794
    move-object v6, v4

    .line 1795
    move-object v1, v5

    .line 1796
    invoke-virtual {v10, v2, v6, v1}, Lcom/google/protobuf/j2;->M(ILandroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v10, v7, v1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_1e

    .line 1803
    .line 1804
    :pswitch_3d
    move-object v2, v7

    .line 1805
    move v7, v0

    .line 1806
    move-object v0, v2

    .line 1807
    move v2, v6

    .line 1808
    move v15, v10

    .line 1809
    move-object v10, v1

    .line 1810
    move-object v6, v4

    .line 1811
    move-object v1, v5

    .line 1812
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v2

    .line 1816
    const/4 v4, 0x0

    .line 1817
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v4, Lcom/google/protobuf/s;

    .line 1823
    .line 1824
    invoke-virtual {v4}, Lcom/google/protobuf/s;->l()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v4

    .line 1828
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 1829
    .line 1830
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/protobuf/y3;->m(Ljava/lang/Object;JZ)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v10, v7, v1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_1e

    .line 1837
    .line 1838
    :pswitch_3e
    move-object v2, v7

    .line 1839
    move v7, v0

    .line 1840
    move-object v0, v2

    .line 1841
    move v2, v6

    .line 1842
    move v15, v10

    .line 1843
    move-object v10, v1

    .line 1844
    move-object v6, v4

    .line 1845
    move-object v1, v5

    .line 1846
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v2

    .line 1850
    const/4 v4, 0x5

    .line 1851
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v4, Lcom/google/protobuf/s;

    .line 1857
    .line 1858
    invoke-virtual {v4}, Lcom/google/protobuf/s;->p()I

    .line 1859
    .line 1860
    .line 1861
    move-result v4

    .line 1862
    invoke-static {v1, v2, v3, v4}, Lcom/google/protobuf/z3;->n(Ljava/lang/Object;JI)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v10, v7, v1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    goto/16 :goto_1e

    .line 1869
    .line 1870
    :pswitch_3f
    move-object v2, v7

    .line 1871
    move v7, v0

    .line 1872
    move-object v0, v2

    .line 1873
    move v2, v6

    .line 1874
    move v15, v10

    .line 1875
    move-object v10, v1

    .line 1876
    move-object v6, v4

    .line 1877
    move-object v1, v5

    .line 1878
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v2

    .line 1882
    const/4 v4, 0x1

    .line 1883
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v4, Lcom/google/protobuf/s;

    .line 1889
    .line 1890
    invoke-virtual {v4}, Lcom/google/protobuf/s;->q()J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v4

    .line 1894
    invoke-static {v2, v3, v4, v5, v1}, Lcom/google/protobuf/z3;->o(JJLjava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v10, v7, v1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    goto/16 :goto_1e

    .line 1901
    .line 1902
    :pswitch_40
    move-object v2, v7

    .line 1903
    move v7, v0

    .line 1904
    move-object v0, v2

    .line 1905
    move v2, v6

    .line 1906
    move v15, v10

    .line 1907
    move-object v10, v1

    .line 1908
    move-object v6, v4

    .line 1909
    move-object v1, v5

    .line 1910
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v2

    .line 1914
    const/4 v4, 0x0

    .line 1915
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v4, Lcom/google/protobuf/s;

    .line 1921
    .line 1922
    invoke-virtual {v4}, Lcom/google/protobuf/s;->t()I

    .line 1923
    .line 1924
    .line 1925
    move-result v4

    .line 1926
    invoke-static {v1, v2, v3, v4}, Lcom/google/protobuf/z3;->n(Ljava/lang/Object;JI)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v10, v7, v1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    goto/16 :goto_1e

    .line 1933
    .line 1934
    :pswitch_41
    move-object v2, v7

    .line 1935
    move v7, v0

    .line 1936
    move-object v0, v2

    .line 1937
    move v2, v6

    .line 1938
    move v15, v10

    .line 1939
    move-object v10, v1

    .line 1940
    move-object v6, v4

    .line 1941
    move-object v1, v5

    .line 1942
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v2

    .line 1946
    const/4 v4, 0x0

    .line 1947
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v4, Lcom/google/protobuf/s;

    .line 1953
    .line 1954
    invoke-virtual {v4}, Lcom/google/protobuf/s;->G()J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v4

    .line 1958
    invoke-static {v2, v3, v4, v5, v1}, Lcom/google/protobuf/z3;->o(JJLjava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v10, v7, v1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_1e

    .line 1965
    .line 1966
    :pswitch_42
    move-object v2, v7

    .line 1967
    move v7, v0

    .line 1968
    move-object v0, v2

    .line 1969
    move v2, v6

    .line 1970
    move v15, v10

    .line 1971
    move-object v10, v1

    .line 1972
    move-object v6, v4

    .line 1973
    move-object v1, v5

    .line 1974
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v2

    .line 1978
    const/4 v4, 0x0

    .line 1979
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v4, Lcom/google/protobuf/s;

    .line 1985
    .line 1986
    invoke-virtual {v4}, Lcom/google/protobuf/s;->u()J

    .line 1987
    .line 1988
    .line 1989
    move-result-wide v4

    .line 1990
    invoke-static {v2, v3, v4, v5, v1}, Lcom/google/protobuf/z3;->o(JJLjava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v10, v7, v1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_1e

    .line 1997
    :pswitch_43
    move-object v2, v7

    .line 1998
    move v7, v0

    .line 1999
    move-object v0, v2

    .line 2000
    move v2, v6

    .line 2001
    move v15, v10

    .line 2002
    move-object v10, v1

    .line 2003
    move-object v6, v4

    .line 2004
    move-object v1, v5

    .line 2005
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 2006
    .line 2007
    .line 2008
    move-result-wide v2

    .line 2009
    const/4 v4, 0x5

    .line 2010
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v4, Lcom/google/protobuf/s;

    .line 2016
    .line 2017
    invoke-virtual {v4}, Lcom/google/protobuf/s;->r()F

    .line 2018
    .line 2019
    .line 2020
    move-result v4

    .line 2021
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 2022
    .line 2023
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/protobuf/y3;->p(Ljava/lang/Object;JF)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v10, v7, v1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_1e

    .line 2030
    :pswitch_44
    move-object v2, v7

    .line 2031
    move v7, v0

    .line 2032
    move-object v0, v2

    .line 2033
    move v2, v6

    .line 2034
    move v15, v10

    .line 2035
    move-object v10, v1

    .line 2036
    move-object v6, v4

    .line 2037
    move-object v1, v5

    .line 2038
    invoke-static {v2}, Lcom/google/protobuf/j2;->D(I)J

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v2

    .line 2042
    const/4 v4, 0x1

    .line 2043
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v4, Lcom/google/protobuf/s;

    .line 2049
    .line 2050
    invoke-virtual {v4}, Lcom/google/protobuf/s;->n()D

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v4

    .line 2054
    sget-object v0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 2055
    .line 2056
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/y3;->o(Ljava/lang/Object;JD)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v10, v7, v1}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V
    :try_end_1c
    .catch Lcom/google/protobuf/o1; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 2060
    .line 2061
    .line 2062
    :goto_1e
    move-object v2, v14

    .line 2063
    :goto_1f
    move-object v14, v2

    .line 2064
    :cond_11
    move-object v5, v13

    .line 2065
    goto :goto_23

    .line 2066
    :catchall_12
    move-exception v0

    .line 2067
    move v15, v10

    .line 2068
    move-object v10, v1

    .line 2069
    goto/16 :goto_17

    .line 2070
    .line 2071
    :catch_a
    :goto_20
    :try_start_1d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2072
    .line 2073
    .line 2074
    if-nez v14, :cond_12

    .line 2075
    .line 2076
    invoke-static {v1}, Lcom/google/protobuf/r3;->a(Ljava/lang/Object;)Lcom/google/protobuf/q3;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    move-object v14, v0

    .line 2081
    :cond_12
    invoke-static {v14, v6}, Lcom/google/protobuf/r3;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 2085
    if-nez v0, :cond_11

    .line 2086
    .line 2087
    move-object v4, v14

    .line 2088
    :goto_21
    if-ge v15, v9, :cond_13

    .line 2089
    .line 2090
    aget v3, v8, v15

    .line 2091
    .line 2092
    move-object/from16 v6, p1

    .line 2093
    .line 2094
    move-object v2, v1

    .line 2095
    move-object v1, v10

    .line 2096
    move-object v5, v13

    .line 2097
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v4

    .line 2101
    move-object v1, v2

    .line 2102
    add-int/lit8 v15, v15, 0x1

    .line 2103
    .line 2104
    move-object/from16 v10, p0

    .line 2105
    .line 2106
    goto :goto_21

    .line 2107
    :cond_13
    if-eqz v4, :cond_14

    .line 2108
    .line 2109
    goto/16 :goto_4

    .line 2110
    .line 2111
    :cond_14
    :goto_22
    return-void

    .line 2112
    :goto_23
    move-object/from16 v1, p0

    .line 2113
    .line 2114
    move-object/from16 v4, p3

    .line 2115
    .line 2116
    move-object v6, v14

    .line 2117
    move v10, v15

    .line 2118
    goto/16 :goto_0

    .line 2119
    .line 2120
    :catchall_13
    move-exception v0

    .line 2121
    goto/16 :goto_1

    .line 2122
    .line 2123
    :catchall_14
    move-exception v0

    .line 2124
    move-object/from16 v1, p1

    .line 2125
    .line 2126
    move-object v14, v6

    .line 2127
    goto/16 :goto_6

    .line 2128
    .line 2129
    :goto_24
    move-object v4, v6

    .line 2130
    move v10, v15

    .line 2131
    :goto_25
    if-ge v10, v9, :cond_15

    .line 2132
    .line 2133
    aget v3, v8, v10

    .line 2134
    .line 2135
    move-object/from16 v6, p1

    .line 2136
    .line 2137
    move-object v2, v1

    .line 2138
    move-object/from16 v1, p0

    .line 2139
    .line 2140
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    move-object v1, v2

    .line 2145
    add-int/lit8 v10, v10, 0x1

    .line 2146
    .line 2147
    goto :goto_25

    .line 2148
    :cond_15
    if-eqz v4, :cond_16

    .line 2149
    .line 2150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v1, v4}, Lcom/google/protobuf/r3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    :cond_16
    throw v0

    .line 2157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/protobuf/a1;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/protobuf/j2;->q:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/j2;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lcom/google/protobuf/j2;->U(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    int-to-long v13, v10

    .line 61
    sget-object v10, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/p0;

    .line 62
    .line 63
    iget v10, v10, Lcom/google/protobuf/p0;->b:I

    .line 64
    .line 65
    if-lt v11, v10, :cond_3

    .line 66
    .line 67
    sget-object v10, Lcom/google/protobuf/p0;->i:Lcom/google/protobuf/p0;

    .line 68
    .line 69
    iget v10, v10, Lcom/google/protobuf/p0;->b:I

    .line 70
    .line 71
    :cond_3
    const/16 v10, 0x3f

    .line 72
    .line 73
    packed-switch v11, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_22

    .line 77
    .line 78
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1b

    .line 83
    .line 84
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/google/protobuf/g2;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    mul-int/lit8 v11, v11, 0x2

    .line 99
    .line 100
    check-cast v5, Lcom/google/protobuf/c;

    .line 101
    .line 102
    invoke-virtual {v5, v10}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/google/protobuf/z2;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v11

    .line 107
    :goto_3
    add-int/2addr v9, v5

    .line 108
    goto/16 :goto_22

    .line 109
    .line 110
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1b

    .line 115
    .line 116
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j2;->F(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    shl-long v11, v13, v15

    .line 125
    .line 126
    shr-long/2addr v13, v10

    .line 127
    xor-long v10, v11, v13

    .line 128
    .line 129
    invoke-static {v10, v11}, Lcom/google/protobuf/v;->e(J)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    :goto_4
    add-int/2addr v10, v5

    .line 134
    :goto_5
    add-int/2addr v9, v10

    .line 135
    goto/16 :goto_22

    .line 136
    .line 137
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1b

    .line 142
    .line 143
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j2;->E(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    shl-int/lit8 v11, v5, 0x1

    .line 152
    .line 153
    shr-int/lit8 v5, v5, 0x1f

    .line 154
    .line 155
    xor-int/2addr v5, v11

    .line 156
    invoke-static {v5}, Lcom/google/protobuf/v;->d(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    :goto_6
    add-int/2addr v5, v10

    .line 161
    goto :goto_3

    .line 162
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_1b

    .line 167
    .line 168
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_1b

    .line 180
    .line 181
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_1b

    .line 193
    .line 194
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j2;->E(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    int-to-long v11, v5

    .line 203
    invoke-static {v11, v12}, Lcom/google/protobuf/v;->e(J)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    goto :goto_6

    .line 208
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_1b

    .line 213
    .line 214
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j2;->E(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-static {v5}, Lcom/google/protobuf/v;->d(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    goto :goto_6

    .line 227
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_1b

    .line 232
    .line 233
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/google/protobuf/n;

    .line 238
    .line 239
    invoke-static {v12, v5}, Lcom/google/protobuf/v;->a(ILcom/google/protobuf/n;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_1b

    .line 250
    .line 251
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    sget-object v11, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 260
    .line 261
    check-cast v5, Lcom/google/protobuf/g2;

    .line 262
    .line 263
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    check-cast v5, Lcom/google/protobuf/c;

    .line 268
    .line 269
    invoke-virtual {v5, v10}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/google/protobuf/z2;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v5}, Lcom/google/protobuf/v;->d(I)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    add-int/2addr v10, v5

    .line 278
    add-int/2addr v10, v11

    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_1b

    .line 286
    .line 287
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    instance-of v10, v5, Lcom/google/protobuf/n;

    .line 292
    .line 293
    if-eqz v10, :cond_4

    .line 294
    .line 295
    check-cast v5, Lcom/google/protobuf/n;

    .line 296
    .line 297
    invoke-static {v12, v5}, Lcom/google/protobuf/v;->a(ILcom/google/protobuf/n;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    :goto_9
    add-int/2addr v5, v9

    .line 302
    move v9, v5

    .line 303
    goto/16 :goto_22

    .line 304
    .line 305
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-static {v5}, Lcom/google/protobuf/v;->b(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    add-int/2addr v5, v10

    .line 316
    goto :goto_9

    .line 317
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_1b

    .line 322
    .line 323
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    add-int/2addr v5, v15

    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_1b

    .line 335
    .line 336
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_1b

    .line 347
    .line 348
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_1b

    .line 359
    .line 360
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j2;->E(JLjava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    int-to-long v11, v5

    .line 369
    invoke-static {v11, v12}, Lcom/google/protobuf/v;->e(J)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_1b

    .line 380
    .line 381
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j2;->F(JLjava/lang/Object;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v10, v11}, Lcom/google/protobuf/v;->e(J)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j2;->F(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v10, v11}, Lcom/google/protobuf/v;->e(J)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_1b

    .line 420
    .line 421
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_1b

    .line 432
    .line 433
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->p(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    iget-object v11, v0, Lcom/google/protobuf/j2;->o:Lcom/google/protobuf/c2;

    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    check-cast v5, Lcom/google/protobuf/b2;

    .line 453
    .line 454
    check-cast v10, Lcom/google/protobuf/a2;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_5

    .line 461
    .line 462
    :goto_a
    const/4 v11, 0x0

    .line 463
    goto :goto_c

    .line 464
    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/b2;->entrySet()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const/4 v11, 0x0

    .line 473
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_6

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Ljava/util/Map$Entry;

    .line 484
    .line 485
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    iget-object v7, v10, Lcom/google/protobuf/a2;->a:La5/t;

    .line 501
    .line 502
    invoke-static {v7, v14, v13}, Lcom/google/protobuf/a2;->a(La5/t;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-static {v7}, Lcom/google/protobuf/v;->d(I)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    add-int/2addr v13, v7

    .line 511
    add-int/2addr v13, v15

    .line 512
    add-int/2addr v11, v13

    .line 513
    goto :goto_b

    .line 514
    :cond_6
    :goto_c
    add-int/2addr v9, v11

    .line 515
    goto/16 :goto_22

    .line 516
    .line 517
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Ljava/util/List;

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    sget-object v10, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-nez v10, :cond_7

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    goto :goto_e

    .line 537
    :cond_7
    const/4 v11, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    :goto_d
    if-ge v11, v10, :cond_8

    .line 540
    .line 541
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    check-cast v14, Lcom/google/protobuf/g2;

    .line 546
    .line 547
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    mul-int/lit8 v15, v15, 0x2

    .line 552
    .line 553
    check-cast v14, Lcom/google/protobuf/c;

    .line 554
    .line 555
    invoke-virtual {v14, v7}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/google/protobuf/z2;)I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    add-int/2addr v14, v15

    .line 560
    add-int/2addr v13, v14

    .line 561
    add-int/lit8 v11, v11, 0x1

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_8
    :goto_e
    add-int/2addr v9, v13

    .line 565
    goto/16 :goto_22

    .line 566
    .line 567
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v5}, Lcom/google/protobuf/a3;->g(Ljava/util/List;)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-lez v5, :cond_1b

    .line 578
    .line 579
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    invoke-static {v5}, Lcom/google/protobuf/v;->d(I)I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    :goto_f
    add-int/2addr v10, v7

    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v5}, Lcom/google/protobuf/a3;->f(Ljava/util/List;)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-lez v5, :cond_1b

    .line 601
    .line 602
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-static {v5}, Lcom/google/protobuf/v;->d(I)I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    goto :goto_f

    .line 611
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Ljava/util/List;

    .line 616
    .line 617
    sget-object v7, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 618
    .line 619
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    mul-int/lit8 v5, v5, 0x8

    .line 624
    .line 625
    if-lez v5, :cond_1b

    .line 626
    .line 627
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-static {v5}, Lcom/google/protobuf/v;->d(I)I

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    goto :goto_f

    .line 636
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Ljava/util/List;

    .line 641
    .line 642
    sget-object v7, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 643
    .line 644
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    mul-int/lit8 v5, v5, 0x4

    .line 649
    .line 650
    if-lez v5, :cond_1b

    .line 651
    .line 652
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    invoke-static {v5}, Lcom/google/protobuf/v;->d(I)I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    goto :goto_f

    .line 661
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v5}, Lcom/google/protobuf/a3;->a(Ljava/util/List;)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-lez v5, :cond_1b

    .line 672
    .line 673
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    invoke-static {v5}, Lcom/google/protobuf/v;->d(I)I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    goto :goto_f

    .line 682
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v5}, Lcom/google/protobuf/a3;->h(Ljava/util/List;)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-lez v5, :cond_1b

    .line 693
    .line 694
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    invoke-static {v5}, Lcom/google/protobuf/v;->d(I)I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    goto :goto_f

    .line 703
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/util/List;

    .line 708
    .line 709
    sget-object v7, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 710
    .line 711
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-lez v5, :cond_1b

    .line 716
    .line 717
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    invoke-static {v5}, Lcom/google/protobuf/v;->d(I)I

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    goto/16 :goto_f

    .line 726
    .line 727
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Ljava/util/List;

    .line 732
    .line 733
    sget-object v7, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 734
    .line 735
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    mul-int/lit8 v5, v5, 0x4

    .line 740
    .line 741
    if-lez v5, :cond_1b

    .line 742
    .line 743
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    invoke-static {v5}, Lcom/google/protobuf/v;->d(I)I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    goto/16 :goto_f

    .line 752
    .line 753
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/util/List;

    .line 758
    .line 759
    sget-object v7, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 760
    .line 761
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    mul-int/lit8 v5, v5, 0x8

    .line 766
    .line 767
    if-lez v5, :cond_1b

    .line 768
    .line 769
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    invoke-static {v5}, Lcom/google/protobuf/v;->d(I)I

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    goto/16 :goto_f

    .line 778
    .line 779
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v5}, Lcom/google/protobuf/a3;->d(Ljava/util/List;)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-lez v5, :cond_1b

    .line 790
    .line 791
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    invoke-static {v5}, Lcom/google/protobuf/v;->d(I)I

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    goto/16 :goto_f

    .line 800
    .line 801
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v5}, Lcom/google/protobuf/a3;->i(Ljava/util/List;)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-lez v5, :cond_1b

    .line 812
    .line 813
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    invoke-static {v5}, Lcom/google/protobuf/v;->d(I)I

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    goto/16 :goto_f

    .line 822
    .line 823
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v5}, Lcom/google/protobuf/a3;->e(Ljava/util/List;)I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-lez v5, :cond_1b

    .line 834
    .line 835
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    invoke-static {v5}, Lcom/google/protobuf/v;->d(I)I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    goto/16 :goto_f

    .line 844
    .line 845
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Ljava/util/List;

    .line 850
    .line 851
    sget-object v7, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 852
    .line 853
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    mul-int/lit8 v5, v5, 0x4

    .line 858
    .line 859
    if-lez v5, :cond_1b

    .line 860
    .line 861
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    invoke-static {v5}, Lcom/google/protobuf/v;->d(I)I

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    goto/16 :goto_f

    .line 870
    .line 871
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, Ljava/util/List;

    .line 876
    .line 877
    sget-object v7, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 878
    .line 879
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    mul-int/lit8 v5, v5, 0x8

    .line 884
    .line 885
    if-lez v5, :cond_1b

    .line 886
    .line 887
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    invoke-static {v5}, Lcom/google/protobuf/v;->d(I)I

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    goto/16 :goto_f

    .line 896
    .line 897
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    check-cast v5, Ljava/util/List;

    .line 902
    .line 903
    sget-object v7, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 904
    .line 905
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-nez v7, :cond_9

    .line 910
    .line 911
    :goto_10
    const/4 v10, 0x0

    .line 912
    goto :goto_12

    .line 913
    :cond_9
    invoke-static {v5}, Lcom/google/protobuf/a3;->g(Ljava/util/List;)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    :goto_11
    mul-int/2addr v10, v7

    .line 922
    add-int/2addr v10, v5

    .line 923
    :cond_a
    :goto_12
    add-int/2addr v9, v10

    .line 924
    goto/16 :goto_22

    .line 925
    .line 926
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ljava/util/List;

    .line 931
    .line 932
    sget-object v7, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 933
    .line 934
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    if-nez v7, :cond_b

    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_b
    invoke-static {v5}, Lcom/google/protobuf/a3;->f(Ljava/util/List;)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    goto :goto_11

    .line 950
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v5, v12}, Lcom/google/protobuf/a3;->c(Ljava/util/List;I)I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    goto/16 :goto_3

    .line 961
    .line 962
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v5, v12}, Lcom/google/protobuf/a3;->b(Ljava/util/List;I)I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Ljava/util/List;

    .line 979
    .line 980
    sget-object v7, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 981
    .line 982
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-nez v7, :cond_c

    .line 987
    .line 988
    goto :goto_10

    .line 989
    :cond_c
    invoke-static {v5}, Lcom/google/protobuf/a3;->a(Ljava/util/List;)I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    goto :goto_11

    .line 998
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    check-cast v5, Ljava/util/List;

    .line 1003
    .line 1004
    sget-object v7, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 1005
    .line 1006
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    if-nez v7, :cond_d

    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :cond_d
    invoke-static {v5}, Lcom/google/protobuf/a3;->h(Ljava/util/List;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    goto :goto_11

    .line 1022
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Ljava/util/List;

    .line 1027
    .line 1028
    sget-object v7, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 1029
    .line 1030
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    if-nez v7, :cond_e

    .line 1035
    .line 1036
    goto :goto_10

    .line 1037
    :cond_e
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    mul-int/2addr v10, v7

    .line 1042
    const/4 v7, 0x0

    .line 1043
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v11

    .line 1047
    if-ge v7, v11, :cond_a

    .line 1048
    .line 1049
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    check-cast v11, Lcom/google/protobuf/n;

    .line 1054
    .line 1055
    invoke-virtual {v11}, Lcom/google/protobuf/n;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v11

    .line 1059
    invoke-static {v11}, Lcom/google/protobuf/v;->d(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v12

    .line 1063
    add-int/2addr v12, v11

    .line 1064
    add-int/2addr v10, v12

    .line 1065
    add-int/lit8 v7, v7, 0x1

    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, Ljava/util/List;

    .line 1073
    .line 1074
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    sget-object v10, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 1079
    .line 1080
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    if-nez v10, :cond_f

    .line 1085
    .line 1086
    goto/16 :goto_a

    .line 1087
    .line 1088
    :cond_f
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v11

    .line 1092
    mul-int/2addr v11, v10

    .line 1093
    const/4 v12, 0x0

    .line 1094
    :goto_14
    if-ge v12, v10, :cond_6

    .line 1095
    .line 1096
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v13

    .line 1100
    check-cast v13, Lcom/google/protobuf/g2;

    .line 1101
    .line 1102
    check-cast v13, Lcom/google/protobuf/c;

    .line 1103
    .line 1104
    invoke-virtual {v13, v7}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/google/protobuf/z2;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v13

    .line 1108
    invoke-static {v13}, Lcom/google/protobuf/v;->d(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v14

    .line 1112
    add-int/2addr v14, v13

    .line 1113
    add-int/2addr v11, v14

    .line 1114
    add-int/lit8 v12, v12, 0x1

    .line 1115
    .line 1116
    goto :goto_14

    .line 1117
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    check-cast v5, Ljava/util/List;

    .line 1122
    .line 1123
    sget-object v7, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 1124
    .line 1125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    if-nez v7, :cond_10

    .line 1130
    .line 1131
    goto/16 :goto_10

    .line 1132
    .line 1133
    :cond_10
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    mul-int/2addr v10, v7

    .line 1138
    instance-of v11, v5, Lcom/google/protobuf/s1;

    .line 1139
    .line 1140
    if-eqz v11, :cond_12

    .line 1141
    .line 1142
    check-cast v5, Lcom/google/protobuf/s1;

    .line 1143
    .line 1144
    const/4 v11, 0x0

    .line 1145
    :goto_15
    if-ge v11, v7, :cond_a

    .line 1146
    .line 1147
    invoke-interface {v5, v11}, Lcom/google/protobuf/s1;->k(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12

    .line 1151
    instance-of v13, v12, Lcom/google/protobuf/n;

    .line 1152
    .line 1153
    if-eqz v13, :cond_11

    .line 1154
    .line 1155
    check-cast v12, Lcom/google/protobuf/n;

    .line 1156
    .line 1157
    invoke-virtual {v12}, Lcom/google/protobuf/n;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v12

    .line 1161
    invoke-static {v12}, Lcom/google/protobuf/v;->d(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v13

    .line 1165
    add-int/2addr v13, v12

    .line 1166
    add-int/2addr v13, v10

    .line 1167
    move v10, v13

    .line 1168
    goto :goto_16

    .line 1169
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-static {v12}, Lcom/google/protobuf/v;->b(Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v12

    .line 1175
    add-int/2addr v12, v10

    .line 1176
    move v10, v12

    .line 1177
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1178
    .line 1179
    goto :goto_15

    .line 1180
    :cond_12
    const/4 v11, 0x0

    .line 1181
    :goto_17
    if-ge v11, v7, :cond_a

    .line 1182
    .line 1183
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v12

    .line 1187
    instance-of v13, v12, Lcom/google/protobuf/n;

    .line 1188
    .line 1189
    if-eqz v13, :cond_13

    .line 1190
    .line 1191
    check-cast v12, Lcom/google/protobuf/n;

    .line 1192
    .line 1193
    invoke-virtual {v12}, Lcom/google/protobuf/n;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v12

    .line 1197
    invoke-static {v12}, Lcom/google/protobuf/v;->d(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v13

    .line 1201
    add-int/2addr v13, v12

    .line 1202
    add-int/2addr v13, v10

    .line 1203
    move v10, v13

    .line 1204
    goto :goto_18

    .line 1205
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v12}, Lcom/google/protobuf/v;->b(Ljava/lang/String;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v12

    .line 1211
    add-int/2addr v12, v10

    .line 1212
    move v10, v12

    .line 1213
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 1214
    .line 1215
    goto :goto_17

    .line 1216
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, Ljava/util/List;

    .line 1221
    .line 1222
    sget-object v7, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 1223
    .line 1224
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-nez v5, :cond_14

    .line 1229
    .line 1230
    const/4 v7, 0x0

    .line 1231
    goto :goto_19

    .line 1232
    :cond_14
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    add-int/2addr v7, v15

    .line 1237
    mul-int/2addr v7, v5

    .line 1238
    :goto_19
    add-int/2addr v9, v7

    .line 1239
    goto/16 :goto_22

    .line 1240
    .line 1241
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    check-cast v5, Ljava/util/List;

    .line 1246
    .line 1247
    invoke-static {v5, v12}, Lcom/google/protobuf/a3;->b(Ljava/util/List;I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    goto/16 :goto_3

    .line 1252
    .line 1253
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    check-cast v5, Ljava/util/List;

    .line 1258
    .line 1259
    invoke-static {v5, v12}, Lcom/google/protobuf/a3;->c(Ljava/util/List;I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    goto/16 :goto_3

    .line 1264
    .line 1265
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    check-cast v5, Ljava/util/List;

    .line 1270
    .line 1271
    sget-object v7, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 1272
    .line 1273
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    if-nez v7, :cond_15

    .line 1278
    .line 1279
    goto/16 :goto_10

    .line 1280
    .line 1281
    :cond_15
    invoke-static {v5}, Lcom/google/protobuf/a3;->d(Ljava/util/List;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v10

    .line 1289
    goto/16 :goto_11

    .line 1290
    .line 1291
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    check-cast v5, Ljava/util/List;

    .line 1296
    .line 1297
    sget-object v7, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 1298
    .line 1299
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    if-nez v7, :cond_16

    .line 1304
    .line 1305
    goto/16 :goto_10

    .line 1306
    .line 1307
    :cond_16
    invoke-static {v5}, Lcom/google/protobuf/a3;->i(Ljava/util/List;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v10

    .line 1315
    goto/16 :goto_11

    .line 1316
    .line 1317
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    check-cast v5, Ljava/util/List;

    .line 1322
    .line 1323
    sget-object v7, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 1324
    .line 1325
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v7

    .line 1329
    if-nez v7, :cond_17

    .line 1330
    .line 1331
    goto/16 :goto_10

    .line 1332
    .line 1333
    :cond_17
    invoke-static {v5}, Lcom/google/protobuf/a3;->e(Ljava/util/List;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v10

    .line 1345
    mul-int/2addr v10, v5

    .line 1346
    add-int/2addr v10, v7

    .line 1347
    goto/16 :goto_12

    .line 1348
    .line 1349
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    check-cast v5, Ljava/util/List;

    .line 1354
    .line 1355
    invoke-static {v5, v12}, Lcom/google/protobuf/a3;->b(Ljava/util/List;I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    goto/16 :goto_3

    .line 1360
    .line 1361
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    check-cast v5, Ljava/util/List;

    .line 1366
    .line 1367
    invoke-static {v5, v12}, Lcom/google/protobuf/a3;->c(Ljava/util/List;I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    goto/16 :goto_3

    .line 1372
    .line 1373
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    if-eqz v5, :cond_1b

    .line 1378
    .line 1379
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, Lcom/google/protobuf/g2;

    .line 1384
    .line 1385
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v10

    .line 1393
    mul-int/lit8 v10, v10, 0x2

    .line 1394
    .line 1395
    check-cast v5, Lcom/google/protobuf/c;

    .line 1396
    .line 1397
    invoke-virtual {v5, v7}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/google/protobuf/z2;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    goto/16 :goto_6

    .line 1402
    .line 1403
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_18

    .line 1408
    .line 1409
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v13

    .line 1413
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    shl-long v11, v13, v15

    .line 1418
    .line 1419
    shr-long/2addr v13, v10

    .line 1420
    xor-long v10, v11, v13

    .line 1421
    .line 1422
    invoke-static {v10, v11}, Lcom/google/protobuf/v;->e(J)I

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    :goto_1a
    add-int/2addr v5, v0

    .line 1427
    add-int/2addr v9, v5

    .line 1428
    :cond_18
    :goto_1b
    move-object/from16 v0, p0

    .line 1429
    .line 1430
    goto/16 :goto_22

    .line 1431
    .line 1432
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    if-eqz v5, :cond_18

    .line 1437
    .line 1438
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    shl-int/lit8 v7, v0, 0x1

    .line 1447
    .line 1448
    shr-int/lit8 v0, v0, 0x1f

    .line 1449
    .line 1450
    xor-int/2addr v0, v7

    .line 1451
    invoke-static {v0}, Lcom/google/protobuf/v;->d(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    :goto_1c
    add-int/2addr v0, v5

    .line 1456
    :goto_1d
    add-int/2addr v9, v0

    .line 1457
    goto :goto_1b

    .line 1458
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    if-eqz v5, :cond_19

    .line 1463
    .line 1464
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    :goto_1e
    add-int/lit8 v0, v0, 0x8

    .line 1469
    .line 1470
    :goto_1f
    add-int/2addr v9, v0

    .line 1471
    :cond_19
    move-object/from16 v0, p0

    .line 1472
    .line 1473
    move-object/from16 v1, p1

    .line 1474
    .line 1475
    goto/16 :goto_22

    .line 1476
    .line 1477
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    if-eqz v5, :cond_19

    .line 1482
    .line 1483
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    :goto_20
    add-int/lit8 v0, v0, 0x4

    .line 1488
    .line 1489
    goto :goto_1f

    .line 1490
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_18

    .line 1495
    .line 1496
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    int-to-long v10, v0

    .line 1505
    invoke-static {v10, v11}, Lcom/google/protobuf/v;->e(J)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    goto :goto_1c

    .line 1510
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-eqz v5, :cond_18

    .line 1515
    .line 1516
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    invoke-static {v0}, Lcom/google/protobuf/v;->d(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    goto :goto_1c

    .line 1529
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    if-eqz v5, :cond_18

    .line 1534
    .line 1535
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, Lcom/google/protobuf/n;

    .line 1540
    .line 1541
    invoke-static {v12, v0}, Lcom/google/protobuf/v;->a(ILcom/google/protobuf/n;)I

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    goto :goto_1d

    .line 1546
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    if-eqz v5, :cond_1b

    .line 1551
    .line 1552
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    sget-object v10, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 1561
    .line 1562
    check-cast v5, Lcom/google/protobuf/g2;

    .line 1563
    .line 1564
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v10

    .line 1568
    check-cast v5, Lcom/google/protobuf/c;

    .line 1569
    .line 1570
    invoke-virtual {v5, v7}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/google/protobuf/z2;)I

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    invoke-static {v5}, Lcom/google/protobuf/v;->d(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v7

    .line 1578
    add-int/2addr v7, v5

    .line 1579
    add-int/2addr v7, v10

    .line 1580
    add-int/2addr v9, v7

    .line 1581
    goto/16 :goto_22

    .line 1582
    .line 1583
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    if-eqz v5, :cond_18

    .line 1588
    .line 1589
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    instance-of v5, v0, Lcom/google/protobuf/n;

    .line 1594
    .line 1595
    if-eqz v5, :cond_1a

    .line 1596
    .line 1597
    check-cast v0, Lcom/google/protobuf/n;

    .line 1598
    .line 1599
    invoke-static {v12, v0}, Lcom/google/protobuf/v;->a(ILcom/google/protobuf/n;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    :goto_21
    add-int/2addr v0, v9

    .line 1604
    move v9, v0

    .line 1605
    goto/16 :goto_1b

    .line 1606
    .line 1607
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1608
    .line 1609
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    invoke-static {v0}, Lcom/google/protobuf/v;->b(Ljava/lang/String;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    add-int/2addr v0, v5

    .line 1618
    goto :goto_21

    .line 1619
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    if-eqz v5, :cond_19

    .line 1624
    .line 1625
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    add-int/2addr v0, v15

    .line 1630
    goto/16 :goto_1f

    .line 1631
    .line 1632
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    if-eqz v5, :cond_19

    .line 1637
    .line 1638
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    goto/16 :goto_20

    .line 1643
    .line 1644
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    if-eqz v5, :cond_19

    .line 1649
    .line 1650
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    goto/16 :goto_1e

    .line 1655
    .line 1656
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    if-eqz v5, :cond_18

    .line 1661
    .line 1662
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    int-to-long v10, v0

    .line 1671
    invoke-static {v10, v11}, Lcom/google/protobuf/v;->e(J)I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    goto/16 :goto_1c

    .line 1676
    .line 1677
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    if-eqz v5, :cond_18

    .line 1682
    .line 1683
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v10

    .line 1687
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    invoke-static {v10, v11}, Lcom/google/protobuf/v;->e(J)I

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    goto/16 :goto_1a

    .line 1696
    .line 1697
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    if-eqz v5, :cond_18

    .line 1702
    .line 1703
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v10

    .line 1707
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    invoke-static {v10, v11}, Lcom/google/protobuf/v;->e(J)I

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    goto/16 :goto_1a

    .line 1716
    .line 1717
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    if-eqz v5, :cond_19

    .line 1722
    .line 1723
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    goto/16 :goto_20

    .line 1728
    .line 1729
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;IIII)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    if-eqz v5, :cond_1b

    .line 1734
    .line 1735
    invoke-static {v12}, Lcom/google/protobuf/v;->c(I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    goto/16 :goto_7

    .line 1740
    .line 1741
    :cond_1b
    :goto_22
    add-int/lit8 v2, v2, 0x3

    .line 1742
    .line 1743
    goto/16 :goto_0

    .line 1744
    .line 1745
    :cond_1c
    iget-object v2, v0, Lcom/google/protobuf/j2;->m:Lcom/google/protobuf/r3;

    .line 1746
    .line 1747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    iget-object v2, v1, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 1751
    .line 1752
    invoke-virtual {v2}, Lcom/google/protobuf/q3;->c()I

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    add-int/2addr v2, v9

    .line 1757
    iget-boolean v3, v0, Lcom/google/protobuf/j2;->f:Z

    .line 1758
    .line 1759
    if-eqz v3, :cond_1d

    .line 1760
    .line 1761
    iget-object v0, v0, Lcom/google/protobuf/j2;->n:Lcom/google/protobuf/h0;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    move-object v0, v1

    .line 1767
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1768
    .line 1769
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 1770
    .line 1771
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->h()I

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    add-int/2addr v0, v2

    .line 1776
    return v0

    .line 1777
    :cond_1d
    return v2

    .line 1778
    nop

    .line 1779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j2;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/j2;->U(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/a3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/a3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/a3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->k(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/a3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->k(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->k(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->k(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->k(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->k(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->k(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->k(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/a3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->k(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/a3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->k(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/a3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->k(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/y3;->d(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/y3;->d(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->k(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->k(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->k(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->k(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->k(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->k(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/y3;->h(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/y3;->h(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->k(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/y3;->g(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/y3;->g(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/j2;->m:Lcom/google/protobuf/r3;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v0, p1, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 508
    .line 509
    iget-object v1, p2, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lcom/google/protobuf/q3;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/j2;->f:Z

    .line 519
    .line 520
    if-eqz v0, :cond_4

    .line 521
    .line 522
    iget-object p0, p0, Lcom/google/protobuf/j2;->n:Lcom/google/protobuf/h0;

    .line 523
    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 528
    .line 529
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 530
    .line 531
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 532
    .line 533
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 534
    .line 535
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o0;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    return p0

    .line 540
    :cond_4
    return v4

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIILandroidx/media3/effect/i0;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;[BIIILandroidx/media3/effect/i0;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j2;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/j2;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/j2;->o(I)Lcom/google/protobuf/i1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/j2;->o:Lcom/google/protobuf/c2;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/google/protobuf/b2;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/protobuf/j2;->p(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/protobuf/a2;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/protobuf/a2;->a:La5/t;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/b2;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1, v2}, Lcom/google/protobuf/i1;->isInRange(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p5}, Lcom/google/protobuf/r3;->a(Ljava/lang/Object;)Lcom/google/protobuf/q3;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/a2;->a(La5/t;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-array v3, v2, [B

    .line 103
    .line 104
    sget-object v4, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    .line 105
    .line 106
    new-instance v4, Lcom/google/protobuf/t;

    .line 107
    .line 108
    invoke-direct {v4, v3, v2}, Lcom/google/protobuf/t;-><init>([BI)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v6, p0, La5/t;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lcom/google/protobuf/k4;

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    invoke-static {v4, v6, v7, v5}, Lcom/google/protobuf/o0;->q(Lcom/google/protobuf/v;Lcom/google/protobuf/k4;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, La5/t;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lcom/google/protobuf/k4;

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-static {v4, v5, v6, p2}, Lcom/google/protobuf/o0;->q(Lcom/google/protobuf/v;Lcom/google/protobuf/k4;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/protobuf/t;->D()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_4

    .line 141
    .line 142
    new-instance p2, Lcom/google/protobuf/m;

    .line 143
    .line 144
    invoke-direct {p2, v3}, Lcom/google/protobuf/m;-><init>([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object v2, p3

    .line 151
    check-cast v2, Lcom/google/protobuf/q3;

    .line 152
    .line 153
    shl-int/lit8 v3, v0, 0x3

    .line 154
    .line 155
    or-int/2addr v3, v6

    .line 156
    invoke-virtual {v2, v3, p2}, Lcom/google/protobuf/q3;->f(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const-string p0, "Did not write as much data as expected."

    .line 164
    .line 165
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :catch_0
    move-exception p0

    .line 170
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_5
    return-object p3
.end method

.method public final o(I)Lcom/google/protobuf/i1;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/j2;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/i1;

    .line 12
    .line 13
    return-object p0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/j2;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(I)Lcom/google/protobuf/z2;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/j2;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/z2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/j2;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j2;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int p1, p0, v1

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    invoke-static {p0}, Lcom/google/protobuf/j2;->U(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/n;->f:Lcom/google/protobuf/m;

    .line 117
    .line 118
    sget-object p1, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v5

    .line 129
    return p0

    .line 130
    :pswitch_8
    sget-object p0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_9
    sget-object p0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v5

    .line 157
    return p0

    .line 158
    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/n;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    sget-object p1, Lcom/google/protobuf/n;->f:Lcom/google/protobuf/m;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lcom/google/protobuf/m;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v5

    .line 169
    return p0

    .line 170
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    return p0

    .line 175
    :pswitch_a
    sget-object p0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/y3;->d(JLjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :pswitch_b
    sget-object p0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_3

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_c
    sget-object p0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 198
    .line 199
    if-eqz p0, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_d
    sget-object p0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_3

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_e
    sget-object p0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 214
    .line 215
    .line 216
    move-result-wide p0

    .line 217
    cmp-long p0, p0, v2

    .line 218
    .line 219
    if-eqz p0, :cond_3

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_f
    sget-object p0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 225
    .line 226
    .line 227
    move-result-wide p0

    .line 228
    cmp-long p0, p0, v2

    .line 229
    .line 230
    if-eqz p0, :cond_3

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_10
    sget-object p0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/y3;->h(JLjava/lang/Object;)F

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_3

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_11
    sget-object p0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/y3;->g(JLjava/lang/Object;)D

    .line 249
    .line 250
    .line 251
    move-result-wide p0

    .line 252
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide p0

    .line 256
    cmp-long p0, p0, v2

    .line 257
    .line 258
    if-eqz p0, :cond_3

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 262
    .line 263
    shl-int p0, v5, p0

    .line 264
    .line 265
    sget-object p1, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 266
    .line 267
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    and-int/2addr p0, p1

    .line 272
    if-eqz p0, :cond_3

    .line 273
    .line 274
    :goto_0
    return v5

    .line 275
    :cond_3
    const/4 p0, 0x0

    .line 276
    return p0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final v(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/j2;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/protobuf/y3;->i(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g0;Landroidx/datastore/preferences/protobuf/j;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/j2;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/y3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lcom/google/protobuf/j2;->o:Lcom/google/protobuf/c2;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/google/protobuf/b2;->f:Lcom/google/protobuf/b2;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/b2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Lcom/google/protobuf/b2;

    .line 38
    .line 39
    iget-boolean v2, v2, Lcom/google/protobuf/b2;->b:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lcom/google/protobuf/b2;->f:Lcom/google/protobuf/b2;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/b2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p2}, Lcom/google/protobuf/c2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/b2;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v2}, Lcom/google/protobuf/z3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Lcom/google/protobuf/b2;

    .line 60
    .line 61
    check-cast p3, Lcom/google/protobuf/a2;

    .line 62
    .line 63
    iget-object p0, p3, Lcom/google/protobuf/a2;->a:La5/t;

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {p5, p1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p5, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, Lcom/google/protobuf/s;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/google/protobuf/s;->F()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, v0}, Lcom/google/protobuf/s;->k(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, La5/t;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, p0, La5/t;->n:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const v5, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v4, v5, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/google/protobuf/s;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v5, 0x1

    .line 103
    const-string v6, "Unable to parse map entry."

    .line 104
    .line 105
    if-eq v4, v5, :cond_5

    .line 106
    .line 107
    if-eq v4, p1, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/j;->T()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v4, Lcom/google/protobuf/p1;

    .line 117
    .line 118
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v4, p0, La5/t;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lcom/google/protobuf/k4;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p5, v4, v5, p4}, Landroidx/datastore/preferences/protobuf/j;->r(Lcom/google/protobuf/k4;Ljava/lang/Class;Lcom/google/protobuf/g0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v4, p0, La5/t;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lcom/google/protobuf/k4;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {p5, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/j;->r(Lcom/google/protobuf/k4;Ljava/lang/Class;Lcom/google/protobuf/g0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_1
    .catch Lcom/google/protobuf/o1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/j;->T()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance p0, Lcom/google/protobuf/p1;

    .line 155
    .line 156
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_7
    :goto_2
    invoke-virtual {p2, v1, v3}, Lcom/google/protobuf/b2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Lcom/google/protobuf/s;->j(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_3
    invoke-virtual {p3, v0}, Lcom/google/protobuf/s;->j(I)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j2;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/j2;->q:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/j2;->u(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/z2;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/z2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j2;->P(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/j2;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/z2;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/z2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lcom/google/protobuf/z2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/j2;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Landroidx/media3/common/audio/s;->e(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j2;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j2;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/j2;->q:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/j2;->v(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/j2;->u(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/z2;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/z2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/j2;->Q(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/j2;->u(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/z2;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/z2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lcom/google/protobuf/z2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-static {p0, p3}, Landroidx/media3/common/audio/s;->e(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j2;->q(I)Lcom/google/protobuf/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j2;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j2;->s(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/z2;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/google/protobuf/j2;->q:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/j2;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/z2;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/z2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
