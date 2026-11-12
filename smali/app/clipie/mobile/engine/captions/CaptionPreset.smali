.class public final Lapp/clipie/mobile/engine/captions/CaptionPreset;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;,
        Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;,
        Lapp/clipie/mobile/engine/captions/CaptionPreset$Companion;,
        Lapp/clipie/mobile/engine/captions/CaptionPreset$Emphasis;,
        Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;,
        Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/clipie/mobile/engine/captions/CaptionPreset$Companion;

.field public static final SIZE_MAX:F = 2.0f

.field public static final SIZE_MIN:F = 0.5f


# instance fields
.field private final accent:Ljava/lang/String;

.field private final accentMs:I

.field private final active:I

.field private final activeOutline:Ljava/lang/Integer;

.field private final activeOutlineScale:F

.field private final anchor:Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

.field private final bottom:F

.field private final box:Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

.field private final enter:Ljava/lang/String;

.field private final enterMs:I

.field private final fontFamily:Ljava/lang/String;

.field private final fx:Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;

.field private final id:Ljava/lang/String;

.field private final italic:Z

.field private final maxWords:I

.field private final name:Ljava/lang/String;

.field private final outline:F

.field private final outlineColor:I

.field private final reveal:Ljava/lang/String;

.field private final shadow:F

.field private final shadowColor:I

.field private final size:F

.field private final spoken:Ljava/lang/Integer;

.field private final text:I

.field private final textCase:Ljava/lang/String;

.field private final tracking:F

.field private final upcoming:Ljava/lang/Integer;

.field private final upcomingAlpha:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->Companion:Lapp/clipie/mobile/engine/captions/CaptionPreset$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FILjava/lang/Integer;FFILapp/clipie/mobile/engine/captions/CaptionPreset$Box;FLapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->fontFamily:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->italic:Z

    .line 6
    iput p5, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->size:F

    .line 7
    iput p6, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->tracking:F

    .line 8
    iput-object p7, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->textCase:Ljava/lang/String;

    .line 9
    iput p8, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->maxWords:I

    .line 10
    iput-object p9, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->reveal:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->enter:Ljava/lang/String;

    .line 12
    iput p11, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->enterMs:I

    .line 13
    iput-object p12, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->accent:Ljava/lang/String;

    .line 14
    iput p13, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->accentMs:I

    .line 15
    iput p14, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->text:I

    .line 16
    iput p15, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->active:I

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->spoken:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->upcoming:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->upcomingAlpha:Ljava/lang/Float;

    move/from16 p1, p19

    .line 20
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->outline:F

    move/from16 p1, p20

    .line 21
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->outlineColor:I

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->activeOutline:Ljava/lang/Integer;

    move/from16 p1, p22

    .line 23
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->activeOutlineScale:F

    move/from16 p1, p23

    .line 24
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->shadow:F

    move/from16 p1, p24

    .line 25
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->shadowColor:I

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->box:Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    move/from16 p1, p26

    .line 27
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->bottom:F

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->anchor:Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->fx:Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FILjava/lang/Integer;FFILapp/clipie/mobile/engine/captions/CaptionPreset$Box;FLapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;ILkotlin/jvm/internal/e;)V
    .locals 31

    const/high16 v0, 0x4000000

    and-int v0, p29, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v29, v1

    goto :goto_0

    :cond_0
    move-object/from16 v29, p27

    :goto_0
    const/high16 v0, 0x8000000

    and-int v0, p29, v0

    if-eqz v0, :cond_1

    move-object/from16 v30, v1

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move-object/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    move/from16 v26, p24

    move-object/from16 v27, p25

    move/from16 v28, p26

    goto :goto_2

    :cond_1
    move-object/from16 v30, p28

    goto :goto_1

    .line 30
    :goto_2
    invoke-direct/range {v2 .. v30}, Lapp/clipie/mobile/engine/captions/CaptionPreset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FILjava/lang/Integer;FFILapp/clipie/mobile/engine/captions/CaptionPreset$Box;FLapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/captions/CaptionPreset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FILjava/lang/Integer;FFILapp/clipie/mobile/engine/captions/CaptionPreset$Box;FLapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;ILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->fontFamily:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->italic:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->size:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->tracking:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->textCase:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->maxWords:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->reveal:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->enter:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->enterMs:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->accent:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->accentMs:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->text:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->active:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->spoken:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p29, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->upcoming:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p29, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->upcomingAlpha:Ljava/lang/Float;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p29, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->outline:F

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p29, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->outlineColor:I

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p29, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->activeOutline:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p29, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget v1, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->activeOutlineScale:F

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p29, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget v1, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->shadow:F

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p29, v16

    move/from16 p9, v1

    if-eqz v16, :cond_17

    iget v1, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->shadowColor:I

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p29, v16

    move/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->box:Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p29, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget v1, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->bottom:F

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p29, v16

    move/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->anchor:Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p29, v16

    if-eqz v16, :cond_1b

    move-object/from16 p13, v1

    iget-object v1, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->fx:Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;

    move-object/from16 p28, p13

    move-object/from16 p29, v1

    :goto_1b
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move-object/from16 p26, p11

    move/from16 p27, p12

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1c

    :cond_1b
    move-object/from16 p29, p28

    move-object/from16 p28, v1

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {p1 .. p29}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FILjava/lang/Integer;FFILapp/clipie/mobile/engine/captions/CaptionPreset$Box;FLapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;)Lapp/clipie/mobile/engine/captions/CaptionPreset;

    move-result-object v0

    return-object v0
