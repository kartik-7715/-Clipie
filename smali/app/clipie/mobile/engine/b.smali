.class public final synthetic Lapp/clipie/mobile/engine/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/clipie/mobile/engine/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/b;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lh5/v;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, Lh5/v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lh5/v;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, v0}, Lh5/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lh5/v;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p0, v0}, Lh5/v;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    new-instance p0, Lh5/v;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0}, Lh5/v;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    new-instance p0, Lh5/v;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p0, v0}, Lh5/v;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    new-instance p0, Lh5/v;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lh5/v;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    invoke-static {}, Lapp/clipie/mobile/engine/speech/CloudAudio;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    invoke-static {}, Lapp/clipie/mobile/engine/speech/CloudAudio;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    invoke-static {}, Lapp/clipie/mobile/engine/speech/AudioDecoder;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_8
    invoke-static {}, Lapp/clipie/mobile/engine/links/LinkDownloader;->k()Lp5/i;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_9
    invoke-static {}, Lapp/clipie/mobile/engine/links/LinkAttempts;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_a
    invoke-static {}, Lapp/clipie/mobile/engine/links/LinkAttempts;->a()Lp5/i;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_b
    invoke-static {}, Lapp/clipie/mobile/engine/links/LinkAttempts;->b()Lp5/i;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_c
    invoke-static {}, Lapp/clipie/mobile/engine/TextCards;->a()Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_d
    invoke-static {}, Lapp/clipie/mobile/engine/AppUpdates;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
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
