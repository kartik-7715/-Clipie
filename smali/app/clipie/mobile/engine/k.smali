.class public final synthetic Lapp/clipie/mobile/engine/k;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lapp/clipie/mobile/engine/ClipEngineChannel;


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/clipie/mobile/engine/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/clipie/mobile/engine/k;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lapp/clipie/mobile/engine/k;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 19
    .line 20
    invoke-static {p0, v0, v1, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->P0(Lapp/clipie/mobile/engine/ClipEngineChannel;JJ)Lp5/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lapp/clipie/mobile/engine/k;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->I(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;)Lp5/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lapp/clipie/mobile/engine/k;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 45
    .line 46
    invoke-static {p0, v0, v1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->q0(Lapp/clipie/mobile/engine/ClipEngineChannel;DLjava/lang/String;)Lp5/i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, p0, Lapp/clipie/mobile/engine/k;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 60
    .line 61
    invoke-static {p0, v0, v1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->F(Lapp/clipie/mobile/engine/ClipEngineChannel;DLjava/lang/String;)Lp5/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-object p0, p0, Lapp/clipie/mobile/engine/k;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 75
    .line 76
    invoke-static {p0, v0, v1, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->Z(Lapp/clipie/mobile/engine/ClipEngineChannel;DLjava/lang/String;)Lp5/i;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