.end method

.method private final same(II)Z
    .locals 0

    .line 1
    const p0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, p0

    .line 5
    and-int/2addr p0, p2

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static synthetic withOverrides$default(Lapp/clipie/mobile/engine/captions/CaptionPreset;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Float;Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;ILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->withOverrides(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Float;Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;)Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final applyCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->textCase:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "upper"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string v0, "lower"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->enter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->enterMs:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->accent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->accentMs:I

    .line 2
    .line 3
    return p0
.end method

.method public final component14()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->text:I

    .line 2
    .line 3
    return p0
.end method

.method public final component15()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->active:I

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->spoken:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->upcoming:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->upcomingAlpha:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->outline:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->outlineColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->activeOutline:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->activeOutlineScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final component23()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->shadow:F

    .line 2
    .line 3
    return p0
.end method

.method public final component24()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->shadowColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final component25()Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->box:Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component26()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->bottom:F

    .line 2
    .line 3
    return p0
.end method

.method public final component27()Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->anchor:Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component28()Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->fx:Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->italic:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->size:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->tracking:F

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->textCase:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->maxWords:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->reveal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FILjava/lang/Integer;FFILapp/clipie/mobile/engine/captions/CaptionPreset$Box;FLapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;)Lapp/clipie/mobile/engine/captions/CaptionPreset;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    invoke-direct/range {v0 .. v28}, Lapp/clipie/mobile/engine/captions/CaptionPreset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FILjava/lang/Integer;FFILapp/clipie/mobile/engine/captions/CaptionPreset$Box;FLapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->fontFamily:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->fontFamily:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->italic:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->italic:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->size:F

    .line 54
    .line 55
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->size:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->tracking:F

    .line 65
    .line 66
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->tracking:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->textCase:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->textCase:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->maxWords:I

    .line 87
    .line 88
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->maxWords:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->reveal:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->reveal:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->enter:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->enter:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->enterMs:I

    .line 116
    .line 117
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->enterMs:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->accent:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->accent:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->accentMs:I

    .line 134
    .line 135
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->accentMs:I

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->text:I

    .line 141
    .line 142
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->text:I

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->active:I

    .line 148
    .line 149
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->active:I

    .line 150
    .line 151
    if-eq v1, v3, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->spoken:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->spoken:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->upcoming:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->upcoming:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->upcomingAlpha:Ljava/lang/Float;

    .line 177
    .line 178
    iget-object v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->upcomingAlpha:Ljava/lang/Float;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->outline:F

    .line 188
    .line 189
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->outline:F

    .line 190
    .line 191
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->outlineColor:I

    .line 199
    .line 200
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->outlineColor:I

    .line 201
    .line 202
    if-eq v1, v3, :cond_15

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->activeOutline:Ljava/lang/Integer;

    .line 206
    .line 207
    iget-object v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->activeOutline:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_16

    .line 214
    .line 215
    return v2

    .line 216
    :cond_16
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->activeOutlineScale:F

    .line 217
    .line 218
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->activeOutlineScale:F

    .line 219
    .line 220
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_17

    .line 225
    .line 226
    return v2

    .line 227
    :cond_17
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->shadow:F

    .line 228
    .line 229
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->shadow:F

    .line 230
    .line 231
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_18

    .line 236
    .line 237
    return v2

    .line 238
    :cond_18
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->shadowColor:I

    .line 239
    .line 240
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->shadowColor:I

    .line 241
    .line 242
    if-eq v1, v3, :cond_19

    .line 243
    .line 244
    return v2

    .line 245
    :cond_19
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->box:Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    .line 246
    .line 247
    iget-object v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->box:Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    .line 248
    .line 249
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_1a

    .line 254
    .line 255
    return v2

    .line 256
    :cond_1a
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->bottom:F

    .line 257
    .line 258
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->bottom:F

    .line 259
    .line 260
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_1b

    .line 265
    .line 266
    return v2

    .line 267
    :cond_1b
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->anchor:Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    .line 268
    .line 269
    iget-object v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->anchor:Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    .line 270
    .line 271
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1c

    .line 276
    .line 277
    return v2

    .line 278
    :cond_1c
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->fx:Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;

    .line 279
    .line 280
    iget-object p1, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->fx:Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;

    .line 281
    .line 282
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_1d

    .line 287
    .line 288
    return v2

    .line 289
    :cond_1d
    return v0
