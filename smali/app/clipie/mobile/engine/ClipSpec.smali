.class public final Lapp/clipie/mobile/engine/ClipSpec;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final aspect:Ljava/lang/String;

.field private final captions:Lapp/clipie/mobile/engine/CaptionRequest;

.field private final crop:Lapp/clipie/mobile/engine/CropRect;

.field private final endMs:J

.field private final framing:Ljava/lang/String;

.field private final gaming:Lapp/clipie/mobile/engine/gaming/GamingLayout;

.field private final keep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final logo:Lapp/clipie/mobile/engine/LogoRequest;

.field private final music:Lapp/clipie/mobile/engine/MusicRequest;

.field private final musicLeftOut:Z

.field private final shortSide:I

.field private final sourcePath:Ljava/lang/String;

.field private final speech:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final startMs:J

.field private final texts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/TextRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/clipie/mobile/engine/CaptionRequest;Lapp/clipie/mobile/engine/CropRect;Lapp/clipie/mobile/engine/LogoRequest;Ljava/util/List;Ljava/util/List;ILapp/clipie/mobile/engine/gaming/GamingLayout;Lapp/clipie/mobile/engine/MusicRequest;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;",
            "Lapp/clipie/mobile/engine/CaptionRequest;",
            "Lapp/clipie/mobile/engine/CropRect;",
            "Lapp/clipie/mobile/engine/LogoRequest;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/TextRequest;",
            ">;",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;I",
            "Lapp/clipie/mobile/engine/gaming/GamingLayout;",
            "Lapp/clipie/mobile/engine/MusicRequest;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/clipie/mobile/engine/ClipSpec;->sourcePath:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lapp/clipie/mobile/engine/ClipSpec;->startMs:J

    .line 5
    iput-wide p4, p0, Lapp/clipie/mobile/engine/ClipSpec;->endMs:J

    .line 6
    iput-object p6, p0, Lapp/clipie/mobile/engine/ClipSpec;->aspect:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lapp/clipie/mobile/engine/ClipSpec;->framing:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lapp/clipie/mobile/engine/ClipSpec;->keep:Ljava/util/List;

    .line 9
    iput-object p9, p0, Lapp/clipie/mobile/engine/ClipSpec;->captions:Lapp/clipie/mobile/engine/CaptionRequest;

    .line 10
    iput-object p10, p0, Lapp/clipie/mobile/engine/ClipSpec;->crop:Lapp/clipie/mobile/engine/CropRect;

    .line 11
    iput-object p11, p0, Lapp/clipie/mobile/engine/ClipSpec;->logo:Lapp/clipie/mobile/engine/LogoRequest;

    .line 12
    iput-object p12, p0, Lapp/clipie/mobile/engine/ClipSpec;->texts:Ljava/util/List;

    .line 13
    iput-object p13, p0, Lapp/clipie/mobile/engine/ClipSpec;->speech:Ljava/util/List;

    .line 14
    iput p14, p0, Lapp/clipie/mobile/engine/ClipSpec;->shortSide:I

    .line 15
    iput-object p15, p0, Lapp/clipie/mobile/engine/ClipSpec;->gaming:Lapp/clipie/mobile/engine/gaming/GamingLayout;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lapp/clipie/mobile/engine/ClipSpec;->music:Lapp/clipie/mobile/engine/MusicRequest;

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, Lapp/clipie/mobile/engine/ClipSpec;->musicLeftOut:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/clipie/mobile/engine/CaptionRequest;Lapp/clipie/mobile/engine/CropRect;Lapp/clipie/mobile/engine/LogoRequest;Ljava/util/List;Ljava/util/List;ILapp/clipie/mobile/engine/gaming/GamingLayout;Lapp/clipie/mobile/engine/MusicRequest;ZILkotlin/jvm/internal/e;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x20

    .line 1
    sget-object v2, Lq5/o;->b:Lq5/o;

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v14, v3

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move/from16 v17, v2

    goto :goto_6

    :cond_6
    move/from16 v17, p14

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v18, v3

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v19, v3

    goto :goto_8

    :cond_8
    move-object/from16 v19, p16

    :goto_8
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_9

    move/from16 v20, v2

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    goto :goto_a

    :cond_9
    move/from16 v20, p17

    goto :goto_9

    :goto_a
    invoke-direct/range {v3 .. v20}, Lapp/clipie/mobile/engine/ClipSpec;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/clipie/mobile/engine/CaptionRequest;Lapp/clipie/mobile/engine/CropRect;Lapp/clipie/mobile/engine/LogoRequest;Ljava/util/List;Ljava/util/List;ILapp/clipie/mobile/engine/gaming/GamingLayout;Lapp/clipie/mobile/engine/MusicRequest;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/ClipSpec;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/clipie/mobile/engine/CaptionRequest;Lapp/clipie/mobile/engine/CropRect;Lapp/clipie/mobile/engine/LogoRequest;Ljava/util/List;Ljava/util/List;ILapp/clipie/mobile/engine/gaming/GamingLayout;Lapp/clipie/mobile/engine/MusicRequest;ZILjava/lang/Object;)Lapp/clipie/mobile/engine/ClipSpec;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapp/clipie/mobile/engine/ClipSpec;->sourcePath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lapp/clipie/mobile/engine/ClipSpec;->startMs:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lapp/clipie/mobile/engine/ClipSpec;->endMs:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lapp/clipie/mobile/engine/ClipSpec;->aspect:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lapp/clipie/mobile/engine/ClipSpec;->framing:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lapp/clipie/mobile/engine/ClipSpec;->keep:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lapp/clipie/mobile/engine/ClipSpec;->captions:Lapp/clipie/mobile/engine/CaptionRequest;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lapp/clipie/mobile/engine/ClipSpec;->crop:Lapp/clipie/mobile/engine/CropRect;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lapp/clipie/mobile/engine/ClipSpec;->logo:Lapp/clipie/mobile/engine/LogoRequest;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lapp/clipie/mobile/engine/ClipSpec;->texts:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lapp/clipie/mobile/engine/ClipSpec;->speech:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lapp/clipie/mobile/engine/ClipSpec;->shortSide:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lapp/clipie/mobile/engine/ClipSpec;->gaming:Lapp/clipie/mobile/engine/gaming/GamingLayout;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lapp/clipie/mobile/engine/ClipSpec;->music:Lapp/clipie/mobile/engine/MusicRequest;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lapp/clipie/mobile/engine/ClipSpec;->musicLeftOut:Z

    move/from16 p18, v1

    :goto_e
    move-object/from16 p16, p2

    move-object/from16 p17, v2

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_f

    :cond_e
    move/from16 p18, p17

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p18}, Lapp/clipie/mobile/engine/ClipSpec;->copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/clipie/mobile/engine/CaptionRequest;Lapp/clipie/mobile/engine/CropRect;Lapp/clipie/mobile/engine/LogoRequest;Ljava/util/List;Ljava/util/List;ILapp/clipie/mobile/engine/gaming/GamingLayout;Lapp/clipie/mobile/engine/MusicRequest;Z)Lapp/clipie/mobile/engine/ClipSpec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->sourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/TextRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->texts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->speech:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->shortSide:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Lapp/clipie/mobile/engine/gaming/GamingLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->gaming:Lapp/clipie/mobile/engine/gaming/GamingLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Lapp/clipie/mobile/engine/MusicRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->music:Lapp/clipie/mobile/engine/MusicRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->musicLeftOut:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/ClipSpec;->startMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/ClipSpec;->endMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->aspect:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->framing:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->keep:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lapp/clipie/mobile/engine/CaptionRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->captions:Lapp/clipie/mobile/engine/CaptionRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lapp/clipie/mobile/engine/CropRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->crop:Lapp/clipie/mobile/engine/CropRect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Lapp/clipie/mobile/engine/LogoRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->logo:Lapp/clipie/mobile/engine/LogoRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/clipie/mobile/engine/CaptionRequest;Lapp/clipie/mobile/engine/CropRect;Lapp/clipie/mobile/engine/LogoRequest;Ljava/util/List;Ljava/util/List;ILapp/clipie/mobile/engine/gaming/GamingLayout;Lapp/clipie/mobile/engine/MusicRequest;Z)Lapp/clipie/mobile/engine/ClipSpec;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;",
            "Lapp/clipie/mobile/engine/CaptionRequest;",
            "Lapp/clipie/mobile/engine/CropRect;",
            "Lapp/clipie/mobile/engine/LogoRequest;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/TextRequest;",
            ">;",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;I",
            "Lapp/clipie/mobile/engine/gaming/GamingLayout;",
            "Lapp/clipie/mobile/engine/MusicRequest;",
            "Z)",
            "Lapp/clipie/mobile/engine/ClipSpec;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lapp/clipie/mobile/engine/ClipSpec;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move-wide/from16 v2, p2

    .line 24
    .line 25
    move-wide/from16 v4, p4

    .line 26
    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    move-object/from16 v7, p7

    .line 30
    .line 31
    move-object/from16 v8, p8

    .line 32
    .line 33
    move-object/from16 v9, p9

    .line 34
    .line 35
    move-object/from16 v10, p10

    .line 36
    .line 37
    move-object/from16 v11, p11

    .line 38
    .line 39
    move-object/from16 v12, p12

    .line 40
    .line 41
    move-object/from16 v13, p13

    .line 42
    .line 43
    move/from16 v14, p14

    .line 44
    .line 45
    move-object/from16 v15, p15

    .line 46
    .line 47
    move-object/from16 v16, p16

    .line 48
    .line 49
    move/from16 v17, p17

    .line 50
    .line 51
    invoke-direct/range {v0 .. v17}, Lapp/clipie/mobile/engine/ClipSpec;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/clipie/mobile/engine/CaptionRequest;Lapp/clipie/mobile/engine/CropRect;Lapp/clipie/mobile/engine/LogoRequest;Ljava/util/List;Ljava/util/List;ILapp/clipie/mobile/engine/gaming/GamingLayout;Lapp/clipie/mobile/engine/MusicRequest;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/clipie/mobile/engine/ClipSpec;

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
    check-cast p1, Lapp/clipie/mobile/engine/ClipSpec;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipSpec;->sourcePath:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/clipie/mobile/engine/ClipSpec;->sourcePath:Ljava/lang/String;

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
    iget-wide v3, p0, Lapp/clipie/mobile/engine/ClipSpec;->startMs:J

    .line 25
    .line 26
    iget-wide v5, p1, Lapp/clipie/mobile/engine/ClipSpec;->startMs:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lapp/clipie/mobile/engine/ClipSpec;->endMs:J

    .line 34
    .line 35
    iget-wide v5, p1, Lapp/clipie/mobile/engine/ClipSpec;->endMs:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipSpec;->aspect:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lapp/clipie/mobile/engine/ClipSpec;->aspect:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipSpec;->framing:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lapp/clipie/mobile/engine/ClipSpec;->framing:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipSpec;->keep:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lapp/clipie/mobile/engine/ClipSpec;->keep:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipSpec;->captions:Lapp/clipie/mobile/engine/CaptionRequest;

    .line 76
    .line 77
    iget-object v3, p1, Lapp/clipie/mobile/engine/ClipSpec;->captions:Lapp/clipie/mobile/engine/CaptionRequest;

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
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipSpec;->crop:Lapp/clipie/mobile/engine/CropRect;

    .line 87
    .line 88
    iget-object v3, p1, Lapp/clipie/mobile/engine/ClipSpec;->crop:Lapp/clipie/mobile/engine/CropRect;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipSpec;->logo:Lapp/clipie/mobile/engine/LogoRequest;

    .line 98
    .line 99
    iget-object v3, p1, Lapp/clipie/mobile/engine/ClipSpec;->logo:Lapp/clipie/mobile/engine/LogoRequest;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipSpec;->texts:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lapp/clipie/mobile/engine/ClipSpec;->texts:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipSpec;->speech:Ljava/util/List;

    .line 120
    .line 121
    iget-object v3, p1, Lapp/clipie/mobile/engine/ClipSpec;->speech:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget v1, p0, Lapp/clipie/mobile/engine/ClipSpec;->shortSide:I

    .line 131
    .line 132
    iget v3, p1, Lapp/clipie/mobile/engine/ClipSpec;->shortSide:I

    .line 133
    .line 134
    if-eq v1, v3, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipSpec;->gaming:Lapp/clipie/mobile/engine/gaming/GamingLayout;

    .line 138
    .line 139
    iget-object v3, p1, Lapp/clipie/mobile/engine/ClipSpec;->gaming:Lapp/clipie/mobile/engine/gaming/GamingLayout;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipSpec;->music:Lapp/clipie/mobile/engine/MusicRequest;

    .line 149
    .line 150
    iget-object v3, p1, Lapp/clipie/mobile/engine/ClipSpec;->music:Lapp/clipie/mobile/engine/MusicRequest;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->musicLeftOut:Z

    .line 160
    .line 161
    iget-boolean p1, p1, Lapp/clipie/mobile/engine/ClipSpec;->musicLeftOut:Z

    .line 162
    .line 163
    if-eq p0, p1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    return v0
