.class public final synthetic Lg4/p;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg4/n;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/p;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lg4/p;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x25

    .line 9
    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "persist.audio.compressed_offload_implicit_aac"

    .line 13
    .line 14
    invoke-static {p0}, Li0/n0;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "false"

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    const/16 p0, 0xc

    .line 35
    .line 36
    new-array p0, p0, [B

    .line 37
    .line 38
    sget-object v0, Ln0/e;->i:Ljava/util/Random;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    new-instance p0, Lm0/g;

    .line 51
    .line 52
    new-instance v0, Lg1/d;

    .line 53
    .line 54
    invoke-direct {v0}, Lg1/d;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    sget-object v2, Lh4/s1;->z:Lh4/s1;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1, v1, v2}, Lm0/g;-><init>(Lg1/d;IZLjava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ly9/a;->d0(Ljava/util/concurrent/ExecutorService;)Ll4/v;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    const-class p0, Landroidx/media3/effect/g0;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