.end method

.method public final getAccent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->accent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccentMs()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->accentMs:I

    .line 2
    .line 3
    return p0
.end method

.method public final getActive()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->active:I

    .line 2
    .line 3
    return p0
.end method

.method public final getActiveOutline()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->activeOutline:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActiveOutlineScale()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->activeOutlineScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getAnchor()Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->anchor:Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBottom()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->bottom:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBox()Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->box:Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->enter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnterMs()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->enterMs:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFx()Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->fx:Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItalic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->italic:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxWords()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->maxWords:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutline()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->outline:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOutlineColor()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->outlineColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReveal()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->reveal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShadow()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->shadow:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShadowColor()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->shadowColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSize()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->size:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSpoken()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->spoken:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->text:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextCase()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->textCase:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTracking()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->tracking:F

    .line 2
    .line 3
    return p0
.end method

.method public final getUpcoming()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->upcoming:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpcomingAlpha()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->upcomingAlpha:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La5/g;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->fontFamily:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La5/g;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->italic:Z

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->size:F

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, La5/g;->d(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->tracking:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->textCase:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La5/g;->g(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->maxWords:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, La5/g;->f(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->reveal:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La5/g;->g(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->enter:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La5/g;->g(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->enterMs:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, La5/g;->f(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->accent:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La5/g;->g(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->accentMs:I

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, La5/g;->f(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->text:I

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, La5/g;->f(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->active:I

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, La5/g;->f(III)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->spoken:Ljava/lang/Integer;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_0
    add-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->upcoming:Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->upcomingAlpha:Ljava/lang/Float;

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_2
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->outline:F

    .line 134
    .line 135
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->outlineColor:I

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, La5/g;->f(III)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->activeOutline:Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    move v2, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_3
    add-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->activeOutlineScale:F

    .line 158
    .line 159
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->shadow:F

    .line 164
    .line 165
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->shadowColor:I

    .line 170
    .line 171
    invoke-static {v2, v0, v1}, La5/g;->f(III)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->box:Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    .line 176
    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    move v2, v3

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_4
    add-int/2addr v0, v2

    .line 186
    mul-int/2addr v0, v1

    .line 187
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->bottom:F

    .line 188
    .line 189
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->anchor:Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    .line 194
    .line 195
    if-nez v2, :cond_5

    .line 196
    .line 197
    move v2, v3

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_5
    add-int/2addr v0, v2

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->fx:Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;

    .line 206
    .line 207
    if-nez p0, :cond_6

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :goto_6
    add-int/2addr v0, v3

    .line 215
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->fontFamily:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->italic:Z

    .line 10
    .line 11
    iget v5, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->size:F

    .line 12
    .line 13
    iget v6, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->tracking:F

    .line 14
    .line 15
    iget-object v7, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->textCase:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->maxWords:I

    .line 18
    .line 19
    iget-object v9, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->reveal:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->enter:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->enterMs:I

    .line 24
    .line 25
    iget-object v12, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->accent:Ljava/lang/String;

    .line 26
    .line 27
    iget v13, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->accentMs:I

    .line 28
    .line 29
    iget v14, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->text:I

    .line 30
    .line 31
    iget v15, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->active:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->spoken:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->upcoming:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->upcomingAlpha:Ljava/lang/Float;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->outline:F

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget v15, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->outlineColor:I

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->activeOutline:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget v15, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->activeOutlineScale:F

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget v15, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->shadow:F

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget v15, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->shadowColor:I

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->box:Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget v15, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->bottom:F

    .line 76
    .line 77
    move/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->anchor:Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    .line 80
    .line 81
    iget-object v0, v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;->fx:Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;

    .line 82
    .line 83
    move-object/from16 p0, v0

    .line 84
    .line 85
    const-string v0, ", name="

    .line 86
    .line 87
    move-object/from16 v28, v15

    .line 88
    .line 89
    const-string v15, ", fontFamily="

    .line 90
    .line 91
    move/from16 v29, v14

    .line 92
    .line 93
    const-string v14, "CaptionPreset(id="

    .line 94
    .line 95
    invoke-static {v14, v1, v0, v2, v15}, La5/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", italic="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", size="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", tracking="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", textCase="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", maxWords="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", reveal="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", enter="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", enterMs="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", accent="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", accentMs="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", text="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move/from16 v1, v29

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", active="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move/from16 v1, v16

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", spoken="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v17

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", upcoming="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v18

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", upcomingAlpha="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v19

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", outline="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move/from16 v1, v20

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", outlineColor="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move/from16 v1, v21

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", activeOutline="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, v22

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", activeOutlineScale="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move/from16 v1, v23

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", shadow="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move/from16 v1, v24

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", shadowColor="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move/from16 v1, v25

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", box="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-object/from16 v1, v26

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ", bottom="

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move/from16 v1, v27

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", anchor="

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, v28

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, ", fx="

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ")"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0
.end method

.method public final withOverrides(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Float;Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;)Lapp/clipie/mobile/engine/captions/CaptionPreset;
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            "Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;",
            ")",
            "Lapp/clipie/mobile/engine/captions/CaptionPreset;"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v30, 0xffffffb

    .line 17
    .line 18
    .line 19
    const/16 v31, 0x0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    invoke-static/range {v1 .. v31}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->copy$default(Lapp/clipie/mobile/engine/captions/CaptionPreset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FILjava/lang/Integer;FFILapp/clipie/mobile/engine/captions/CaptionPreset$Box;FLapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;ILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object/from16 v1, p0

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz p5, :cond_5

    .line 76
    .line 77
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    cmpl-float v3, v3, v0

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/high16 v4, 0x3f000000    # 0.5f

    .line 92
    .line 93
    const/high16 v5, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {v3, v4, v5}, Ly9/a;->I(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v4, v1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->size:F

    .line 100
    .line 101
    mul-float v7, v4, v3

    .line 102
    .line 103
    iget v4, v1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->outline:F

    .line 104
    .line 105
    mul-float v21, v4, v3

    .line 106
    .line 107
    iget v4, v1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->tracking:F

    .line 108
    .line 109
    mul-float v8, v4, v3

    .line 110
    .line 111
    iget v4, v1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->shadow:F

    .line 112
    .line 113
    mul-float v25, v4, v3

    .line 114
    .line 115
    iget-object v9, v1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->box:Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    invoke-virtual {v9}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;->getPad()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    mul-float v12, v5, v3

    .line 125
    .line 126
    const/4 v13, 0x3

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static/range {v9 .. v14}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;->copy$default(Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;IFFILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object/from16 v27, v5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-object/from16 v27, v4

    .line 138
    .line 139
    :goto_1
    iget-object v9, v1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->fx:Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;

    .line 140
    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    invoke-virtual {v9}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;->getUnder()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v10, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v4}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v11, v5

    .line 171
    check-cast v11, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;

    .line 172
    .line 173
    invoke-virtual {v11}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->getOutline()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    mul-float v12, v5, v3

    .line 178
    .line 179
    invoke-virtual {v11}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->getBlur()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    mul-float v14, v5, v3

    .line 184
    .line 185
    invoke-virtual {v11}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->getDx()F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    mul-float v15, v5, v3

    .line 190
    .line 191
    invoke-virtual {v11}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->getDy()F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    mul-float v16, v5, v3

    .line 196
    .line 197
    const/16 v18, 0x22

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    invoke-static/range {v11 .. v19}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->copy$default(Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;FIFFFFILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    const/4 v13, 0x6

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-static/range {v9 .. v14}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;->copy$default(Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;Ljava/util/List;Ljava/util/List;Lapp/clipie/mobile/engine/captions/CaptionPreset$Emphasis;ILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_4
    move-object/from16 v30, v4

    .line 221
    .line 222
    const v31, 0x6bbffcf

    .line 223
    .line 224
    .line 225
    const/16 v32, 0x0

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    invoke-static/range {v2 .. v32}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->copy$default(Lapp/clipie/mobile/engine/captions/CaptionPreset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FILjava/lang/Integer;FFILapp/clipie/mobile/engine/captions/CaptionPreset$Box;FLapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;ILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_5
    :goto_3
    move-object v3, v2

    .line 265
    if-eqz p6, :cond_6

    .line 266
    .line 267
    new-instance v2, Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    .line 268
    .line 269
    invoke-virtual/range {p6 .. p6}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;->getX()F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-static {v4, v5, v0}, Ly9/a;->I(FFF)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual/range {p6 .. p6}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {v6, v5, v0}, Ly9/a;->I(FFF)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-direct {v2, v4, v0}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;-><init>(FF)V

    .line 287
    .line 288
    .line 289
    const v32, 0xbffffff

    .line 290
    .line 291
    .line 292
    const/16 v33, 0x0

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const/16 v31, 0x0

    .line 335
    .line 336
    move-object/from16 v30, v2

    .line 337
    .line 338
    invoke-static/range {v3 .. v33}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->copy$default(Lapp/clipie/mobile/engine/captions/CaptionPreset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FILjava/lang/Integer;FFILapp/clipie/mobile/engine/captions/CaptionPreset$Box;FLapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;ILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :cond_6
    move-object v4, v3

    .line 343
    if-eqz p1, :cond_c

    .line 344
    .line 345
    iget-object v0, v1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->activeOutline:Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    goto :goto_4

    .line 351
    :cond_7
    const/4 v2, 0x0

    .line 352
    :goto_4
    if-eqz v2, :cond_8

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    goto :goto_5

    .line 362
    :cond_8
    iget v0, v1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->active:I

    .line 363
    .line 364
    :goto_5
    if-eqz v2, :cond_9

    .line 365
    .line 366
    const v33, 0xfefffff

    .line 367
    .line 368
    .line 369
    const/16 v34, 0x0

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const/16 v30, 0x0

    .line 409
    .line 410
    const/16 v31, 0x0

    .line 411
    .line 412
    const/16 v32, 0x0

    .line 413
    .line 414
    move-object/from16 v25, p1

    .line 415
    .line 416
    :goto_6
    invoke-static/range {v4 .. v34}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->copy$default(Lapp/clipie/mobile/engine/captions/CaptionPreset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FILjava/lang/Integer;FFILapp/clipie/mobile/engine/captions/CaptionPreset$Box;FLapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;ILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object v3, v2

    .line 421
    goto :goto_7

    .line 422
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v19

    .line 426
    const v33, 0xfffbfff

    .line 427
    .line 428
    .line 429
    const/16 v34, 0x0

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    const/16 v28, 0x0

    .line 465
    .line 466
    const/16 v29, 0x0

    .line 467
    .line 468
    const/16 v30, 0x0

    .line 469
    .line 470
    const/16 v31, 0x0

    .line 471
    .line 472
    const/16 v32, 0x0

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :goto_7
    iget-object v2, v1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->spoken:Ljava/lang/Integer;

    .line 476
    .line 477
    if-eqz v2, :cond_a

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-direct {v1, v2, v0}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->same(II)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_a

    .line 488
    .line 489
    const v32, 0xfff7fff

    .line 490
    .line 491
    .line 492
    const/16 v33, 0x0

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    const/4 v5, 0x0

    .line 496
    const/4 v6, 0x0

    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v9, 0x0

    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v12, 0x0

    .line 503
    const/4 v13, 0x0

    .line 504
    const/4 v14, 0x0

    .line 505
    const/4 v15, 0x0

    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    const/16 v23, 0x0

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    const/16 v27, 0x0

    .line 527
    .line 528
    const/16 v28, 0x0

    .line 529
    .line 530
    const/16 v29, 0x0

    .line 531
    .line 532
    const/16 v30, 0x0

    .line 533
    .line 534
    const/16 v31, 0x0

    .line 535
    .line 536
    move-object/from16 v19, p1

    .line 537
    .line 538
    invoke-static/range {v3 .. v33}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->copy$default(Lapp/clipie/mobile/engine/captions/CaptionPreset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FILjava/lang/Integer;FFILapp/clipie/mobile/engine/captions/CaptionPreset$Box;FLapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;ILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :cond_a
    move-object v4, v3

    .line 543
    iget-object v2, v1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->box:Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    .line 544
    .line 545
    if-eqz v2, :cond_b

    .line 546
    .line 547
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;->getColor()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-direct {v1, v2, v0}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->same(II)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_b

    .line 556
    .line 557
    iget-object v5, v1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->box:Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    const/4 v9, 0x6

    .line 564
    const/4 v10, 0x0

    .line 565
    const/4 v7, 0x0

    .line 566
    const/4 v8, 0x0

    .line 567
    invoke-static/range {v5 .. v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;->copy$default(Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;IFFILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    .line 568
    .line 569
    .line 570
    move-result-object v29

    .line 571
    const v33, 0xeffffff

    .line 572
    .line 573
    .line 574
    const/16 v34, 0x0

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v8, 0x0

    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v10, 0x0

    .line 582
    const/4 v11, 0x0

    .line 583
    const/4 v12, 0x0

    .line 584
    const/4 v13, 0x0

    .line 585
    const/4 v14, 0x0

    .line 586
    const/4 v15, 0x0

    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    const/16 v28, 0x0

    .line 612
    .line 613
    const/16 v30, 0x0

    .line 614
    .line 615
    const/16 v31, 0x0

    .line 616
    .line 617
    const/16 v32, 0x0

    .line 618
    .line 619
    invoke-static/range {v4 .. v34}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->copy$default(Lapp/clipie/mobile/engine/captions/CaptionPreset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FILjava/lang/Integer;FFILapp/clipie/mobile/engine/captions/CaptionPreset$Box;FLapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;ILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    :cond_b
    move-object v5, v4

    .line 624
    iget-object v6, v5, Lapp/clipie/mobile/engine/captions/CaptionPreset;->fx:Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;

    .line 625
    .line 626
    if-eqz v6, :cond_d

    .line 627
    .line 628
    const/4 v10, 0x5

    .line 629
    const/4 v11, 0x0

    .line 630
    const/4 v7, 0x0

    .line 631
    sget-object v8, Lq5/o;->b:Lq5/o;

    .line 632
    .line 633
    const/4 v9, 0x0

    .line 634
    invoke-static/range {v6 .. v11}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;->copy$default(Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;Ljava/util/List;Ljava/util/List;Lapp/clipie/mobile/engine/captions/CaptionPreset$Emphasis;ILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;

    .line 635
    .line 636
    .line 637
    move-result-object v33

    .line 638
    const v34, 0x7ffffff

    .line 639
    .line 640
    .line 641
    const/16 v35, 0x0

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    const/4 v8, 0x0

    .line 645
    const/4 v9, 0x0

    .line 646
    const/4 v10, 0x0

    .line 647
    const/4 v11, 0x0

    .line 648
    const/4 v12, 0x0

    .line 649
    const/4 v13, 0x0

    .line 650
    const/4 v14, 0x0

    .line 651
    const/4 v15, 0x0

    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    const/16 v17, 0x0

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    const/16 v19, 0x0

    .line 659
    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    const/16 v23, 0x0

    .line 667
    .line 668
    const/16 v24, 0x0

    .line 669
    .line 670
    const/16 v25, 0x0

    .line 671
    .line 672
    const/16 v26, 0x0

    .line 673
    .line 674
    const/16 v27, 0x0

    .line 675
    .line 676
    const/16 v28, 0x0

    .line 677
    .line 678
    const/16 v29, 0x0

    .line 679
    .line 680
    const/16 v30, 0x0

    .line 681
    .line 682
    const/16 v31, 0x0

    .line 683
    .line 684
    const/16 v32, 0x0

    .line 685
    .line 686
    invoke-static/range {v5 .. v35}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->copy$default(Lapp/clipie/mobile/engine/captions/CaptionPreset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FILjava/lang/Integer;FFILapp/clipie/mobile/engine/captions/CaptionPreset$Box;FLapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;ILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    :cond_c
    move-object v5, v4

    .line 691
    :cond_d
    if-eqz p2, :cond_11

    .line 692
    .line 693
    iget v0, v1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->text:I

    .line 694
    .line 695
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v19

    .line 699
    const v34, 0xfffdfff

    .line 700
    .line 701
    .line 702
    const/16 v35, 0x0

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    const/4 v7, 0x0

    .line 706
    const/4 v8, 0x0

    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v10, 0x0

    .line 709
    const/4 v11, 0x0

    .line 710
    const/4 v12, 0x0

    .line 711
    const/4 v13, 0x0

    .line 712
    const/4 v14, 0x0

    .line 713
    const/4 v15, 0x0

    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    const/16 v18, 0x0

    .line 719
    .line 720
    const/16 v20, 0x0

    .line 721
    .line 722
    const/16 v21, 0x0

    .line 723
    .line 724
    const/16 v22, 0x0

    .line 725
    .line 726
    const/16 v23, 0x0

    .line 727
    .line 728
    const/16 v24, 0x0

    .line 729
    .line 730
    const/16 v25, 0x0

    .line 731
    .line 732
    const/16 v26, 0x0

    .line 733
    .line 734
    const/16 v27, 0x0

    .line 735
    .line 736
    const/16 v28, 0x0

    .line 737
    .line 738
    const/16 v29, 0x0

    .line 739
    .line 740
    const/16 v30, 0x0

    .line 741
    .line 742
    const/16 v31, 0x0

    .line 743
    .line 744
    const/16 v32, 0x0

    .line 745
    .line 746
    const/16 v33, 0x0

    .line 747
    .line 748
    invoke-static/range {v5 .. v35}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->copy$default(Lapp/clipie/mobile/engine/captions/CaptionPreset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FILjava/lang/Integer;FFILapp/clipie/mobile/engine/captions/CaptionPreset$Box;FLapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;ILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 749
    .line 750
    .line 751
    move-result-object v36

    .line 752
    iget-object v2, v1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->spoken:Ljava/lang/Integer;

    .line 753
    .line 754
    if-eqz v2, :cond_e

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-direct {v1, v2, v0}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->same(II)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_e

    .line 765
    .line 766
    const v65, 0xfff7fff

    .line 767
    .line 768
    .line 769
    const/16 v66, 0x0

    .line 770
    .line 771
    const/16 v37, 0x0

    .line 772
    .line 773
    const/16 v38, 0x0

    .line 774
    .line 775
    const/16 v39, 0x0

    .line 776
    .line 777
    const/16 v40, 0x0

    .line 778
    .line 779
    const/16 v41, 0x0

    .line 780
    .line 781
    const/16 v42, 0x0

    .line 782
    .line 783
    const/16 v43, 0x0

    .line 784
    .line 785
    const/16 v44, 0x0

    .line 786
    .line 787
    const/16 v45, 0x0

    .line 788
    .line 789
    const/16 v46, 0x0

    .line 790
    .line 791
    const/16 v47, 0x0

    .line 792
    .line 793
    const/16 v48, 0x0

    .line 794
    .line 795
    const/16 v49, 0x0

    .line 796
    .line 797
    const/16 v50, 0x0

    .line 798
    .line 799
    const/16 v51, 0x0

    .line 800
    .line 801
    const/16 v53, 0x0

    .line 802
    .line 803
    const/16 v54, 0x0

    .line 804
    .line 805
    const/16 v55, 0x0

    .line 806
    .line 807
    const/16 v56, 0x0

    .line 808
    .line 809
    const/16 v57, 0x0

    .line 810
    .line 811
    const/16 v58, 0x0

    .line 812
    .line 813
    const/16 v59, 0x0

    .line 814
    .line 815
    const/16 v60, 0x0

    .line 816
    .line 817
    const/16 v61, 0x0

    .line 818
    .line 819
    const/16 v62, 0x0

    .line 820
    .line 821
    const/16 v63, 0x0

    .line 822
    .line 823
    const/16 v64, 0x0

    .line 824
    .line 825
    move-object/from16 v52, p2

    .line 826
    .line 827
    invoke-static/range {v36 .. v66}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->copy$default(Lapp/clipie/mobile/engine/captions/CaptionPreset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FILjava/lang/Integer;FFILapp/clipie/mobile/engine/captions/CaptionPreset$Box;FLapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;ILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 828
    .line 829
    .line 830
    move-result-object v36

    .line 831
    :cond_e
    move-object/from16 v2, v36

    .line 832
    .line 833
    iget-object v3, v1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->upcoming:Ljava/lang/Integer;

    .line 834
    .line 835
    if-eqz v3, :cond_f

    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    invoke-direct {v1, v3, v0}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->same(II)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_f

    .line 846
    .line 847
    const v31, 0xffeffff

    .line 848
    .line 849
    .line 850
    const/16 v32, 0x0

    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    const/4 v4, 0x0

    .line 854
    const/4 v5, 0x0

    .line 855
    const/4 v6, 0x0

    .line 856
    const/4 v7, 0x0

    .line 857
    const/4 v8, 0x0

    .line 858
    const/4 v9, 0x0

    .line 859
    const/4 v10, 0x0

    .line 860
    const/4 v11, 0x0

    .line 861
    const/4 v12, 0x0

    .line 862
    const/4 v13, 0x0

    .line 863
    const/4 v14, 0x0

    .line 864
    const/4 v15, 0x0

    .line 865
    const/16 v16, 0x0

    .line 866
    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    const/16 v18, 0x0

    .line 870
    .line 871
    const/16 v20, 0x0

    .line 872
    .line 873
    const/16 v21, 0x0

    .line 874
    .line 875
    const/16 v22, 0x0

    .line 876
    .line 877
    const/16 v23, 0x0

    .line 878
    .line 879
    const/16 v24, 0x0

    .line 880
    .line 881
    const/16 v25, 0x0

    .line 882
    .line 883
    const/16 v26, 0x0

    .line 884
    .line 885
    const/16 v27, 0x0

    .line 886
    .line 887
    const/16 v28, 0x0

    .line 888
    .line 889
    const/16 v29, 0x0

    .line 890
    .line 891
    const/16 v30, 0x0

    .line 892
    .line 893
    move-object/from16 v19, p2

    .line 894
    .line 895
    invoke-static/range {v2 .. v32}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->copy$default(Lapp/clipie/mobile/engine/captions/CaptionPreset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FILjava/lang/Integer;FFILapp/clipie/mobile/engine/captions/CaptionPreset$Box;FLapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;ILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    :cond_f
    move-object v3, v2

    .line 900
    if-nez p1, :cond_10

    .line 901
    .line 902
    iget v2, v1, Lapp/clipie/mobile/engine/captions/CaptionPreset;->active:I

    .line 903
    .line 904
    invoke-direct {v1, v2, v0}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->same(II)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_10

    .line 909
    .line 910
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v18

    .line 914
    const v32, 0xfffbfff

    .line 915
    .line 916
    .line 917
    const/16 v33, 0x0

    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    const/4 v5, 0x0

    .line 921
    const/4 v6, 0x0

    .line 922
    const/4 v7, 0x0

    .line 923
    const/4 v8, 0x0

    .line 924
    const/4 v9, 0x0

    .line 925
    const/4 v10, 0x0

    .line 926
    const/4 v11, 0x0

    .line 927
    const/4 v12, 0x0

    .line 928
    const/4 v13, 0x0

    .line 929
    const/4 v14, 0x0

    .line 930
    const/4 v15, 0x0

    .line 931
    const/16 v16, 0x0

    .line 932
    .line 933
    const/16 v17, 0x0

    .line 934
    .line 935
    const/16 v19, 0x0

    .line 936
    .line 937
    const/16 v20, 0x0

    .line 938
    .line 939
    const/16 v21, 0x0

    .line 940
    .line 941
    const/16 v22, 0x0

    .line 942
    .line 943
    const/16 v23, 0x0

    .line 944
    .line 945
    const/16 v24, 0x0

    .line 946
    .line 947
    const/16 v25, 0x0

    .line 948
    .line 949
    const/16 v26, 0x0

    .line 950
    .line 951
    const/16 v27, 0x0

    .line 952
    .line 953
    const/16 v28, 0x0

    .line 954
    .line 955
    const/16 v29, 0x0

    .line 956
    .line 957
    const/16 v30, 0x0

    .line 958
    .line 959
    const/16 v31, 0x0

    .line 960
    .line 961
    invoke-static/range {v3 .. v33}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->copy$default(Lapp/clipie/mobile/engine/captions/CaptionPreset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FILjava/lang/Integer;FFILapp/clipie/mobile/engine/captions/CaptionPreset$Box;FLapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;ILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    return-object v0

    .line 966
    :cond_10
    return-object v3

    .line 967
    :cond_11
    return-object v5
.end method
