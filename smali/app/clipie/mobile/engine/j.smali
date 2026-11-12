.class public final synthetic Lapp/clipie/mobile/engine/j;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lapp/clipie/mobile/engine/ClipEngineChannel;

.field public final synthetic i:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapp/clipie/mobile/engine/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/clipie/mobile/engine/j;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 4
    .line 5
    iput-object p2, p0, Lapp/clipie/mobile/engine/j;->i:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/clipie/mobile/engine/j;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 7
    .line 8
    iget-object p0, p0, Lapp/clipie/mobile/engine/j;->i:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->p(Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lapp/clipie/mobile/engine/j;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 16
    .line 17
    iget-object p0, p0, Lapp/clipie/mobile/engine/j;->i:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->M0(Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lapp/clipie/mobile/engine/j;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 25
    .line 26
    iget-object p0, p0, Lapp/clipie/mobile/engine/j;->i:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->W(Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
