.class public final Landroidx/media3/effect/r1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg0/r1;


# instance fields
.field public final synthetic a:I

.field public final b:Lg0/o1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media3/effect/r1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj1/u;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/effect/r1;->b:Lg0/o1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lg0/o1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/r1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/media3/effect/r1;->b:Lg0/o1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lg0/i;Lg0/k;Lg0/s1;Ljava/util/concurrent/Executor;JZ)Lg0/t1;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/effect/r1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v0, Landroidx/media3/effect/d2;

    .line 7
    .line 8
    const-class v1, Lg0/o1;

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Landroidx/media3/effect/r1;->b:Lg0/o1;

    .line 19
    .line 20
    check-cast p0, Lj1/u;

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lg0/r1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p5

    .line 38
    move-wide v6, p6

    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-interface/range {v0 .. v8}, Lg0/r1;->a(Landroid/content/Context;Lg0/i;Lg0/k;Lg0/s1;Ljava/util/concurrent/Executor;JZ)Lg0/t1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    new-instance v0, Landroidx/media3/effect/s1;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/media3/effect/r1;->b:Lg0/o1;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object v5, p4

    .line 62
    move-object v6, p5

    .line 63
    move/from16 v7, p8

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Landroidx/media3/effect/s1;-><init>(Landroid/content/Context;Lg0/i;Lg0/k;Lg0/o1;Lg0/s1;Ljava/util/concurrent/Executor;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
