.class public final synthetic Lw2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg4/f;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw2/f;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Lw2/f;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lw2/f0;

    .line 9
    .line 10
    iget-object p0, p1, Lw2/f0;->f:Lw2/k0;

    .line 11
    .line 12
    iget-object p0, p0, Lw2/k0;->a:Lh4/r0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v1

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p1, Lw2/f0;

    .line 21
    .line 22
    iget-object p0, p1, Lw2/f0;->f:Lw2/k0;

    .line 23
    .line 24
    iget-object p0, p0, Lw2/k0;->b:Lh4/r0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v1

    .line 31
    return p0

    .line 32
    :pswitch_1
    check-cast p1, Lw2/g0;

    .line 33
    .line 34
    iget-object p0, p1, Lw2/g0;->a:Lh4/n1;

    .line 35
    .line 36
    new-instance p1, Lw2/f;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {p1, v0}, Lw2/f;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lh4/u;->b(Ljava/lang/Iterable;Lg4/f;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_2
    check-cast p1, Lw2/g0;

    .line 48
    .line 49
    iget-object p0, p1, Lw2/g0;->a:Lh4/n1;

    .line 50
    .line 51
    new-instance p1, Lw2/f;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-direct {p1, v0}, Lw2/f;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lh4/u;->b(Ljava/lang/Iterable;Lg4/f;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_3
    check-cast p1, Landroid/media/MediaCodecInfo;

    .line 63
    .line 64
    sget-object p0, Lw2/n0;->a:Lh4/r;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_4
    check-cast p1, Lw2/v0;

    .line 72
    .line 73
    iget-object p0, p1, Lw2/v0;->c:Lg0/t;

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_0
    return v0

    .line 79
    :pswitch_5
    check-cast p1, Lw2/v0;

    .line 80
    .line 81
    iget-object p0, p1, Lw2/v0;->b:Lg0/t;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    move v0, v1

    .line 86
    :cond_1
    return v0

    .line 87
    :pswitch_6
    check-cast p1, Lw2/g;

    .line 88
    .line 89
    iget-object p0, p1, Lw2/g;->a:Lw2/j;

    .line 90
    .line 91
    iget-boolean p0, p0, Lw2/j;->m:Z

    .line 92
    .line 93
    xor-int/2addr p0, v1

    .line 94
    return p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
