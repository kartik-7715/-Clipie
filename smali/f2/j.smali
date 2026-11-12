.class public abstract Lf2/j;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf2/j;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Li0/a0;)V
    .locals 3

    .line 1
    iget v0, p0, Li0/a0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Li0/a0;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Li0/a0;->M(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Li0/a0;IIIILjava/lang/String;ZLg0/o;Lf2/f;I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, Ll1/a;->f:[I

    sget-object v8, Ll1/a;->d:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Li0/a0;->M(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Li0/a0;->G()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, Li0/a0;->N(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Li0/a0;->N(I)V

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x1

    const/16 v15, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v11, :cond_2

    :cond_1
    move/from16 v18, v13

    move/from16 v19, v14

    goto :goto_7

    :cond_2
    if-ne v12, v14, :cond_a3

    .line 5
    invoke-virtual {v0, v15}, Li0/a0;->N(I)V

    .line 6
    invoke-virtual {v0}, Li0/a0;->t()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v17

    move/from16 v19, v14

    .line 7
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v12, v14

    .line 8
    invoke-virtual {v0}, Li0/a0;->D()I

    move-result v14

    .line 9
    invoke-virtual {v0, v13}, Li0/a0;->N(I)V

    .line 10
    invoke-virtual {v0}, Li0/a0;->D()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Li0/a0;->D()I

    move-result v17

    and-int/lit8 v18, v17, 0x1

    if-eqz v18, :cond_3

    move/from16 v18, v11

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    :goto_1
    and-int/lit8 v17, v17, 0x2

    if-eqz v17, :cond_4

    move/from16 v17, v11

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    if-eqz v18, :cond_6

    if-eqz v17, :cond_5

    .line 12
    sget-object v17, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    move/from16 v18, v13

    move-object/from16 v13, v17

    goto :goto_4

    :cond_5
    sget-object v17, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :goto_4
    invoke-static {v15, v13}, Li0/n0;->C(ILjava/nio/ByteOrder;)I

    move-result v13

    goto :goto_6

    :cond_6
    move/from16 v18, v13

    if-eqz v17, :cond_7

    .line 13
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    :cond_7
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_5
    invoke-static {v15, v13}, Li0/n0;->F(ILjava/nio/ByteOrder;)I

    move-result v13

    :goto_6
    if-nez v13, :cond_8

    const/4 v13, -0x1

    .line 14
    :cond_8
    invoke-virtual {v0, v10}, Li0/a0;->N(I)V

    const/4 v15, 0x0

    goto :goto_8

    .line 15
    :goto_7
    invoke-virtual {v0}, Li0/a0;->G()I

    move-result v13

    .line 16
    invoke-virtual {v0, v9}, Li0/a0;->N(I)V

    .line 17
    invoke-virtual {v0}, Li0/a0;->A()I

    move-result v14

    .line 18
    iget v15, v0, Li0/a0;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 19
    invoke-virtual {v0, v15}, Li0/a0;->M(I)V

    .line 20
    invoke-virtual {v0}, Li0/a0;->m()I

    move-result v15

    if-ne v12, v11, :cond_9

    const/16 v12, 0x10

    .line 21
    invoke-virtual {v0, v12}, Li0/a0;->N(I)V

    :cond_9
    move v12, v14

    move v14, v13

    const/4 v13, -0x1

    :goto_8
    const v9, 0x73617762

    const v10, 0x73616d72

    const v11, 0x69616d66

    if-ne v1, v11, :cond_a

    const/4 v12, -0x1

    const/4 v14, -0x1

    goto :goto_a

    :cond_a
    if-ne v1, v10, :cond_b

    const/16 v12, 0x1f40

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    if-ne v1, v9, :cond_c

    const/16 v12, 0x3e80

    goto :goto_9

    .line 22
    :cond_c
    :goto_a
    iget v11, v0, Li0/a0;->b:I

    const v9, 0x656e6361

    if-ne v1, v9, :cond_f

    .line 23
    invoke-static {v0, v2, v3}, Lf2/j;->h(Li0/a0;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 24
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_d

    const/4 v10, 0x0

    goto :goto_b

    .line 25
    :cond_d
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lf2/a0;

    iget-object v10, v10, Lf2/a0;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lg0/o;->a(Ljava/lang/String;)Lg0/o;

    move-result-object v5

    move-object v10, v5

    .line 26
    :goto_b
    iget-object v5, v6, Lf2/f;->c:Ljava/lang/Object;

    check-cast v5, [Lf2/a0;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lf2/a0;

    aput-object v9, v5, p9

    goto :goto_c

    :cond_e
    move-object v10, v5

    .line 27
    :goto_c
    invoke-virtual {v0, v11}, Li0/a0;->M(I)V

    goto :goto_d

    :cond_f
    move-object v10, v5

    :goto_d
    const v5, 0x61632d33

    .line 28
    const-string v9, "audio/mhm1"

    const-string v25, "audio/ac4"

    const-string v26, "audio/eac3"

    const-string v27, "audio/ac3"

    const-string v28, "audio/raw"

    if-ne v1, v5, :cond_10

    move-object/from16 v5, v27

    goto/16 :goto_12

    :cond_10
    const v5, 0x65632d33

    if-ne v1, v5, :cond_11

    move-object/from16 v5, v26

    goto/16 :goto_12

    :cond_11
    const v5, 0x61632d34

    if-ne v1, v5, :cond_12

    move-object/from16 v5, v25

    goto/16 :goto_12

    :cond_12
    const v5, 0x64747363

    if-ne v1, v5, :cond_13

    .line 29
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_12

    :cond_13
    const v5, 0x64747368

    if-eq v1, v5, :cond_28

    const v5, 0x6474736c

    if-ne v1, v5, :cond_14

    goto/16 :goto_11

    :cond_14
    const v5, 0x64747365

    if-ne v1, v5, :cond_15

    .line 30
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_12

    :cond_15
    const v5, 0x64747378

    if-ne v1, v5, :cond_16

    .line 31
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_12

    :cond_16
    const v5, 0x73616d72

    if-ne v1, v5, :cond_17

    .line 32
    const-string v5, "audio/3gpp"

    goto/16 :goto_12

    :cond_17
    const v5, 0x73617762

    if-ne v1, v5, :cond_18

    .line 33
    const-string v5, "audio/amr-wb"

    goto/16 :goto_12

    :cond_18
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1a

    :goto_e
    move/from16 v13, v19

    :cond_19
    :goto_f
    move-object/from16 v5, v28

    goto/16 :goto_12

    :cond_1a
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1b

    const/high16 v5, 0x10000000

    move v13, v5

    goto :goto_f

    :cond_1b
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_1c

    const/4 v5, -0x1

    if-ne v13, v5, :cond_19

    goto :goto_e

    :cond_1c
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_27

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_1d

    goto :goto_10

    :cond_1d
    const v5, 0x6d686131

    if-ne v1, v5, :cond_1e

    .line 34
    const-string v5, "audio/mha1"

    goto :goto_12

    :cond_1e
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_1f

    move-object v5, v9

    goto :goto_12

    :cond_1f
    const v5, 0x616c6163

    if-ne v1, v5, :cond_20

    .line 35
    const-string v5, "audio/alac"

    goto :goto_12

    :cond_20
    const v5, 0x616c6177

    if-ne v1, v5, :cond_21

    .line 36
    const-string v5, "audio/g711-alaw"

    goto :goto_12

    :cond_21
    const v5, 0x756c6177

    if-ne v1, v5, :cond_22

    .line 37
    const-string v5, "audio/g711-mlaw"

    goto :goto_12

    :cond_22
    const v5, 0x4f707573

    if-ne v1, v5, :cond_23

    .line 38
    const-string v5, "audio/opus"

    goto :goto_12

    :cond_23
    const v5, 0x664c6143

    if-ne v1, v5, :cond_24

    .line 39
    const-string v5, "audio/flac"

    goto :goto_12

    :cond_24
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_25

    .line 40
    const-string v5, "audio/true-hd"

    goto :goto_12

    :cond_25
    const v5, 0x69616d66

    if-ne v1, v5, :cond_26

    .line 41
    const-string v5, "audio/iamf"

    goto :goto_12

    :cond_26
    const/4 v5, 0x0

    goto :goto_12

    .line 42
    :cond_27
    :goto_10
    const-string v5, "audio/mpeg"

    goto :goto_12

    .line 43
    :cond_28
    :goto_11
    const-string v5, "audio/vnd.dts.hd"

    :goto_12
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v29, 0x0

    :goto_13
    sub-int v8, v11, p2

    if-ge v8, v3, :cond_a0

    .line 44
    invoke-virtual {v0, v11}, Li0/a0;->M(I)V

    .line 45
    invoke-virtual {v0}, Li0/a0;->m()I

    move-result v8

    if-lez v8, :cond_29

    const/4 v3, 0x1

    :goto_14
    move/from16 v24, v13

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    goto :goto_14

    .line 46
    :goto_15
    const-string v13, "childAtomSize must be positive"

    invoke-static {v13, v3}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v0}, Li0/a0;->m()I

    move-result v3

    move-object/from16 p9, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_2d

    add-int/lit8 v2, v11, 0x8

    .line 48
    invoke-virtual {v0, v2}, Li0/a0;->M(I)V

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Li0/a0;->N(I)V

    .line 50
    invoke-virtual {v0}, Li0/a0;->z()I

    move-result v3

    .line 51
    invoke-virtual {v0, v2}, Li0/a0;->N(I)V

    .line 52
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 54
    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    :goto_16
    invoke-virtual {v0}, Li0/a0;->G()I

    move-result v3

    .line 56
    new-array v13, v3, [B

    move-object/from16 p9, v2

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v13, v3}, Li0/a0;->k(I[BI)V

    if-nez v7, :cond_2b

    .line 58
    invoke-static {v13}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    move-result-object v3

    move-object v7, v3

    goto :goto_17

    .line 59
    :cond_2b
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v13, v3}, Lh4/r0;->t(Ljava/lang/Object;Ljava/lang/Object;)Lh4/n1;

    move-result-object v2

    move-object v7, v2

    :cond_2c
    :goto_17
    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    :goto_18
    const/4 v13, 0x0

    const/16 v17, 0x6

    const/16 v20, 0x8

    move v5, v1

    goto/16 :goto_62

    :cond_2d
    const v2, 0x6d686150

    if-ne v3, v2, :cond_2f

    add-int/lit8 v2, v11, 0x8

    .line 60
    invoke-virtual {v0, v2}, Li0/a0;->M(I)V

    .line 61
    invoke-virtual {v0}, Li0/a0;->z()I

    move-result v2

    if-lez v2, :cond_2c

    .line 62
    new-array v3, v2, [B

    const/4 v13, 0x0

    .line 63
    invoke-virtual {v0, v13, v3, v2}, Li0/a0;->k(I[BI)V

    if-nez v7, :cond_2e

    .line 64
    invoke-static {v3}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    move-result-object v7

    goto :goto_17

    .line 65
    :cond_2e
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lh4/r0;->t(Ljava/lang/Object;Ljava/lang/Object;)Lh4/n1;

    move-result-object v7

    goto :goto_17

    :cond_2f
    const v2, 0x65736473

    if-eq v3, v2, :cond_30

    if-eqz p6, :cond_31

    const v2, 0x77617665

    if-ne v3, v2, :cond_31

    :cond_30
    move-object/from16 v34, v5

    move-object/from16 v33, v7

    move/from16 v32, v8

    move-object/from16 v36, v9

    move/from16 v40, v11

    move v2, v12

    const/16 v12, 0x10

    const/16 v17, 0x6

    const/16 v20, 0x8

    move v5, v1

    const v1, 0x65736473

    goto/16 :goto_54

    :cond_31
    const v2, 0x62747274

    if-ne v3, v2, :cond_32

    add-int/lit8 v2, v11, 0x8

    .line 66
    invoke-virtual {v0, v2}, Li0/a0;->M(I)V

    move/from16 v2, v18

    .line 67
    invoke-virtual {v0, v2}, Li0/a0;->N(I)V

    .line 68
    invoke-virtual {v0}, Li0/a0;->B()J

    move-result-wide v2

    move-object/from16 v33, v7

    move/from16 v32, v8

    .line 69
    invoke-virtual {v0}, Li0/a0;->B()J

    move-result-wide v7

    .line 70
    new-instance v13, Lf2/b;

    invoke-direct {v13, v7, v8, v2, v3}, Lf2/b;-><init>(JJ)V

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    move-object/from16 v29, v13

    move/from16 v8, v32

    move-object/from16 v7, v33

    goto/16 :goto_18

    :cond_32
    move-object/from16 v33, v7

    move/from16 v32, v8

    const v2, 0x64616333

    const/4 v8, 0x3

    if-ne v3, v2, :cond_34

    add-int/lit8 v2, v11, 0x8

    .line 71
    invoke-virtual {v0, v2}, Li0/a0;->M(I)V

    .line 72
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v3, Li0/y;

    invoke-direct {v3}, Li0/y;-><init>()V

    .line 74
    invoke-virtual {v3, v0}, Li0/y;->l(Li0/a0;)V

    move/from16 v13, v19

    .line 75
    invoke-virtual {v3, v13}, Li0/y;->g(I)I

    move-result v30

    .line 76
    aget v13, v23, v30

    const/16 v7, 0x8

    .line 77
    invoke-virtual {v3, v7}, Li0/y;->o(I)V

    .line 78
    invoke-virtual {v3, v8}, Li0/y;->g(I)I

    move-result v7

    aget v7, v22, v7

    const/4 v8, 0x1

    .line 79
    invoke-virtual {v3, v8}, Li0/y;->g(I)I

    move-result v30

    if-eqz v30, :cond_33

    add-int/lit8 v7, v7, 0x1

    :cond_33
    const/4 v8, 0x5

    .line 80
    invoke-virtual {v3, v8}, Li0/y;->g(I)I

    move-result v8

    .line 81
    sget-object v30, Ll1/a;->g:[I

    aget v8, v30, v8

    mul-int/lit16 v8, v8, 0x3e8

    .line 82
    invoke-virtual {v3}, Li0/y;->c()V

    .line 83
    invoke-virtual {v3}, Li0/y;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Li0/a0;->M(I)V

    .line 84
    new-instance v3, Lg0/s;

    invoke-direct {v3}, Lg0/s;-><init>()V

    .line 85
    iput-object v2, v3, Lg0/s;->a:Ljava/lang/String;

    .line 86
    invoke-static/range {v27 .. v27}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lg0/s;->o:Ljava/lang/String;

    .line 87
    iput v7, v3, Lg0/s;->I:I

    .line 88
    iput v13, v3, Lg0/s;->K:I

    .line 89
    iput-object v10, v3, Lg0/s;->s:Lg0/o;

    .line 90
    iput-object v4, v3, Lg0/s;->d:Ljava/lang/String;

    .line 91
    iput v8, v3, Lg0/s;->i:I

    .line 92
    iput v8, v3, Lg0/s;->j:I

    .line 93
    new-instance v2, Lg0/t;

    invoke-direct {v2, v3}, Lg0/t;-><init>(Lg0/s;)V

    .line 94
    iput-object v2, v6, Lf2/f;->d:Ljava/lang/Object;

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    move/from16 v40, v11

    move v2, v12

    const/16 v12, 0x10

    const/16 v17, 0x6

    const/16 v20, 0x8

    move v5, v1

    goto/16 :goto_53

    :cond_34
    const v2, 0x64656333

    const/16 v13, 0xd

    if-ne v3, v2, :cond_39

    add-int/lit8 v2, v11, 0x8

    .line 95
    invoke-virtual {v0, v2}, Li0/a0;->M(I)V

    .line 96
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v3, Li0/y;

    invoke-direct {v3}, Li0/y;-><init>()V

    .line 98
    invoke-virtual {v3, v0}, Li0/y;->l(Li0/a0;)V

    .line 99
    invoke-virtual {v3, v13}, Li0/y;->g(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 100
    invoke-virtual {v3, v8}, Li0/y;->o(I)V

    const/4 v7, 0x2

    .line 101
    invoke-virtual {v3, v7}, Li0/y;->g(I)I

    move-result v30

    .line 102
    aget v7, v23, v30

    move-object/from16 v34, v5

    const/16 v5, 0xa

    .line 103
    invoke-virtual {v3, v5}, Li0/y;->o(I)V

    .line 104
    invoke-virtual {v3, v8}, Li0/y;->g(I)I

    move-result v5

    aget v5, v22, v5

    const/4 v8, 0x1

    .line 105
    invoke-virtual {v3, v8}, Li0/y;->g(I)I

    move-result v21

    if-eqz v21, :cond_35

    add-int/lit8 v5, v5, 0x1

    :cond_35
    const/4 v8, 0x3

    .line 106
    invoke-virtual {v3, v8}, Li0/y;->o(I)V

    const/4 v8, 0x4

    .line 107
    invoke-virtual {v3, v8}, Li0/y;->g(I)I

    move-result v30

    const/4 v8, 0x1

    .line 108
    invoke-virtual {v3, v8}, Li0/y;->o(I)V

    move/from16 v21, v5

    if-lez v30, :cond_37

    const/4 v5, 0x6

    .line 109
    invoke-virtual {v3, v5}, Li0/y;->o(I)V

    .line 110
    invoke-virtual {v3, v8}, Li0/y;->g(I)I

    move-result v5

    if-eqz v5, :cond_36

    add-int/lit8 v5, v21, 0x2

    goto :goto_19

    :cond_36
    move/from16 v5, v21

    .line 111
    :goto_19
    invoke-virtual {v3, v8}, Li0/y;->o(I)V

    .line 112
    :cond_37
    invoke-virtual {v3}, Li0/y;->b()I

    move-result v8

    move-object/from16 v36, v9

    const/4 v9, 0x7

    if-le v8, v9, :cond_38

    .line 113
    invoke-virtual {v3, v9}, Li0/y;->o(I)V

    const/4 v8, 0x1

    .line 114
    invoke-virtual {v3, v8}, Li0/y;->g(I)I

    move-result v9

    if-eqz v9, :cond_38

    .line 115
    const-string v8, "audio/eac3-joc"

    goto :goto_1a

    :cond_38
    move-object/from16 v8, v26

    .line 116
    :goto_1a
    invoke-virtual {v3}, Li0/y;->c()V

    .line 117
    invoke-virtual {v3}, Li0/y;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Li0/a0;->M(I)V

    .line 118
    new-instance v3, Lg0/s;

    invoke-direct {v3}, Lg0/s;-><init>()V

    .line 119
    iput-object v2, v3, Lg0/s;->a:Ljava/lang/String;

    .line 120
    invoke-static {v8}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lg0/s;->o:Ljava/lang/String;

    .line 121
    iput v5, v3, Lg0/s;->I:I

    .line 122
    iput v7, v3, Lg0/s;->K:I

    .line 123
    iput-object v10, v3, Lg0/s;->s:Lg0/o;

    .line 124
    iput-object v4, v3, Lg0/s;->d:Ljava/lang/String;

    .line 125
    iput v13, v3, Lg0/s;->j:I

    .line 126
    new-instance v2, Lg0/t;

    invoke-direct {v2, v3}, Lg0/t;-><init>(Lg0/s;)V

    .line 127
    iput-object v2, v6, Lf2/f;->d:Ljava/lang/Object;

    move v5, v1

    move/from16 v40, v11

    move v2, v12

    const/16 v12, 0x10

    const/16 v17, 0x6

    const/16 v20, 0x8

    goto/16 :goto_53

    :cond_39
    move-object/from16 v34, v5

    move-object/from16 v36, v9

    const v2, 0x64616334

    const/16 v9, 0x9

    if-ne v3, v2, :cond_75

    add-int/lit8 v2, v11, 0x8

    .line 128
    invoke-virtual {v0, v2}, Li0/a0;->M(I)V

    .line 129
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    new-instance v3, Li0/y;

    invoke-direct {v3}, Li0/y;-><init>()V

    .line 131
    invoke-virtual {v3, v0}, Li0/y;->l(Li0/a0;)V

    .line 132
    invoke-virtual {v3}, Li0/y;->b()I

    move-result v37

    const/4 v13, 0x3

    .line 133
    invoke-virtual {v3, v13}, Li0/y;->g(I)I

    move-result v7

    const/4 v13, 0x1

    if-gt v7, v13, :cond_74

    const/4 v5, 0x7

    .line 134
    invoke-virtual {v3, v5}, Li0/y;->g(I)I

    move-result v8

    .line 135
    invoke-virtual {v3}, Li0/y;->f()Z

    move-result v5

    if-eqz v5, :cond_3a

    const v5, 0xbb80

    :goto_1b
    const/4 v13, 0x4

    goto :goto_1c

    :cond_3a
    const v5, 0xac44

    goto :goto_1b

    .line 136
    :goto_1c
    invoke-virtual {v3, v13}, Li0/y;->o(I)V

    .line 137
    invoke-virtual {v3, v9}, Li0/y;->g(I)I

    move-result v9

    const/4 v13, 0x1

    if-le v8, v13, :cond_3c

    if-eqz v7, :cond_3b

    .line 138
    invoke-virtual {v3}, Li0/y;->f()Z

    move-result v13

    if-eqz v13, :cond_3c

    const/16 v13, 0x10

    .line 139
    invoke-virtual {v3, v13}, Li0/y;->o(I)V

    .line 140
    invoke-virtual {v3}, Li0/y;->f()Z

    move-result v13

    if-eqz v13, :cond_3c

    const/16 v13, 0x80

    .line 141
    invoke-virtual {v3, v13}, Li0/y;->o(I)V

    goto :goto_1d

    .line 142
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/r0;->d(Ljava/lang/String;)Lg0/r0;

    move-result-object v0

    throw v0

    :cond_3c
    :goto_1d
    const/4 v13, 0x1

    if-ne v7, v13, :cond_3e

    .line 143
    invoke-virtual {v3}, Li0/y;->b()I

    move-result v13

    move/from16 v39, v8

    const/16 v8, 0x42

    if-lt v13, v8, :cond_3d

    .line 144
    invoke-virtual {v3, v8}, Li0/y;->o(I)V

    .line 145
    invoke-virtual {v3}, Li0/y;->c()V

    goto :goto_1e

    .line 146
    :cond_3d
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lg0/r0;->d(Ljava/lang/String;)Lg0/r0;

    move-result-object v0

    throw v0

    :cond_3e
    move/from16 v39, v8

    .line 147
    :goto_1e
    new-instance v8, Ll1/b;

    .line 148
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 149
    iput-boolean v13, v8, Ll1/b;->a:Z

    const/4 v13, -0x1

    .line 150
    iput v13, v8, Ll1/b;->b:I

    .line 151
    iput v13, v8, Ll1/b;->c:I

    const/4 v13, 0x1

    .line 152
    iput-boolean v13, v8, Ll1/b;->d:Z

    move/from16 v40, v11

    const/4 v11, 0x2

    .line 153
    iput v11, v8, Ll1/b;->e:I

    .line 154
    iput v13, v8, Ll1/b;->f:I

    const/4 v13, 0x0

    .line 155
    iput v13, v8, Ll1/b;->g:I

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v9, :cond_64

    if-nez v7, :cond_3f

    .line 156
    invoke-virtual {v3}, Li0/y;->f()Z

    move-result v9

    const/4 v13, 0x5

    .line 157
    invoke-virtual {v3, v13}, Li0/y;->g(I)I

    move-result v30

    .line 158
    invoke-virtual {v3, v13}, Li0/y;->g(I)I

    move-result v38

    move/from16 v42, v12

    move/from16 v12, v38

    const/4 v13, 0x0

    const/16 v41, 0x0

    move/from16 v38, v9

    move/from16 v9, v30

    const/16 v30, 0x0

    goto :goto_21

    :cond_3f
    move/from16 v41, v9

    const/16 v13, 0x8

    .line 159
    invoke-virtual {v3, v13}, Li0/y;->g(I)I

    move-result v9

    move/from16 v42, v12

    .line 160
    invoke-virtual {v3, v13}, Li0/y;->g(I)I

    move-result v12

    const/16 v13, 0xff

    if-ne v12, v13, :cond_40

    const/16 v13, 0x10

    .line 161
    invoke-virtual {v3, v13}, Li0/y;->g(I)I

    move-result v43

    add-int v43, v43, v12

    move/from16 v12, v43

    :cond_40
    const/4 v13, 0x2

    if-le v9, v13, :cond_41

    mul-int/lit8 v12, v12, 0x8

    .line 162
    invoke-virtual {v3, v12}, Li0/y;->o(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v41

    move/from16 v12, v42

    goto :goto_1f

    .line 163
    :cond_41
    invoke-virtual {v3}, Li0/y;->b()I

    move-result v13

    sub-int v13, v37, v13

    const/16 v20, 0x8

    div-int/lit8 v13, v13, 0x8

    move/from16 v41, v9

    move/from16 v43, v12

    const/4 v9, 0x5

    .line 164
    invoke-virtual {v3, v9}, Li0/y;->g(I)I

    move-result v12

    const/16 v9, 0x1f

    if-ne v12, v9, :cond_42

    const/4 v9, 0x1

    goto :goto_20

    :cond_42
    const/4 v9, 0x0

    :goto_20
    move/from16 v30, v41

    move/from16 v41, v9

    move v9, v12

    move/from16 v12, v30

    move/from16 v30, v13

    move/from16 v13, v43

    const/16 v38, 0x0

    .line 165
    :goto_21
    iput v12, v8, Ll1/b;->f:I

    move/from16 v43, v14

    if-nez v38, :cond_43

    if-nez v41, :cond_43

    const/4 v14, 0x6

    if-ne v9, v14, :cond_43

    move/from16 v44, v1

    move/from16 v45, v12

    const/4 v1, 0x1

    goto/16 :goto_34

    :cond_43
    move/from16 v44, v1

    const/4 v14, 0x3

    .line 166
    invoke-virtual {v3, v14}, Li0/y;->g(I)I

    move-result v1

    iput v1, v8, Ll1/b;->g:I

    .line 167
    invoke-virtual {v3}, Li0/y;->f()Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x5

    .line 168
    invoke-virtual {v3, v1}, Li0/y;->o(I)V

    :cond_44
    const/4 v1, 0x2

    .line 169
    invoke-virtual {v3, v1}, Li0/y;->o(I)V

    const/4 v14, 0x1

    if-ne v7, v14, :cond_45

    if-eq v12, v14, :cond_46

    if-ne v12, v1, :cond_45

    goto :goto_23

    :cond_45
    :goto_22
    const/4 v1, 0x5

    goto :goto_24

    .line 170
    :cond_46
    :goto_23
    invoke-virtual {v3, v1}, Li0/y;->o(I)V

    goto :goto_22

    .line 171
    :goto_24
    invoke-virtual {v3, v1}, Li0/y;->o(I)V

    const/16 v1, 0xa

    .line 172
    invoke-virtual {v3, v1}, Li0/y;->o(I)V

    if-ne v7, v14, :cond_4d

    if-lez v12, :cond_47

    .line 173
    invoke-virtual {v3}, Li0/y;->f()Z

    move-result v1

    iput-boolean v1, v8, Ll1/b;->a:Z

    .line 174
    :cond_47
    iget-boolean v1, v8, Ll1/b;->a:Z

    if-eqz v1, :cond_4c

    if-eq v12, v14, :cond_48

    const/4 v1, 0x2

    if-ne v12, v1, :cond_49

    :cond_48
    const/4 v1, 0x5

    goto :goto_26

    :cond_49
    :goto_25
    const/16 v14, 0x18

    goto :goto_27

    .line 175
    :goto_26
    invoke-virtual {v3, v1}, Li0/y;->g(I)I

    move-result v14

    if-ltz v14, :cond_4a

    const/16 v1, 0xf

    if-gt v14, v1, :cond_4a

    .line 176
    iput v14, v8, Ll1/b;->b:I

    :cond_4a
    const/16 v1, 0xb

    if-lt v14, v1, :cond_4b

    const/16 v1, 0xe

    if-gt v14, v1, :cond_4b

    .line 177
    invoke-virtual {v3}, Li0/y;->f()Z

    move-result v1

    iput-boolean v1, v8, Ll1/b;->d:Z

    const/4 v1, 0x2

    .line 178
    invoke-virtual {v3, v1}, Li0/y;->g(I)I

    move-result v14

    iput v14, v8, Ll1/b;->e:I

    goto :goto_25

    :cond_4b
    const/4 v1, 0x2

    goto :goto_25

    .line 179
    :goto_27
    invoke-virtual {v3, v14}, Li0/y;->o(I)V

    const/4 v14, 0x1

    goto :goto_28

    :cond_4c
    const/4 v1, 0x2

    :goto_28
    if-eq v12, v14, :cond_4e

    if-ne v12, v1, :cond_4d

    goto :goto_29

    :cond_4d
    move/from16 v45, v12

    goto :goto_2b

    .line 180
    :cond_4e
    :goto_29
    invoke-virtual {v3}, Li0/y;->f()Z

    move-result v14

    if-eqz v14, :cond_4f

    .line 181
    invoke-virtual {v3}, Li0/y;->f()Z

    move-result v14

    if-eqz v14, :cond_4f

    .line 182
    invoke-virtual {v3, v1}, Li0/y;->o(I)V

    .line 183
    :cond_4f
    invoke-virtual {v3}, Li0/y;->f()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 184
    invoke-virtual {v3}, Li0/y;->n()V

    const/16 v1, 0x8

    .line 185
    invoke-virtual {v3, v1}, Li0/y;->g(I)I

    move-result v14

    move/from16 v45, v12

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v14, :cond_50

    .line 186
    invoke-virtual {v3, v1}, Li0/y;->o(I)V

    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_2a

    :cond_50
    :goto_2b
    if-nez v38, :cond_58

    if-eqz v41, :cond_51

    goto/16 :goto_32

    .line 187
    :cond_51
    invoke-virtual {v3}, Li0/y;->n()V

    if-eqz v9, :cond_56

    const/4 v14, 0x1

    if-eq v9, v14, :cond_56

    const/4 v1, 0x2

    if-eq v9, v1, :cond_56

    const/4 v14, 0x3

    if-eq v9, v14, :cond_54

    const/4 v1, 0x4

    if-eq v9, v1, :cond_54

    const/4 v1, 0x5

    if-eq v9, v1, :cond_52

    const/4 v9, 0x7

    .line 188
    invoke-virtual {v3, v9}, Li0/y;->g(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v1, :cond_5a

    const/16 v12, 0x8

    .line 189
    invoke-virtual {v3, v12}, Li0/y;->o(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_52
    if-nez v45, :cond_53

    .line 190
    invoke-static {v3, v8}, Ll1/a;->t(Li0/y;Ll1/b;)V

    goto :goto_33

    :cond_53
    const/4 v14, 0x3

    .line 191
    invoke-virtual {v3, v14}, Li0/y;->g(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_2d
    const/16 v19, 0x2

    add-int/lit8 v14, v1, 0x2

    if-ge v9, v14, :cond_5a

    .line 192
    invoke-static {v3, v8}, Ll1/a;->u(Li0/y;Ll1/b;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_54
    if-nez v45, :cond_55

    const/4 v1, 0x0

    const/4 v14, 0x3

    :goto_2e
    if-ge v1, v14, :cond_5a

    .line 193
    invoke-static {v3, v8}, Ll1/a;->t(Li0/y;Ll1/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_55
    const/4 v1, 0x0

    :goto_2f
    const/4 v14, 0x3

    if-ge v1, v14, :cond_5a

    .line 194
    invoke-static {v3, v8}, Ll1/a;->u(Li0/y;Ll1/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_56
    if-nez v45, :cond_57

    const/4 v1, 0x0

    const/4 v9, 0x2

    :goto_30
    if-ge v1, v9, :cond_5a

    .line 195
    invoke-static {v3, v8}, Ll1/a;->t(Li0/y;Ll1/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_57
    const/4 v1, 0x0

    :goto_31
    const/4 v9, 0x2

    if-ge v1, v9, :cond_5a

    .line 196
    invoke-static {v3, v8}, Ll1/a;->u(Li0/y;Ll1/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_58
    :goto_32
    if-nez v45, :cond_59

    .line 197
    invoke-static {v3, v8}, Ll1/a;->t(Li0/y;Ll1/b;)V

    goto :goto_33

    .line 198
    :cond_59
    invoke-static {v3, v8}, Ll1/a;->u(Li0/y;Ll1/b;)V

    .line 199
    :cond_5a
    :goto_33
    invoke-virtual {v3}, Li0/y;->n()V

    .line 200
    invoke-virtual {v3}, Li0/y;->f()Z

    move-result v1

    :goto_34
    const/4 v9, 0x7

    if-eqz v1, :cond_5b

    .line 201
    invoke-virtual {v3, v9}, Li0/y;->g(I)I

    move-result v1

    const/4 v12, 0x0

    :goto_35
    if-ge v12, v1, :cond_5b

    const/16 v14, 0xf

    .line 202
    invoke-virtual {v3, v14}, Li0/y;->o(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_35

    :cond_5b
    if-lez v45, :cond_60

    .line 203
    invoke-virtual {v3}, Li0/y;->f()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 204
    invoke-virtual {v3}, Li0/y;->b()I

    move-result v1

    const/16 v12, 0x42

    if-ge v1, v12, :cond_5c

    const/4 v1, 0x0

    goto :goto_36

    .line 205
    :cond_5c
    invoke-virtual {v3, v12}, Li0/y;->o(I)V

    const/4 v1, 0x1

    :goto_36
    if-eqz v1, :cond_5d

    goto :goto_37

    .line 206
    :cond_5d
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lg0/r0;->d(Ljava/lang/String;)Lg0/r0;

    move-result-object v0

    throw v0

    .line 207
    :cond_5e
    :goto_37
    invoke-virtual {v3}, Li0/y;->f()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 208
    invoke-virtual {v3}, Li0/y;->c()V

    const/16 v12, 0x10

    .line 209
    invoke-virtual {v3, v12}, Li0/y;->g(I)I

    move-result v1

    .line 210
    invoke-virtual {v3, v1}, Li0/y;->p(I)V

    const/4 v1, 0x5

    .line 211
    invoke-virtual {v3, v1}, Li0/y;->g(I)I

    move-result v14

    const/4 v1, 0x0

    :goto_38
    if-ge v1, v14, :cond_5f

    const/4 v9, 0x3

    .line 212
    invoke-virtual {v3, v9}, Li0/y;->o(I)V

    const/16 v9, 0x8

    .line 213
    invoke-virtual {v3, v9}, Li0/y;->o(I)V

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    goto :goto_38

    :cond_5f
    const/16 v9, 0x8

    goto :goto_39

    :cond_60
    const/16 v9, 0x8

    const/16 v12, 0x10

    .line 214
    :goto_39
    invoke-virtual {v3}, Li0/y;->c()V

    const/4 v14, 0x1

    if-ne v7, v14, :cond_62

    .line 215
    invoke-virtual {v3}, Li0/y;->b()I

    move-result v1

    sub-int v37, v37, v1

    div-int/lit8 v37, v37, 0x8

    sub-int v1, v37, v30

    if-lt v13, v1, :cond_61

    sub-int/2addr v13, v1

    .line 216
    invoke-virtual {v3, v13}, Li0/y;->p(I)V

    goto :goto_3a

    .line 217
    :cond_61
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lg0/r0;->d(Ljava/lang/String;)Lg0/r0;

    move-result-object v0

    throw v0

    .line 218
    :cond_62
    :goto_3a
    iget-boolean v1, v8, Ll1/b;->a:Z

    if-eqz v1, :cond_65

    iget v1, v8, Ll1/b;->b:I

    const/4 v13, -0x1

    if-eq v1, v13, :cond_63

    goto :goto_3b

    .line 219
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/r0;->d(Ljava/lang/String;)Lg0/r0;

    move-result-object v0

    throw v0

    :cond_64
    move/from16 v44, v1

    move/from16 v42, v12

    move/from16 v43, v14

    const/16 v9, 0x8

    const/16 v12, 0x10

    .line 220
    :cond_65
    :goto_3b
    iget-boolean v1, v8, Ll1/b;->a:Z

    const/16 v3, 0xc

    if-eqz v1, :cond_6b

    .line 221
    iget v1, v8, Ll1/b;->b:I

    iget-boolean v7, v8, Ll1/b;->d:Z

    iget v11, v8, Ll1/b;->e:I

    packed-switch v1, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v31, -0x1

    goto :goto_3d

    :pswitch_0
    const/16 v13, 0xb

    const/16 v31, 0x18

    goto :goto_3d

    :pswitch_1
    const/16 v13, 0xb

    const/16 v31, 0xe

    goto :goto_3d

    :pswitch_2
    const/16 v13, 0xb

    const/16 v31, 0xd

    goto :goto_3d

    :pswitch_3
    move/from16 v31, v3

    :goto_3c
    const/16 v13, 0xb

    goto :goto_3d

    :pswitch_4
    const/16 v13, 0xb

    const/16 v31, 0xb

    goto :goto_3d

    :pswitch_5
    move/from16 v31, v9

    goto :goto_3c

    :pswitch_6
    const/16 v13, 0xb

    const/16 v31, 0x7

    goto :goto_3d

    :pswitch_7
    const/16 v13, 0xb

    const/16 v31, 0x6

    goto :goto_3d

    :pswitch_8
    const/16 v13, 0xb

    const/16 v31, 0x5

    goto :goto_3d

    :pswitch_9
    const/16 v13, 0xb

    const/16 v31, 0x3

    goto :goto_3d

    :pswitch_a
    const/16 v13, 0xb

    const/16 v31, 0x2

    goto :goto_3d

    :pswitch_b
    const/16 v13, 0xb

    const/16 v31, 0x1

    :goto_3d
    if-eq v1, v13, :cond_66

    if-eq v1, v3, :cond_66

    const/16 v3, 0xd

    if-eq v1, v3, :cond_66

    const/16 v3, 0xe

    if-ne v1, v3, :cond_6a

    :cond_66
    if-nez v7, :cond_67

    add-int/lit8 v31, v31, -0x2

    :cond_67
    if-eqz v11, :cond_69

    const/4 v13, 0x1

    if-eq v11, v13, :cond_68

    goto :goto_3e

    :cond_68
    add-int/lit8 v31, v31, -0x2

    goto :goto_3e

    :cond_69
    add-int/lit8 v31, v31, -0x4

    :cond_6a
    :goto_3e
    move/from16 v1, v31

    goto :goto_3f

    .line 222
    :cond_6b
    iget v1, v8, Ll1/b;->c:I

    .line 223
    iget v7, v8, Ll1/b;->g:I

    if-lez v1, :cond_6c

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x4

    if-ne v7, v13, :cond_72

    const/16 v3, 0x11

    if-ne v1, v3, :cond_72

    const/16 v1, 0x15

    goto :goto_3f

    :cond_6c
    if-eqz v7, :cond_6d

    const/4 v13, 0x1

    if-eq v7, v13, :cond_71

    const/4 v1, 0x2

    if-eq v7, v1, :cond_70

    const/4 v14, 0x3

    if-eq v7, v14, :cond_6f

    const/4 v13, 0x4

    if-eq v7, v13, :cond_6e

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AC-4 level "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Ll1/b;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " has not been defined."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ac4Util"

    invoke-static {v3, v1}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    const/4 v1, 0x2

    goto :goto_3f

    :cond_6e
    move v1, v3

    goto :goto_3f

    :cond_6f
    const/16 v1, 0xa

    goto :goto_3f

    :cond_70
    move v1, v9

    goto :goto_3f

    :cond_71
    const/4 v1, 0x6

    :cond_72
    :goto_3f
    if-lez v1, :cond_73

    .line 225
    iget v3, v8, Ll1/b;->f:I

    iget v7, v8, Ll1/b;->g:I

    .line 226
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v8, v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 227
    sget-object v7, Li0/n0;->a:Ljava/lang/String;

    .line 228
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "ac-4.%02d.%02d.%02d"

    invoke-static {v7, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 229
    new-instance v7, Lg0/s;

    invoke-direct {v7}, Lg0/s;-><init>()V

    .line 230
    iput-object v2, v7, Lg0/s;->a:Ljava/lang/String;

    .line 231
    invoke-static/range {v25 .. v25}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lg0/s;->o:Ljava/lang/String;

    .line 232
    iput v1, v7, Lg0/s;->I:I

    .line 233
    iput v5, v7, Lg0/s;->K:I

    .line 234
    iput-object v10, v7, Lg0/s;->s:Lg0/o;

    .line 235
    iput-object v4, v7, Lg0/s;->d:Ljava/lang/String;

    .line 236
    iput-object v3, v7, Lg0/s;->k:Ljava/lang/String;

    .line 237
    new-instance v1, Lg0/t;

    invoke-direct {v1, v7}, Lg0/t;-><init>(Lg0/s;)V

    .line 238
    iput-object v1, v6, Lf2/f;->d:Ljava/lang/Object;

    move/from16 v20, v9

    move/from16 v2, v42

    move/from16 v14, v43

    move/from16 v5, v44

    const/16 v17, 0x6

    goto/16 :goto_53

    .line 239
    :cond_73
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Lg0/r0;->d(Ljava/lang/String;)Lg0/r0;

    move-result-object v0

    throw v0

    .line 240
    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/r0;->d(Ljava/lang/String;)Lg0/r0;

    move-result-object v0

    throw v0

    :cond_75
    move/from16 v44, v1

    move/from16 v40, v11

    move/from16 v42, v12

    move/from16 v43, v14

    const/16 v12, 0x10

    const/16 v20, 0x8

    const v1, 0x646d6c70

    if-ne v3, v1, :cond_77

    if-lez v15, :cond_76

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move v12, v15

    move/from16 v8, v32

    move-object/from16 v7, v33

    move/from16 v11, v40

    move/from16 v5, v44

    const/4 v13, 0x0

    const/4 v14, 0x2

    :goto_40
    const/16 v17, 0x6

    goto/16 :goto_62

    .line 241
    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    move-result-object v0

    throw v0

    :cond_77
    const v1, 0x64647473

    if-eq v3, v1, :cond_78

    const v1, 0x75647473

    if-ne v3, v1, :cond_79

    :cond_78
    move/from16 v5, v44

    const/16 v17, 0x6

    goto/16 :goto_52

    :cond_79
    const v1, 0x644f7073

    if-ne v3, v1, :cond_7a

    add-int/lit8 v8, v32, -0x8

    .line 242
    sget-object v1, Lf2/j;->a:[B

    array-length v2, v1

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v11, v40, 0x8

    .line 243
    invoke-virtual {v0, v11}, Li0/a0;->M(I)V

    .line 244
    array-length v1, v1

    invoke-virtual {v0, v1, v2, v8}, Li0/a0;->k(I[BI)V

    .line 245
    invoke-static {v2}, Lj0/r;->a([B)Ljava/util/ArrayList;

    move-result-object v7

    :goto_41
    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move/from16 v8, v32

    move/from16 v11, v40

    move/from16 v12, v42

    move/from16 v14, v43

    move/from16 v5, v44

    const/4 v13, 0x0

    goto :goto_40

    :cond_7a
    const v1, 0x64664c61

    if-ne v3, v1, :cond_7b

    add-int/lit8 v8, v32, -0xc

    add-int/lit8 v1, v32, -0x8

    .line 246
    new-array v1, v1, [B

    const/16 v2, 0x66

    const/16 v16, 0x0

    .line 247
    aput-byte v2, v1, v16

    const/16 v2, 0x4c

    const/16 v21, 0x1

    .line 248
    aput-byte v2, v1, v21

    const/16 v2, 0x61

    const/16 v19, 0x2

    .line 249
    aput-byte v2, v1, v19

    const/16 v2, 0x43

    const/16 v35, 0x3

    .line 250
    aput-byte v2, v1, v35

    add-int/lit8 v11, v40, 0xc

    .line 251
    invoke-virtual {v0, v11}, Li0/a0;->M(I)V

    const/4 v13, 0x4

    .line 252
    invoke-virtual {v0, v13, v1, v8}, Li0/a0;->k(I[BI)V

    .line 253
    invoke-static {v1}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    move-result-object v7

    goto :goto_41

    :cond_7b
    const v5, 0x616c6163

    if-ne v3, v5, :cond_7d

    add-int/lit8 v8, v32, -0xc

    .line 254
    new-array v1, v8, [B

    add-int/lit8 v11, v40, 0xc

    .line 255
    invoke-virtual {v0, v11}, Li0/a0;->M(I)V

    const/4 v13, 0x0

    .line 256
    invoke-virtual {v0, v13, v1, v8}, Li0/a0;->k(I[BI)V

    .line 257
    sget-object v2, Li0/d;->a:[B

    .line 258
    new-instance v2, Li0/a0;

    invoke-direct {v2, v1}, Li0/a0;-><init>([B)V

    const/4 v8, 0x5

    .line 259
    invoke-virtual {v2, v8}, Li0/a0;->M(I)V

    .line 260
    invoke-virtual {v2}, Li0/a0;->z()I

    move-result v3

    .line 261
    invoke-virtual {v2, v9}, Li0/a0;->M(I)V

    .line 262
    invoke-virtual {v2}, Li0/a0;->z()I

    move-result v7

    const/16 v8, 0x14

    .line 263
    invoke-virtual {v2, v8}, Li0/a0;->M(I)V

    .line 264
    invoke-virtual {v2}, Li0/a0;->D()I

    move-result v2

    .line 265
    filled-new-array {v2, v7, v3}, [I

    move-result-object v2

    const/16 v16, 0x0

    .line 266
    aget v3, v2, v16

    const/16 v21, 0x1

    .line 267
    aget v7, v2, v21

    const/16 v19, 0x2

    .line 268
    aget v2, v2, v19

    .line 269
    sget-object v8, Li0/n0;->a:Ljava/lang/String;

    .line 270
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v8}, Li0/n0;->F(ILjava/nio/ByteOrder;)I

    move-result v2

    if-nez v2, :cond_7c

    const/4 v2, -0x1

    .line 271
    :cond_7c
    invoke-static {v1}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    move-result-object v1

    move-object/from16 v0, p7

    move/from16 v24, v2

    move v12, v3

    move v14, v7

    move/from16 v8, v32

    move/from16 v11, v40

    move/from16 v5, v44

    const/4 v13, 0x0

    const/16 v17, 0x6

    move-object/from16 v2, p9

    move-object v7, v1

    goto/16 :goto_62

    :cond_7d
    const v1, 0x69616362

    if-ne v3, v1, :cond_8d

    add-int/lit8 v11, v40, 0x9

    .line 272
    invoke-virtual {v0, v11}, Li0/a0;->M(I)V

    .line 273
    invoke-virtual {v0}, Li0/a0;->E()I

    move-result v1

    .line 274
    new-array v2, v1, [B

    const/4 v13, 0x0

    .line 275
    invoke-virtual {v0, v13, v2, v1}, Li0/a0;->k(I[BI)V

    .line 276
    sget-object v1, Li0/d;->a:[B

    .line 277
    new-instance v1, Li0/a0;

    invoke-direct {v1, v2}, Li0/a0;-><init>([B)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 278
    :goto_42
    invoke-virtual {v1}, Li0/a0;->a()I

    move-result v8

    if-lez v8, :cond_7e

    if-eqz v3, :cond_7f

    if-nez v7, :cond_7e

    goto :goto_43

    :cond_7e
    const/16 v17, 0x6

    goto/16 :goto_4d

    .line 279
    :cond_7f
    :goto_43
    invoke-virtual {v1}, Li0/a0;->z()I

    move-result v8

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v11, v8, 0x2

    if-eqz v11, :cond_80

    const/4 v11, 0x1

    goto :goto_44

    :cond_80
    const/4 v11, 0x0

    :goto_44
    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_81

    const/4 v8, 0x1

    goto :goto_45

    :cond_81
    const/4 v8, 0x0

    .line 280
    :goto_45
    invoke-virtual {v1}, Li0/a0;->E()I

    move-result v13

    const/4 v14, 0x4

    if-le v9, v14, :cond_83

    const/16 v14, 0x18

    if-ge v9, v14, :cond_84

    if-eqz v11, :cond_84

    .line 281
    :goto_46
    invoke-virtual {v1}, Li0/a0;->z()I

    move-result v11

    const/16 v5, 0x80

    and-int/2addr v11, v5

    if-eqz v11, :cond_82

    const v5, 0x616c6163

    goto :goto_46

    .line 282
    :cond_82
    :goto_47
    invoke-virtual {v1}, Li0/a0;->z()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_84

    const/16 v5, 0x80

    goto :goto_47

    :cond_83
    const/16 v14, 0x18

    :cond_84
    if-eqz v8, :cond_85

    .line 283
    invoke-virtual {v1}, Li0/a0;->E()I

    move-result v5

    .line 284
    invoke-virtual {v1, v5}, Li0/a0;->N(I)V

    .line 285
    :cond_85
    iget v5, v1, Li0/a0;->b:I

    add-int/2addr v5, v13

    const/16 v8, 0x1f

    if-ne v9, v8, :cond_87

    const/4 v13, 0x4

    .line 286
    invoke-virtual {v1, v13}, Li0/a0;->N(I)V

    .line 287
    invoke-virtual {v1}, Li0/a0;->z()I

    move-result v3

    .line 288
    invoke-virtual {v1}, Li0/a0;->z()I

    move-result v8

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Li0/n0;->a:Ljava/lang/String;

    .line 290
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "iamf.%03X.%03X"

    invoke-static {v8, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_86
    const/16 v8, 0x1f

    const/16 v13, 0x80

    :goto_48
    const/16 v17, 0x6

    goto :goto_4c

    :cond_87
    if-nez v9, :cond_86

    .line 291
    :goto_49
    invoke-virtual {v1}, Li0/a0;->z()I

    move-result v7

    const/16 v13, 0x80

    and-int/2addr v7, v13

    if-eqz v7, :cond_88

    goto :goto_49

    .line 292
    :cond_88
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v8, 0x4

    invoke-virtual {v1, v8, v7}, Li0/a0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 293
    const-string v9, "mp4a"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 294
    :goto_4a
    invoke-virtual {v1}, Li0/a0;->z()I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_89

    goto :goto_4a

    :cond_89
    const/4 v9, 0x2

    .line 295
    invoke-virtual {v1, v9}, Li0/a0;->N(I)V

    .line 296
    new-instance v11, Li0/y;

    invoke-direct {v11}, Li0/y;-><init>()V

    .line 297
    invoke-virtual {v11, v1}, Li0/y;->l(Li0/a0;)V

    const/4 v8, 0x5

    .line 298
    invoke-virtual {v11, v8}, Li0/y;->g(I)I

    move-result v9

    const/16 v8, 0x1f

    if-ne v9, v8, :cond_8a

    const/4 v9, 0x6

    .line 299
    invoke-virtual {v11, v9}, Li0/y;->g(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    move/from16 v17, v9

    move v9, v11

    goto :goto_4b

    :cond_8a
    const/16 v17, 0x6

    .line 300
    :goto_4b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".40."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4c

    :cond_8b
    const/16 v8, 0x1f

    goto :goto_48

    .line 301
    :goto_4c
    invoke-virtual {v1, v5}, Li0/a0;->M(I)V

    const v5, 0x616c6163

    goto/16 :goto_42

    :goto_4d
    if-eqz v3, :cond_8c

    if-eqz v7, :cond_8c

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4e

    :cond_8c
    const/4 v1, 0x0

    .line 303
    :goto_4e
    invoke-static {v2}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    move-result-object v7

    move-object/from16 v0, p7

    move-object v2, v1

    move/from16 v8, v32

    move/from16 v11, v40

    move/from16 v12, v42

    move/from16 v14, v43

    move/from16 v5, v44

    :goto_4f
    const/4 v13, 0x0

    goto/16 :goto_62

    :cond_8d
    const/16 v17, 0x6

    const v1, 0x70636d43

    if-ne v3, v1, :cond_93

    add-int/lit8 v11, v40, 0xc

    .line 304
    invoke-virtual {v0, v11}, Li0/a0;->M(I)V

    .line 305
    invoke-virtual {v0}, Li0/a0;->z()I

    move-result v1

    const/16 v21, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8e

    .line 306
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_50

    :cond_8e
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 307
    :goto_50
    invoke-virtual {v0}, Li0/a0;->z()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v5, v44

    if-ne v5, v3, :cond_8f

    .line 308
    invoke-static {v2, v1}, Li0/n0;->F(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_51

    :cond_8f
    const v3, 0x6670636d

    if-ne v5, v3, :cond_90

    .line 309
    invoke-static {v2, v1}, Li0/n0;->C(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_51

    :cond_90
    move/from16 v1, v24

    :goto_51
    if-nez v1, :cond_91

    const/4 v1, -0x1

    :cond_91
    const/4 v13, -0x1

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move/from16 v24, v1

    if-eq v1, v13, :cond_92

    move-object/from16 v34, v28

    :cond_92
    move/from16 v8, v32

    move-object/from16 v7, v33

    move/from16 v11, v40

    move/from16 v12, v42

    move/from16 v14, v43

    goto :goto_4f

    :cond_93
    move/from16 v5, v44

    move/from16 v2, v42

    move/from16 v14, v43

    goto :goto_53

    .line 310
    :goto_52
    new-instance v1, Lg0/s;

    invoke-direct {v1}, Lg0/s;-><init>()V

    .line 311
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg0/s;->a:Ljava/lang/String;

    .line 312
    invoke-static/range {v34 .. v34}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg0/s;->o:Ljava/lang/String;

    move/from16 v14, v43

    .line 313
    iput v14, v1, Lg0/s;->I:I

    move/from16 v2, v42

    .line 314
    iput v2, v1, Lg0/s;->K:I

    .line 315
    iput-object v10, v1, Lg0/s;->s:Lg0/o;

    .line 316
    iput-object v4, v1, Lg0/s;->d:Ljava/lang/String;

    .line 317
    new-instance v3, Lg0/t;

    invoke-direct {v3, v1}, Lg0/t;-><init>(Lg0/s;)V

    .line 318
    iput-object v3, v6, Lf2/f;->d:Ljava/lang/Object;

    :goto_53
    move-object/from16 v0, p7

    move v12, v2

    move/from16 v8, v32

    move-object/from16 v7, v33

    move/from16 v11, v40

    const/4 v13, 0x0

    move-object/from16 v2, p9

    goto/16 :goto_62

    :goto_54
    if-ne v3, v1, :cond_94

    move/from16 v8, v32

    move/from16 v1, v40

    move v11, v1

    :goto_55
    const/4 v13, -0x1

    goto :goto_5a

    .line 319
    :cond_94
    iget v1, v0, Li0/a0;->b:I

    move/from16 v11, v40

    if-lt v1, v11, :cond_95

    const/4 v3, 0x1

    :goto_56
    const/4 v7, 0x0

    goto :goto_57

    :cond_95
    const/4 v3, 0x0

    goto :goto_56

    .line 320
    :goto_57
    invoke-static {v7, v3}, Ll1/a;->d(Ljava/lang/String;Z)V

    :goto_58
    sub-int v3, v1, v11

    move/from16 v8, v32

    if-ge v3, v8, :cond_98

    .line 321
    invoke-virtual {v0, v1}, Li0/a0;->M(I)V

    .line 322
    invoke-virtual {v0}, Li0/a0;->m()I

    move-result v3

    if-lez v3, :cond_96

    const/4 v9, 0x1

    goto :goto_59

    :cond_96
    const/4 v9, 0x0

    .line 323
    :goto_59
    invoke-static {v13, v9}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 324
    invoke-virtual {v0}, Li0/a0;->m()I

    move-result v9

    const v7, 0x65736473

    if-ne v9, v7, :cond_97

    goto :goto_55

    :cond_97
    add-int/2addr v1, v3

    move/from16 v32, v8

    const/4 v7, 0x0

    goto :goto_58

    :cond_98
    const/4 v1, -0x1

    goto :goto_55

    :goto_5a
    if-eq v1, v13, :cond_9f

    .line 325
    invoke-static {v1, v0}, Lf2/j;->c(ILi0/a0;)Lc1/c1;

    move-result-object v1

    .line 326
    iget-object v3, v1, Lc1/c1;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 327
    iget-object v7, v1, Lc1/c1;->n:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_9e

    .line 328
    const-string v9, "audio/vorbis"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9c

    .line 329
    sget-object v9, Ll1/l0;->a:Lk4/a;

    .line 330
    new-instance v9, Li0/a0;

    invoke-direct {v9, v7}, Li0/a0;-><init>([B)V

    const/4 v12, 0x1

    .line 331
    invoke-virtual {v9, v12}, Li0/a0;->N(I)V

    const/4 v13, 0x0

    .line 332
    :goto_5b
    invoke-virtual {v9}, Li0/a0;->a()I

    move-result v21

    if-lez v21, :cond_99

    invoke-virtual {v9}, Li0/a0;->j()I

    move-result v12

    const/16 v0, 0xff

    if-ne v12, v0, :cond_99

    add-int/lit16 v13, v13, 0xff

    const/4 v12, 0x1

    .line 333
    invoke-virtual {v9, v12}, Li0/a0;->N(I)V

    move-object/from16 v0, p0

    goto :goto_5b

    .line 334
    :cond_99
    invoke-virtual {v9}, Li0/a0;->z()I

    move-result v0

    add-int/2addr v0, v13

    const/4 v12, 0x0

    .line 335
    :goto_5c
    invoke-virtual {v9}, Li0/a0;->a()I

    move-result v13

    if-lez v13, :cond_9b

    invoke-virtual {v9}, Li0/a0;->j()I

    move-result v13

    move-object/from16 p7, v1

    const/16 v1, 0xff

    if-ne v13, v1, :cond_9a

    add-int/lit16 v12, v12, 0xff

    const/4 v13, 0x1

    .line 336
    invoke-virtual {v9, v13}, Li0/a0;->N(I)V

    move-object/from16 v1, p7

    goto :goto_5c

    :cond_9a
    :goto_5d
    const/4 v13, 0x1

    goto :goto_5e

    :cond_9b
    move-object/from16 p7, v1

    goto :goto_5d

    .line 337
    :goto_5e
    invoke-virtual {v9}, Li0/a0;->z()I

    move-result v1

    add-int/2addr v1, v12

    .line 338
    new-array v12, v0, [B

    .line 339
    iget v9, v9, Li0/a0;->b:I

    const/4 v13, 0x0

    .line 340
    invoke-static {v7, v9, v12, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v0

    add-int/2addr v9, v1

    .line 341
    array-length v0, v7

    sub-int/2addr v0, v9

    .line 342
    new-array v1, v0, [B

    .line 343
    invoke-static {v7, v9, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    invoke-static {v12, v1}, Lh4/r0;->t(Ljava/lang/Object;Ljava/lang/Object;)Lh4/n1;

    move-result-object v7

    move-object/from16 v0, p7

    move v12, v2

    :goto_5f
    move-object/from16 v2, p9

    goto :goto_61

    :cond_9c
    move-object/from16 p7, v1

    const/4 v13, 0x0

    .line 345
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 346
    new-instance v0, Li0/y;

    .line 347
    array-length v1, v7

    invoke-direct {v0, v7, v1}, Li0/y;-><init>([BI)V

    .line 348
    invoke-static {v0, v13}, Ll1/a;->s(Li0/y;Z)Lf2/g;

    move-result-object v0

    .line 349
    iget v12, v0, Lf2/g;->a:I

    .line 350
    iget v14, v0, Lf2/g;->b:I

    .line 351
    iget-object v0, v0, Lf2/g;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_60

    :cond_9d
    move v12, v2

    move-object/from16 v2, p9

    .line 352
    :goto_60
    invoke-static {v7}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    move-result-object v7

    move-object/from16 v0, p7

    goto :goto_61

    :cond_9e
    move-object/from16 p7, v1

    const/4 v13, 0x0

    move-object/from16 v0, p7

    move v12, v2

    move-object/from16 v7, v33

    goto :goto_5f

    :cond_9f
    const/4 v13, 0x0

    move-object/from16 v0, p7

    move v12, v2

    move-object/from16 v7, v33

    move-object/from16 v3, v34

    goto :goto_5f

    :goto_61
    move-object/from16 v34, v3

    :goto_62
    add-int/2addr v11, v8

    const/16 v18, 0x4

    const/16 v19, 0x2

    move/from16 v3, p3

    move-object/from16 p7, v0

    move v1, v5

    move/from16 v13, v24

    move-object/from16 v5, v34

    move-object/from16 v9, v36

    move-object/from16 v0, p0

    goto/16 :goto_13

    :cond_a0
    move-object/from16 p9, v2

    move-object/from16 v34, v5

    move-object/from16 v33, v7

    move v2, v12

    move/from16 v24, v13

    .line 353
    iget-object v0, v6, Lf2/f;->d:Ljava/lang/Object;

    check-cast v0, Lg0/t;

    if-nez v0, :cond_a3

    if-eqz v34, :cond_a3

    .line 354
    new-instance v0, Lg0/s;

    invoke-direct {v0}, Lg0/s;-><init>()V

    .line 355
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg0/s;->a:Ljava/lang/String;

    .line 356
    invoke-static/range {v34 .. v34}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg0/s;->o:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 357
    iput-object v1, v0, Lg0/s;->k:Ljava/lang/String;

    .line 358
    iput v14, v0, Lg0/s;->I:I

    .line 359
    iput v2, v0, Lg0/s;->K:I

    move/from16 v13, v24

    .line 360
    iput v13, v0, Lg0/s;->L:I

    move-object/from16 v7, v33

    .line 361
    iput-object v7, v0, Lg0/s;->r:Ljava/util/List;

    .line 362
    iput-object v10, v0, Lg0/s;->s:Lg0/o;

    .line 363
    iput-object v4, v0, Lg0/s;->d:Ljava/lang/String;

    if-eqz p7, :cond_a1

    move-object/from16 v1, p7

    .line 364
    iget-wide v2, v1, Lc1/c1;->b:J

    .line 365
    invoke-static {v2, v3}, La/a;->W(J)I

    move-result v2

    .line 366
    iput v2, v0, Lg0/s;->i:I

    .line 367
    iget-wide v1, v1, Lc1/c1;->f:J

    .line 368
    invoke-static {v1, v2}, La/a;->W(J)I

    move-result v1

    .line 369
    iput v1, v0, Lg0/s;->j:I

    goto :goto_63

    :cond_a1
    move-object/from16 v1, v29

    if-eqz v1, :cond_a2

    .line 370
    iget-wide v2, v1, Lf2/b;->a:J

    .line 371
    invoke-static {v2, v3}, La/a;->W(J)I

    move-result v2

    .line 372
    iput v2, v0, Lg0/s;->i:I

    .line 373
    iget-wide v1, v1, Lf2/b;->b:J

    .line 374
    invoke-static {v1, v2}, La/a;->W(J)I

    move-result v1

    .line 375
    iput v1, v0, Lg0/s;->j:I

    .line 376
    :cond_a2
    :goto_63
    new-instance v1, Lg0/t;

    invoke-direct {v1, v0}, Lg0/t;-><init>(Lg0/s;)V

    .line 377
    iput-object v1, v6, Lf2/f;->d:Ljava/lang/Object;

    :cond_a3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILi0/a0;)Lc1/c1;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Li0/a0;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Li0/a0;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lf2/j;->d(Li0/a0;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Li0/a0;->N(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Li0/a0;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Li0/a0;->N(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Li0/a0;->z()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Li0/a0;->N(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Li0/a0;->N(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Li0/a0;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lf2/j;->d(Li0/a0;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Li0/a0;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lg0/p0;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Li0/a0;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Li0/a0;->B()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Li0/a0;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Li0/a0;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lf2/j;->d(Li0/a0;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v6, v3, p0}, Li0/a0;->k(I[BI)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lc1/c1;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lc1/c1;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lc1/c1;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lc1/c1;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Li0/a0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/a0;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Li0/a0;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Lj0/c;)Lg0/n0;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lj0/c;->f(I)Lj0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lj0/c;->f(I)Lj0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lj0/c;->f(I)Lj0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lj0/d;->i:Li0/a0;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Li0/a0;->M(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lj0/d;->i:Li0/a0;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Li0/a0;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Li0/a0;->N(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Li0/a0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lj0/d;->i:Li0/a0;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Li0/a0;->M(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Li0/a0;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Li0/a0;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Li0/a0;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v4, v12, v11}, Li0/a0;->k(I[BI)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v11, Lj0/a;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Lj0/a;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    const-string v9, "MetadataUtil"

    .line 161
    .line 162
    const-string v10, "Failed to parse metadata entry with key: "

    .line 163
    .line 164
    invoke-static {v10, v8, v9}, Lh5/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    add-int/2addr v10, v11

    .line 169
    invoke-virtual {p0, v10}, Li0/a0;->M(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_3
    move-object v11, v2

    .line 174
    :goto_4
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    const-string v9, "BoxParsers"

    .line 181
    .line 182
    const-string v10, "Skipped metadata with unknown key index: "

    .line 183
    .line 184
    invoke-static {v8, v10, v9}, La5/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_5
    add-int/2addr v5, v7

    .line 188
    invoke-virtual {p0, v5}, Li0/a0;->M(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    new-instance v2, Lg0/n0;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lg0/n0;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_6
    return-object v2
.end method

.method public static g(Li0/a0;)Lj0/h;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li0/a0;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lf2/j;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Li0/a0;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Li0/a0;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Li0/a0;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Li0/a0;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Li0/a0;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lj0/h;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lj0/h;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Li0/a0;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/a0;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li0/a0;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Li0/a0;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Li0/a0;->N(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Li0/a0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Li0/a0;->M(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lf2/j;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Li0/a0;->N(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Li0/a0;->N(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v5, v13, v7}, Li0/a0;->k(I[BI)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v5, v8, v7}, Li0/a0;->k(I[BI)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lf2/a0;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lf2/a0;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Li0/n0;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Li0/a0;Lf2/i;Ljava/lang/String;Lg0/o;Z)Lf2/f;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v11, v10, Lf2/i;->a:I

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Li0/a0;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    new-instance v8, Lf2/f;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v13, [Lf2/a0;

    .line 24
    .line 25
    iput-object v1, v8, Lf2/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    iput v14, v8, Lf2/f;->b:I

    .line 29
    .line 30
    move v9, v14

    .line 31
    :goto_0
    if-ge v9, v13, :cond_81

    .line 32
    .line 33
    iget v2, v0, Li0/a0;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v4, v14

    .line 44
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 45
    .line 46
    invoke-static {v6, v4}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v7, 0x61766331

    .line 54
    .line 55
    .line 56
    const/16 v17, 0x3

    .line 57
    .line 58
    const/16 v18, 0x8

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const v15, 0x48323633

    .line 63
    .line 64
    .line 65
    const v1, 0x6d317620

    .line 66
    .line 67
    .line 68
    const v14, 0x656e6376

    .line 69
    .line 70
    .line 71
    if-eq v4, v7, :cond_1

    .line 72
    .line 73
    const v7, 0x61766333

    .line 74
    .line 75
    .line 76
    if-eq v4, v7, :cond_1

    .line 77
    .line 78
    if-eq v4, v14, :cond_1

    .line 79
    .line 80
    if-eq v4, v1, :cond_1

    .line 81
    .line 82
    const v7, 0x6d703476

    .line 83
    .line 84
    .line 85
    if-eq v4, v7, :cond_1

    .line 86
    .line 87
    const v7, 0x68766331

    .line 88
    .line 89
    .line 90
    if-eq v4, v7, :cond_1

    .line 91
    .line 92
    const v7, 0x68657631

    .line 93
    .line 94
    .line 95
    if-eq v4, v7, :cond_1

    .line 96
    .line 97
    const v7, 0x76766331

    .line 98
    .line 99
    .line 100
    if-eq v4, v7, :cond_1

    .line 101
    .line 102
    const v7, 0x76766931

    .line 103
    .line 104
    .line 105
    if-eq v4, v7, :cond_1

    .line 106
    .line 107
    const v7, 0x73323633

    .line 108
    .line 109
    .line 110
    if-eq v4, v7, :cond_1

    .line 111
    .line 112
    if-eq v4, v15, :cond_1

    .line 113
    .line 114
    const v7, 0x68323633

    .line 115
    .line 116
    .line 117
    if-eq v4, v7, :cond_1

    .line 118
    .line 119
    const v7, 0x76703038

    .line 120
    .line 121
    .line 122
    if-eq v4, v7, :cond_1

    .line 123
    .line 124
    const v7, 0x76703039

    .line 125
    .line 126
    .line 127
    if-eq v4, v7, :cond_1

    .line 128
    .line 129
    const v7, 0x61763031

    .line 130
    .line 131
    .line 132
    if-eq v4, v7, :cond_1

    .line 133
    .line 134
    const v7, 0x64766176

    .line 135
    .line 136
    .line 137
    if-eq v4, v7, :cond_1

    .line 138
    .line 139
    const v7, 0x64766131

    .line 140
    .line 141
    .line 142
    if-eq v4, v7, :cond_1

    .line 143
    .line 144
    const v7, 0x64766865

    .line 145
    .line 146
    .line 147
    if-eq v4, v7, :cond_1

    .line 148
    .line 149
    const v7, 0x64766831

    .line 150
    .line 151
    .line 152
    if-eq v4, v7, :cond_1

    .line 153
    .line 154
    const v7, 0x61707631

    .line 155
    .line 156
    .line 157
    if-eq v4, v7, :cond_1

    .line 158
    .line 159
    const v7, 0x64617631

    .line 160
    .line 161
    .line 162
    if-ne v4, v7, :cond_2

    .line 163
    .line 164
    :cond_1
    move-object/from16 v7, p3

    .line 165
    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :cond_2
    const v1, 0x6d703461

    .line 169
    .line 170
    .line 171
    if-eq v4, v1, :cond_3

    .line 172
    .line 173
    const v1, 0x656e6361

    .line 174
    .line 175
    .line 176
    if-eq v4, v1, :cond_3

    .line 177
    .line 178
    const v1, 0x61632d33

    .line 179
    .line 180
    .line 181
    if-eq v4, v1, :cond_3

    .line 182
    .line 183
    const v1, 0x65632d33

    .line 184
    .line 185
    .line 186
    if-eq v4, v1, :cond_3

    .line 187
    .line 188
    const v1, 0x61632d34

    .line 189
    .line 190
    .line 191
    if-eq v4, v1, :cond_3

    .line 192
    .line 193
    const v1, 0x6d6c7061

    .line 194
    .line 195
    .line 196
    if-eq v4, v1, :cond_3

    .line 197
    .line 198
    const v1, 0x64747363

    .line 199
    .line 200
    .line 201
    if-eq v4, v1, :cond_3

    .line 202
    .line 203
    const v1, 0x64747365

    .line 204
    .line 205
    .line 206
    if-eq v4, v1, :cond_3

    .line 207
    .line 208
    const v1, 0x64747368

    .line 209
    .line 210
    .line 211
    if-eq v4, v1, :cond_3

    .line 212
    .line 213
    const v1, 0x6474736c

    .line 214
    .line 215
    .line 216
    if-eq v4, v1, :cond_3

    .line 217
    .line 218
    const v1, 0x64747378

    .line 219
    .line 220
    .line 221
    if-eq v4, v1, :cond_3

    .line 222
    .line 223
    const v1, 0x73616d72

    .line 224
    .line 225
    .line 226
    if-eq v4, v1, :cond_3

    .line 227
    .line 228
    const v1, 0x73617762

    .line 229
    .line 230
    .line 231
    if-eq v4, v1, :cond_3

    .line 232
    .line 233
    const v1, 0x6c70636d

    .line 234
    .line 235
    .line 236
    if-eq v4, v1, :cond_3

    .line 237
    .line 238
    const v1, 0x736f7774

    .line 239
    .line 240
    .line 241
    if-eq v4, v1, :cond_3

    .line 242
    .line 243
    const v1, 0x74776f73

    .line 244
    .line 245
    .line 246
    if-eq v4, v1, :cond_3

    .line 247
    .line 248
    const v1, 0x2e6d7032

    .line 249
    .line 250
    .line 251
    if-eq v4, v1, :cond_3

    .line 252
    .line 253
    const v1, 0x2e6d7033

    .line 254
    .line 255
    .line 256
    if-eq v4, v1, :cond_3

    .line 257
    .line 258
    const v1, 0x6d686131

    .line 259
    .line 260
    .line 261
    if-eq v4, v1, :cond_3

    .line 262
    .line 263
    const v1, 0x6d686d31

    .line 264
    .line 265
    .line 266
    if-eq v4, v1, :cond_3

    .line 267
    .line 268
    const v1, 0x616c6163

    .line 269
    .line 270
    .line 271
    if-eq v4, v1, :cond_3

    .line 272
    .line 273
    const v1, 0x616c6177

    .line 274
    .line 275
    .line 276
    if-eq v4, v1, :cond_3

    .line 277
    .line 278
    const v1, 0x756c6177

    .line 279
    .line 280
    .line 281
    if-eq v4, v1, :cond_3

    .line 282
    .line 283
    const v1, 0x4f707573

    .line 284
    .line 285
    .line 286
    if-eq v4, v1, :cond_3

    .line 287
    .line 288
    const v1, 0x664c6143

    .line 289
    .line 290
    .line 291
    if-eq v4, v1, :cond_3

    .line 292
    .line 293
    const v1, 0x69616d66

    .line 294
    .line 295
    .line 296
    if-eq v4, v1, :cond_3

    .line 297
    .line 298
    const v1, 0x6970636d

    .line 299
    .line 300
    .line 301
    if-eq v4, v1, :cond_3

    .line 302
    .line 303
    const v1, 0x6670636d

    .line 304
    .line 305
    .line 306
    if-ne v4, v1, :cond_4

    .line 307
    .line 308
    :cond_3
    move/from16 v22, v2

    .line 309
    .line 310
    move v1, v4

    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :cond_4
    const v6, 0x6d703473

    .line 314
    .line 315
    .line 316
    const v7, 0x63363038

    .line 317
    .line 318
    .line 319
    const v14, 0x73747070

    .line 320
    .line 321
    .line 322
    const v15, 0x77767474

    .line 323
    .line 324
    .line 325
    const v12, 0x74783367

    .line 326
    .line 327
    .line 328
    const v1, 0x54544d4c

    .line 329
    .line 330
    .line 331
    if-eq v4, v1, :cond_a

    .line 332
    .line 333
    if-eq v4, v12, :cond_a

    .line 334
    .line 335
    if-eq v4, v15, :cond_a

    .line 336
    .line 337
    if-eq v4, v14, :cond_a

    .line 338
    .line 339
    if-eq v4, v7, :cond_a

    .line 340
    .line 341
    if-eq v4, v6, :cond_a

    .line 342
    .line 343
    const v6, 0x74657874

    .line 344
    .line 345
    .line 346
    if-ne v4, v6, :cond_5

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_5
    const v1, 0x69743335

    .line 351
    .line 352
    .line 353
    const v6, 0x6d657474

    .line 354
    .line 355
    .line 356
    if-eq v4, v6, :cond_8

    .line 357
    .line 358
    if-ne v4, v1, :cond_6

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_6
    const v1, 0x63616d6d

    .line 362
    .line 363
    .line 364
    if-ne v4, v1, :cond_7

    .line 365
    .line 366
    new-instance v1, Lg0/s;

    .line 367
    .line 368
    invoke-direct {v1}, Lg0/s;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iput-object v4, v1, Lg0/s;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v4, "application/x-camera-motion"

    .line 378
    .line 379
    invoke-static {v4}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iput-object v4, v1, Lg0/s;->o:Ljava/lang/String;

    .line 384
    .line 385
    new-instance v4, Lg0/t;

    .line 386
    .line 387
    invoke-direct {v4, v1}, Lg0/t;-><init>(Lg0/s;)V

    .line 388
    .line 389
    .line 390
    iput-object v4, v8, Lf2/f;->d:Ljava/lang/Object;

    .line 391
    .line 392
    :cond_7
    :goto_2
    move/from16 v29, v2

    .line 393
    .line 394
    move/from16 v49, v3

    .line 395
    .line 396
    move/from16 v28, v9

    .line 397
    .line 398
    move-object v1, v10

    .line 399
    move/from16 v30, v11

    .line 400
    .line 401
    move/from16 v31, v13

    .line 402
    .line 403
    goto/16 :goto_5c

    .line 404
    .line 405
    :cond_8
    :goto_3
    add-int/lit8 v7, v2, 0x10

    .line 406
    .line 407
    invoke-virtual {v0, v7}, Li0/a0;->M(I)V

    .line 408
    .line 409
    .line 410
    if-ne v4, v6, :cond_9

    .line 411
    .line 412
    invoke-virtual {v0}, Li0/a0;->u()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Li0/a0;->u()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_7

    .line 420
    .line 421
    new-instance v4, Lg0/s;

    .line 422
    .line 423
    invoke-direct {v4}, Lg0/s;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iput-object v6, v4, Lg0/s;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v1}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v4, Lg0/s;->o:Ljava/lang/String;

    .line 437
    .line 438
    new-instance v1, Lg0/t;

    .line 439
    .line 440
    invoke-direct {v1, v4}, Lg0/t;-><init>(Lg0/s;)V

    .line 441
    .line 442
    .line 443
    iput-object v1, v8, Lf2/f;->d:Ljava/lang/Object;

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_9
    if-ne v4, v1, :cond_7

    .line 447
    .line 448
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    new-array v4, v1, [B

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-virtual {v0, v6, v4, v1}, Li0/a0;->k(I[BI)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lg0/s;

    .line 459
    .line 460
    invoke-direct {v1}, Lg0/s;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iput-object v6, v1, Lg0/s;->a:Ljava/lang/String;

    .line 468
    .line 469
    const-string v6, "application/x-itut-t35"

    .line 470
    .line 471
    invoke-static {v6}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    iput-object v6, v1, Lg0/s;->o:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v4}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iput-object v4, v1, Lg0/s;->r:Ljava/util/List;

    .line 482
    .line 483
    new-instance v4, Lg0/t;

    .line 484
    .line 485
    invoke-direct {v4, v1}, Lg0/t;-><init>(Lg0/s;)V

    .line 486
    .line 487
    .line 488
    iput-object v4, v8, Lf2/f;->d:Ljava/lang/Object;

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_a
    :goto_4
    add-int/lit8 v6, v2, 0x10

    .line 492
    .line 493
    invoke-virtual {v0, v6}, Li0/a0;->M(I)V

    .line 494
    .line 495
    .line 496
    const-string v6, "application/ttml+xml"

    .line 497
    .line 498
    const-wide v28, 0x7fffffffffffffffL

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    if-ne v4, v1, :cond_b

    .line 504
    .line 505
    :goto_5
    move/from16 v22, v2

    .line 506
    .line 507
    :goto_6
    move-object/from16 v15, v20

    .line 508
    .line 509
    :goto_7
    move-wide/from16 v0, v28

    .line 510
    .line 511
    goto/16 :goto_b

    .line 512
    .line 513
    :cond_b
    if-ne v4, v12, :cond_c

    .line 514
    .line 515
    add-int/lit8 v1, v3, -0x10

    .line 516
    .line 517
    new-array v4, v1, [B

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-virtual {v0, v6, v4, v1}, Li0/a0;->k(I[BI)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    const-string v6, "application/x-quicktime-tx3g"

    .line 528
    .line 529
    move/from16 v22, v2

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_c
    if-ne v4, v15, :cond_d

    .line 533
    .line 534
    const-string v6, "application/x-mp4-vtt"

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_d
    if-ne v4, v14, :cond_e

    .line 538
    .line 539
    const-wide/16 v28, 0x0

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_e
    if-ne v4, v7, :cond_f

    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    iput v1, v8, Lf2/f;->b:I

    .line 546
    .line 547
    const-string v6, "application/x-mp4-cea-608"

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_f
    const v1, 0x6d703473

    .line 551
    .line 552
    .line 553
    if-ne v4, v1, :cond_15

    .line 554
    .line 555
    iget v1, v0, Li0/a0;->b:I

    .line 556
    .line 557
    const/4 v4, 0x4

    .line 558
    invoke-virtual {v0, v4}, Li0/a0;->N(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    const v6, 0x65736473

    .line 566
    .line 567
    .line 568
    if-ne v4, v6, :cond_14

    .line 569
    .line 570
    invoke-static {v1, v0}, Lf2/j;->c(ILi0/a0;)Lc1/c1;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v1, v1, Lc1/c1;->n:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, [B

    .line 577
    .line 578
    if-eqz v1, :cond_10

    .line 579
    .line 580
    array-length v4, v1

    .line 581
    const/16 v6, 0x40

    .line 582
    .line 583
    if-eq v4, v6, :cond_11

    .line 584
    .line 585
    :cond_10
    move/from16 v22, v2

    .line 586
    .line 587
    goto/16 :goto_c

    .line 588
    .line 589
    :cond_11
    iget v4, v10, Lf2/i;->e:I

    .line 590
    .line 591
    iget v7, v10, Lf2/i;->f:I

    .line 592
    .line 593
    array-length v12, v1

    .line 594
    if-ne v12, v6, :cond_12

    .line 595
    .line 596
    const/16 v23, 0x1

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_12
    const/16 v23, 0x0

    .line 600
    .line 601
    :goto_8
    invoke-static/range {v23 .. v23}, Ly9/a;->B(Z)V

    .line 602
    .line 603
    .line 604
    new-instance v6, Ljava/util/ArrayList;

    .line 605
    .line 606
    const/16 v12, 0x10

    .line 607
    .line 608
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    :goto_9
    array-length v14, v1

    .line 613
    add-int/lit8 v14, v14, -0x3

    .line 614
    .line 615
    if-ge v12, v14, :cond_13

    .line 616
    .line 617
    aget-byte v14, v1, v12

    .line 618
    .line 619
    add-int/lit8 v15, v12, 0x1

    .line 620
    .line 621
    aget-byte v15, v1, v15

    .line 622
    .line 623
    add-int/lit8 v20, v12, 0x2

    .line 624
    .line 625
    aget-byte v0, v1, v20

    .line 626
    .line 627
    add-int/lit8 v20, v12, 0x3

    .line 628
    .line 629
    move-object/from16 v21, v1

    .line 630
    .line 631
    aget-byte v1, v21, v20

    .line 632
    .line 633
    invoke-static {v14, v15, v0, v1}, La/a;->F(BBBB)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    shr-int/lit8 v1, v0, 0x10

    .line 638
    .line 639
    const/16 v14, 0xff

    .line 640
    .line 641
    and-int/2addr v1, v14

    .line 642
    shr-int/lit8 v15, v0, 0x8

    .line 643
    .line 644
    and-int/2addr v15, v14

    .line 645
    and-int/2addr v0, v14

    .line 646
    add-int/lit8 v15, v15, -0x80

    .line 647
    .line 648
    mul-int/lit16 v14, v15, 0x36fb

    .line 649
    .line 650
    div-int/lit16 v14, v14, 0x2710

    .line 651
    .line 652
    add-int/2addr v14, v1

    .line 653
    add-int/lit8 v0, v0, -0x80

    .line 654
    .line 655
    move/from16 v20, v1

    .line 656
    .line 657
    mul-int/lit16 v1, v0, 0xd7f

    .line 658
    .line 659
    div-int/lit16 v1, v1, 0x2710

    .line 660
    .line 661
    sub-int v1, v20, v1

    .line 662
    .line 663
    mul-int/lit16 v15, v15, 0x1c01

    .line 664
    .line 665
    div-int/lit16 v15, v15, 0x2710

    .line 666
    .line 667
    sub-int/2addr v1, v15

    .line 668
    mul-int/lit16 v0, v0, 0x457e

    .line 669
    .line 670
    div-int/lit16 v0, v0, 0x2710

    .line 671
    .line 672
    add-int v0, v0, v20

    .line 673
    .line 674
    move/from16 v22, v2

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    const/16 v15, 0xff

    .line 678
    .line 679
    invoke-static {v14, v2, v15}, Li0/n0;->j(III)I

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    const/16 v26, 0x10

    .line 684
    .line 685
    shl-int/lit8 v14, v14, 0x10

    .line 686
    .line 687
    invoke-static {v1, v2, v15}, Li0/n0;->j(III)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    shl-int/lit8 v1, v1, 0x8

    .line 692
    .line 693
    or-int/2addr v1, v14

    .line 694
    invoke-static {v0, v2, v15}, Li0/n0;->j(III)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    or-int/2addr v0, v1

    .line 699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v1, "%06x"

    .line 708
    .line 709
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    add-int/lit8 v12, v12, 0x4

    .line 717
    .line 718
    move-object/from16 v0, p0

    .line 719
    .line 720
    move-object/from16 v1, v21

    .line 721
    .line 722
    move/from16 v2, v22

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_13
    move/from16 v22, v2

    .line 726
    .line 727
    const-string v0, "x"

    .line 728
    .line 729
    const-string v1, "\npalette: "

    .line 730
    .line 731
    const-string v2, "size: "

    .line 732
    .line 733
    invoke-static {v2, v4, v0, v7, v1}, Lh5/h;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v1, Lg4/e;

    .line 738
    .line 739
    const-string v2, ", "

    .line 740
    .line 741
    invoke-direct {v1, v2}, Lg4/e;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v6}, Lg4/e;->b(Ljava/util/List;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v1, "\n"

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    sget-object v1, Li0/n0;->a:Ljava/lang/String;

    .line 761
    .line 762
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    const-string v0, "application/vobsub"

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_14
    move/from16 v22, v2

    .line 776
    .line 777
    move-object/from16 v0, v20

    .line 778
    .line 779
    move-object v15, v0

    .line 780
    :goto_a
    move-object v6, v0

    .line 781
    goto/16 :goto_7

    .line 782
    .line 783
    :cond_15
    move/from16 v22, v2

    .line 784
    .line 785
    const v6, 0x74657874

    .line 786
    .line 787
    .line 788
    if-ne v4, v6, :cond_17

    .line 789
    .line 790
    const-string v6, "text/x-unknown"

    .line 791
    .line 792
    goto/16 :goto_6

    .line 793
    .line 794
    :goto_b
    if-eqz v6, :cond_16

    .line 795
    .line 796
    new-instance v2, Lg0/s;

    .line 797
    .line 798
    invoke-direct {v2}, Lg0/s;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    iput-object v4, v2, Lg0/s;->a:Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v6}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    iput-object v4, v2, Lg0/s;->o:Ljava/lang/String;

    .line 812
    .line 813
    iput-object v5, v2, Lg0/s;->d:Ljava/lang/String;

    .line 814
    .line 815
    iput-wide v0, v2, Lg0/s;->t:J

    .line 816
    .line 817
    iput-object v15, v2, Lg0/s;->r:Ljava/util/List;

    .line 818
    .line 819
    new-instance v0, Lg0/t;

    .line 820
    .line 821
    invoke-direct {v0, v2}, Lg0/t;-><init>(Lg0/s;)V

    .line 822
    .line 823
    .line 824
    iput-object v0, v8, Lf2/f;->d:Ljava/lang/Object;

    .line 825
    .line 826
    :cond_16
    :goto_c
    move-object/from16 v0, p0

    .line 827
    .line 828
    move/from16 v49, v3

    .line 829
    .line 830
    move/from16 v28, v9

    .line 831
    .line 832
    move-object v1, v10

    .line 833
    move/from16 v30, v11

    .line 834
    .line 835
    move/from16 v31, v13

    .line 836
    .line 837
    move/from16 v29, v22

    .line 838
    .line 839
    goto/16 :goto_5c

    .line 840
    .line 841
    :cond_17
    invoke-static {}, Lg0/k;->b()V

    .line 842
    .line 843
    .line 844
    return-object v20

    .line 845
    :goto_d
    iget v4, v10, Lf2/i;->a:I

    .line 846
    .line 847
    move-object/from16 v0, p0

    .line 848
    .line 849
    move-object/from16 v7, p3

    .line 850
    .line 851
    move/from16 v6, p4

    .line 852
    .line 853
    move/from16 v2, v22

    .line 854
    .line 855
    invoke-static/range {v0 .. v9}, Lf2/j;->b(Li0/a0;IIIILjava/lang/String;ZLg0/o;Lf2/f;I)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v5, p2

    .line 859
    .line 860
    goto/16 :goto_2

    .line 861
    .line 862
    :goto_e
    add-int/lit8 v12, v2, 0x10

    .line 863
    .line 864
    invoke-virtual {v0, v12}, Li0/a0;->M(I)V

    .line 865
    .line 866
    .line 867
    const/16 v12, 0x10

    .line 868
    .line 869
    invoke-virtual {v0, v12}, Li0/a0;->N(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Li0/a0;->G()I

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    invoke-virtual {v0}, Li0/a0;->G()I

    .line 877
    .line 878
    .line 879
    move-result v15

    .line 880
    const/16 v1, 0x32

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Li0/a0;->N(I)V

    .line 883
    .line 884
    .line 885
    iget v1, v0, Li0/a0;->b:I

    .line 886
    .line 887
    if-ne v4, v14, :cond_1a

    .line 888
    .line 889
    invoke-static {v0, v2, v3}, Lf2/j;->h(Li0/a0;II)Landroid/util/Pair;

    .line 890
    .line 891
    .line 892
    move-result-object v14

    .line 893
    if-eqz v14, :cond_19

    .line 894
    .line 895
    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v4, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-nez v7, :cond_18

    .line 904
    .line 905
    move/from16 v29, v2

    .line 906
    .line 907
    move-object/from16 v30, v20

    .line 908
    .line 909
    goto :goto_f

    .line 910
    :cond_18
    move/from16 v29, v2

    .line 911
    .line 912
    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Lf2/a0;

    .line 915
    .line 916
    iget-object v2, v2, Lf2/a0;->b:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v7, v2}, Lg0/o;->a(Ljava/lang/String;)Lg0/o;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    move-object/from16 v30, v2

    .line 923
    .line 924
    :goto_f
    iget-object v2, v8, Lf2/f;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, [Lf2/a0;

    .line 927
    .line 928
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v14, Lf2/a0;

    .line 931
    .line 932
    aput-object v14, v2, v9

    .line 933
    .line 934
    goto :goto_10

    .line 935
    :cond_19
    move/from16 v29, v2

    .line 936
    .line 937
    move-object/from16 v30, v7

    .line 938
    .line 939
    :goto_10
    invoke-virtual {v0, v1}, Li0/a0;->M(I)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v2, v30

    .line 943
    .line 944
    goto :goto_11

    .line 945
    :cond_1a
    move/from16 v29, v2

    .line 946
    .line 947
    move-object v2, v7

    .line 948
    :goto_11
    const-string v14, "video/3gpp"

    .line 949
    .line 950
    move/from16 v30, v1

    .line 951
    .line 952
    const v1, 0x6d317620

    .line 953
    .line 954
    .line 955
    if-ne v4, v1, :cond_1b

    .line 956
    .line 957
    const-string v1, "video/mpeg"

    .line 958
    .line 959
    move-object/from16 v27, v1

    .line 960
    .line 961
    goto :goto_12

    .line 962
    :cond_1b
    const v1, 0x48323633

    .line 963
    .line 964
    .line 965
    if-ne v4, v1, :cond_1c

    .line 966
    .line 967
    move-object/from16 v27, v14

    .line 968
    .line 969
    goto :goto_12

    .line 970
    :cond_1c
    move-object/from16 v27, v20

    .line 971
    .line 972
    :goto_12
    const/high16 v28, 0x3f800000    # 1.0f

    .line 973
    .line 974
    move-object/from16 v34, v2

    .line 975
    .line 976
    move/from16 v43, v12

    .line 977
    .line 978
    move/from16 v31, v13

    .line 979
    .line 980
    move-object/from16 v32, v14

    .line 981
    .line 982
    move/from16 v42, v15

    .line 983
    .line 984
    move/from16 v15, v18

    .line 985
    .line 986
    move-object/from16 v12, v20

    .line 987
    .line 988
    move-object v14, v12

    .line 989
    move-object/from16 v33, v14

    .line 990
    .line 991
    move-object/from16 v37, v33

    .line 992
    .line 993
    move-object/from16 v40, v37

    .line 994
    .line 995
    move-object/from16 v44, v40

    .line 996
    .line 997
    move-object/from16 v45, v44

    .line 998
    .line 999
    move-object/from16 v46, v45

    .line 1000
    .line 1001
    move-object/from16 v7, v27

    .line 1002
    .line 1003
    move/from16 v38, v28

    .line 1004
    .line 1005
    move/from16 v1, v30

    .line 1006
    .line 1007
    const/4 v2, -0x1

    .line 1008
    const/4 v5, -0x1

    .line 1009
    const/4 v10, -0x1

    .line 1010
    const/16 v27, 0x0

    .line 1011
    .line 1012
    const/16 v35, -0x1

    .line 1013
    .line 1014
    const/16 v36, -0x1

    .line 1015
    .line 1016
    const/16 v39, -0x1

    .line 1017
    .line 1018
    const/16 v41, -0x1

    .line 1019
    .line 1020
    move/from16 v28, v9

    .line 1021
    .line 1022
    move/from16 v30, v11

    .line 1023
    .line 1024
    move v9, v15

    .line 1025
    const/4 v11, -0x1

    .line 1026
    :goto_13
    sub-int v13, v1, v29

    .line 1027
    .line 1028
    if-ge v13, v3, :cond_1d

    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Li0/a0;->M(I)V

    .line 1031
    .line 1032
    .line 1033
    iget v13, v0, Li0/a0;->b:I

    .line 1034
    .line 1035
    move/from16 v47, v1

    .line 1036
    .line 1037
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    move/from16 v48, v13

    .line 1042
    .line 1043
    if-nez v1, :cond_1e

    .line 1044
    .line 1045
    iget v13, v0, Li0/a0;->b:I

    .line 1046
    .line 1047
    sub-int v13, v13, v29

    .line 1048
    .line 1049
    if-ne v13, v3, :cond_1e

    .line 1050
    .line 1051
    :cond_1d
    move/from16 v49, v3

    .line 1052
    .line 1053
    move-object/from16 v59, v7

    .line 1054
    .line 1055
    move/from16 v60, v9

    .line 1056
    .line 1057
    move/from16 v55, v11

    .line 1058
    .line 1059
    move/from16 v64, v15

    .line 1060
    .line 1061
    move v9, v5

    .line 1062
    goto/16 :goto_58

    .line 1063
    .line 1064
    :cond_1e
    if-lez v1, :cond_1f

    .line 1065
    .line 1066
    const/4 v13, 0x1

    .line 1067
    goto :goto_14

    .line 1068
    :cond_1f
    const/4 v13, 0x0

    .line 1069
    :goto_14
    invoke-static {v6, v13}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 1073
    .line 1074
    .line 1075
    move-result v13

    .line 1076
    move/from16 v49, v3

    .line 1077
    .line 1078
    const v3, 0x61766343

    .line 1079
    .line 1080
    .line 1081
    if-ne v13, v3, :cond_22

    .line 1082
    .line 1083
    if-nez v7, :cond_20

    .line 1084
    .line 1085
    const/4 v3, 0x1

    .line 1086
    :goto_15
    move-object/from16 v5, v20

    .line 1087
    .line 1088
    goto :goto_16

    .line 1089
    :cond_20
    const/4 v3, 0x0

    .line 1090
    goto :goto_15

    .line 1091
    :goto_16
    invoke-static {v5, v3}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 1092
    .line 1093
    .line 1094
    add-int/lit8 v13, v48, 0x8

    .line 1095
    .line 1096
    invoke-virtual {v0, v13}, Li0/a0;->M(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0}, Ll1/c;->a(Li0/a0;)Ll1/c;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    iget-object v14, v3, Ll1/c;->a:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    iget v5, v3, Ll1/c;->b:I

    .line 1106
    .line 1107
    iput v5, v8, Lf2/f;->a:I

    .line 1108
    .line 1109
    if-nez v27, :cond_21

    .line 1110
    .line 1111
    iget v11, v3, Ll1/c;->k:F

    .line 1112
    .line 1113
    goto :goto_17

    .line 1114
    :cond_21
    move/from16 v11, v38

    .line 1115
    .line 1116
    :goto_17
    iget-object v5, v3, Ll1/c;->l:Ljava/lang/String;

    .line 1117
    .line 1118
    iget v7, v3, Ll1/c;->j:I

    .line 1119
    .line 1120
    iget v10, v3, Ll1/c;->g:I

    .line 1121
    .line 1122
    iget v9, v3, Ll1/c;->h:I

    .line 1123
    .line 1124
    iget v13, v3, Ll1/c;->i:I

    .line 1125
    .line 1126
    iget v15, v3, Ll1/c;->e:I

    .line 1127
    .line 1128
    iget v3, v3, Ll1/c;->f:I

    .line 1129
    .line 1130
    const-string v33, "video/avc"

    .line 1131
    .line 1132
    move/from16 v64, v3

    .line 1133
    .line 1134
    move/from16 v51, v4

    .line 1135
    .line 1136
    move-object/from16 v58, v6

    .line 1137
    .line 1138
    move/from16 v36, v7

    .line 1139
    .line 1140
    move/from16 v38, v11

    .line 1141
    .line 1142
    move/from16 v56, v13

    .line 1143
    .line 1144
    move/from16 v7, v18

    .line 1145
    .line 1146
    move-object/from16 v59, v33

    .line 1147
    .line 1148
    const/4 v3, 0x1

    .line 1149
    const/4 v4, -0x1

    .line 1150
    const v6, 0x65736473

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v33, v5

    .line 1154
    .line 1155
    move v11, v9

    .line 1156
    move v9, v15

    .line 1157
    const/4 v5, 0x4

    .line 1158
    :goto_18
    const/16 v15, 0xff

    .line 1159
    .line 1160
    goto/16 :goto_57

    .line 1161
    .line 1162
    :cond_22
    const v3, 0x68766343

    .line 1163
    .line 1164
    .line 1165
    move/from16 v50, v4

    .line 1166
    .line 1167
    const-string v4, "video/hevc"

    .line 1168
    .line 1169
    if-ne v13, v3, :cond_26

    .line 1170
    .line 1171
    if-nez v7, :cond_23

    .line 1172
    .line 1173
    const/4 v3, 0x1

    .line 1174
    :goto_19
    const/4 v5, 0x0

    .line 1175
    goto :goto_1a

    .line 1176
    :cond_23
    const/4 v3, 0x0

    .line 1177
    goto :goto_19

    .line 1178
    :goto_1a
    invoke-static {v5, v3}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 1179
    .line 1180
    .line 1181
    add-int/lit8 v13, v48, 0x8

    .line 1182
    .line 1183
    invoke-virtual {v0, v13}, Li0/a0;->M(I)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v3, 0x0

    .line 1187
    invoke-static {v0, v3, v5}, Ll1/x;->a(Li0/a0;ZLa5/t;)Ll1/x;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    iget-object v14, v7, Ll1/x;->a:Ljava/util/List;

    .line 1192
    .line 1193
    iget v3, v7, Ll1/x;->b:I

    .line 1194
    .line 1195
    iput v3, v8, Lf2/f;->a:I

    .line 1196
    .line 1197
    if-nez v27, :cond_24

    .line 1198
    .line 1199
    iget v11, v7, Ll1/x;->l:F

    .line 1200
    .line 1201
    goto :goto_1b

    .line 1202
    :cond_24
    move/from16 v11, v38

    .line 1203
    .line 1204
    :goto_1b
    iget v12, v7, Ll1/x;->m:I

    .line 1205
    .line 1206
    iget v3, v7, Ll1/x;->c:I

    .line 1207
    .line 1208
    iget-object v5, v7, Ll1/x;->n:Ljava/lang/String;

    .line 1209
    .line 1210
    iget v9, v7, Ll1/x;->k:I

    .line 1211
    .line 1212
    const/4 v10, -0x1

    .line 1213
    if-eq v9, v10, :cond_25

    .line 1214
    .line 1215
    move v2, v9

    .line 1216
    :cond_25
    iget v9, v7, Ll1/x;->d:I

    .line 1217
    .line 1218
    iget v10, v7, Ll1/x;->e:I

    .line 1219
    .line 1220
    iget v13, v7, Ll1/x;->h:I

    .line 1221
    .line 1222
    iget v15, v7, Ll1/x;->i:I

    .line 1223
    .line 1224
    move/from16 v33, v2

    .line 1225
    .line 1226
    iget v2, v7, Ll1/x;->j:I

    .line 1227
    .line 1228
    move/from16 v35, v2

    .line 1229
    .line 1230
    iget v2, v7, Ll1/x;->f:I

    .line 1231
    .line 1232
    move/from16 v36, v2

    .line 1233
    .line 1234
    iget v2, v7, Ll1/x;->g:I

    .line 1235
    .line 1236
    iget-object v7, v7, Ll1/x;->o:La5/t;

    .line 1237
    .line 1238
    move/from16 v64, v2

    .line 1239
    .line 1240
    move-object/from16 v59, v4

    .line 1241
    .line 1242
    move-object/from16 v58, v6

    .line 1243
    .line 1244
    move/from16 v41, v9

    .line 1245
    .line 1246
    move/from16 v39, v10

    .line 1247
    .line 1248
    move/from16 v38, v11

    .line 1249
    .line 1250
    move v10, v13

    .line 1251
    move v11, v15

    .line 1252
    move/from16 v2, v33

    .line 1253
    .line 1254
    move/from16 v56, v35

    .line 1255
    .line 1256
    move/from16 v9, v36

    .line 1257
    .line 1258
    move/from16 v51, v50

    .line 1259
    .line 1260
    const/4 v4, -0x1

    .line 1261
    const v6, 0x65736473

    .line 1262
    .line 1263
    .line 1264
    const/16 v15, 0xff

    .line 1265
    .line 1266
    move/from16 v35, v3

    .line 1267
    .line 1268
    move-object/from16 v33, v5

    .line 1269
    .line 1270
    move/from16 v36, v12

    .line 1271
    .line 1272
    const/4 v3, 0x1

    .line 1273
    const/4 v5, 0x4

    .line 1274
    move-object v12, v7

    .line 1275
    move/from16 v7, v18

    .line 1276
    .line 1277
    goto/16 :goto_57

    .line 1278
    .line 1279
    :cond_26
    const v3, 0x6c687643

    .line 1280
    .line 1281
    .line 1282
    move/from16 v51, v2

    .line 1283
    .line 1284
    const/4 v2, 0x2

    .line 1285
    if-ne v13, v3, :cond_32

    .line 1286
    .line 1287
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    const-string v4, "lhvC must follow hvcC atom"

    .line 1292
    .line 1293
    invoke-static {v4, v3}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 1294
    .line 1295
    .line 1296
    if-eqz v12, :cond_27

    .line 1297
    .line 1298
    iget-object v3, v12, La5/t;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v3, Lh4/r0;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-lt v3, v2, :cond_27

    .line 1307
    .line 1308
    const/4 v2, 0x1

    .line 1309
    goto :goto_1c

    .line 1310
    :cond_27
    const/4 v2, 0x0

    .line 1311
    :goto_1c
    const-string v3, "must have at least two layers"

    .line 1312
    .line 1313
    invoke-static {v3, v2}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 1314
    .line 1315
    .line 1316
    add-int/lit8 v13, v48, 0x8

    .line 1317
    .line 1318
    invoke-virtual {v0, v13}, Li0/a0;->M(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    const/4 v2, 0x1

    .line 1325
    invoke-static {v0, v2, v12}, Ll1/x;->a(Li0/a0;ZLa5/t;)Ll1/x;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    iget v2, v8, Lf2/f;->a:I

    .line 1330
    .line 1331
    iget v4, v3, Ll1/x;->b:I

    .line 1332
    .line 1333
    if-ne v2, v4, :cond_28

    .line 1334
    .line 1335
    const/4 v2, 0x1

    .line 1336
    goto :goto_1d

    .line 1337
    :cond_28
    const/4 v2, 0x0

    .line 1338
    :goto_1d
    const-string v4, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1339
    .line 1340
    invoke-static {v4, v2}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 1341
    .line 1342
    .line 1343
    iget v2, v3, Ll1/x;->h:I

    .line 1344
    .line 1345
    const/4 v4, -0x1

    .line 1346
    if-eq v2, v4, :cond_2a

    .line 1347
    .line 1348
    if-ne v10, v2, :cond_29

    .line 1349
    .line 1350
    const/4 v2, 0x1

    .line 1351
    goto :goto_1e

    .line 1352
    :cond_29
    const/4 v2, 0x0

    .line 1353
    :goto_1e
    const-string v7, "colorSpace must be the same for both views"

    .line 1354
    .line 1355
    invoke-static {v7, v2}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 1356
    .line 1357
    .line 1358
    :cond_2a
    iget v2, v3, Ll1/x;->i:I

    .line 1359
    .line 1360
    if-eq v2, v4, :cond_2c

    .line 1361
    .line 1362
    if-ne v11, v2, :cond_2b

    .line 1363
    .line 1364
    const/4 v2, 0x1

    .line 1365
    goto :goto_1f

    .line 1366
    :cond_2b
    const/4 v2, 0x0

    .line 1367
    :goto_1f
    const-string v7, "colorRange must be the same for both views"

    .line 1368
    .line 1369
    invoke-static {v7, v2}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 1370
    .line 1371
    .line 1372
    :cond_2c
    iget v2, v3, Ll1/x;->j:I

    .line 1373
    .line 1374
    if-eq v2, v4, :cond_2e

    .line 1375
    .line 1376
    if-ne v5, v2, :cond_2d

    .line 1377
    .line 1378
    const/4 v2, 0x1

    .line 1379
    goto :goto_20

    .line 1380
    :cond_2d
    const/4 v2, 0x0

    .line 1381
    :goto_20
    const-string v4, "colorTransfer must be the same for both views"

    .line 1382
    .line 1383
    invoke-static {v4, v2}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 1384
    .line 1385
    .line 1386
    :cond_2e
    iget v2, v3, Ll1/x;->f:I

    .line 1387
    .line 1388
    if-ne v9, v2, :cond_2f

    .line 1389
    .line 1390
    const/4 v2, 0x1

    .line 1391
    goto :goto_21

    .line 1392
    :cond_2f
    const/4 v2, 0x0

    .line 1393
    :goto_21
    const-string v4, "bitdepthLuma must be the same for both views"

    .line 1394
    .line 1395
    invoke-static {v4, v2}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 1396
    .line 1397
    .line 1398
    iget v2, v3, Ll1/x;->g:I

    .line 1399
    .line 1400
    if-ne v15, v2, :cond_30

    .line 1401
    .line 1402
    const/4 v2, 0x1

    .line 1403
    goto :goto_22

    .line 1404
    :cond_30
    const/4 v2, 0x0

    .line 1405
    :goto_22
    const-string v4, "bitdepthChroma must be the same for both views"

    .line 1406
    .line 1407
    invoke-static {v4, v2}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 1408
    .line 1409
    .line 1410
    if-eqz v14, :cond_31

    .line 1411
    .line 1412
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v2, v14}, Lh4/m0;->c(Ljava/lang/Iterable;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v4, v3, Ll1/x;->a:Ljava/util/List;

    .line 1420
    .line 1421
    invoke-virtual {v2, v4}, Lh4/m0;->c(Ljava/lang/Iterable;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2}, Lh4/p0;->f()Lh4/n1;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v14

    .line 1428
    goto :goto_23

    .line 1429
    :cond_31
    const-string v2, "initializationData must be already set from hvcC atom"

    .line 1430
    .line 1431
    const/4 v4, 0x0

    .line 1432
    invoke-static {v2, v4}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 1433
    .line 1434
    .line 1435
    :goto_23
    iget-object v2, v3, Ll1/x;->n:Ljava/lang/String;

    .line 1436
    .line 1437
    const-string v3, "video/mv-hevc"

    .line 1438
    .line 1439
    move-object/from16 v33, v2

    .line 1440
    .line 1441
    move-object/from16 v59, v3

    .line 1442
    .line 1443
    move/from16 v56, v5

    .line 1444
    .line 1445
    move-object/from16 v58, v6

    .line 1446
    .line 1447
    move/from16 v64, v15

    .line 1448
    .line 1449
    move/from16 v7, v18

    .line 1450
    .line 1451
    move/from16 v2, v51

    .line 1452
    .line 1453
    const/4 v3, 0x1

    .line 1454
    const/4 v4, -0x1

    .line 1455
    const/4 v5, 0x4

    .line 1456
    const v6, 0x65736473

    .line 1457
    .line 1458
    .line 1459
    const/16 v15, 0xff

    .line 1460
    .line 1461
    :goto_24
    move/from16 v51, v50

    .line 1462
    .line 1463
    goto/16 :goto_57

    .line 1464
    .line 1465
    :cond_32
    const v3, 0x76766343

    .line 1466
    .line 1467
    .line 1468
    const/16 v52, 0x5

    .line 1469
    .line 1470
    const/16 v53, 0x7

    .line 1471
    .line 1472
    if-ne v13, v3, :cond_40

    .line 1473
    .line 1474
    if-nez v7, :cond_33

    .line 1475
    .line 1476
    const/4 v2, 0x1

    .line 1477
    :goto_25
    const/4 v3, 0x0

    .line 1478
    goto :goto_26

    .line 1479
    :cond_33
    const/4 v2, 0x0

    .line 1480
    goto :goto_25

    .line 1481
    :goto_26
    invoke-static {v3, v2}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 1482
    .line 1483
    .line 1484
    add-int/lit8 v13, v48, 0x8

    .line 1485
    .line 1486
    invoke-virtual {v0, v13}, Li0/a0;->M(I)V

    .line 1487
    .line 1488
    .line 1489
    :try_start_0
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    if-nez v2, :cond_3f

    .line 1494
    .line 1495
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 1496
    .line 1497
    .line 1498
    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1499
    shr-int/lit8 v3, v2, 0x1

    .line 1500
    .line 1501
    and-int/lit8 v3, v3, 0x3

    .line 1502
    .line 1503
    const/4 v7, 0x1

    .line 1504
    and-int/2addr v2, v7

    .line 1505
    if-eqz v2, :cond_34

    .line 1506
    .line 1507
    move/from16 v23, v7

    .line 1508
    .line 1509
    goto :goto_27

    .line 1510
    :cond_34
    const/16 v23, 0x0

    .line 1511
    .line 1512
    :goto_27
    add-int/2addr v3, v7

    .line 1513
    const-string v2, "L"

    .line 1514
    .line 1515
    if-eqz v23, :cond_38

    .line 1516
    .line 1517
    :try_start_1
    invoke-virtual {v0, v7}, Li0/a0;->N(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 1521
    .line 1522
    .line 1523
    move-result v7

    .line 1524
    const/16 v22, 0x4

    .line 1525
    .line 1526
    shr-int/lit8 v7, v7, 0x4

    .line 1527
    .line 1528
    and-int/lit8 v7, v7, 0x7

    .line 1529
    .line 1530
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 1531
    .line 1532
    .line 1533
    move-result v9

    .line 1534
    shr-int/lit8 v9, v9, 0x5

    .line 1535
    .line 1536
    and-int/lit8 v9, v9, 0x7

    .line 1537
    .line 1538
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 1539
    .line 1540
    .line 1541
    move-result v13

    .line 1542
    and-int/lit8 v13, v13, 0x3f

    .line 1543
    .line 1544
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 1545
    .line 1546
    .line 1547
    move-result v14

    .line 1548
    shr-int/lit8 v15, v14, 0x1

    .line 1549
    .line 1550
    and-int/lit8 v15, v15, 0x7f

    .line 1551
    .line 1552
    const/16 v23, 0x1

    .line 1553
    .line 1554
    and-int/lit8 v14, v14, 0x1

    .line 1555
    .line 1556
    if-eqz v14, :cond_35

    .line 1557
    .line 1558
    const-string v2, "H"

    .line 1559
    .line 1560
    :cond_35
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 1561
    .line 1562
    .line 1563
    move-result v14

    .line 1564
    invoke-virtual {v0, v13}, Li0/a0;->N(I)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v13, 0x1

    .line 1568
    if-le v7, v13, :cond_37

    .line 1569
    .line 1570
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 1571
    .line 1572
    .line 1573
    move-result v33

    .line 1574
    const/4 v4, 0x0

    .line 1575
    :goto_28
    move/from16 v23, v13

    .line 1576
    .line 1577
    add-int/lit8 v13, v7, -0x1

    .line 1578
    .line 1579
    if-ge v4, v13, :cond_37

    .line 1580
    .line 1581
    rsub-int/lit8 v13, v4, 0x7

    .line 1582
    .line 1583
    shr-int v13, v33, v13

    .line 1584
    .line 1585
    and-int/lit8 v13, v13, 0x1

    .line 1586
    .line 1587
    if-eqz v13, :cond_36

    .line 1588
    .line 1589
    move/from16 v13, v23

    .line 1590
    .line 1591
    invoke-virtual {v0, v13}, Li0/a0;->N(I)V

    .line 1592
    .line 1593
    .line 1594
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 1595
    .line 1596
    const/4 v13, 0x1

    .line 1597
    goto :goto_28

    .line 1598
    :cond_37
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    const/16 v22, 0x4

    .line 1603
    .line 1604
    mul-int/lit8 v4, v4, 0x4

    .line 1605
    .line 1606
    invoke-virtual {v0, v4}, Li0/a0;->N(I)V

    .line 1607
    .line 1608
    .line 1609
    const/4 v4, 0x6

    .line 1610
    invoke-virtual {v0, v4}, Li0/a0;->N(I)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_29

    .line 1614
    :cond_38
    const/4 v9, 0x0

    .line 1615
    const/4 v14, 0x0

    .line 1616
    const/4 v15, 0x0

    .line 1617
    :goto_29
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    iget v7, v0, Li0/a0;->b:I

    .line 1622
    .line 1623
    move/from16 v33, v9

    .line 1624
    .line 1625
    move/from16 v55, v11

    .line 1626
    .line 1627
    const/4 v9, 0x0

    .line 1628
    const/4 v13, 0x0

    .line 1629
    :goto_2a
    const/16 v11, 0xd

    .line 1630
    .line 1631
    if-ge v13, v4, :cond_3b

    .line 1632
    .line 1633
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 1634
    .line 1635
    .line 1636
    move-result v36

    .line 1637
    move/from16 v48, v13

    .line 1638
    .line 1639
    and-int/lit8 v13, v36, 0x1f

    .line 1640
    .line 1641
    if-eq v13, v11, :cond_39

    .line 1642
    .line 1643
    const/16 v11, 0xc

    .line 1644
    .line 1645
    if-eq v13, v11, :cond_39

    .line 1646
    .line 1647
    invoke-virtual {v0}, Li0/a0;->G()I

    .line 1648
    .line 1649
    .line 1650
    move-result v11

    .line 1651
    goto :goto_2b

    .line 1652
    :cond_39
    const/4 v11, 0x1

    .line 1653
    :goto_2b
    const/4 v13, 0x0

    .line 1654
    :goto_2c
    if-ge v13, v11, :cond_3a

    .line 1655
    .line 1656
    move/from16 v36, v9

    .line 1657
    .line 1658
    invoke-virtual {v0}, Li0/a0;->G()I

    .line 1659
    .line 1660
    .line 1661
    move-result v9

    .line 1662
    add-int/lit8 v52, v9, 0x4

    .line 1663
    .line 1664
    add-int v36, v52, v36

    .line 1665
    .line 1666
    invoke-virtual {v0, v9}, Li0/a0;->N(I)V

    .line 1667
    .line 1668
    .line 1669
    add-int/lit8 v13, v13, 0x1

    .line 1670
    .line 1671
    move/from16 v9, v36

    .line 1672
    .line 1673
    goto :goto_2c

    .line 1674
    :cond_3a
    move/from16 v36, v9

    .line 1675
    .line 1676
    add-int/lit8 v13, v48, 0x1

    .line 1677
    .line 1678
    goto :goto_2a

    .line 1679
    :cond_3b
    invoke-virtual {v0, v7}, Li0/a0;->M(I)V

    .line 1680
    .line 1681
    .line 1682
    new-array v7, v9, [B

    .line 1683
    .line 1684
    const/4 v9, 0x0

    .line 1685
    const/4 v13, 0x0

    .line 1686
    :goto_2d
    if-ge v9, v4, :cond_3e

    .line 1687
    .line 1688
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 1689
    .line 1690
    .line 1691
    move-result v36

    .line 1692
    move/from16 v48, v4

    .line 1693
    .line 1694
    and-int/lit8 v4, v36, 0x1f

    .line 1695
    .line 1696
    if-eq v4, v11, :cond_3c

    .line 1697
    .line 1698
    const/16 v11, 0xc

    .line 1699
    .line 1700
    if-eq v4, v11, :cond_3c

    .line 1701
    .line 1702
    invoke-virtual {v0}, Li0/a0;->G()I

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    goto :goto_2e

    .line 1707
    :cond_3c
    const/4 v4, 0x1

    .line 1708
    :goto_2e
    const/4 v11, 0x0

    .line 1709
    :goto_2f
    if-ge v11, v4, :cond_3d

    .line 1710
    .line 1711
    move/from16 v52, v4

    .line 1712
    .line 1713
    invoke-virtual {v0}, Li0/a0;->G()I

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    move/from16 v53, v9

    .line 1718
    .line 1719
    sget-object v9, Lj0/r;->a:[B

    .line 1720
    .line 1721
    move/from16 v56, v5

    .line 1722
    .line 1723
    move/from16 v54, v11

    .line 1724
    .line 1725
    const/4 v5, 0x0

    .line 1726
    const/4 v11, 0x4

    .line 1727
    invoke-static {v9, v5, v7, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1728
    .line 1729
    .line 1730
    add-int/lit8 v13, v13, 0x4

    .line 1731
    .line 1732
    invoke-virtual {v0, v13, v7, v4}, Li0/a0;->k(I[BI)V

    .line 1733
    .line 1734
    .line 1735
    add-int/2addr v13, v4

    .line 1736
    add-int/lit8 v11, v54, 0x1

    .line 1737
    .line 1738
    move/from16 v4, v52

    .line 1739
    .line 1740
    move/from16 v9, v53

    .line 1741
    .line 1742
    move/from16 v5, v56

    .line 1743
    .line 1744
    goto :goto_2f

    .line 1745
    :cond_3d
    move/from16 v56, v5

    .line 1746
    .line 1747
    move/from16 v53, v9

    .line 1748
    .line 1749
    add-int/lit8 v9, v53, 0x1

    .line 1750
    .line 1751
    move/from16 v4, v48

    .line 1752
    .line 1753
    const/16 v11, 0xd

    .line 1754
    .line 1755
    goto :goto_2d

    .line 1756
    :cond_3e
    move/from16 v56, v5

    .line 1757
    .line 1758
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1759
    .line 1760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    const-string v5, "vvc1."

    .line 1766
    .line 1767
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    const-string v5, "."

    .line 1774
    .line 1775
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    invoke-static {v7}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1792
    add-int/lit8 v9, v33, 0x8

    .line 1793
    .line 1794
    iput v3, v8, Lf2/f;->a:I

    .line 1795
    .line 1796
    const-string v3, "video/vvc"

    .line 1797
    .line 1798
    move-object/from16 v33, v2

    .line 1799
    .line 1800
    move-object/from16 v59, v3

    .line 1801
    .line 1802
    move-object/from16 v58, v6

    .line 1803
    .line 1804
    move/from16 v64, v9

    .line 1805
    .line 1806
    move/from16 v7, v18

    .line 1807
    .line 1808
    move/from16 v2, v51

    .line 1809
    .line 1810
    move/from16 v11, v55

    .line 1811
    .line 1812
    const/4 v3, 0x1

    .line 1813
    const/4 v4, -0x1

    .line 1814
    const/4 v5, 0x4

    .line 1815
    const v6, 0x65736473

    .line 1816
    .line 1817
    .line 1818
    const/16 v15, 0xff

    .line 1819
    .line 1820
    const/16 v36, 0x10

    .line 1821
    .line 1822
    goto/16 :goto_24

    .line 1823
    .line 1824
    :cond_3f
    :try_start_2
    const-string v0, "Unsupported VVC version"

    .line 1825
    .line 1826
    const/4 v5, 0x0

    .line 1827
    invoke-static {v0, v5}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1832
    :catch_0
    move-exception v0

    .line 1833
    const-string v1, "Error parsing VVC configuration"

    .line 1834
    .line 1835
    invoke-static {v1, v0}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    throw v0

    .line 1840
    :cond_40
    move/from16 v56, v5

    .line 1841
    .line 1842
    move/from16 v55, v11

    .line 1843
    .line 1844
    const v3, 0x76657875

    .line 1845
    .line 1846
    .line 1847
    if-ne v13, v3, :cond_50

    .line 1848
    .line 1849
    add-int/lit8 v13, v48, 0x8

    .line 1850
    .line 1851
    invoke-virtual {v0, v13}, Li0/a0;->M(I)V

    .line 1852
    .line 1853
    .line 1854
    iget v3, v0, Li0/a0;->b:I

    .line 1855
    .line 1856
    const/4 v4, 0x0

    .line 1857
    :goto_30
    sub-int v5, v3, v48

    .line 1858
    .line 1859
    if-ge v5, v1, :cond_49

    .line 1860
    .line 1861
    invoke-virtual {v0, v3}, Li0/a0;->M(I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 1865
    .line 1866
    .line 1867
    move-result v5

    .line 1868
    if-lez v5, :cond_41

    .line 1869
    .line 1870
    const/4 v11, 0x1

    .line 1871
    goto :goto_31

    .line 1872
    :cond_41
    const/4 v11, 0x0

    .line 1873
    :goto_31
    invoke-static {v6, v11}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 1877
    .line 1878
    .line 1879
    move-result v11

    .line 1880
    const v13, 0x65796573

    .line 1881
    .line 1882
    .line 1883
    if-ne v11, v13, :cond_48

    .line 1884
    .line 1885
    add-int/lit8 v4, v3, 0x8

    .line 1886
    .line 1887
    invoke-virtual {v0, v4}, Li0/a0;->M(I)V

    .line 1888
    .line 1889
    .line 1890
    iget v4, v0, Li0/a0;->b:I

    .line 1891
    .line 1892
    :goto_32
    sub-int v11, v4, v3

    .line 1893
    .line 1894
    if-ge v11, v5, :cond_47

    .line 1895
    .line 1896
    invoke-virtual {v0, v4}, Li0/a0;->M(I)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 1900
    .line 1901
    .line 1902
    move-result v11

    .line 1903
    if-lez v11, :cond_42

    .line 1904
    .line 1905
    const/4 v13, 0x1

    .line 1906
    goto :goto_33

    .line 1907
    :cond_42
    const/4 v13, 0x0

    .line 1908
    :goto_33
    invoke-static {v6, v13}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 1912
    .line 1913
    .line 1914
    move-result v13

    .line 1915
    const v2, 0x73747269

    .line 1916
    .line 1917
    .line 1918
    if-ne v13, v2, :cond_46

    .line 1919
    .line 1920
    const/4 v2, 0x4

    .line 1921
    invoke-virtual {v0, v2}, Li0/a0;->N(I)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    new-instance v4, La5/a;

    .line 1929
    .line 1930
    new-instance v11, Lf2/e;

    .line 1931
    .line 1932
    and-int/lit8 v13, v2, 0x1

    .line 1933
    .line 1934
    move/from16 v53, v2

    .line 1935
    .line 1936
    const/4 v2, 0x1

    .line 1937
    if-ne v13, v2, :cond_43

    .line 1938
    .line 1939
    const/4 v2, 0x1

    .line 1940
    goto :goto_34

    .line 1941
    :cond_43
    const/4 v2, 0x0

    .line 1942
    :goto_34
    and-int/lit8 v13, v53, 0x2

    .line 1943
    .line 1944
    move/from16 v54, v3

    .line 1945
    .line 1946
    const/4 v3, 0x2

    .line 1947
    if-ne v13, v3, :cond_44

    .line 1948
    .line 1949
    const/4 v3, 0x1

    .line 1950
    goto :goto_35

    .line 1951
    :cond_44
    const/4 v3, 0x0

    .line 1952
    :goto_35
    and-int/lit8 v13, v53, 0x8

    .line 1953
    .line 1954
    move/from16 v53, v5

    .line 1955
    .line 1956
    move/from16 v5, v18

    .line 1957
    .line 1958
    if-ne v13, v5, :cond_45

    .line 1959
    .line 1960
    const/4 v5, 0x1

    .line 1961
    goto :goto_36

    .line 1962
    :cond_45
    const/4 v5, 0x0

    .line 1963
    :goto_36
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1964
    .line 1965
    .line 1966
    iput-boolean v2, v11, Lf2/e;->a:Z

    .line 1967
    .line 1968
    iput-boolean v3, v11, Lf2/e;->b:Z

    .line 1969
    .line 1970
    iput-boolean v5, v11, Lf2/e;->c:Z

    .line 1971
    .line 1972
    const/16 v2, 0x1b

    .line 1973
    .line 1974
    invoke-direct {v4, v11, v2}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_37

    .line 1978
    :cond_46
    move/from16 v54, v3

    .line 1979
    .line 1980
    move/from16 v53, v5

    .line 1981
    .line 1982
    add-int/2addr v4, v11

    .line 1983
    const/4 v2, 0x2

    .line 1984
    const/16 v18, 0x8

    .line 1985
    .line 1986
    goto :goto_32

    .line 1987
    :cond_47
    move/from16 v54, v3

    .line 1988
    .line 1989
    move/from16 v53, v5

    .line 1990
    .line 1991
    const/4 v4, 0x0

    .line 1992
    goto :goto_37

    .line 1993
    :cond_48
    move/from16 v54, v3

    .line 1994
    .line 1995
    move/from16 v53, v5

    .line 1996
    .line 1997
    :goto_37
    add-int v3, v54, v53

    .line 1998
    .line 1999
    const/4 v2, 0x2

    .line 2000
    const/16 v18, 0x8

    .line 2001
    .line 2002
    goto/16 :goto_30

    .line 2003
    .line 2004
    :cond_49
    if-nez v4, :cond_4a

    .line 2005
    .line 2006
    const/4 v2, 0x0

    .line 2007
    goto :goto_38

    .line 2008
    :cond_4a
    new-instance v2, La5/a;

    .line 2009
    .line 2010
    const/16 v3, 0x1c

    .line 2011
    .line 2012
    invoke-direct {v2, v4, v3}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 2013
    .line 2014
    .line 2015
    :goto_38
    if-eqz v2, :cond_4c

    .line 2016
    .line 2017
    iget-object v2, v2, La5/a;->f:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v2, La5/a;

    .line 2020
    .line 2021
    iget-object v2, v2, La5/a;->f:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v2, Lf2/e;

    .line 2024
    .line 2025
    iget-boolean v3, v2, Lf2/e;->c:Z

    .line 2026
    .line 2027
    if-eqz v12, :cond_4d

    .line 2028
    .line 2029
    iget-object v4, v12, La5/t;->b:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v4, Lh4/r0;

    .line 2032
    .line 2033
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2034
    .line 2035
    .line 2036
    move-result v4

    .line 2037
    const/4 v5, 0x2

    .line 2038
    if-lt v4, v5, :cond_4d

    .line 2039
    .line 2040
    iget-boolean v4, v2, Lf2/e;->a:Z

    .line 2041
    .line 2042
    if-eqz v4, :cond_4b

    .line 2043
    .line 2044
    iget-boolean v2, v2, Lf2/e;->b:Z

    .line 2045
    .line 2046
    if-eqz v2, :cond_4b

    .line 2047
    .line 2048
    const/4 v2, 0x1

    .line 2049
    goto :goto_39

    .line 2050
    :cond_4b
    const/4 v2, 0x0

    .line 2051
    :goto_39
    const-string v4, "both eye views must be marked as available"

    .line 2052
    .line 2053
    invoke-static {v4, v2}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 2054
    .line 2055
    .line 2056
    xor-int/lit8 v2, v3, 0x1

    .line 2057
    .line 2058
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 2059
    .line 2060
    invoke-static {v3, v2}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 2061
    .line 2062
    .line 2063
    :cond_4c
    move/from16 v2, v51

    .line 2064
    .line 2065
    goto :goto_3b

    .line 2066
    :cond_4d
    move/from16 v2, v51

    .line 2067
    .line 2068
    const/4 v4, -0x1

    .line 2069
    if-ne v2, v4, :cond_4f

    .line 2070
    .line 2071
    if-eqz v3, :cond_4e

    .line 2072
    .line 2073
    goto :goto_3a

    .line 2074
    :cond_4e
    const/16 v52, 0x4

    .line 2075
    .line 2076
    :goto_3a
    move/from16 v2, v52

    .line 2077
    .line 2078
    :cond_4f
    :goto_3b
    move-object/from16 v58, v6

    .line 2079
    .line 2080
    move-object/from16 v59, v7

    .line 2081
    .line 2082
    move/from16 v64, v15

    .line 2083
    .line 2084
    move/from16 v51, v50

    .line 2085
    .line 2086
    :goto_3c
    move/from16 v11, v55

    .line 2087
    .line 2088
    :goto_3d
    const/4 v3, 0x1

    .line 2089
    const/4 v4, -0x1

    .line 2090
    const/4 v5, 0x4

    .line 2091
    const v6, 0x65736473

    .line 2092
    .line 2093
    .line 2094
    :goto_3e
    const/16 v7, 0x8

    .line 2095
    .line 2096
    goto/16 :goto_18

    .line 2097
    .line 2098
    :cond_50
    move/from16 v2, v51

    .line 2099
    .line 2100
    const v3, 0x64766343

    .line 2101
    .line 2102
    .line 2103
    if-eq v13, v3, :cond_51

    .line 2104
    .line 2105
    const v3, 0x64767643

    .line 2106
    .line 2107
    .line 2108
    if-eq v13, v3, :cond_51

    .line 2109
    .line 2110
    const v3, 0x64767743

    .line 2111
    .line 2112
    .line 2113
    if-ne v13, v3, :cond_52

    .line 2114
    .line 2115
    :cond_51
    move-object/from16 v58, v6

    .line 2116
    .line 2117
    move-object/from16 v59, v7

    .line 2118
    .line 2119
    move/from16 v60, v9

    .line 2120
    .line 2121
    move-object/from16 v61, v12

    .line 2122
    .line 2123
    move/from16 v64, v15

    .line 2124
    .line 2125
    move/from16 v51, v50

    .line 2126
    .line 2127
    move/from16 v9, v56

    .line 2128
    .line 2129
    const/4 v3, 0x1

    .line 2130
    const/4 v4, -0x1

    .line 2131
    const/4 v5, 0x4

    .line 2132
    const v6, 0x65736473

    .line 2133
    .line 2134
    .line 2135
    const/16 v7, 0x8

    .line 2136
    .line 2137
    const/16 v15, 0xff

    .line 2138
    .line 2139
    goto/16 :goto_56

    .line 2140
    .line 2141
    :cond_52
    const v3, 0x76706343

    .line 2142
    .line 2143
    .line 2144
    if-ne v13, v3, :cond_58

    .line 2145
    .line 2146
    if-nez v7, :cond_53

    .line 2147
    .line 2148
    const/4 v3, 0x1

    .line 2149
    :goto_3f
    const/4 v5, 0x0

    .line 2150
    goto :goto_40

    .line 2151
    :cond_53
    const/4 v3, 0x0

    .line 2152
    goto :goto_3f

    .line 2153
    :goto_40
    invoke-static {v5, v3}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 2154
    .line 2155
    .line 2156
    const-string v3, "video/x-vnd.on2.vp9"

    .line 2157
    .line 2158
    move/from16 v5, v50

    .line 2159
    .line 2160
    const v11, 0x76703038

    .line 2161
    .line 2162
    .line 2163
    if-ne v5, v11, :cond_54

    .line 2164
    .line 2165
    const-string v7, "video/x-vnd.on2.vp8"

    .line 2166
    .line 2167
    goto :goto_41

    .line 2168
    :cond_54
    move-object v7, v3

    .line 2169
    :goto_41
    add-int/lit8 v13, v48, 0xc

    .line 2170
    .line 2171
    invoke-virtual {v0, v13}, Li0/a0;->M(I)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 2175
    .line 2176
    .line 2177
    move-result v9

    .line 2178
    int-to-byte v9, v9

    .line 2179
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 2180
    .line 2181
    .line 2182
    move-result v10

    .line 2183
    int-to-byte v10, v10

    .line 2184
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 2185
    .line 2186
    .line 2187
    move-result v13

    .line 2188
    shr-int/lit8 v15, v13, 0x4

    .line 2189
    .line 2190
    shr-int/lit8 v25, v13, 0x1

    .line 2191
    .line 2192
    and-int/lit8 v11, v25, 0x7

    .line 2193
    .line 2194
    int-to-byte v11, v11

    .line 2195
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v3

    .line 2199
    if-eqz v3, :cond_55

    .line 2200
    .line 2201
    int-to-byte v3, v15

    .line 2202
    sget-object v14, Li0/d;->a:[B

    .line 2203
    .line 2204
    const/16 v14, 0xc

    .line 2205
    .line 2206
    const/16 v16, 0xb

    .line 2207
    .line 2208
    new-array v4, v14, [B

    .line 2209
    .line 2210
    const/16 v23, 0x1

    .line 2211
    .line 2212
    const/16 v24, 0x0

    .line 2213
    .line 2214
    aput-byte v23, v4, v24

    .line 2215
    .line 2216
    aput-byte v23, v4, v23

    .line 2217
    .line 2218
    const/16 v57, 0x2

    .line 2219
    .line 2220
    aput-byte v9, v4, v57

    .line 2221
    .line 2222
    aput-byte v57, v4, v17

    .line 2223
    .line 2224
    const/16 v22, 0x4

    .line 2225
    .line 2226
    aput-byte v23, v4, v22

    .line 2227
    .line 2228
    aput-byte v10, v4, v52

    .line 2229
    .line 2230
    const/16 v54, 0x6

    .line 2231
    .line 2232
    aput-byte v17, v4, v54

    .line 2233
    .line 2234
    aput-byte v23, v4, v53

    .line 2235
    .line 2236
    const/16 v18, 0x8

    .line 2237
    .line 2238
    aput-byte v3, v4, v18

    .line 2239
    .line 2240
    const/16 v3, 0x9

    .line 2241
    .line 2242
    aput-byte v22, v4, v3

    .line 2243
    .line 2244
    const/16 v3, 0xa

    .line 2245
    .line 2246
    aput-byte v23, v4, v3

    .line 2247
    .line 2248
    aput-byte v11, v4, v16

    .line 2249
    .line 2250
    invoke-static {v4}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    move v11, v14

    .line 2255
    move-object v14, v3

    .line 2256
    goto :goto_42

    .line 2257
    :cond_55
    const/16 v11, 0xc

    .line 2258
    .line 2259
    :goto_42
    and-int/lit8 v3, v13, 0x1

    .line 2260
    .line 2261
    if-eqz v3, :cond_56

    .line 2262
    .line 2263
    const/4 v3, 0x1

    .line 2264
    goto :goto_43

    .line 2265
    :cond_56
    const/4 v3, 0x0

    .line 2266
    :goto_43
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 2267
    .line 2268
    .line 2269
    move-result v4

    .line 2270
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 2271
    .line 2272
    .line 2273
    move-result v9

    .line 2274
    invoke-static {v4}, Lg0/i;->i(I)I

    .line 2275
    .line 2276
    .line 2277
    move-result v10

    .line 2278
    if-eqz v3, :cond_57

    .line 2279
    .line 2280
    const/16 v57, 0x1

    .line 2281
    .line 2282
    goto :goto_44

    .line 2283
    :cond_57
    const/16 v57, 0x2

    .line 2284
    .line 2285
    :goto_44
    invoke-static {v9}, Lg0/i;->j(I)I

    .line 2286
    .line 2287
    .line 2288
    move-result v3

    .line 2289
    move/from16 v56, v3

    .line 2290
    .line 2291
    move/from16 v51, v5

    .line 2292
    .line 2293
    move-object/from16 v58, v6

    .line 2294
    .line 2295
    move-object/from16 v59, v7

    .line 2296
    .line 2297
    move v9, v15

    .line 2298
    move/from16 v64, v9

    .line 2299
    .line 2300
    move/from16 v11, v57

    .line 2301
    .line 2302
    goto/16 :goto_3d

    .line 2303
    .line 2304
    :cond_58
    move/from16 v5, v50

    .line 2305
    .line 2306
    const/16 v11, 0xc

    .line 2307
    .line 2308
    const/16 v16, 0xb

    .line 2309
    .line 2310
    const v3, 0x61763143

    .line 2311
    .line 2312
    .line 2313
    if-ne v13, v3, :cond_5a

    .line 2314
    .line 2315
    add-int/lit8 v3, v1, -0x8

    .line 2316
    .line 2317
    new-array v4, v3, [B

    .line 2318
    .line 2319
    const/4 v7, 0x0

    .line 2320
    invoke-virtual {v0, v7, v4, v3}, Li0/a0;->k(I[BI)V

    .line 2321
    .line 2322
    .line 2323
    invoke-static {v4}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v14

    .line 2327
    invoke-static {v4}, Lf2/h;->j([B)Lf2/h;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    if-eqz v3, :cond_59

    .line 2332
    .line 2333
    iget v9, v3, Lf2/h;->a:I

    .line 2334
    .line 2335
    iget v10, v3, Lf2/h;->b:I

    .line 2336
    .line 2337
    iget v4, v3, Lf2/h;->c:I

    .line 2338
    .line 2339
    iget v7, v3, Lf2/h;->d:I

    .line 2340
    .line 2341
    iget-object v3, v3, Lf2/h;->e:Ljava/lang/Object;

    .line 2342
    .line 2343
    move-object/from16 v33, v3

    .line 2344
    .line 2345
    check-cast v33, Ljava/lang/String;

    .line 2346
    .line 2347
    move v15, v9

    .line 2348
    goto :goto_45

    .line 2349
    :cond_59
    move/from16 v4, v55

    .line 2350
    .line 2351
    move/from16 v7, v56

    .line 2352
    .line 2353
    :goto_45
    const-string v3, "video/av01"

    .line 2354
    .line 2355
    move-object/from16 v59, v3

    .line 2356
    .line 2357
    move v11, v4

    .line 2358
    move/from16 v51, v5

    .line 2359
    .line 2360
    move-object/from16 v58, v6

    .line 2361
    .line 2362
    move/from16 v56, v7

    .line 2363
    .line 2364
    move/from16 v64, v15

    .line 2365
    .line 2366
    goto/16 :goto_3d

    .line 2367
    .line 2368
    :cond_5a
    const v3, 0x636c6c69

    .line 2369
    .line 2370
    .line 2371
    const/16 v4, 0x19

    .line 2372
    .line 2373
    if-ne v13, v3, :cond_5c

    .line 2374
    .line 2375
    if-nez v40, :cond_5b

    .line 2376
    .line 2377
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2382
    .line 2383
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v40

    .line 2387
    :cond_5b
    move-object/from16 v3, v40

    .line 2388
    .line 2389
    const/16 v4, 0x15

    .line 2390
    .line 2391
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v0}, Li0/a0;->w()S

    .line 2395
    .line 2396
    .line 2397
    move-result v4

    .line 2398
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v0}, Li0/a0;->w()S

    .line 2402
    .line 2403
    .line 2404
    move-result v4

    .line 2405
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2406
    .line 2407
    .line 2408
    move-object/from16 v40, v3

    .line 2409
    .line 2410
    move/from16 v51, v5

    .line 2411
    .line 2412
    move-object/from16 v58, v6

    .line 2413
    .line 2414
    move-object/from16 v59, v7

    .line 2415
    .line 2416
    move/from16 v64, v15

    .line 2417
    .line 2418
    goto/16 :goto_3c

    .line 2419
    .line 2420
    :cond_5c
    const v3, 0x6d646376

    .line 2421
    .line 2422
    .line 2423
    if-ne v13, v3, :cond_5e

    .line 2424
    .line 2425
    if-nez v40, :cond_5d

    .line 2426
    .line 2427
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2432
    .line 2433
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v40

    .line 2437
    :cond_5d
    move-object/from16 v3, v40

    .line 2438
    .line 2439
    invoke-virtual {v0}, Li0/a0;->w()S

    .line 2440
    .line 2441
    .line 2442
    move-result v4

    .line 2443
    invoke-virtual {v0}, Li0/a0;->w()S

    .line 2444
    .line 2445
    .line 2446
    move-result v13

    .line 2447
    invoke-virtual {v0}, Li0/a0;->w()S

    .line 2448
    .line 2449
    .line 2450
    move-result v11

    .line 2451
    move/from16 v51, v5

    .line 2452
    .line 2453
    invoke-virtual {v0}, Li0/a0;->w()S

    .line 2454
    .line 2455
    .line 2456
    move-result v5

    .line 2457
    move-object/from16 v58, v6

    .line 2458
    .line 2459
    invoke-virtual {v0}, Li0/a0;->w()S

    .line 2460
    .line 2461
    .line 2462
    move-result v6

    .line 2463
    move-object/from16 v59, v7

    .line 2464
    .line 2465
    invoke-virtual {v0}, Li0/a0;->w()S

    .line 2466
    .line 2467
    .line 2468
    move-result v7

    .line 2469
    move/from16 v60, v9

    .line 2470
    .line 2471
    invoke-virtual {v0}, Li0/a0;->w()S

    .line 2472
    .line 2473
    .line 2474
    move-result v9

    .line 2475
    move-object/from16 v61, v12

    .line 2476
    .line 2477
    invoke-virtual {v0}, Li0/a0;->w()S

    .line 2478
    .line 2479
    .line 2480
    move-result v12

    .line 2481
    invoke-virtual {v0}, Li0/a0;->B()J

    .line 2482
    .line 2483
    .line 2484
    move-result-wide v52

    .line 2485
    invoke-virtual {v0}, Li0/a0;->B()J

    .line 2486
    .line 2487
    .line 2488
    move-result-wide v62

    .line 2489
    move/from16 v64, v15

    .line 2490
    .line 2491
    const/4 v15, 0x1

    .line 2492
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2517
    .line 2518
    .line 2519
    const-wide/16 v4, 0x2710

    .line 2520
    .line 2521
    div-long v6, v52, v4

    .line 2522
    .line 2523
    long-to-int v6, v6

    .line 2524
    int-to-short v6, v6

    .line 2525
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2526
    .line 2527
    .line 2528
    div-long v4, v62, v4

    .line 2529
    .line 2530
    long-to-int v4, v4

    .line 2531
    int-to-short v4, v4

    .line 2532
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2533
    .line 2534
    .line 2535
    move-object/from16 v40, v3

    .line 2536
    .line 2537
    :goto_46
    move/from16 v11, v55

    .line 2538
    .line 2539
    move/from16 v9, v60

    .line 2540
    .line 2541
    move-object/from16 v12, v61

    .line 2542
    .line 2543
    goto/16 :goto_3d

    .line 2544
    .line 2545
    :cond_5e
    move/from16 v51, v5

    .line 2546
    .line 2547
    move-object/from16 v58, v6

    .line 2548
    .line 2549
    move-object/from16 v59, v7

    .line 2550
    .line 2551
    move/from16 v60, v9

    .line 2552
    .line 2553
    move-object/from16 v61, v12

    .line 2554
    .line 2555
    move/from16 v64, v15

    .line 2556
    .line 2557
    const v3, 0x64323633

    .line 2558
    .line 2559
    .line 2560
    if-ne v13, v3, :cond_60

    .line 2561
    .line 2562
    if-nez v59, :cond_5f

    .line 2563
    .line 2564
    const/4 v3, 0x1

    .line 2565
    :goto_47
    const/4 v5, 0x0

    .line 2566
    goto :goto_48

    .line 2567
    :cond_5f
    const/4 v3, 0x0

    .line 2568
    goto :goto_47

    .line 2569
    :goto_48
    invoke-static {v5, v3}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 2570
    .line 2571
    .line 2572
    move-object/from16 v59, v32

    .line 2573
    .line 2574
    goto :goto_46

    .line 2575
    :cond_60
    const/4 v5, 0x0

    .line 2576
    const v6, 0x65736473

    .line 2577
    .line 2578
    .line 2579
    if-ne v13, v6, :cond_64

    .line 2580
    .line 2581
    if-nez v59, :cond_61

    .line 2582
    .line 2583
    const/4 v3, 0x1

    .line 2584
    goto :goto_49

    .line 2585
    :cond_61
    const/4 v3, 0x0

    .line 2586
    :goto_49
    invoke-static {v5, v3}, Ll1/a;->d(Ljava/lang/String;Z)V

    .line 2587
    .line 2588
    .line 2589
    move/from16 v3, v48

    .line 2590
    .line 2591
    invoke-static {v3, v0}, Lf2/j;->c(ILi0/a0;)Lc1/c1;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v3

    .line 2595
    iget-object v4, v3, Lc1/c1;->i:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v4, Ljava/lang/String;

    .line 2598
    .line 2599
    iget-object v7, v3, Lc1/c1;->n:Ljava/lang/Object;

    .line 2600
    .line 2601
    check-cast v7, [B

    .line 2602
    .line 2603
    if-eqz v7, :cond_62

    .line 2604
    .line 2605
    invoke-static {v7}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v14

    .line 2609
    :cond_62
    move-object/from16 v46, v3

    .line 2610
    .line 2611
    move-object/from16 v59, v4

    .line 2612
    .line 2613
    :cond_63
    :goto_4a
    move/from16 v11, v55

    .line 2614
    .line 2615
    move/from16 v9, v60

    .line 2616
    .line 2617
    move-object/from16 v12, v61

    .line 2618
    .line 2619
    const/4 v3, 0x1

    .line 2620
    const/4 v4, -0x1

    .line 2621
    const/4 v5, 0x4

    .line 2622
    goto/16 :goto_3e

    .line 2623
    .line 2624
    :cond_64
    move/from16 v3, v48

    .line 2625
    .line 2626
    const v4, 0x62747274

    .line 2627
    .line 2628
    .line 2629
    if-ne v13, v4, :cond_65

    .line 2630
    .line 2631
    add-int/lit8 v13, v3, 0x8

    .line 2632
    .line 2633
    invoke-virtual {v0, v13}, Li0/a0;->M(I)V

    .line 2634
    .line 2635
    .line 2636
    const/4 v11, 0x4

    .line 2637
    invoke-virtual {v0, v11}, Li0/a0;->N(I)V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v0}, Li0/a0;->B()J

    .line 2641
    .line 2642
    .line 2643
    move-result-wide v3

    .line 2644
    invoke-virtual {v0}, Li0/a0;->B()J

    .line 2645
    .line 2646
    .line 2647
    move-result-wide v11

    .line 2648
    new-instance v7, Lf2/b;

    .line 2649
    .line 2650
    invoke-direct {v7, v11, v12, v3, v4}, Lf2/b;-><init>(JJ)V

    .line 2651
    .line 2652
    .line 2653
    move-object/from16 v45, v7

    .line 2654
    .line 2655
    goto :goto_4a

    .line 2656
    :cond_65
    const v4, 0x70617370

    .line 2657
    .line 2658
    .line 2659
    if-ne v13, v4, :cond_66

    .line 2660
    .line 2661
    add-int/lit8 v13, v3, 0x8

    .line 2662
    .line 2663
    invoke-virtual {v0, v13}, Li0/a0;->M(I)V

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v0}, Li0/a0;->D()I

    .line 2667
    .line 2668
    .line 2669
    move-result v3

    .line 2670
    invoke-virtual {v0}, Li0/a0;->D()I

    .line 2671
    .line 2672
    .line 2673
    move-result v4

    .line 2674
    int-to-float v3, v3

    .line 2675
    int-to-float v4, v4

    .line 2676
    div-float/2addr v3, v4

    .line 2677
    move/from16 v38, v3

    .line 2678
    .line 2679
    move/from16 v11, v55

    .line 2680
    .line 2681
    move/from16 v9, v60

    .line 2682
    .line 2683
    move-object/from16 v12, v61

    .line 2684
    .line 2685
    const/4 v3, 0x1

    .line 2686
    const/4 v4, -0x1

    .line 2687
    const/4 v5, 0x4

    .line 2688
    const/16 v7, 0x8

    .line 2689
    .line 2690
    const/16 v15, 0xff

    .line 2691
    .line 2692
    const/16 v27, 0x1

    .line 2693
    .line 2694
    goto/16 :goto_57

    .line 2695
    .line 2696
    :cond_66
    const v4, 0x73763364

    .line 2697
    .line 2698
    .line 2699
    if-ne v13, v4, :cond_69

    .line 2700
    .line 2701
    add-int/lit8 v13, v3, 0x8

    .line 2702
    .line 2703
    :goto_4b
    sub-int v4, v13, v3

    .line 2704
    .line 2705
    if-ge v4, v1, :cond_68

    .line 2706
    .line 2707
    invoke-virtual {v0, v13}, Li0/a0;->M(I)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 2711
    .line 2712
    .line 2713
    move-result v4

    .line 2714
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 2715
    .line 2716
    .line 2717
    move-result v7

    .line 2718
    const v9, 0x70726f6a

    .line 2719
    .line 2720
    .line 2721
    if-ne v7, v9, :cond_67

    .line 2722
    .line 2723
    iget-object v3, v0, Li0/a0;->a:[B

    .line 2724
    .line 2725
    add-int/2addr v4, v13

    .line 2726
    invoke-static {v3, v13, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2727
    .line 2728
    .line 2729
    move-result-object v3

    .line 2730
    goto :goto_4c

    .line 2731
    :cond_67
    add-int/2addr v13, v4

    .line 2732
    goto :goto_4b

    .line 2733
    :cond_68
    move-object v3, v5

    .line 2734
    :goto_4c
    move-object/from16 v37, v3

    .line 2735
    .line 2736
    goto :goto_4a

    .line 2737
    :cond_69
    const v4, 0x73743364

    .line 2738
    .line 2739
    .line 2740
    if-ne v13, v4, :cond_6e

    .line 2741
    .line 2742
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 2743
    .line 2744
    .line 2745
    move-result v3

    .line 2746
    move/from16 v4, v17

    .line 2747
    .line 2748
    invoke-virtual {v0, v4}, Li0/a0;->N(I)V

    .line 2749
    .line 2750
    .line 2751
    if-nez v3, :cond_63

    .line 2752
    .line 2753
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 2754
    .line 2755
    .line 2756
    move-result v3

    .line 2757
    if-eqz v3, :cond_6d

    .line 2758
    .line 2759
    const/4 v13, 0x1

    .line 2760
    if-eq v3, v13, :cond_6c

    .line 2761
    .line 2762
    const/4 v7, 0x2

    .line 2763
    if-eq v3, v7, :cond_6b

    .line 2764
    .line 2765
    if-eq v3, v4, :cond_6a

    .line 2766
    .line 2767
    goto/16 :goto_4a

    .line 2768
    .line 2769
    :cond_6a
    move v2, v4

    .line 2770
    goto/16 :goto_4a

    .line 2771
    .line 2772
    :cond_6b
    const/4 v2, 0x2

    .line 2773
    goto/16 :goto_4a

    .line 2774
    .line 2775
    :cond_6c
    const/4 v2, 0x1

    .line 2776
    goto/16 :goto_4a

    .line 2777
    .line 2778
    :cond_6d
    const/4 v2, 0x0

    .line 2779
    goto/16 :goto_4a

    .line 2780
    .line 2781
    :cond_6e
    move/from16 v4, v17

    .line 2782
    .line 2783
    const v7, 0x61707643

    .line 2784
    .line 2785
    .line 2786
    if-ne v13, v7, :cond_75

    .line 2787
    .line 2788
    add-int/lit8 v7, v1, -0xc

    .line 2789
    .line 2790
    new-array v9, v7, [B

    .line 2791
    .line 2792
    add-int/lit8 v13, v3, 0xc

    .line 2793
    .line 2794
    invoke-virtual {v0, v13}, Li0/a0;->M(I)V

    .line 2795
    .line 2796
    .line 2797
    const/4 v3, 0x0

    .line 2798
    invoke-virtual {v0, v3, v9, v7}, Li0/a0;->k(I[BI)V

    .line 2799
    .line 2800
    .line 2801
    sget-object v10, Li0/d;->a:[B

    .line 2802
    .line 2803
    const/16 v10, 0x11

    .line 2804
    .line 2805
    if-lt v7, v10, :cond_6f

    .line 2806
    .line 2807
    const/4 v10, 0x1

    .line 2808
    goto :goto_4d

    .line 2809
    :cond_6f
    move v10, v3

    .line 2810
    :goto_4d
    const-string v11, "Invalid APV CSD length: %s"

    .line 2811
    .line 2812
    invoke-static {v7, v11, v10}, Ly9/a;->i(ILjava/lang/String;Z)V

    .line 2813
    .line 2814
    .line 2815
    aget-byte v10, v9, v3

    .line 2816
    .line 2817
    const/4 v13, 0x1

    .line 2818
    if-ne v10, v13, :cond_70

    .line 2819
    .line 2820
    const/4 v11, 0x1

    .line 2821
    goto :goto_4e

    .line 2822
    :cond_70
    move v11, v3

    .line 2823
    :goto_4e
    const-string v12, "Invalid APV CSD version: %s"

    .line 2824
    .line 2825
    invoke-static {v10, v12, v11}, Ly9/a;->i(ILjava/lang/String;Z)V

    .line 2826
    .line 2827
    .line 2828
    aget-byte v10, v9, v52

    .line 2829
    .line 2830
    const/16 v15, 0xff

    .line 2831
    .line 2832
    and-int/2addr v10, v15

    .line 2833
    const/16 v54, 0x6

    .line 2834
    .line 2835
    aget-byte v11, v9, v54

    .line 2836
    .line 2837
    and-int/2addr v11, v15

    .line 2838
    aget-byte v12, v9, v53

    .line 2839
    .line 2840
    and-int/2addr v12, v15

    .line 2841
    sget-object v13, Li0/n0;->a:Ljava/lang/String;

    .line 2842
    .line 2843
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2844
    .line 2845
    const-string v13, ".apvl"

    .line 2846
    .line 2847
    const-string v14, ".apvb"

    .line 2848
    .line 2849
    const-string v3, "apv1.apvf"

    .line 2850
    .line 2851
    invoke-static {v3, v10, v13, v11, v14}, Lh5/h;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v3

    .line 2855
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v33

    .line 2862
    invoke-static {v9}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v14

    .line 2866
    new-instance v3, Li0/a0;

    .line 2867
    .line 2868
    invoke-direct {v3, v9}, Li0/a0;-><init>([B)V

    .line 2869
    .line 2870
    .line 2871
    new-instance v10, Li0/y;

    .line 2872
    .line 2873
    invoke-direct {v10, v9, v7}, Li0/y;-><init>([BI)V

    .line 2874
    .line 2875
    .line 2876
    iget v3, v3, Li0/a0;->b:I

    .line 2877
    .line 2878
    const/16 v7, 0x8

    .line 2879
    .line 2880
    mul-int/2addr v3, v7

    .line 2881
    invoke-virtual {v10, v3}, Li0/y;->m(I)V

    .line 2882
    .line 2883
    .line 2884
    const/4 v3, 0x1

    .line 2885
    invoke-virtual {v10, v3}, Li0/y;->p(I)V

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v10, v7}, Li0/y;->g(I)I

    .line 2889
    .line 2890
    .line 2891
    move-result v9

    .line 2892
    const/4 v11, -0x1

    .line 2893
    const/4 v12, 0x0

    .line 2894
    const/4 v13, -0x1

    .line 2895
    const/16 v17, -0x1

    .line 2896
    .line 2897
    const/16 v18, -0x1

    .line 2898
    .line 2899
    const/16 v19, -0x1

    .line 2900
    .line 2901
    :goto_4f
    if-ge v12, v9, :cond_74

    .line 2902
    .line 2903
    invoke-virtual {v10, v3}, Li0/y;->p(I)V

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v10, v7}, Li0/y;->g(I)I

    .line 2907
    .line 2908
    .line 2909
    move-result v4

    .line 2910
    move/from16 v21, v19

    .line 2911
    .line 2912
    move/from16 v19, v18

    .line 2913
    .line 2914
    move/from16 v18, v17

    .line 2915
    .line 2916
    move/from16 v17, v13

    .line 2917
    .line 2918
    move v13, v11

    .line 2919
    const/4 v11, 0x0

    .line 2920
    :goto_50
    if-ge v11, v4, :cond_73

    .line 2921
    .line 2922
    const/4 v5, 0x6

    .line 2923
    invoke-virtual {v10, v5}, Li0/y;->o(I)V

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v10}, Li0/y;->f()Z

    .line 2927
    .line 2928
    .line 2929
    move-result v17

    .line 2930
    invoke-virtual {v10}, Li0/y;->n()V

    .line 2931
    .line 2932
    .line 2933
    move/from16 v5, v16

    .line 2934
    .line 2935
    invoke-virtual {v10, v5}, Li0/y;->p(I)V

    .line 2936
    .line 2937
    .line 2938
    const/4 v5, 0x4

    .line 2939
    invoke-virtual {v10, v5}, Li0/y;->o(I)V

    .line 2940
    .line 2941
    .line 2942
    invoke-virtual {v10, v5}, Li0/y;->g(I)I

    .line 2943
    .line 2944
    .line 2945
    move-result v21

    .line 2946
    add-int/lit8 v21, v21, 0x8

    .line 2947
    .line 2948
    invoke-virtual {v10, v3}, Li0/y;->p(I)V

    .line 2949
    .line 2950
    .line 2951
    if-eqz v17, :cond_72

    .line 2952
    .line 2953
    invoke-virtual {v10, v7}, Li0/y;->g(I)I

    .line 2954
    .line 2955
    .line 2956
    move-result v13

    .line 2957
    invoke-virtual {v10, v7}, Li0/y;->g(I)I

    .line 2958
    .line 2959
    .line 2960
    move-result v17

    .line 2961
    invoke-virtual {v10, v3}, Li0/y;->p(I)V

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v10}, Li0/y;->f()Z

    .line 2965
    .line 2966
    .line 2967
    move-result v18

    .line 2968
    invoke-static {v13}, Lg0/i;->i(I)I

    .line 2969
    .line 2970
    .line 2971
    move-result v13

    .line 2972
    if-eqz v18, :cond_71

    .line 2973
    .line 2974
    move/from16 v18, v3

    .line 2975
    .line 2976
    goto :goto_51

    .line 2977
    :cond_71
    const/16 v18, 0x2

    .line 2978
    .line 2979
    :goto_51
    invoke-static/range {v17 .. v17}, Lg0/i;->j(I)I

    .line 2980
    .line 2981
    .line 2982
    move-result v17

    .line 2983
    move/from16 v19, v18

    .line 2984
    .line 2985
    move/from16 v18, v13

    .line 2986
    .line 2987
    move/from16 v13, v17

    .line 2988
    .line 2989
    :cond_72
    add-int/lit8 v11, v11, 0x1

    .line 2990
    .line 2991
    move/from16 v17, v21

    .line 2992
    .line 2993
    const/4 v5, 0x0

    .line 2994
    const/16 v16, 0xb

    .line 2995
    .line 2996
    goto :goto_50

    .line 2997
    :cond_73
    const/4 v5, 0x4

    .line 2998
    add-int/lit8 v12, v12, 0x1

    .line 2999
    .line 3000
    move v11, v13

    .line 3001
    move/from16 v13, v17

    .line 3002
    .line 3003
    move/from16 v17, v18

    .line 3004
    .line 3005
    move/from16 v18, v19

    .line 3006
    .line 3007
    move/from16 v19, v21

    .line 3008
    .line 3009
    const/4 v4, 0x3

    .line 3010
    const/4 v5, 0x0

    .line 3011
    const/16 v16, 0xb

    .line 3012
    .line 3013
    goto :goto_4f

    .line 3014
    :cond_74
    const/4 v5, 0x4

    .line 3015
    new-instance v4, Lg0/i;

    .line 3016
    .line 3017
    const-string v4, "video/apv"

    .line 3018
    .line 3019
    move-object/from16 v59, v4

    .line 3020
    .line 3021
    move/from16 v56, v11

    .line 3022
    .line 3023
    move v9, v13

    .line 3024
    move/from16 v10, v17

    .line 3025
    .line 3026
    move/from16 v11, v18

    .line 3027
    .line 3028
    move/from16 v64, v19

    .line 3029
    .line 3030
    move-object/from16 v12, v61

    .line 3031
    .line 3032
    const/4 v4, -0x1

    .line 3033
    goto/16 :goto_57

    .line 3034
    .line 3035
    :cond_75
    const/4 v3, 0x1

    .line 3036
    const/4 v5, 0x4

    .line 3037
    const/16 v7, 0x8

    .line 3038
    .line 3039
    const/16 v15, 0xff

    .line 3040
    .line 3041
    const v4, 0x636f6c72

    .line 3042
    .line 3043
    .line 3044
    if-ne v13, v4, :cond_7a

    .line 3045
    .line 3046
    const/4 v4, -0x1

    .line 3047
    move/from16 v9, v56

    .line 3048
    .line 3049
    if-ne v10, v4, :cond_7b

    .line 3050
    .line 3051
    if-ne v9, v4, :cond_7b

    .line 3052
    .line 3053
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 3054
    .line 3055
    .line 3056
    move-result v11

    .line 3057
    const v12, 0x6e636c78

    .line 3058
    .line 3059
    .line 3060
    if-eq v11, v12, :cond_77

    .line 3061
    .line 3062
    const v12, 0x6e636c63

    .line 3063
    .line 3064
    .line 3065
    if-ne v11, v12, :cond_76

    .line 3066
    .line 3067
    goto :goto_52

    .line 3068
    :cond_76
    invoke-static {v11}, Lj0/e;->b(I)Ljava/lang/String;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v11

    .line 3072
    const-string v12, "Unsupported color type: "

    .line 3073
    .line 3074
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v11

    .line 3078
    const-string v12, "BoxParsers"

    .line 3079
    .line 3080
    invoke-static {v12, v11}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    goto :goto_54

    .line 3084
    :cond_77
    :goto_52
    invoke-virtual {v0}, Li0/a0;->G()I

    .line 3085
    .line 3086
    .line 3087
    move-result v9

    .line 3088
    invoke-virtual {v0}, Li0/a0;->G()I

    .line 3089
    .line 3090
    .line 3091
    move-result v10

    .line 3092
    const/4 v11, 0x2

    .line 3093
    invoke-virtual {v0, v11}, Li0/a0;->N(I)V

    .line 3094
    .line 3095
    .line 3096
    const/16 v12, 0x13

    .line 3097
    .line 3098
    if-ne v1, v12, :cond_78

    .line 3099
    .line 3100
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 3101
    .line 3102
    .line 3103
    move-result v12

    .line 3104
    and-int/lit16 v12, v12, 0x80

    .line 3105
    .line 3106
    if-eqz v12, :cond_78

    .line 3107
    .line 3108
    move v12, v3

    .line 3109
    goto :goto_53

    .line 3110
    :cond_78
    const/4 v12, 0x0

    .line 3111
    :goto_53
    invoke-static {v9}, Lg0/i;->i(I)I

    .line 3112
    .line 3113
    .line 3114
    move-result v9

    .line 3115
    if-eqz v12, :cond_79

    .line 3116
    .line 3117
    move v11, v3

    .line 3118
    :cond_79
    invoke-static {v10}, Lg0/i;->j(I)I

    .line 3119
    .line 3120
    .line 3121
    move-result v10

    .line 3122
    move/from16 v56, v10

    .line 3123
    .line 3124
    move-object/from16 v12, v61

    .line 3125
    .line 3126
    move v10, v9

    .line 3127
    move/from16 v9, v60

    .line 3128
    .line 3129
    goto :goto_57

    .line 3130
    :cond_7a
    move/from16 v9, v56

    .line 3131
    .line 3132
    const/4 v4, -0x1

    .line 3133
    :cond_7b
    :goto_54
    move/from16 v56, v9

    .line 3134
    .line 3135
    :goto_55
    move/from16 v11, v55

    .line 3136
    .line 3137
    move/from16 v9, v60

    .line 3138
    .line 3139
    move-object/from16 v12, v61

    .line 3140
    .line 3141
    goto :goto_57

    .line 3142
    :goto_56
    invoke-static {v0}, Lg4/e;->c(Li0/a0;)Lg4/e;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v13

    .line 3146
    move/from16 v56, v9

    .line 3147
    .line 3148
    move-object/from16 v44, v13

    .line 3149
    .line 3150
    goto :goto_55

    .line 3151
    :goto_57
    add-int v1, v47, v1

    .line 3152
    .line 3153
    move/from16 v18, v7

    .line 3154
    .line 3155
    move/from16 v3, v49

    .line 3156
    .line 3157
    move/from16 v4, v51

    .line 3158
    .line 3159
    move/from16 v5, v56

    .line 3160
    .line 3161
    move-object/from16 v6, v58

    .line 3162
    .line 3163
    move-object/from16 v7, v59

    .line 3164
    .line 3165
    move/from16 v15, v64

    .line 3166
    .line 3167
    const/16 v17, 0x3

    .line 3168
    .line 3169
    const/16 v20, 0x0

    .line 3170
    .line 3171
    goto/16 :goto_13

    .line 3172
    .line 3173
    :goto_58
    if-eqz v44, :cond_7c

    .line 3174
    .line 3175
    move-object/from16 v1, v44

    .line 3176
    .line 3177
    iget-object v1, v1, Lg4/e;->b:Ljava/lang/String;

    .line 3178
    .line 3179
    const-string v7, "video/dolby-vision"

    .line 3180
    .line 3181
    goto :goto_59

    .line 3182
    :cond_7c
    move-object/from16 v1, v33

    .line 3183
    .line 3184
    move-object/from16 v7, v59

    .line 3185
    .line 3186
    :goto_59
    if-nez v7, :cond_7d

    .line 3187
    .line 3188
    move-object/from16 v1, p1

    .line 3189
    .line 3190
    move-object/from16 v5, p2

    .line 3191
    .line 3192
    goto/16 :goto_5c

    .line 3193
    .line 3194
    :cond_7d
    new-instance v3, Lg0/s;

    .line 3195
    .line 3196
    invoke-direct {v3}, Lg0/s;-><init>()V

    .line 3197
    .line 3198
    .line 3199
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v4

    .line 3203
    iput-object v4, v3, Lg0/s;->a:Ljava/lang/String;

    .line 3204
    .line 3205
    invoke-static {v7}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v4

    .line 3209
    iput-object v4, v3, Lg0/s;->o:Ljava/lang/String;

    .line 3210
    .line 3211
    iput-object v1, v3, Lg0/s;->k:Ljava/lang/String;

    .line 3212
    .line 3213
    move/from16 v1, v43

    .line 3214
    .line 3215
    iput v1, v3, Lg0/s;->v:I

    .line 3216
    .line 3217
    move/from16 v1, v42

    .line 3218
    .line 3219
    iput v1, v3, Lg0/s;->w:I

    .line 3220
    .line 3221
    move/from16 v1, v41

    .line 3222
    .line 3223
    iput v1, v3, Lg0/s;->y:I

    .line 3224
    .line 3225
    move/from16 v1, v39

    .line 3226
    .line 3227
    iput v1, v3, Lg0/s;->z:I

    .line 3228
    .line 3229
    move/from16 v1, v38

    .line 3230
    .line 3231
    iput v1, v3, Lg0/s;->D:F

    .line 3232
    .line 3233
    move-object/from16 v1, p1

    .line 3234
    .line 3235
    iget v4, v1, Lf2/i;->c:I

    .line 3236
    .line 3237
    iput v4, v3, Lg0/s;->B:I

    .line 3238
    .line 3239
    iget-boolean v4, v1, Lf2/i;->d:Z

    .line 3240
    .line 3241
    iput-boolean v4, v3, Lg0/s;->C:Z

    .line 3242
    .line 3243
    move-object/from16 v4, v37

    .line 3244
    .line 3245
    iput-object v4, v3, Lg0/s;->E:[B

    .line 3246
    .line 3247
    iput v2, v3, Lg0/s;->F:I

    .line 3248
    .line 3249
    iput-object v14, v3, Lg0/s;->r:Ljava/util/List;

    .line 3250
    .line 3251
    move/from16 v2, v36

    .line 3252
    .line 3253
    iput v2, v3, Lg0/s;->q:I

    .line 3254
    .line 3255
    move/from16 v2, v35

    .line 3256
    .line 3257
    iput v2, v3, Lg0/s;->H:I

    .line 3258
    .line 3259
    move-object/from16 v7, v34

    .line 3260
    .line 3261
    iput-object v7, v3, Lg0/s;->s:Lg0/o;

    .line 3262
    .line 3263
    move-object/from16 v5, p2

    .line 3264
    .line 3265
    iput-object v5, v3, Lg0/s;->d:Ljava/lang/String;

    .line 3266
    .line 3267
    if-eqz v40, :cond_7e

    .line 3268
    .line 3269
    invoke-virtual/range {v40 .. v40}, Ljava/nio/ByteBuffer;->array()[B

    .line 3270
    .line 3271
    .line 3272
    move-result-object v15

    .line 3273
    move-object/from16 v42, v15

    .line 3274
    .line 3275
    goto :goto_5a

    .line 3276
    :cond_7e
    const/16 v42, 0x0

    .line 3277
    .line 3278
    :goto_5a
    new-instance v38, Lg0/i;

    .line 3279
    .line 3280
    move/from16 v41, v9

    .line 3281
    .line 3282
    move/from16 v39, v10

    .line 3283
    .line 3284
    move/from16 v40, v55

    .line 3285
    .line 3286
    move/from16 v43, v60

    .line 3287
    .line 3288
    move/from16 v44, v64

    .line 3289
    .line 3290
    invoke-direct/range {v38 .. v44}, Lg0/i;-><init>(III[BII)V

    .line 3291
    .line 3292
    .line 3293
    move-object/from16 v2, v38

    .line 3294
    .line 3295
    iput-object v2, v3, Lg0/s;->G:Lg0/i;

    .line 3296
    .line 3297
    move-object/from16 v2, v45

    .line 3298
    .line 3299
    if-eqz v2, :cond_7f

    .line 3300
    .line 3301
    iget-wide v6, v2, Lf2/b;->a:J

    .line 3302
    .line 3303
    invoke-static {v6, v7}, La/a;->W(J)I

    .line 3304
    .line 3305
    .line 3306
    move-result v4

    .line 3307
    iput v4, v3, Lg0/s;->i:I

    .line 3308
    .line 3309
    iget-wide v6, v2, Lf2/b;->b:J

    .line 3310
    .line 3311
    invoke-static {v6, v7}, La/a;->W(J)I

    .line 3312
    .line 3313
    .line 3314
    move-result v2

    .line 3315
    iput v2, v3, Lg0/s;->j:I

    .line 3316
    .line 3317
    goto :goto_5b

    .line 3318
    :cond_7f
    move-object/from16 v2, v46

    .line 3319
    .line 3320
    if-eqz v2, :cond_80

    .line 3321
    .line 3322
    iget-wide v6, v2, Lc1/c1;->b:J

    .line 3323
    .line 3324
    invoke-static {v6, v7}, La/a;->W(J)I

    .line 3325
    .line 3326
    .line 3327
    move-result v4

    .line 3328
    iput v4, v3, Lg0/s;->i:I

    .line 3329
    .line 3330
    iget-wide v6, v2, Lc1/c1;->f:J

    .line 3331
    .line 3332
    invoke-static {v6, v7}, La/a;->W(J)I

    .line 3333
    .line 3334
    .line 3335
    move-result v2

    .line 3336
    iput v2, v3, Lg0/s;->j:I

    .line 3337
    .line 3338
    :cond_80
    :goto_5b
    new-instance v2, Lg0/t;

    .line 3339
    .line 3340
    invoke-direct {v2, v3}, Lg0/t;-><init>(Lg0/s;)V

    .line 3341
    .line 3342
    .line 3343
    iput-object v2, v8, Lf2/f;->d:Ljava/lang/Object;

    .line 3344
    .line 3345
    :goto_5c
    add-int v2, v29, v49

    .line 3346
    .line 3347
    invoke-virtual {v0, v2}, Li0/a0;->M(I)V

    .line 3348
    .line 3349
    .line 3350
    add-int/lit8 v9, v28, 0x1

    .line 3351
    .line 3352
    move-object v10, v1

    .line 3353
    move/from16 v11, v30

    .line 3354
    .line 3355
    move/from16 v13, v31

    .line 3356
    .line 3357
    const/16 v12, 0xc

    .line 3358
    .line 3359
    const/4 v14, 0x0

    .line 3360
    goto/16 :goto_0

    .line 3361
    .line 3362
    :cond_81
    return-object v8
.end method

.method public static j(Lj0/c;Ll1/w;JLg0/o;ZZLg4/d;Z)Ljava/util/ArrayList;
    .locals 58

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lj0/c;->p:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_87

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/c;

    .line 4
    iget v7, v6, Lj0/e;->f:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v34, v2

    move-object v9, v3

    move/from16 v21, v5

    const/16 v16, 0x0

    goto/16 :goto_62

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lj0/c;->f(I)Lj0/d;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lj0/c;->e(I)Lj0/c;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lj0/c;->f(I)Lj0/d;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lj0/d;->i:Li0/a0;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Li0/a0;->M(I)V

    .line 13
    invoke-virtual {v10}, Li0/a0;->m()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 14
    :goto_2
    const-string v12, "BoxParsers"

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/4 v13, 0x4

    move/from16 v21, v5

    if-ne v10, v14, :cond_6

    move-object/from16 v1, p7

    move-object/from16 v34, v2

    move-object/from16 v19, v3

    move-object/from16 v27, v6

    move-object/from16 v26, v12

    move-object/from16 v0, v20

    const-wide/16 v23, 0x0

    goto/16 :goto_29

    :cond_6
    const-wide/16 v23, 0x0

    const v4, 0x746b6864

    .line 15
    invoke-virtual {v6, v4}, Lj0/c;->f(I)Lj0/d;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, v4, Lj0/d;->i:Li0/a0;

    const/16 v5, 0x8

    .line 18
    invoke-virtual {v4, v5}, Li0/a0;->M(I)V

    .line 19
    invoke-virtual {v4}, Li0/a0;->m()I

    move-result v25

    .line 20
    invoke-static/range {v25 .. v25}, Lf2/j;->e(I)I

    move-result v25

    if-nez v25, :cond_7

    goto :goto_3

    :cond_7
    move v5, v11

    .line 21
    :goto_3
    invoke-virtual {v4, v5}, Li0/a0;->N(I)V

    .line 22
    invoke-virtual {v4}, Li0/a0;->m()I

    move-result v28

    .line 23
    invoke-virtual {v4, v13}, Li0/a0;->N(I)V

    .line 24
    iget v5, v4, Li0/a0;->b:I

    if-nez v25, :cond_8

    move v8, v13

    goto :goto_4

    :cond_8
    const/16 v8, 0x8

    :goto_4
    move/from16 v15, v16

    :goto_5
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_b

    .line 25
    iget-object v11, v4, Li0/a0;->a:[B

    add-int v27, v5, v15

    .line 26
    aget-byte v11, v11, v27

    if-eq v11, v14, :cond_a

    if-nez v25, :cond_9

    .line 27
    invoke-virtual {v4}, Li0/a0;->B()J

    move-result-wide v29

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Li0/a0;->F()J

    move-result-wide v29

    :goto_6
    cmp-long v5, v29, v23

    if-nez v5, :cond_c

    :goto_7
    move-wide/from16 v29, v38

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_5

    .line 28
    :cond_b
    invoke-virtual {v4, v8}, Li0/a0;->N(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v5, 0xa

    .line 29
    invoke-virtual {v4, v5}, Li0/a0;->N(I)V

    .line 30
    invoke-virtual {v4}, Li0/a0;->G()I

    move-result v31

    .line 31
    invoke-virtual {v4, v13}, Li0/a0;->N(I)V

    .line 32
    invoke-virtual {v4}, Li0/a0;->m()I

    move-result v5

    .line 33
    invoke-virtual {v4}, Li0/a0;->m()I

    move-result v8

    .line 34
    invoke-virtual {v4, v13}, Li0/a0;->N(I)V

    .line 35
    invoke-virtual {v4}, Li0/a0;->m()I

    move-result v11

    .line 36
    invoke-virtual {v4}, Li0/a0;->m()I

    move-result v15

    const/high16 v13, -0x10000

    const/high16 v14, 0x10000

    if-nez v5, :cond_e

    if-ne v8, v14, :cond_e

    if-eq v11, v13, :cond_d

    if-ne v11, v14, :cond_e

    :cond_d
    if-nez v15, :cond_e

    const/16 v13, 0x5a

    :goto_9
    move/from16 v32, v13

    :goto_a
    const/16 v13, 0x10

    goto :goto_b

    :cond_e
    if-nez v5, :cond_10

    if-ne v8, v13, :cond_10

    if-eq v11, v14, :cond_f

    if-ne v11, v13, :cond_10

    :cond_f
    if-nez v15, :cond_10

    const/16 v13, 0x10e

    goto :goto_9

    :cond_10
    if-eq v5, v13, :cond_11

    if-ne v5, v14, :cond_12

    :cond_11
    if-nez v8, :cond_12

    if-nez v11, :cond_12

    if-ne v15, v13, :cond_12

    const/16 v13, 0xb4

    goto :goto_9

    :cond_12
    move/from16 v32, v16

    goto :goto_a

    .line 37
    :goto_b
    invoke-virtual {v4, v13}, Li0/a0;->N(I)V

    .line 38
    invoke-virtual {v4}, Li0/a0;->w()S

    move-result v34

    const/4 v14, 0x2

    .line 39
    invoke-virtual {v4, v14}, Li0/a0;->N(I)V

    .line 40
    invoke-virtual {v4}, Li0/a0;->w()S

    move-result v35

    int-to-long v4, v5

    int-to-long v14, v15

    mul-long/2addr v4, v14

    int-to-long v14, v8

    move-wide/from16 v42, v14

    int-to-long v13, v11

    mul-long v14, v42, v13

    sub-long/2addr v4, v14

    cmp-long v4, v4, v23

    if-gez v4, :cond_13

    move/from16 v33, v18

    goto :goto_c

    :cond_13
    move/from16 v33, v16

    .line 41
    :goto_c
    new-instance v27, Lf2/i;

    invoke-direct/range {v27 .. v35}, Lf2/i;-><init>(IJIIZII)V

    move-object/from16 v4, v27

    cmp-long v5, p2, v38

    if-nez v5, :cond_14

    move-wide/from16 v42, v29

    goto :goto_d

    :cond_14
    move-wide/from16 v42, p2

    .line 42
    :goto_d
    iget-object v5, v7, Lj0/d;->i:Li0/a0;

    invoke-static {v5}, Lf2/j;->g(Li0/a0;)Lj0/h;

    move-result-object v5

    iget-wide v7, v5, Lj0/h;->c:J

    cmp-long v5, v42, v38

    if-nez v5, :cond_15

    move-wide v13, v7

    move-wide/from16 v7, v38

    :goto_e
    const v5, 0x6d696e66

    goto :goto_f

    .line 43
    :cond_15
    sget-object v5, Li0/n0;->a:Ljava/lang/String;

    .line 44
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v7

    invoke-static/range {v42 .. v48}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v13, v46

    goto :goto_e

    .line 45
    :goto_f
    invoke-virtual {v9, v5}, Lj0/c;->e(I)Lj0/c;

    move-result-object v11

    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 47
    invoke-virtual {v11, v5}, Lj0/c;->e(I)Lj0/c;

    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    .line 49
    invoke-virtual {v9, v5}, Lj0/c;->f(I)Lj0/d;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v5, v5, Lj0/d;->i:Li0/a0;

    const/16 v9, 0x8

    .line 52
    invoke-virtual {v5, v9}, Li0/a0;->M(I)V

    .line 53
    invoke-virtual {v5}, Li0/a0;->m()I

    move-result v9

    .line 54
    invoke-static {v9}, Lf2/j;->e(I)I

    move-result v9

    if-nez v9, :cond_16

    const/16 v15, 0x8

    goto :goto_10

    :cond_16
    const/16 v15, 0x10

    .line 55
    :goto_10
    invoke-virtual {v5, v15}, Li0/a0;->N(I)V

    .line 56
    invoke-virtual {v5}, Li0/a0;->B()J

    move-result-wide v31

    .line 57
    iget v15, v5, Li0/a0;->b:I

    if-nez v9, :cond_17

    const/4 v0, 0x4

    goto :goto_11

    :cond_17
    const/16 v0, 0x8

    :goto_11
    move-object/from16 v34, v2

    move/from16 v2, v16

    :goto_12
    if-ge v2, v0, :cond_1b

    move/from16 v27, v2

    .line 58
    iget-object v2, v5, Li0/a0;->a:[B

    add-int v28, v15, v27

    .line 59
    aget-byte v2, v2, v28

    move/from16 v28, v9

    const/4 v9, -0x1

    if-eq v2, v9, :cond_1a

    if-nez v28, :cond_18

    .line 60
    invoke-virtual {v5}, Li0/a0;->B()J

    move-result-wide v27

    goto :goto_13

    :cond_18
    invoke-virtual {v5}, Li0/a0;->F()J

    move-result-wide v27

    :goto_13
    cmp-long v0, v27, v23

    if-nez v0, :cond_19

    :goto_14
    move-object v9, v3

    move-wide/from16 v2, v31

    :goto_15
    move-wide/from16 v0, v38

    goto :goto_16

    .line 61
    :cond_19
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 62
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    invoke-static/range {v27 .. v33}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v38

    goto :goto_14

    :cond_1a
    move-object v9, v3

    move-wide/from16 v2, v31

    add-int/lit8 v27, v27, 0x1

    move-object v3, v9

    move/from16 v2, v27

    move/from16 v9, v28

    goto :goto_12

    :cond_1b
    move-object v9, v3

    move-wide/from16 v2, v31

    .line 63
    invoke-virtual {v5, v0}, Li0/a0;->N(I)V

    goto :goto_15

    .line 64
    :goto_16
    invoke-virtual {v5}, Li0/a0;->G()I

    move-result v5

    shr-int/lit8 v15, v5, 0xa

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    shr-int/lit8 v27, v5, 0x5

    and-int/lit8 v27, v27, 0x1f

    move/from16 v28, v5

    add-int/lit8 v5, v27, 0x60

    int-to-char v5, v5

    and-int/lit8 v27, v28, 0x1f

    move/from16 v28, v5

    add-int/lit8 v5, v27, 0x60

    int-to-char v5, v5

    move/from16 v27, v5

    move-object/from16 v19, v9

    const/4 v5, 0x3

    .line 65
    new-array v9, v5, [C

    aput-char v15, v9, v16

    aput-char v28, v9, v18

    const/16 v37, 0x2

    aput-char v27, v9, v37

    move/from16 v15, v16

    :goto_17
    if-ge v15, v5, :cond_1e

    .line 66
    aget-char v5, v9, v15

    move/from16 v28, v15

    const/16 v15, 0x61

    if-lt v5, v15, :cond_1d

    const/16 v15, 0x7a

    if-le v5, v15, :cond_1c

    goto :goto_18

    :cond_1c
    add-int/lit8 v15, v28, 0x1

    const/4 v5, 0x3

    goto :goto_17

    :cond_1d
    :goto_18
    move-object/from16 v5, v20

    goto :goto_19

    .line 67
    :cond_1e
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    :goto_19
    const v9, 0x73747364

    .line 68
    invoke-virtual {v11, v9}, Lj0/c;->f(I)Lj0/d;

    move-result-object v9

    if-nez v9, :cond_1f

    .line 69
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v12, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p7

    move-object/from16 v27, v6

    move-object/from16 v26, v12

    :goto_1a
    move-object/from16 v0, v20

    goto/16 :goto_29

    .line 70
    :cond_1f
    iget-object v9, v9, Lj0/d;->i:Li0/a0;

    move-object/from16 v11, p4

    move/from16 v15, p6

    invoke-static {v9, v4, v5, v11, v15}, Lf2/j;->i(Li0/a0;Lf2/i;Ljava/lang/String;Lg0/o;Z)Lf2/f;

    move-result-object v5

    const v9, 0x74726566

    .line 71
    invoke-virtual {v6, v9}, Lj0/c;->e(I)Lj0/c;

    move-result-object v9

    if-eqz v9, :cond_20

    const v11, 0x63686170

    .line 72
    invoke-virtual {v9, v11}, Lj0/c;->f(I)Lj0/d;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 73
    iget-object v9, v9, Lj0/d;->i:Li0/a0;

    const/16 v11, 0x8

    .line 74
    invoke-virtual {v9, v11}, Li0/a0;->M(I)V

    .line 75
    invoke-virtual {v9}, Li0/a0;->a()I

    move-result v11

    move-object/from16 v27, v9

    const/4 v9, 0x4

    if-lt v11, v9, :cond_20

    .line 76
    invoke-virtual/range {v27 .. v27}, Li0/a0;->m()I

    move-result v9

    goto :goto_1b

    :cond_20
    const/4 v9, -0x1

    :goto_1b
    if-nez p5, :cond_32

    const v11, 0x65647473

    .line 77
    invoke-virtual {v6, v11}, Lj0/c;->e(I)Lj0/c;

    move-result-object v11

    if-eqz v11, :cond_32

    const v15, 0x656c7374

    .line 78
    invoke-virtual {v11, v15}, Lj0/c;->f(I)Lj0/d;

    move-result-object v11

    if-nez v11, :cond_21

    move-wide/from16 v29, v0

    move-object/from16 v27, v6

    move-wide/from16 v31, v7

    move/from16 v28, v9

    move-object/from16 v26, v12

    move-object/from16 v0, v20

    goto/16 :goto_26

    .line 79
    :cond_21
    iget-object v11, v11, Lj0/d;->i:Li0/a0;

    const/16 v15, 0x8

    .line 80
    invoke-virtual {v11, v15}, Li0/a0;->M(I)V

    .line 81
    invoke-virtual {v11}, Li0/a0;->m()I

    move-result v15

    .line 82
    invoke-static {v15}, Lf2/j;->e(I)I

    move-result v15

    move-object/from16 v26, v12

    .line 83
    invoke-virtual {v11}, Li0/a0;->D()I

    move-result v12

    move-object/from16 v27, v6

    if-ltz v12, :cond_22

    move/from16 v6, v18

    :goto_1c
    move/from16 v28, v9

    goto :goto_1d

    :cond_22
    move/from16 v6, v16

    goto :goto_1c

    .line 84
    :goto_1d
    const-string v9, "Invalid initialCapacity: %s"

    invoke-static {v12, v9, v6}, Ly9/a;->i(ILjava/lang/String;Z)V

    .line 85
    new-array v6, v12, [J

    move-object/from16 v29, v6

    if-ltz v12, :cond_23

    move/from16 v6, v18

    goto :goto_1e

    :cond_23
    move/from16 v6, v16

    .line 86
    :goto_1e
    invoke-static {v12, v9, v6}, Ly9/a;->i(ILjava/lang/String;Z)V

    .line 87
    new-array v6, v12, [J

    move-object v9, v6

    move-wide/from16 v31, v7

    move/from16 v7, v16

    move-object/from16 v6, v29

    move-wide/from16 v29, v0

    move v0, v7

    move v1, v0

    :goto_1f
    if-ge v0, v12, :cond_2f

    move/from16 v8, v18

    if-ne v15, v8, :cond_24

    .line 88
    invoke-virtual {v11}, Li0/a0;->F()J

    move-result-wide v38

    goto :goto_20

    :cond_24
    invoke-virtual {v11}, Li0/a0;->B()J

    move-result-wide v38

    :goto_20
    add-int/lit8 v8, v1, 0x1

    move/from16 v33, v0

    .line 89
    array-length v0, v6

    move/from16 v35, v12

    const-string v12, "cannot store more than MAX_VALUE elements"

    const v40, 0x7fffffff

    if-le v8, v0, :cond_28

    .line 90
    array-length v0, v6

    if-ltz v8, :cond_27

    shr-int/lit8 v42, v0, 0x1

    add-int v0, v0, v42

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v8, :cond_25

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :cond_25
    if-gez v0, :cond_26

    move/from16 v0, v40

    .line 92
    :cond_26
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    .line 93
    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 94
    :cond_28
    :goto_21
    aput-wide v38, v6, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    if-ne v15, v8, :cond_29

    .line 95
    invoke-virtual {v11}, Li0/a0;->t()J

    move-result-wide v38

    move v8, v1

    goto :goto_22

    :cond_29
    invoke-virtual {v11}, Li0/a0;->m()I

    move-result v0

    move v8, v1

    int-to-long v0, v0

    move-wide/from16 v38, v0

    :goto_22
    add-int/lit8 v0, v7, 0x1

    .line 96
    array-length v1, v9

    if-le v0, v1, :cond_2d

    .line 97
    array-length v1, v9

    if-ltz v0, :cond_2c

    shr-int/lit8 v12, v1, 0x1

    add-int/2addr v1, v12

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_2a

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    :cond_2a
    if-gez v1, :cond_2b

    move/from16 v1, v40

    .line 99
    :cond_2b
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    move-object v9, v0

    goto :goto_23

    .line 100
    :cond_2c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 101
    :cond_2d
    :goto_23
    aput-wide v38, v9, v7

    add-int/lit8 v7, v7, 0x1

    .line 102
    invoke-virtual {v11}, Li0/a0;->w()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    const/4 v0, 0x2

    .line 103
    invoke-virtual {v11, v0}, Li0/a0;->N(I)V

    add-int/lit8 v0, v33, 0x1

    move v1, v8

    move/from16 v12, v35

    const/16 v18, 0x1

    goto/16 :goto_1f

    .line 104
    :cond_2e
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    return-object v20

    .line 105
    :cond_2f
    sget-object v0, Lk4/b;->i:Lk4/b;

    if-nez v1, :cond_30

    move-object v8, v0

    goto :goto_24

    :cond_30
    new-instance v8, Lk4/b;

    .line 106
    invoke-direct {v8, v6, v1}, Lk4/b;-><init>([JI)V

    :goto_24
    if-nez v7, :cond_31

    goto :goto_25

    .line 107
    :cond_31
    new-instance v0, Lk4/b;

    .line 108
    invoke-direct {v0, v9, v7}, Lk4/b;-><init>([JI)V

    .line 109
    :goto_25
    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_26
    if-eqz v0, :cond_33

    .line 110
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lk4/b;

    .line 111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lk4/b;

    goto :goto_27

    :cond_32
    move-wide/from16 v29, v0

    move-object/from16 v27, v6

    move-wide/from16 v31, v7

    move/from16 v28, v9

    move-object/from16 v26, v12

    :cond_33
    move-object/from16 v0, v20

    move-object v1, v0

    .line 112
    :goto_27
    iget-object v6, v5, Lf2/f;->d:Ljava/lang/Object;

    check-cast v6, Lg0/t;

    if-nez v6, :cond_34

    move-object/from16 v1, p7

    goto/16 :goto_1a

    .line 113
    :cond_34
    iget v7, v4, Lf2/i;->b:I

    if-eqz v7, :cond_36

    .line 114
    new-instance v8, Lj0/b;

    .line 115
    invoke-direct {v8, v7}, Lj0/b;-><init>(I)V

    .line 116
    invoke-virtual {v6}, Lg0/t;->a()Lg0/s;

    move-result-object v6

    .line 117
    iget-object v7, v5, Lf2/f;->d:Ljava/lang/Object;

    check-cast v7, Lg0/t;

    iget-object v7, v7, Lg0/t;->m:Lg0/n0;

    if-eqz v7, :cond_35

    const/4 v9, 0x1

    .line 118
    new-array v11, v9, [Lg0/m0;

    aput-object v8, v11, v16

    invoke-virtual {v7, v11}, Lg0/n0;->a([Lg0/m0;)Lg0/n0;

    move-result-object v7

    goto :goto_28

    :cond_35
    const/4 v9, 0x1

    .line 119
    new-instance v7, Lg0/n0;

    new-array v11, v9, [Lg0/m0;

    aput-object v8, v11, v16

    invoke-direct {v7, v11}, Lg0/n0;-><init>([Lg0/m0;)V

    .line 120
    :goto_28
    iput-object v7, v6, Lg0/s;->l:Lg0/n0;

    .line 121
    new-instance v7, Lg0/t;

    invoke-direct {v7, v6}, Lg0/t;-><init>(Lg0/s;)V

    move-object v6, v7

    .line 122
    :cond_36
    iget-object v7, v6, Lg0/t;->p:Ljava/lang/String;

    const-string v8, "text/x-unknown"

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v18, 0x1

    xor-int/lit8 v7, v7, 0x1

    .line 123
    new-instance v8, Lf2/y;

    invoke-direct {v8}, Lf2/y;-><init>()V

    .line 124
    iget v4, v4, Lf2/i;->a:I

    .line 125
    iput v4, v8, Lf2/y;->a:I

    .line 126
    iput v10, v8, Lf2/y;->b:I

    .line 127
    iput-wide v2, v8, Lf2/y;->c:J

    .line 128
    iput-wide v13, v8, Lf2/y;->d:J

    move-wide/from16 v2, v31

    .line 129
    iput-wide v2, v8, Lf2/y;->e:J

    move-wide/from16 v2, v29

    .line 130
    iput-wide v2, v8, Lf2/y;->f:J

    .line 131
    iput-object v6, v8, Lf2/y;->g:Lg0/t;

    .line 132
    iget v2, v5, Lf2/f;->b:I

    .line 133
    iput v2, v8, Lf2/y;->h:I

    .line 134
    iget-object v2, v5, Lf2/f;->c:Ljava/lang/Object;

    check-cast v2, [Lf2/a0;

    .line 135
    invoke-virtual {v2}, [Lf2/a0;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lf2/a0;

    iput-object v2, v8, Lf2/y;->i:[Lf2/a0;

    .line 136
    iget v2, v5, Lf2/f;->a:I

    .line 137
    iput v2, v8, Lf2/y;->j:I

    .line 138
    iput-object v1, v8, Lf2/y;->k:Lk4/b;

    .line 139
    iput-object v0, v8, Lf2/y;->l:Lk4/b;

    .line 140
    iput-boolean v7, v8, Lf2/y;->m:Z

    move/from16 v9, v28

    .line 141
    iput v9, v8, Lf2/y;->n:I

    .line 142
    invoke-virtual {v8}, Lf2/y;->a()Lf2/z;

    move-result-object v0

    move-object/from16 v1, p7

    .line 143
    :goto_29
    invoke-interface {v1, v0}, Lg4/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf2/z;

    if-nez v3, :cond_37

    move-object/from16 v9, v19

    goto/16 :goto_62

    .line 144
    :cond_37
    iget-object v0, v3, Lf2/z;->g:Lg0/t;

    move-object/from16 v6, v27

    const v2, 0x6d646961

    .line 145
    invoke-virtual {v6, v2}, Lj0/c;->e(I)Lj0/c;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    .line 147
    invoke-virtual {v2, v5}, Lj0/c;->e(I)Lj0/c;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 149
    invoke-virtual {v2, v5}, Lj0/c;->e(I)Lj0/c;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374737a

    .line 151
    invoke-virtual {v2, v4}, Lj0/c;->f(I)Lj0/d;

    move-result-object v4

    const/16 v5, 0xc

    if-eqz v4, :cond_38

    .line 152
    new-instance v6, Lf2/g;

    invoke-direct {v6, v4, v0}, Lf2/g;-><init>(Lj0/d;Lg0/t;)V

    goto :goto_2a

    :cond_38
    const v4, 0x73747a32

    .line 153
    invoke-virtual {v2, v4}, Lj0/c;->f(I)Lj0/d;

    move-result-object v4

    if-eqz v4, :cond_86

    .line 154
    new-instance v6, Lf2/h;

    .line 155
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 156
    iget-object v4, v4, Lj0/d;->i:Li0/a0;

    iput-object v4, v6, Lf2/h;->e:Ljava/lang/Object;

    .line 157
    invoke-virtual {v4, v5}, Li0/a0;->M(I)V

    .line 158
    invoke-virtual {v4}, Li0/a0;->D()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    iput v7, v6, Lf2/h;->b:I

    .line 159
    invoke-virtual {v4}, Li0/a0;->D()I

    move-result v4

    iput v4, v6, Lf2/h;->a:I

    .line 160
    :goto_2a
    invoke-interface {v6}, Lf2/d;->b()I

    move-result v4

    if-nez v4, :cond_39

    .line 161
    new-instance v2, Lf2/c0;

    move/from16 v0, v16

    new-array v4, v0, [J

    new-array v5, v0, [I

    new-array v7, v0, [J

    new-array v8, v0, [I

    new-array v9, v0, [I

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v13}, Lf2/c0;-><init>(Lf2/z;[J[II[J[I[IZJI)V

    move-object/from16 v9, v19

    :goto_2b
    const/16 v16, 0x0

    goto/16 :goto_61

    .line 162
    :cond_39
    iget v7, v3, Lf2/z;->b:I

    const/4 v14, 0x2

    if-ne v7, v14, :cond_3a

    iget-wide v7, v3, Lf2/z;->f:J

    cmp-long v9, v7, v23

    if-lez v9, :cond_3a

    int-to-float v9, v4

    long-to-float v7, v7

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v7, v8

    div-float/2addr v9, v7

    .line 163
    invoke-virtual {v0}, Lg0/t;->a()Lg0/s;

    move-result-object v0

    invoke-virtual {v0, v9}, Lg0/s;->b(F)V

    .line 164
    new-instance v7, Lg0/t;

    invoke-direct {v7, v0}, Lg0/t;-><init>(Lg0/s;)V

    .line 165
    invoke-virtual {v3}, Lf2/z;->a()Lf2/y;

    move-result-object v0

    .line 166
    iput-object v7, v0, Lf2/y;->g:Lg0/t;

    .line 167
    invoke-virtual {v0}, Lf2/y;->a()Lf2/z;

    move-result-object v3

    .line 168
    :cond_3a
    iget-object v0, v3, Lf2/z;->g:Lg0/t;

    const v7, 0x7374636f

    invoke-virtual {v2, v7}, Lj0/c;->f(I)Lj0/d;

    move-result-object v7

    if-nez v7, :cond_3b

    const v7, 0x636f3634

    .line 169
    invoke-virtual {v2, v7}, Lj0/c;->f(I)Lj0/d;

    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    goto :goto_2c

    :cond_3b
    const/4 v8, 0x0

    .line 171
    :goto_2c
    iget-object v7, v7, Lj0/d;->i:Li0/a0;

    const v9, 0x73747363

    .line 172
    invoke-virtual {v2, v9}, Lj0/c;->f(I)Lj0/d;

    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iget-object v9, v9, Lj0/d;->i:Li0/a0;

    const v10, 0x73747473

    .line 175
    invoke-virtual {v2, v10}, Lj0/c;->f(I)Lj0/d;

    move-result-object v10

    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v10, v10, Lj0/d;->i:Li0/a0;

    const v11, 0x73747373

    .line 178
    invoke-virtual {v2, v11}, Lj0/c;->f(I)Lj0/d;

    move-result-object v11

    if-eqz v11, :cond_3c

    .line 179
    iget-object v11, v11, Lj0/d;->i:Li0/a0;

    goto :goto_2d

    :cond_3c
    move-object/from16 v11, v20

    :goto_2d
    const v12, 0x63747473

    .line 180
    invoke-virtual {v2, v12}, Lj0/c;->f(I)Lj0/d;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 181
    iget-object v2, v2, Lj0/d;->i:Li0/a0;

    goto :goto_2e

    :cond_3d
    move-object/from16 v2, v20

    .line 182
    :goto_2e
    new-instance v12, Lf2/c;

    invoke-direct {v12, v9, v7, v8}, Lf2/c;-><init>(Li0/a0;Li0/a0;Z)V

    .line 183
    invoke-virtual {v10, v5}, Li0/a0;->M(I)V

    .line 184
    invoke-virtual {v10}, Li0/a0;->D()I

    move-result v7

    const/16 v18, 0x1

    add-int/lit8 v7, v7, -0x1

    .line 185
    invoke-virtual {v10}, Li0/a0;->D()I

    move-result v8

    .line 186
    invoke-virtual {v10}, Li0/a0;->D()I

    move-result v9

    if-eqz v2, :cond_3e

    .line 187
    invoke-virtual {v2, v5}, Li0/a0;->M(I)V

    .line 188
    invoke-virtual {v2}, Li0/a0;->D()I

    move-result v13

    goto :goto_2f

    :cond_3e
    const/4 v13, 0x0

    :goto_2f
    if-eqz v11, :cond_40

    .line 189
    invoke-virtual {v11, v5}, Li0/a0;->M(I)V

    .line 190
    invoke-virtual {v11}, Li0/a0;->D()I

    move-result v5

    if-lez v5, :cond_3f

    .line 191
    invoke-virtual {v11}, Li0/a0;->D()I

    move-result v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_31

    :cond_3f
    move-object/from16 v11, v20

    :goto_30
    const/4 v14, -0x1

    goto :goto_31

    :cond_40
    const/4 v5, 0x0

    goto :goto_30

    .line 192
    :goto_31
    invoke-interface {v6}, Lf2/d;->a()I

    move-result v15

    .line 193
    iget-object v1, v0, Lg0/t;->p:Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v0, -0x1

    if-eq v15, v0, :cond_42

    .line 194
    const-string v0, "audio/raw"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "audio/g711-mlaw"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "audio/g711-alaw"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    if-nez v7, :cond_42

    if-nez v13, :cond_42

    if-nez v5, :cond_42

    const/4 v0, 0x1

    goto :goto_32

    :cond_42
    const/4 v0, 0x0

    .line 198
    :goto_32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_43

    const/16 v46, 0x1

    goto :goto_33

    :cond_43
    const/16 v46, 0x0

    :goto_33
    if-eqz v0, :cond_4c

    .line 199
    iget v0, v12, Lf2/c;->a:I

    new-array v2, v0, [J

    .line 200
    new-array v4, v0, [I

    .line 201
    :goto_34
    invoke-virtual {v12}, Lf2/c;->a()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 202
    iget v5, v12, Lf2/c;->b:I

    iget-wide v6, v12, Lf2/c;->d:J

    aput-wide v6, v2, v5

    .line 203
    iget v6, v12, Lf2/c;->c:I

    aput v6, v4, v5

    goto :goto_34

    :cond_44
    int-to-long v5, v9

    const/16 v7, 0x2000

    .line 204
    div-int/2addr v7, v15

    const/4 v8, 0x1

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_35
    if-ge v8, v0, :cond_45

    .line 205
    aget v10, v4, v8

    .line 206
    invoke-static {v10, v7}, Li0/n0;->g(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    .line 207
    :cond_45
    new-array v8, v9, [J

    .line 208
    new-array v10, v9, [I

    .line 209
    new-array v11, v9, [J

    .line 210
    new-array v12, v9, [I

    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    :goto_36
    if-ge v13, v0, :cond_47

    .line 211
    aget v27, v4, v13

    .line 212
    aget-wide v28, v22, v13

    move/from16 v57, v26

    move/from16 v26, v0

    move/from16 v0, v20

    move/from16 v20, v57

    move/from16 v57, v27

    move/from16 v27, v2

    move/from16 v2, v57

    :goto_37
    if-lez v2, :cond_46

    .line 213
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v30

    .line 214
    aput-wide v28, v8, v20

    move/from16 v31, v2

    mul-int v2, v15, v30

    .line 215
    aput v2, v10, v20

    add-int v27, v27, v2

    .line 216
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v32, v4

    move-wide/from16 v35, v5

    int-to-long v4, v14

    mul-long v5, v35, v4

    .line 217
    aput-wide v5, v11, v20

    const/16 v18, 0x1

    .line 218
    aput v18, v12, v20

    .line 219
    aget v2, v10, v20

    int-to-long v4, v2

    add-long v28, v28, v4

    add-int v14, v14, v30

    sub-int v2, v31, v30

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v4, v32

    move-wide/from16 v5, v35

    goto :goto_37

    :cond_46
    move-object/from16 v32, v4

    move-wide/from16 v35, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v20

    move/from16 v20, v0

    move/from16 v0, v26

    move/from16 v26, v2

    move/from16 v2, v27

    goto :goto_36

    :cond_47
    move-wide/from16 v35, v5

    int-to-long v4, v14

    mul-long v5, v35, v4

    int-to-long v13, v2

    const/4 v0, 0x0

    if-eqz p8, :cond_48

    .line 220
    new-array v8, v0, [J

    :cond_48
    if-eqz p8, :cond_49

    .line 221
    new-array v10, v0, [I

    :cond_49
    if-eqz p8, :cond_4a

    .line 222
    new-array v11, v0, [J

    :cond_4a
    if-eqz p8, :cond_4b

    .line 223
    new-array v12, v0, [I

    :cond_4b
    move-wide/from16 v26, v5

    move/from16 v49, v9

    move/from16 v42, v20

    :goto_38
    move-object/from16 v40, v8

    move-object/from16 v41, v10

    move-object/from16 v44, v12

    goto/16 :goto_47

    :cond_4c
    const/4 v0, 0x0

    if-eqz p8, :cond_4d

    .line 224
    new-array v15, v0, [J

    goto :goto_39

    :cond_4d
    new-array v15, v4, [J

    :goto_39
    move-object/from16 v22, v2

    if-eqz p8, :cond_4e

    .line 225
    new-array v2, v0, [I

    goto :goto_3a

    :cond_4e
    new-array v2, v4, [I

    :goto_3a
    move/from16 v20, v5

    if-eqz p8, :cond_4f

    .line 226
    new-array v5, v0, [J

    goto :goto_3b

    :cond_4f
    new-array v5, v4, [J

    :goto_3b
    move-object/from16 v27, v6

    if-eqz p8, :cond_50

    .line 227
    new-array v6, v0, [I

    goto :goto_3c

    :cond_50
    new-array v6, v4, [I

    :goto_3c
    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v30, v13

    move/from16 v0, v20

    move-wide/from16 v32, v23

    move-wide/from16 v35, v32

    move-wide/from16 v38, v35

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v31, 0x0

    :goto_3d
    if-ge v10, v4, :cond_5c

    move-wide/from16 v39, v38

    move/from16 v38, v20

    const/16 v20, 0x1

    :goto_3e
    if-nez v38, :cond_51

    .line 228
    invoke-virtual {v12}, Lf2/c;->a()Z

    move-result v20

    if-eqz v20, :cond_51

    move/from16 v41, v7

    move/from16 v42, v8

    .line 229
    iget-wide v7, v12, Lf2/c;->d:J

    move/from16 v43, v4

    .line 230
    iget v4, v12, Lf2/c;->c:I

    move/from16 v38, v4

    move-wide/from16 v39, v7

    move/from16 v7, v41

    move/from16 v8, v42

    move/from16 v4, v43

    goto :goto_3e

    :cond_51
    move/from16 v43, v4

    move/from16 v41, v7

    move/from16 v42, v8

    if-nez v20, :cond_53

    .line 231
    const-string v4, "Unexpected end of chunk data"

    move-object/from16 v7, v26

    invoke-static {v7, v4}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_52

    .line 232
    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 233
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 234
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 235
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v8, v4

    move-object v12, v6

    move v4, v10

    :goto_3f
    move-object v10, v2

    move/from16 v2, v38

    goto/16 :goto_43

    :cond_52
    move-object v12, v6

    move v4, v10

    move-object v8, v15

    goto :goto_3f

    :cond_53
    move-object/from16 v7, v26

    if-eqz v22, :cond_55

    :goto_40
    if-nez v31, :cond_54

    if-lez v30, :cond_54

    .line 236
    invoke-virtual/range {v22 .. v22}, Li0/a0;->D()I

    move-result v31

    .line 237
    invoke-virtual/range {v22 .. v22}, Li0/a0;->m()I

    move-result v11

    add-int/lit8 v30, v30, -0x1

    goto :goto_40

    :cond_54
    add-int/lit8 v31, v31, -0x1

    .line 238
    :cond_55
    invoke-interface/range {v27 .. v27}, Lf2/d;->c()I

    move-result v4

    move-object v8, v5

    move-object/from16 v26, v6

    int-to-long v5, v4

    add-long v35, v35, v5

    if-le v4, v13, :cond_56

    move v13, v4

    :cond_56
    if-nez p8, :cond_58

    .line 239
    aput-wide v39, v15, v10

    .line 240
    aput v4, v2, v10

    move-wide/from16 v44, v5

    int-to-long v4, v11

    add-long v4, v32, v4

    .line 241
    aput-wide v4, v8, v10

    if-nez v29, :cond_57

    const/4 v4, 0x1

    goto :goto_41

    :cond_57
    const/4 v4, 0x0

    .line 242
    :goto_41
    aput v4, v26, v10

    if-ne v10, v14, :cond_59

    const/16 v18, 0x1

    .line 243
    aput v18, v26, v10

    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_58
    move-wide/from16 v44, v5

    :cond_59
    :goto_42
    if-eqz v29, :cond_5a

    if-ne v10, v14, :cond_5a

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_5a

    .line 245
    invoke-virtual/range {v29 .. v29}, Li0/a0;->D()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    move v14, v4

    :cond_5a
    int-to-long v4, v9

    add-long v32, v32, v4

    add-int/lit8 v4, v42, -0x1

    if-nez v4, :cond_5b

    if-lez v41, :cond_5b

    .line 246
    invoke-virtual/range {v28 .. v28}, Li0/a0;->D()I

    move-result v4

    .line 247
    invoke-virtual/range {v28 .. v28}, Li0/a0;->m()I

    move-result v5

    add-int/lit8 v6, v41, -0x1

    move v9, v5

    move/from16 v41, v6

    :cond_5b
    add-long v5, v39, v44

    add-int/lit8 v20, v38, -0x1

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v38, v5

    move-object v5, v8

    move-object/from16 v6, v26

    move v8, v4

    move-object/from16 v26, v7

    move/from16 v7, v41

    move/from16 v4, v43

    goto/16 :goto_3d

    :cond_5c
    move/from16 v43, v4

    move/from16 v41, v7

    move/from16 v42, v8

    move-object/from16 v7, v26

    move-object v8, v5

    move-object/from16 v26, v6

    move-object v10, v2

    move-object v8, v15

    move/from16 v2, v20

    move-object/from16 v12, v26

    :goto_43
    int-to-long v14, v11

    add-long v14, v32, v14

    if-eqz v22, :cond_5e

    :goto_44
    if-lez v30, :cond_5e

    .line 248
    invoke-virtual/range {v22 .. v22}, Li0/a0;->D()I

    move-result v6

    if-eqz v6, :cond_5d

    const/4 v6, 0x0

    goto :goto_45

    .line 249
    :cond_5d
    invoke-virtual/range {v22 .. v22}, Li0/a0;->m()I

    add-int/lit8 v30, v30, -0x1

    goto :goto_44

    :cond_5e
    const/4 v6, 0x1

    :goto_45
    if-nez v0, :cond_5f

    if-nez v42, :cond_5f

    if-nez v2, :cond_5f

    if-nez v41, :cond_5f

    if-nez v31, :cond_5f

    if-nez v6, :cond_61

    .line 250
    :cond_5f
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Inconsistent stbl box for track "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v3, Lf2/z;->a:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": remainingSynchronizationSamples "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v42

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v41

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v6, :cond_60

    .line 251
    const-string v0, ", ctts invalid"

    goto :goto_46

    :cond_60
    const-string v0, ""

    :goto_46
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v7, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    move/from16 v49, v4

    move-object v11, v5

    move/from16 v42, v13

    move-wide/from16 v26, v14

    move-wide/from16 v13, v35

    goto/16 :goto_38

    .line 253
    :goto_47
    iget-wide v8, v3, Lf2/z;->f:J

    cmp-long v0, v8, v23

    const-wide/32 v35, 0x7fffffff

    if-lez v0, :cond_62

    const-wide/16 v4, 0x8

    mul-long/2addr v4, v13

    const-wide/32 v6, 0xf4240

    .line 254
    sget-object v10, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 255
    invoke-static/range {v4 .. v10}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-lez v0, :cond_62

    cmp-long v0, v4, v35

    if-gez v0, :cond_62

    .line 256
    invoke-virtual/range {v17 .. v17}, Lg0/t;->a()Lg0/s;

    move-result-object v0

    long-to-int v2, v4

    .line 257
    iput v2, v0, Lg0/s;->i:I

    .line 258
    new-instance v2, Lg0/t;

    invoke-direct {v2, v0}, Lg0/t;-><init>(Lg0/s;)V

    .line 259
    invoke-virtual {v3}, Lf2/z;->a()Lf2/y;

    move-result-object v0

    .line 260
    iput-object v2, v0, Lf2/y;->g:Lg0/t;

    .line 261
    invoke-virtual {v0}, Lf2/y;->a()Lf2/z;

    move-result-object v3

    .line 262
    :cond_62
    iget v0, v3, Lf2/z;->b:I

    iget-wide v4, v3, Lf2/z;->c:J

    iget-object v2, v3, Lf2/z;->g:Lg0/t;

    iget-object v6, v3, Lf2/z;->j:Lk4/b;

    iget-object v7, v3, Lf2/z;->i:Lk4/b;

    .line 263
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v4

    move-object/from16 v32, v56

    invoke-static/range {v26 .. v32}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 264
    invoke-static {v1}, La/a;->Z(Ljava/util/Collection;)[I

    move-result-object v45

    if-nez v7, :cond_64

    if-nez p8, :cond_63

    .line 265
    invoke-static {v11, v4, v5}, Li0/n0;->b0([JJ)V

    .line 266
    :cond_63
    new-instance v38, Lf2/c0;

    move-object/from16 v39, v3

    move-object/from16 v43, v11

    invoke-direct/range {v38 .. v49}, Lf2/c0;-><init>(Lf2/z;[J[II[J[I[IZJI)V

    :goto_48
    move-object/from16 v9, v19

    move-object/from16 v2, v38

    goto/16 :goto_2b

    :cond_64
    move-object/from16 v43, v11

    .line 267
    iget v8, v7, Lk4/b;->f:I

    const-wide/16 v9, -0x1

    if-eqz p8, :cond_68

    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne v8, v1, :cond_65

    const/4 v0, 0x0

    .line 269
    invoke-virtual {v7, v0}, Lk4/b;->a(I)J

    move-result-wide v1

    cmp-long v1, v1, v23

    if-nez v1, :cond_65

    .line 270
    invoke-virtual {v6, v0}, Lk4/b;->a(I)J

    move-result-wide v1

    sub-long v50, v26, v1

    const-wide/32 v52, 0xf4240

    .line 271
    iget-wide v0, v3, Lf2/z;->c:J

    move-wide/from16 v54, v0

    .line 272
    invoke-static/range {v50 .. v56}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    :goto_49
    move-wide/from16 v47, v0

    goto :goto_4b

    :cond_65
    move-wide/from16 v4, v23

    const/4 v0, 0x0

    :goto_4a
    if-ge v0, v8, :cond_67

    .line 273
    invoke-virtual {v6, v0}, Lk4/b;->a(I)J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-eqz v1, :cond_66

    .line 274
    invoke-virtual {v7, v0}, Lk4/b;->a(I)J

    move-result-wide v1

    add-long/2addr v1, v4

    move-wide v4, v1

    :cond_66
    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    .line 275
    :cond_67
    iget-wide v8, v3, Lf2/z;->d:J

    .line 276
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v10}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    goto :goto_49

    .line 277
    :goto_4b
    new-instance v38, Lf2/c0;

    move-object/from16 v39, v3

    invoke-direct/range {v38 .. v49}, Lf2/c0;-><init>(Lf2/z;[J[II[J[I[IZJI)V

    goto :goto_48

    :cond_68
    move-object/from16 v11, v43

    const/4 v12, 0x1

    if-ne v8, v12, :cond_6c

    if-ne v0, v12, :cond_6c

    .line 278
    array-length v13, v11

    const/4 v14, 0x2

    if-lt v13, v14, :cond_6c

    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    .line 280
    invoke-virtual {v6, v13}, Lk4/b;->a(I)J

    move-result-wide v14

    .line 281
    invoke-virtual {v7, v13}, Lk4/b;->a(I)J

    move-result-wide v50

    move-wide/from16 v28, v9

    iget-wide v9, v3, Lf2/z;->c:J

    move/from16 v18, v12

    iget-wide v12, v3, Lf2/z;->d:J

    move-wide/from16 v52, v9

    move-wide/from16 v54, v12

    .line 282
    invoke-static/range {v50 .. v56}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long/2addr v9, v14

    .line 283
    array-length v12, v11

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v17, v1

    const/4 v1, 0x0

    const/4 v13, 0x4

    .line 284
    invoke-static {v13, v1, v12}, Li0/n0;->j(III)I

    move-result v20

    move/from16 v25, v13

    .line 285
    array-length v13, v11

    add-int/lit8 v13, v13, -0x4

    .line 286
    invoke-static {v13, v1, v12}, Li0/n0;->j(III)I

    move-result v12

    .line 287
    aget-wide v30, v11, v1

    cmp-long v1, v30, v14

    if-gtz v1, :cond_69

    aget-wide v30, v11, v20

    cmp-long v1, v14, v30

    if-gez v1, :cond_69

    aget-wide v12, v11, v12

    cmp-long v1, v12, v9

    if-gez v1, :cond_69

    const-wide/16 v12, 0x2

    add-long v12, v26, v12

    cmp-long v1, v9, v12

    if-gtz v1, :cond_69

    const/4 v1, 0x1

    goto :goto_4c

    :cond_69
    const/4 v1, 0x0

    :goto_4c
    if-eqz v1, :cond_6a

    sub-long v9, v26, v9

    move-wide/from16 v12, v23

    .line 288
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const/16 v16, 0x0

    .line 289
    aget-wide v22, v11, v16

    sub-long v50, v14, v22

    iget v1, v2, Lg0/t;->L:I

    int-to-long v14, v1

    move-wide/from16 v23, v12

    iget-wide v12, v3, Lf2/z;->c:J

    move-wide/from16 v54, v12

    move-wide/from16 v52, v14

    .line 290
    invoke-static/range {v50 .. v56}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    .line 291
    iget v1, v2, Lg0/t;->L:I

    int-to-long v14, v1

    move-wide/from16 v50, v9

    iget-wide v9, v3, Lf2/z;->c:J

    move-wide/from16 v54, v9

    move-wide/from16 v52, v14

    .line 292
    invoke-static/range {v50 .. v56}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    cmp-long v1, v12, v23

    if-nez v1, :cond_6b

    cmp-long v1, v9, v23

    if-eqz v1, :cond_6a

    goto :goto_4d

    :cond_6a
    move-object/from16 v1, p1

    const/4 v9, 0x1

    goto :goto_4e

    :cond_6b
    :goto_4d
    cmp-long v1, v12, v35

    if-gtz v1, :cond_6a

    cmp-long v1, v9, v35

    if-gtz v1, :cond_6a

    long-to-int v0, v12

    move-object/from16 v1, p1

    .line 293
    iput v0, v1, Ll1/w;->a:I

    long-to-int v0, v9

    .line 294
    iput v0, v1, Ll1/w;->b:I

    .line 295
    invoke-static {v11, v4, v5}, Li0/n0;->b0([JJ)V

    const/4 v0, 0x0

    .line 296
    invoke-virtual {v7, v0}, Lk4/b;->a(I)J

    move-result-wide v50

    const-wide/32 v52, 0xf4240

    iget-wide v4, v3, Lf2/z;->d:J

    move-wide/from16 v54, v4

    .line 297
    invoke-static/range {v50 .. v56}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 298
    new-instance v38, Lf2/c0;

    move-object/from16 v39, v3

    move-object/from16 v43, v11

    invoke-direct/range {v38 .. v49}, Lf2/c0;-><init>(Lf2/z;[J[II[J[I[IZJI)V

    goto/16 :goto_48

    :cond_6c
    move-object/from16 v17, v1

    move-wide/from16 v28, v9

    move-object/from16 v1, p1

    move v9, v12

    :goto_4e
    if-ne v8, v9, :cond_6e

    const/4 v13, 0x0

    .line 299
    invoke-virtual {v7, v13}, Lk4/b;->a(I)J

    move-result-wide v4

    const-wide/16 v23, 0x0

    cmp-long v4, v4, v23

    if-nez v4, :cond_6e

    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-virtual {v6, v13}, Lk4/b;->a(I)J

    move-result-wide v4

    const/4 v0, 0x0

    .line 302
    :goto_4f
    array-length v2, v11

    if-ge v0, v2, :cond_6d

    .line 303
    aget-wide v6, v11, v0

    sub-long v50, v6, v4

    iget-wide v6, v3, Lf2/z;->c:J

    .line 304
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v52, 0xf4240

    move-wide/from16 v54, v6

    invoke-static/range {v50 .. v56}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 305
    aput-wide v6, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :cond_6d
    sub-long v50, v26, v4

    .line 306
    iget-wide v4, v3, Lf2/z;->c:J

    .line 307
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v52, 0xf4240

    move-wide/from16 v54, v4

    invoke-static/range {v50 .. v56}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 308
    new-instance v38, Lf2/c0;

    move-object/from16 v39, v3

    move-object/from16 v43, v11

    invoke-direct/range {v38 .. v49}, Lf2/c0;-><init>(Lf2/z;[J[II[J[I[IZJI)V

    goto/16 :goto_48

    :cond_6e
    move-object/from16 v4, v40

    move-object/from16 v10, v41

    move-object/from16 v12, v44

    move/from16 v9, v49

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6f

    const/4 v0, 0x1

    goto :goto_50

    :cond_6f
    const/4 v0, 0x0

    .line 309
    :goto_50
    new-array v5, v8, [I

    .line 310
    new-array v13, v8, [I

    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v5

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_51
    if-ge v14, v8, :cond_78

    move-object/from16 v44, v12

    move-object/from16 v22, v13

    .line 312
    invoke-virtual {v6, v14}, Lk4/b;->a(I)J

    move-result-wide v12

    cmp-long v25, v12, v28

    if-eqz v25, :cond_77

    .line 313
    invoke-virtual {v7, v14}, Lk4/b;->a(I)J

    move-result-wide v35

    move/from16 v25, v14

    move/from16 v26, v15

    iget-wide v14, v3, Lf2/z;->c:J

    move-wide/from16 v37, v14

    iget-wide v14, v3, Lf2/z;->d:J

    .line 314
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v14

    invoke-static/range {v35 .. v41}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    add-long/2addr v14, v12

    move-object/from16 v27, v7

    const/4 v7, 0x1

    .line 315
    invoke-static {v11, v12, v13, v7}, Li0/n0;->f([JJZ)I

    move-result v12

    aput v12, v20, v25

    .line 316
    invoke-static {v11, v14, v15, v0}, Li0/n0;->b([JJZ)I

    move-result v7

    add-int/lit8 v12, v7, -0x1

    move/from16 v30, v0

    move v13, v12

    move v12, v7

    const/4 v7, 0x0

    .line 317
    :goto_52
    array-length v0, v11

    if-ge v12, v0, :cond_72

    .line 318
    aget-wide v31, v11, v12

    cmp-long v0, v31, v14

    if-gez v0, :cond_70

    move v13, v12

    goto :goto_53

    :cond_70
    add-int/lit8 v7, v7, 0x1

    .line 319
    iget v0, v2, Lg0/t;->r:I

    if-le v7, v0, :cond_71

    goto :goto_54

    :cond_71
    :goto_53
    add-int/lit8 v12, v12, 0x1

    goto :goto_52

    :cond_72
    :goto_54
    add-int/lit8 v13, v13, 0x1

    .line 320
    aput v13, v22, v25

    .line 321
    aget v0, v20, v25

    .line 322
    :goto_55
    aget v7, v20, v25

    if-lez v7, :cond_73

    aget v12, v44, v7

    const/16 v18, 0x1

    and-int/lit8 v12, v12, 0x1

    if-nez v12, :cond_74

    add-int/lit8 v7, v7, -0x1

    .line 323
    aput v7, v20, v25

    goto :goto_55

    :cond_73
    const/16 v18, 0x1

    :cond_74
    const/16 v16, 0x0

    if-nez v7, :cond_75

    .line 324
    aget v7, v44, v16

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_75

    .line 325
    aput v0, v20, v25

    .line 326
    :goto_56
    aget v0, v20, v25

    aget v7, v22, v25

    if-ge v0, v7, :cond_75

    aget v7, v44, v0

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_75

    add-int/lit8 v0, v0, 0x1

    .line 327
    aput v0, v20, v25

    const/16 v18, 0x1

    goto :goto_56

    .line 328
    :cond_75
    aget v0, v22, v25

    aget v7, v20, v25

    sub-int v12, v0, v7

    add-int/2addr v12, v1

    if-eq v5, v7, :cond_76

    const/4 v1, 0x1

    goto :goto_57

    :cond_76
    move/from16 v1, v16

    :goto_57
    or-int v1, v26, v1

    move v5, v0

    move v15, v1

    move v1, v12

    goto :goto_58

    :cond_77
    move/from16 v30, v0

    move-object/from16 v27, v7

    move/from16 v25, v14

    move/from16 v26, v15

    const/16 v16, 0x0

    :goto_58
    add-int/lit8 v14, v25, 0x1

    move-object/from16 v13, v22

    move-object/from16 v7, v27

    move/from16 v0, v30

    move-object/from16 v12, v44

    goto/16 :goto_51

    :cond_78
    move-object/from16 v27, v7

    move-object/from16 v44, v12

    move-object/from16 v22, v13

    move/from16 v26, v15

    const/16 v16, 0x0

    if-eq v1, v9, :cond_79

    const/4 v0, 0x1

    goto :goto_59

    :cond_79
    move/from16 v0, v16

    :goto_59
    or-int v0, v26, v0

    if-eqz v0, :cond_7a

    .line 329
    new-array v5, v1, [J

    goto :goto_5a

    :cond_7a
    move-object v5, v4

    :goto_5a
    if-eqz v0, :cond_7b

    .line 330
    new-array v7, v1, [I

    goto :goto_5b

    :cond_7b
    move-object v7, v10

    :goto_5b
    if-eqz v0, :cond_7c

    move/from16 v42, v16

    :cond_7c
    if-eqz v0, :cond_7d

    .line 331
    new-array v9, v1, [I

    goto :goto_5c

    :cond_7d
    move-object/from16 v9, v44

    :goto_5c
    if-eqz v0, :cond_7e

    .line 332
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5d

    :cond_7e
    move-object/from16 v12, v17

    .line 333
    :goto_5d
    new-array v1, v1, [J

    move/from16 v13, v16

    move v14, v13

    move v15, v14

    const-wide/16 v35, 0x0

    :goto_5e
    if-ge v13, v8, :cond_84

    .line 334
    invoke-virtual {v6, v13}, Lk4/b;->a(I)J

    move-result-wide v25

    move/from16 v17, v0

    .line 335
    aget v0, v20, v13

    move-object/from16 v43, v1

    .line 336
    aget v1, v22, v13

    move-object/from16 v28, v2

    if-eqz v17, :cond_7f

    sub-int v2, v1, v0

    .line 337
    invoke-static {v4, v0, v5, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    invoke-static {v10, v0, v7, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v29, v4

    move-object/from16 v4, v44

    .line 339
    invoke-static {v4, v0, v9, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5f

    :cond_7f
    move-object/from16 v29, v4

    move-object/from16 v4, v44

    :goto_5f
    move/from16 v2, v42

    :goto_60
    if-ge v0, v1, :cond_83

    move/from16 v31, v0

    move/from16 v30, v1

    .line 340
    iget-wide v0, v3, Lf2/z;->d:J

    .line 341
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v37, 0xf4240

    move-wide/from16 v39, v0

    invoke-static/range {v35 .. v41}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 342
    aget-wide v32, v11, v31

    sub-long v47, v32, v25

    const-wide/32 v49, 0xf4240

    move-wide/from16 v32, v0

    iget-wide v0, v3, Lf2/z;->c:J

    move-wide/from16 v51, v0

    move-object/from16 v53, v41

    .line 343
    invoke-static/range {v47 .. v53}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide/16 v23, 0x0

    cmp-long v37, v0, v23

    if-gez v37, :cond_80

    const/4 v14, 0x1

    :cond_80
    add-long v0, v32, v0

    .line 344
    aput-wide v0, v43, v15

    if-eqz v17, :cond_81

    .line 345
    aget v0, v7, v15

    if-le v0, v2, :cond_81

    .line 346
    aget v2, v10, v31

    :cond_81
    if-eqz v17, :cond_82

    if-nez v46, :cond_82

    .line 347
    aget v0, v9, v15

    const/16 v18, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_82

    .line 348
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_82
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v0, v31, 0x1

    move/from16 v1, v30

    goto :goto_60

    :cond_83
    move-object/from16 v0, v27

    const-wide/16 v23, 0x0

    .line 349
    invoke-virtual {v0, v13}, Lk4/b;->a(I)J

    move-result-wide v25

    add-long v35, v25, v35

    add-int/lit8 v13, v13, 0x1

    move/from16 v42, v2

    move-object/from16 v44, v4

    move/from16 v0, v17

    move-object/from16 v2, v28

    move-object/from16 v4, v29

    move-object/from16 v1, v43

    goto/16 :goto_5e

    :cond_84
    move-object/from16 v43, v1

    move-object/from16 v28, v2

    .line 350
    iget-wide v0, v3, Lf2/z;->d:J

    .line 351
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v37, 0xf4240

    move-wide/from16 v39, v0

    invoke-static/range {v35 .. v41}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    if-eqz v14, :cond_85

    .line 352
    invoke-virtual/range {v28 .. v28}, Lg0/t;->a()Lg0/s;

    move-result-object v0

    const/4 v8, 0x1

    .line 353
    iput-boolean v8, v0, Lg0/s;->u:Z

    .line 354
    new-instance v1, Lg0/t;

    invoke-direct {v1, v0}, Lg0/t;-><init>(Lg0/s;)V

    .line 355
    invoke-virtual {v3}, Lf2/z;->a()Lf2/y;

    move-result-object v0

    .line 356
    iput-object v1, v0, Lf2/y;->g:Lg0/t;

    .line 357
    invoke-virtual {v0}, Lf2/y;->a()Lf2/z;

    move-result-object v3

    :cond_85
    move-object/from16 v39, v3

    .line 358
    new-instance v38, Lf2/c0;

    .line 359
    invoke-static {v12}, La/a;->Z(Ljava/util/Collection;)[I

    move-result-object v45

    array-length v0, v5

    move/from16 v49, v0

    move-object/from16 v40, v5

    move-object/from16 v41, v7

    move-object/from16 v44, v9

    invoke-direct/range {v38 .. v49}, Lf2/c0;-><init>(Lf2/z;[J[II[J[I[IZJI)V

    move-object/from16 v9, v19

    move-object/from16 v2, v38

    .line 360
    :goto_61
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_62
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v0, p0

    move-object v3, v9

    move-object/from16 v2, v34

    goto/16 :goto_0

    .line 361
    :cond_86
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    move-result-object v0

    throw v0

    :cond_87
    move-object v9, v3

    return-object v9
.end method

.method public static k(Lj0/d;Z)Lg0/n0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj0/d;->i:Li0/a0;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Li0/a0;->M(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lg0/n0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lg0/m0;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lg0/n0;-><init>([Lg0/m0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Li0/a0;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_45

    .line 23
    .line 24
    iget v4, v1, Li0/a0;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Li0/a0;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Li0/a0;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_31

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Li0/a0;->M(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Li0/a0;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lf2/j;->a(Li0/a0;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, Li0/a0;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2e

    .line 55
    .line 56
    invoke-virtual {v1}, Li0/a0;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Li0/a0;->m()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_30

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Li0/a0;->M(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Li0/a0;->N(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, Li0/a0;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_2d

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    const-string v15, "Skipped empty metadata entry: "

    .line 88
    .line 89
    invoke-virtual {v1}, Li0/a0;->m()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v9, "MetadataUtil"

    .line 94
    .line 95
    if-ge v10, v0, :cond_0

    .line 96
    .line 97
    const-string v10, "Skipped empty metadata entry"

    .line 98
    .line 99
    invoke-static {v9, v10}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object v8, v12

    .line 103
    :goto_4
    const/4 v11, -0x1

    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :cond_0
    add-int/2addr v13, v10

    .line 107
    invoke-virtual {v1}, Li0/a0;->m()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    shr-int/lit8 v8, v10, 0x18

    .line 112
    .line 113
    and-int/lit16 v8, v8, 0xff

    .line 114
    .line 115
    :try_start_0
    iget v3, v1, Li0/a0;->b:I

    .line 116
    .line 117
    sub-int v3, v13, v3

    .line 118
    .line 119
    if-ge v3, v0, :cond_1

    .line 120
    .line 121
    invoke-static {v10}, Lj0/e;->b(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v9, v3}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v13}, Li0/a0;->M(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_1
    const/16 v3, 0xa9

    .line 140
    .line 141
    const v15, 0x64617461

    .line 142
    .line 143
    .line 144
    const-string v0, "TCON"

    .line 145
    .line 146
    if-eq v8, v3, :cond_2

    .line 147
    .line 148
    const/16 v3, 0xfd

    .line 149
    .line 150
    if-ne v8, v3, :cond_3

    .line 151
    .line 152
    :cond_2
    const/4 v11, -0x1

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_3
    const v3, 0x676e7265

    .line 156
    .line 157
    .line 158
    if-ne v10, v3, :cond_5

    .line 159
    .line 160
    :try_start_1
    invoke-static {v1}, Lf2/x;->e(Li0/a0;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr v3, v11

    .line 165
    invoke-static {v3}, Lz1/k;->a(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    new-instance v8, Lz1/o;

    .line 172
    .line 173
    invoke-static {v3}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v8, v0, v12, v3}, Lz1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lh4/n1;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_4
    const-string v0, "Failed to parse standard genre code"

    .line 182
    .line 183
    invoke-static {v9, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_5
    move-object v8, v12

    .line 187
    :goto_6
    invoke-virtual {v1, v13}, Li0/a0;->M(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const v0, 0x6469736b

    .line 192
    .line 193
    .line 194
    if-ne v10, v0, :cond_6

    .line 195
    .line 196
    :try_start_2
    const-string v0, "TPOS"

    .line 197
    .line 198
    invoke-static {v10, v1, v0}, Lf2/x;->d(ILi0/a0;Ljava/lang/String;)Lz1/o;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    const v0, 0x74726b6e

    .line 204
    .line 205
    .line 206
    if-ne v10, v0, :cond_7

    .line 207
    .line 208
    const-string v0, "TRCK"

    .line 209
    .line 210
    invoke-static {v10, v1, v0}, Lf2/x;->d(ILi0/a0;Ljava/lang/String;)Lz1/o;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    const v0, 0x746d706f

    .line 216
    .line 217
    .line 218
    if-ne v10, v0, :cond_8

    .line 219
    .line 220
    const-string v0, "TBPM"

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static {v10, v0, v1, v11, v3}, Lf2/x;->f(ILjava/lang/String;Li0/a0;ZZ)Lz1/j;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    const v0, 0x6370696c

    .line 229
    .line 230
    .line 231
    if-ne v10, v0, :cond_9

    .line 232
    .line 233
    const-string v0, "TCMP"

    .line 234
    .line 235
    invoke-static {v10, v0, v1, v11, v11}, Lf2/x;->f(ILjava/lang/String;Li0/a0;ZZ)Lz1/j;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const v0, 0x636f7672

    .line 241
    .line 242
    .line 243
    if-ne v10, v0, :cond_b

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-static {v1}, Lf2/x;->c(Li0/a0;)Lz1/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v8, v0

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    const v0, 0x61415254

    .line 255
    .line 256
    .line 257
    if-ne v10, v0, :cond_c

    .line 258
    .line 259
    const-string v0, "TPE2"

    .line 260
    .line 261
    invoke-static {v10, v1, v0}, Lf2/x;->h(ILi0/a0;Ljava/lang/String;)Lz1/o;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const v0, 0x736f6e6d

    .line 267
    .line 268
    .line 269
    if-ne v10, v0, :cond_d

    .line 270
    .line 271
    const-string v0, "TSOT"

    .line 272
    .line 273
    invoke-static {v10, v1, v0}, Lf2/x;->h(ILi0/a0;Ljava/lang/String;)Lz1/o;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    goto :goto_6

    .line 278
    :cond_d
    const v0, 0x736f616c

    .line 279
    .line 280
    .line 281
    if-ne v10, v0, :cond_e

    .line 282
    .line 283
    const-string v0, "TSOA"

    .line 284
    .line 285
    invoke-static {v10, v1, v0}, Lf2/x;->h(ILi0/a0;Ljava/lang/String;)Lz1/o;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_6

    .line 290
    :cond_e
    const v0, 0x736f6172

    .line 291
    .line 292
    .line 293
    if-ne v10, v0, :cond_f

    .line 294
    .line 295
    const-string v0, "TSOP"

    .line 296
    .line 297
    invoke-static {v10, v1, v0}, Lf2/x;->h(ILi0/a0;Ljava/lang/String;)Lz1/o;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    const v0, 0x736f6161

    .line 303
    .line 304
    .line 305
    if-ne v10, v0, :cond_10

    .line 306
    .line 307
    const-string v0, "TSO2"

    .line 308
    .line 309
    invoke-static {v10, v1, v0}, Lf2/x;->h(ILi0/a0;Ljava/lang/String;)Lz1/o;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    const v0, 0x736f636f

    .line 315
    .line 316
    .line 317
    if-ne v10, v0, :cond_11

    .line 318
    .line 319
    const-string v0, "TSOC"

    .line 320
    .line 321
    invoke-static {v10, v1, v0}, Lf2/x;->h(ILi0/a0;Ljava/lang/String;)Lz1/o;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_11
    const v0, 0x72746e67

    .line 328
    .line 329
    .line 330
    if-ne v10, v0, :cond_12

    .line 331
    .line 332
    const-string v0, "ITUNESADVISORY"

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static {v10, v0, v1, v3, v3}, Lf2/x;->f(ILjava/lang/String;Li0/a0;ZZ)Lz1/j;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_12
    const v0, 0x70676170

    .line 342
    .line 343
    .line 344
    if-ne v10, v0, :cond_13

    .line 345
    .line 346
    const-string v0, "ITUNESGAPLESS"

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v10, v0, v1, v3, v11}, Lf2/x;->f(ILjava/lang/String;Li0/a0;ZZ)Lz1/j;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_13
    const v0, 0x736f736e

    .line 356
    .line 357
    .line 358
    if-ne v10, v0, :cond_14

    .line 359
    .line 360
    const-string v0, "TVSHOWSORT"

    .line 361
    .line 362
    invoke-static {v10, v1, v0}, Lf2/x;->h(ILi0/a0;Ljava/lang/String;)Lz1/o;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_14
    const v0, 0x74767368

    .line 369
    .line 370
    .line 371
    if-ne v10, v0, :cond_15

    .line 372
    .line 373
    const-string v0, "TVSHOW"

    .line 374
    .line 375
    invoke-static {v10, v1, v0}, Lf2/x;->h(ILi0/a0;Ljava/lang/String;)Lz1/o;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_15
    const v0, 0x2d2d2d2d

    .line 382
    .line 383
    .line 384
    if-ne v10, v0, :cond_1c

    .line 385
    .line 386
    move-object v0, v12

    .line 387
    move-object v3, v0

    .line 388
    const/4 v8, -0x1

    .line 389
    const/4 v9, -0x1

    .line 390
    :goto_7
    iget v10, v1, Li0/a0;->b:I

    .line 391
    .line 392
    if-ge v10, v13, :cond_19

    .line 393
    .line 394
    invoke-virtual {v1}, Li0/a0;->m()I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-virtual {v1}, Li0/a0;->m()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    const/4 v11, 0x4

    .line 403
    invoke-virtual {v1, v11}, Li0/a0;->N(I)V

    .line 404
    .line 405
    .line 406
    const v11, 0x6d65616e

    .line 407
    .line 408
    .line 409
    if-ne v12, v11, :cond_16

    .line 410
    .line 411
    add-int/lit8 v14, v14, -0xc

    .line 412
    .line 413
    invoke-virtual {v1, v14}, Li0/a0;->v(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_8

    .line 418
    :cond_16
    const v11, 0x6e616d65

    .line 419
    .line 420
    .line 421
    if-ne v12, v11, :cond_17

    .line 422
    .line 423
    add-int/lit8 v14, v14, -0xc

    .line 424
    .line 425
    invoke-virtual {v1, v14}, Li0/a0;->v(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_8

    .line 430
    :cond_17
    if-ne v12, v15, :cond_18

    .line 431
    .line 432
    move v8, v10

    .line 433
    move v9, v14

    .line 434
    :cond_18
    add-int/lit8 v14, v14, -0xc

    .line 435
    .line 436
    invoke-virtual {v1, v14}, Li0/a0;->N(I)V

    .line 437
    .line 438
    .line 439
    :goto_8
    const/4 v11, 0x1

    .line 440
    const/4 v12, 0x0

    .line 441
    goto :goto_7

    .line 442
    :cond_19
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    if-eqz v3, :cond_1b

    .line 445
    .line 446
    const/4 v11, -0x1

    .line 447
    if-ne v8, v11, :cond_1a

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_1a
    invoke-virtual {v1, v8}, Li0/a0;->M(I)V

    .line 451
    .line 452
    .line 453
    const/16 v8, 0x10

    .line 454
    .line 455
    invoke-virtual {v1, v8}, Li0/a0;->N(I)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v9, v9, -0x10

    .line 459
    .line 460
    invoke-virtual {v1, v9}, Li0/a0;->v(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    new-instance v9, Lz1/l;

    .line 465
    .line 466
    invoke-direct {v9, v0, v3, v8}, Lz1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    .line 468
    .line 469
    move-object v8, v9

    .line 470
    goto :goto_a

    .line 471
    :cond_1b
    const/4 v11, -0x1

    .line 472
    :goto_9
    const/4 v8, 0x0

    .line 473
    :goto_a
    invoke-virtual {v1, v13}, Li0/a0;->M(I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_1c
    const/4 v11, -0x1

    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :goto_b
    const v3, 0xffffff

    .line 482
    .line 483
    .line 484
    and-int/2addr v3, v10

    .line 485
    const v8, 0x636d74

    .line 486
    .line 487
    .line 488
    if-ne v3, v8, :cond_1e

    .line 489
    .line 490
    :try_start_3
    invoke-virtual {v1}, Li0/a0;->m()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v1}, Li0/a0;->m()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ne v3, v15, :cond_1d

    .line 499
    .line 500
    const/16 v3, 0x8

    .line 501
    .line 502
    invoke-virtual {v1, v3}, Li0/a0;->N(I)V

    .line 503
    .line 504
    .line 505
    const/16 v8, 0x10

    .line 506
    .line 507
    sub-int/2addr v0, v8

    .line 508
    invoke-virtual {v1, v0}, Li0/a0;->v(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v3, Lz1/e;

    .line 513
    .line 514
    const-string v8, "und"

    .line 515
    .line 516
    invoke-direct {v3, v8, v0, v0}, Lz1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object v8, v3

    .line 520
    goto :goto_a

    .line 521
    :cond_1d
    invoke-static {v10}, Lj0/e;->b(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v3, "Failed to parse comment attribute: "

    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v9, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_1e
    const v8, 0x6e616d

    .line 536
    .line 537
    .line 538
    if-eq v3, v8, :cond_2b

    .line 539
    .line 540
    const v8, 0x74726b

    .line 541
    .line 542
    .line 543
    if-ne v3, v8, :cond_1f

    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :cond_1f
    const v8, 0x636f6d

    .line 548
    .line 549
    .line 550
    if-eq v3, v8, :cond_2a

    .line 551
    .line 552
    const v8, 0x777274

    .line 553
    .line 554
    .line 555
    if-ne v3, v8, :cond_20

    .line 556
    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :cond_20
    const v8, 0x646179

    .line 560
    .line 561
    .line 562
    if-ne v3, v8, :cond_21

    .line 563
    .line 564
    const-string v0, "TDRC"

    .line 565
    .line 566
    invoke-static {v10, v1, v0}, Lf2/x;->h(ILi0/a0;Ljava/lang/String;)Lz1/o;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    goto :goto_a

    .line 571
    :cond_21
    const v8, 0x415254

    .line 572
    .line 573
    .line 574
    if-ne v3, v8, :cond_22

    .line 575
    .line 576
    const-string v0, "TPE1"

    .line 577
    .line 578
    invoke-static {v10, v1, v0}, Lf2/x;->h(ILi0/a0;Ljava/lang/String;)Lz1/o;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    goto :goto_a

    .line 583
    :cond_22
    const v8, 0x746f6f

    .line 584
    .line 585
    .line 586
    if-ne v3, v8, :cond_23

    .line 587
    .line 588
    const-string v0, "TSSE"

    .line 589
    .line 590
    invoke-static {v10, v1, v0}, Lf2/x;->h(ILi0/a0;Ljava/lang/String;)Lz1/o;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    goto :goto_a

    .line 595
    :cond_23
    const v8, 0x616c62

    .line 596
    .line 597
    .line 598
    if-ne v3, v8, :cond_24

    .line 599
    .line 600
    const-string v0, "TALB"

    .line 601
    .line 602
    invoke-static {v10, v1, v0}, Lf2/x;->h(ILi0/a0;Ljava/lang/String;)Lz1/o;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    goto/16 :goto_a

    .line 607
    .line 608
    :cond_24
    const v8, 0x6c7972

    .line 609
    .line 610
    .line 611
    if-ne v3, v8, :cond_25

    .line 612
    .line 613
    const-string v0, "USLT"

    .line 614
    .line 615
    invoke-static {v10, v1, v0}, Lf2/x;->h(ILi0/a0;Ljava/lang/String;)Lz1/o;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :cond_25
    const v8, 0x67656e

    .line 622
    .line 623
    .line 624
    if-ne v3, v8, :cond_26

    .line 625
    .line 626
    invoke-static {v10, v1, v0}, Lf2/x;->h(ILi0/a0;Ljava/lang/String;)Lz1/o;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :cond_26
    const v0, 0x677270

    .line 633
    .line 634
    .line 635
    if-ne v3, v0, :cond_27

    .line 636
    .line 637
    const-string v0, "TIT1"

    .line 638
    .line 639
    invoke-static {v10, v1, v0}, Lf2/x;->h(ILi0/a0;Ljava/lang/String;)Lz1/o;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :cond_27
    const v0, 0x6d766e

    .line 646
    .line 647
    .line 648
    if-ne v3, v0, :cond_28

    .line 649
    .line 650
    const-string v0, "MVNM"

    .line 651
    .line 652
    invoke-static {v10, v1, v0}, Lf2/x;->h(ILi0/a0;Ljava/lang/String;)Lz1/o;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    goto/16 :goto_a

    .line 657
    .line 658
    :cond_28
    const v0, 0x6d7669

    .line 659
    .line 660
    .line 661
    if-ne v3, v0, :cond_29

    .line 662
    .line 663
    const-string v0, "MVIN"

    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    const/4 v8, 0x0

    .line 667
    invoke-static {v10, v0, v1, v3, v8}, Lf2/x;->f(ILjava/lang/String;Li0/a0;ZZ)Lz1/j;

    .line 668
    .line 669
    .line 670
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 671
    invoke-virtual {v1, v13}, Li0/a0;->M(I)V

    .line 672
    .line 673
    .line 674
    move-object v8, v0

    .line 675
    goto :goto_f

    .line 676
    :cond_29
    :goto_c
    :try_start_4
    invoke-static {v10}, Lj0/e;->b(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v9, v0}, Li0/a;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v13}, Li0/a0;->M(I)V

    .line 688
    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    goto :goto_f

    .line 692
    :cond_2a
    :goto_d
    :try_start_5
    const-string v0, "TCOM"

    .line 693
    .line 694
    invoke-static {v10, v1, v0}, Lf2/x;->h(ILi0/a0;Ljava/lang/String;)Lz1/o;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    goto/16 :goto_a

    .line 699
    .line 700
    :cond_2b
    :goto_e
    const-string v0, "TIT2"

    .line 701
    .line 702
    invoke-static {v10, v1, v0}, Lf2/x;->h(ILi0/a0;Ljava/lang/String;)Lz1/o;

    .line 703
    .line 704
    .line 705
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 706
    goto/16 :goto_a

    .line 707
    .line 708
    :goto_f
    if-eqz v8, :cond_2c

    .line 709
    .line 710
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_2c
    const/16 v0, 0x8

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    const/4 v11, 0x1

    .line 717
    const/4 v12, 0x0

    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :goto_10
    invoke-virtual {v1, v13}, Li0/a0;->M(I)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_2d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2f

    .line 729
    .line 730
    :cond_2e
    const/4 v12, 0x0

    .line 731
    goto :goto_11

    .line 732
    :cond_2f
    new-instance v12, Lg0/n0;

    .line 733
    .line 734
    invoke-direct {v12, v6}, Lg0/n0;-><init>(Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_30
    const/4 v11, -0x1

    .line 739
    add-int/2addr v7, v13

    .line 740
    invoke-virtual {v1, v7}, Li0/a0;->M(I)V

    .line 741
    .line 742
    .line 743
    const/16 v0, 0x8

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    const/4 v11, 0x1

    .line 747
    const/4 v12, 0x0

    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :goto_11
    invoke-virtual {v2, v12}, Lg0/n0;->b(Lg0/n0;)Lg0/n0;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object v2, v0

    .line 755
    const/16 v12, 0x8

    .line 756
    .line 757
    :goto_12
    const/16 v16, 0x0

    .line 758
    .line 759
    goto/16 :goto_20

    .line 760
    .line 761
    :cond_31
    const/4 v11, -0x1

    .line 762
    const v0, 0x736d7461

    .line 763
    .line 764
    .line 765
    const/4 v3, 0x2

    .line 766
    if-ne v6, v0, :cond_3f

    .line 767
    .line 768
    invoke-virtual {v1, v4}, Li0/a0;->M(I)V

    .line 769
    .line 770
    .line 771
    add-int v0, v4, v5

    .line 772
    .line 773
    const/16 v6, 0xc

    .line 774
    .line 775
    invoke-virtual {v1, v6}, Li0/a0;->N(I)V

    .line 776
    .line 777
    .line 778
    :goto_13
    iget v7, v1, Li0/a0;->b:I

    .line 779
    .line 780
    if-ge v7, v0, :cond_3e

    .line 781
    .line 782
    invoke-virtual {v1}, Li0/a0;->m()I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    invoke-virtual {v1}, Li0/a0;->m()I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    const v10, 0x73617574

    .line 791
    .line 792
    .line 793
    if-ne v9, v10, :cond_3d

    .line 794
    .line 795
    const/16 v9, 0x10

    .line 796
    .line 797
    if-ge v8, v9, :cond_32

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    const/16 v12, 0x8

    .line 801
    .line 802
    goto/16 :goto_1a

    .line 803
    .line 804
    :cond_32
    const/4 v10, 0x4

    .line 805
    invoke-virtual {v1, v10}, Li0/a0;->N(I)V

    .line 806
    .line 807
    .line 808
    move v9, v11

    .line 809
    const/4 v7, 0x0

    .line 810
    const/4 v8, 0x0

    .line 811
    :goto_14
    if-ge v7, v3, :cond_35

    .line 812
    .line 813
    invoke-virtual {v1}, Li0/a0;->z()I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    invoke-virtual {v1}, Li0/a0;->z()I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    if-nez v10, :cond_33

    .line 822
    .line 823
    move v9, v11

    .line 824
    goto :goto_15

    .line 825
    :cond_33
    const/4 v12, 0x1

    .line 826
    if-ne v10, v12, :cond_34

    .line 827
    .line 828
    move v8, v11

    .line 829
    :cond_34
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_35
    const v3, -0x7fffffff

    .line 833
    .line 834
    .line 835
    if-ne v9, v6, :cond_36

    .line 836
    .line 837
    const/16 v0, 0xf0

    .line 838
    .line 839
    :goto_16
    const/16 v12, 0x8

    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_36
    const/16 v7, 0xd

    .line 843
    .line 844
    if-ne v9, v7, :cond_37

    .line 845
    .line 846
    const/16 v0, 0x78

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_37
    const/16 v7, 0x15

    .line 850
    .line 851
    if-eq v9, v7, :cond_38

    .line 852
    .line 853
    move v0, v3

    .line 854
    goto :goto_16

    .line 855
    :cond_38
    invoke-virtual {v1}, Li0/a0;->a()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    const/16 v12, 0x8

    .line 860
    .line 861
    if-lt v7, v12, :cond_3b

    .line 862
    .line 863
    iget v7, v1, Li0/a0;->b:I

    .line 864
    .line 865
    add-int/2addr v7, v12

    .line 866
    if-le v7, v0, :cond_39

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_39
    invoke-virtual {v1}, Li0/a0;->m()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v1}, Li0/a0;->m()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-lt v0, v6, :cond_3b

    .line 878
    .line 879
    const v0, 0x73726672

    .line 880
    .line 881
    .line 882
    if-eq v7, v0, :cond_3a

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_3a
    invoke-virtual {v1}, Li0/a0;->A()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    goto :goto_18

    .line 890
    :cond_3b
    :goto_17
    move v0, v3

    .line 891
    :goto_18
    if-ne v0, v3, :cond_3c

    .line 892
    .line 893
    :goto_19
    const/4 v3, 0x0

    .line 894
    goto :goto_1a

    .line 895
    :cond_3c
    new-instance v3, Lg0/n0;

    .line 896
    .line 897
    new-instance v6, La2/d;

    .line 898
    .line 899
    int-to-float v0, v0

    .line 900
    invoke-direct {v6, v0, v8}, La2/d;-><init>(FI)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    new-array v0, v0, [Lg0/m0;

    .line 905
    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    aput-object v6, v0, v16

    .line 909
    .line 910
    invoke-direct {v3, v0}, Lg0/n0;-><init>([Lg0/m0;)V

    .line 911
    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :cond_3d
    const/16 v9, 0x10

    .line 915
    .line 916
    const/4 v10, 0x4

    .line 917
    const/16 v12, 0x8

    .line 918
    .line 919
    add-int/2addr v7, v8

    .line 920
    invoke-virtual {v1, v7}, Li0/a0;->M(I)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_13

    .line 924
    .line 925
    :cond_3e
    const/16 v12, 0x8

    .line 926
    .line 927
    goto :goto_19

    .line 928
    :goto_1a
    invoke-virtual {v2, v3}, Lg0/n0;->b(Lg0/n0;)Lg0/n0;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    move-object v2, v0

    .line 933
    goto/16 :goto_12

    .line 934
    .line 935
    :cond_3f
    const/16 v12, 0x8

    .line 936
    .line 937
    const v0, -0x56878686

    .line 938
    .line 939
    .line 940
    if-ne v6, v0, :cond_40

    .line 941
    .line 942
    invoke-virtual {v1}, Li0/a0;->w()S

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-virtual {v1, v3}, Li0/a0;->N(I)V

    .line 947
    .line 948
    .line 949
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 950
    .line 951
    invoke-virtual {v1, v0, v3}, Li0/a0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/16 v3, 0x2b

    .line 956
    .line 957
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    const/16 v6, 0x2d

    .line 962
    .line 963
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    const/4 v8, 0x0

    .line 972
    :try_start_6
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 976
    :try_start_7
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    const/4 v8, 0x1

    .line 985
    sub-int/2addr v7, v8

    .line 986
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    new-instance v3, Lg0/n0;

    .line 995
    .line 996
    new-instance v7, Lj0/f;

    .line 997
    .line 998
    invoke-direct {v7, v6, v0}, Lj0/f;-><init>(FF)V

    .line 999
    .line 1000
    .line 1001
    new-array v0, v8, [Lg0/m0;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1002
    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    :try_start_8
    aput-object v7, v0, v16

    .line 1006
    .line 1007
    invoke-direct {v3, v0}, Lg0/n0;-><init>([Lg0/m0;)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :catch_0
    const/16 v16, 0x0

    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :catch_1
    move/from16 v16, v8

    .line 1015
    .line 1016
    :catch_2
    :goto_1b
    const/4 v3, 0x0

    .line 1017
    :goto_1c
    invoke-virtual {v2, v3}, Lg0/n0;->b(Lg0/n0;)Lg0/n0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    :goto_1d
    move-object v2, v0

    .line 1022
    goto :goto_20

    .line 1023
    :cond_40
    const/16 v16, 0x0

    .line 1024
    .line 1025
    const v0, 0x6368706c

    .line 1026
    .line 1027
    .line 1028
    if-ne v6, v0, :cond_44

    .line 1029
    .line 1030
    const/4 v0, 0x5

    .line 1031
    :try_start_9
    invoke-virtual {v1, v0}, Li0/a0;->N(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Li0/a0;->m()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    new-instance v3, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    move/from16 v6, v16

    .line 1044
    .line 1045
    :goto_1e
    if-ge v6, v0, :cond_42

    .line 1046
    .line 1047
    invoke-virtual {v1}, Li0/a0;->t()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v7

    .line 1051
    const-wide/16 v9, 0x2710

    .line 1052
    .line 1053
    div-long/2addr v7, v9

    .line 1054
    const-wide/16 v9, 0x0

    .line 1055
    .line 1056
    cmp-long v9, v7, v9

    .line 1057
    .line 1058
    if-gez v9, :cond_41

    .line 1059
    .line 1060
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :cond_41
    move-wide/from16 v18, v7

    .line 1066
    .line 1067
    invoke-virtual {v1}, Li0/a0;->z()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1072
    .line 1073
    invoke-virtual {v1, v7, v8}, Li0/a0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    new-instance v8, Lg0/y;
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    :try_start_a
    invoke-direct {v8, v9, v7}, Lg0/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v17, Lu1/b;

    .line 1084
    .line 1085
    const/16 v22, 0x0

    .line 1086
    .line 1087
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v23, v8

    .line 1093
    .line 1094
    invoke-direct/range {v17 .. v23}, Lu1/b;-><init>(JJZLg0/y;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v7, v17

    .line 1098
    .line 1099
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v6, v6, 0x1

    .line 1103
    .line 1104
    goto :goto_1e

    .line 1105
    :catch_3
    const/4 v9, 0x0

    .line 1106
    goto :goto_1f

    .line 1107
    :cond_42
    const/4 v9, 0x0

    .line 1108
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_43

    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :cond_43
    new-instance v0, Lg0/n0;

    .line 1116
    .line 1117
    invoke-direct {v0, v3}, Lg0/n0;-><init>(Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_4

    .line 1118
    .line 1119
    .line 1120
    move-object v9, v0

    .line 1121
    :catch_4
    :goto_1f
    invoke-virtual {v2, v9}, Lg0/n0;->b(Lg0/n0;)Lg0/n0;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto :goto_1d

    .line 1126
    :cond_44
    :goto_20
    add-int/2addr v4, v5

    .line 1127
    invoke-virtual {v1, v4}, Li0/a0;->M(I)V

    .line 1128
    .line 1129
    .line 1130
    move v0, v12

    .line 1131
    move/from16 v3, v16

    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :cond_45
    return-object v2
.end method
