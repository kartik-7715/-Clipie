.class public final synthetic Lapp/clipie/mobile/engine/l;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lb5/q;

.field public final synthetic i:Lapp/clipie/mobile/engine/ClipEngineChannel;


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lapp/clipie/mobile/engine/l;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/clipie/mobile/engine/l;->i:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 8
    .line 9
    iput-object p2, p0, Lapp/clipie/mobile/engine/l;->f:Lb5/q;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;I)V
    .locals 0

    .line 12
    iput p3, p0, Lapp/clipie/mobile/engine/l;->b:I

    iput-object p1, p0, Lapp/clipie/mobile/engine/l;->f:Lb5/q;

    iput-object p2, p0, Lapp/clipie/mobile/engine/l;->i:Lapp/clipie/mobile/engine/ClipEngineChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/clipie/mobile/engine/l;->i:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Lapp/clipie/mobile/engine/l;->f:Lb5/q;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->x(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Lp5/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lapp/clipie/mobile/engine/l;->i:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 18
    .line 19
    check-cast p1, Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p0, p0, Lapp/clipie/mobile/engine/l;->f:Lb5/q;

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->p0(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Lp5/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lapp/clipie/mobile/engine/l;->i:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 29
    .line 30
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    iget-object p0, p0, Lapp/clipie/mobile/engine/l;->f:Lb5/q;

    .line 33
    .line 34
    invoke-static {p0, v0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->b(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Lp5/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lapp/clipie/mobile/engine/l;->i:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    iget-object p0, p0, Lapp/clipie/mobile/engine/l;->f:Lb5/q;

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->U(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;)Lp5/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lapp/clipie/mobile/engine/l;->f:Lb5/q;

    .line 57
    .line 58
    iget-object p0, p0, Lapp/clipie/mobile/engine/l;->i:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 59
    .line 60
    invoke-static {v0, p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->Q(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;Z)Lp5/i;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object p1, p0, Lapp/clipie/mobile/engine/l;->i:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 72
    .line 73
    iget-object p0, p0, Lapp/clipie/mobile/engine/l;->f:Lb5/q;

    .line 74
    .line 75
    invoke-static {p1, p0, v0, v1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->j(Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;D)Lp5/i;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