.end method

.method public final getAspect()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->aspect:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCaptions()Lapp/clipie/mobile/engine/CaptionRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->captions:Lapp/clipie/mobile/engine/CaptionRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCrop()Lapp/clipie/mobile/engine/CropRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->crop:Lapp/clipie/mobile/engine/CropRect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDurationMs()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/ClipSpec;->getPieces()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp5/c;

    .line 22
    .line 23
    iget-object v3, v2, Lp5/c;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v2, v2, Lp5/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v3, v5

    .line 40
    add-long/2addr v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-wide v0
.end method

.method public final getEndMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/ClipSpec;->endMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFraming()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->framing:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGaming()Lapp/clipie/mobile/engine/gaming/GamingLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->gaming:Lapp/clipie/mobile/engine/gaming/GamingLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeep()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->keep:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogo()Lapp/clipie/mobile/engine/LogoRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->logo:Lapp/clipie/mobile/engine/LogoRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMusic()Lapp/clipie/mobile/engine/MusicRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->music:Lapp/clipie/mobile/engine/MusicRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMusicLeftOut()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->musicLeftOut:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPieces()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipSpec;->keep:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lapp/clipie/mobile/engine/ClipSpec;->startMs:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lapp/clipie/mobile/engine/ClipSpec;->endMs:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lp5/c;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final getShortSide()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->shortSide:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSourcePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->sourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeech()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->speech:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/ClipSpec;->startMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTexts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/TextRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->texts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipSpec;->sourcePath:Ljava/lang/String;

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
    iget-wide v2, p0, Lapp/clipie/mobile/engine/ClipSpec;->startMs:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lapp/clipie/mobile/engine/ClipSpec;->endMs:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipSpec;->aspect:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La5/g;->g(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipSpec;->framing:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La5/g;->g(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipSpec;->keep:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipSpec;->captions:Lapp/clipie/mobile/engine/CaptionRequest;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/CaptionRequest;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    add-int/2addr v2, v0

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipSpec;->crop:Lapp/clipie/mobile/engine/CropRect;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/CropRect;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipSpec;->logo:Lapp/clipie/mobile/engine/LogoRequest;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    move v0, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/LogoRequest;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    add-int/2addr v2, v0

    .line 82
    mul-int/2addr v2, v1

    .line 83
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipSpec;->texts:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipSpec;->speech:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v0

    .line 98
    mul-int/2addr v2, v1

    .line 99
    iget v0, p0, Lapp/clipie/mobile/engine/ClipSpec;->shortSide:I

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, La5/g;->f(III)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipSpec;->gaming:Lapp/clipie/mobile/engine/gaming/GamingLayout;

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/gaming/GamingLayout;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_3
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipSpec;->music:Lapp/clipie/mobile/engine/MusicRequest;

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/MusicRequest;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_4
    add-int/2addr v0, v3

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/ClipSpec;->musicLeftOut:Z

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v0

    .line 135
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/clipie/mobile/engine/ClipSpec;->sourcePath:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v0, Lapp/clipie/mobile/engine/ClipSpec;->startMs:J

    .line 6
    .line 7
    iget-wide v4, v0, Lapp/clipie/mobile/engine/ClipSpec;->endMs:J

    .line 8
    .line 9
    iget-object v6, v0, Lapp/clipie/mobile/engine/ClipSpec;->aspect:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, Lapp/clipie/mobile/engine/ClipSpec;->framing:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lapp/clipie/mobile/engine/ClipSpec;->keep:Ljava/util/List;

    .line 14
    .line 15
    iget-object v9, v0, Lapp/clipie/mobile/engine/ClipSpec;->captions:Lapp/clipie/mobile/engine/CaptionRequest;

    .line 16
    .line 17
    iget-object v10, v0, Lapp/clipie/mobile/engine/ClipSpec;->crop:Lapp/clipie/mobile/engine/CropRect;

    .line 18
    .line 19
    iget-object v11, v0, Lapp/clipie/mobile/engine/ClipSpec;->logo:Lapp/clipie/mobile/engine/LogoRequest;

    .line 20
    .line 21
    iget-object v12, v0, Lapp/clipie/mobile/engine/ClipSpec;->texts:Ljava/util/List;

    .line 22
    .line 23
    iget-object v13, v0, Lapp/clipie/mobile/engine/ClipSpec;->speech:Ljava/util/List;

    .line 24
    .line 25
    iget v14, v0, Lapp/clipie/mobile/engine/ClipSpec;->shortSide:I

    .line 26
    .line 27
    iget-object v15, v0, Lapp/clipie/mobile/engine/ClipSpec;->gaming:Lapp/clipie/mobile/engine/gaming/GamingLayout;

    .line 28
    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, Lapp/clipie/mobile/engine/ClipSpec;->music:Lapp/clipie/mobile/engine/MusicRequest;

    .line 32
    .line 33
    iget-boolean v0, v0, Lapp/clipie/mobile/engine/ClipSpec;->musicLeftOut:Z

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    const-string v15, "ClipSpec(sourcePath="

    .line 42
    .line 43
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", startMs="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", endMs="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", aspect="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", framing="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", keep="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", captions="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", crop="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", logo="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", texts="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", speech="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", shortSide="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", gaming="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, v16

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", music="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, v17

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", musicLeftOut="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move/from16 v1, p0

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ")"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
