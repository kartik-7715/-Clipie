.class public final synthetic Lapp/clipie/mobile/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lb6/l;


# direct methods
.method public synthetic constructor <init>(ILb6/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/clipie/mobile/a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lapp/clipie/mobile/a;->f:Lb6/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lapp/clipie/mobile/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Lapp/clipie/mobile/a;->f:Lb6/l;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lapp/clipie/mobile/engine/gaming/CamFinder;->b(Lb6/l;D)Lp5/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lapp/clipie/mobile/a;->f:Lb6/l;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lapp/clipie/mobile/MainActivity;->d(Lb6/l;Ljava/util/List;)Lp5/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
