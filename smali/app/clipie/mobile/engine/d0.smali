.class public final synthetic Lapp/clipie/mobile/engine/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lapp/clipie/mobile/engine/ClipEngineChannel;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapp/clipie/mobile/engine/d0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/clipie/mobile/engine/d0;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 4
    .line 5
    iput-object p2, p0, Lapp/clipie/mobile/engine/d0;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lapp/clipie/mobile/engine/d0;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/d0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/clipie/mobile/engine/d0;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lapp/clipie/mobile/engine/d0;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lapp/clipie/mobile/engine/d0;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->i(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lapp/clipie/mobile/engine/d0;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lapp/clipie/mobile/engine/d0;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lapp/clipie/mobile/engine/d0;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->r0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lapp/clipie/mobile/engine/d0;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lapp/clipie/mobile/engine/d0;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lapp/clipie/mobile/engine/d0;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->R0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
