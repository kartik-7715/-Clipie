.class public final synthetic Lapp/clipie/mobile/engine/y;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lapp/clipie/mobile/engine/ClipEngineChannel;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Lb5/o;I)V
    .locals 0

    .line 14
    iput p4, p0, Lapp/clipie/mobile/engine/y;->b:I

    iput-object p1, p0, Lapp/clipie/mobile/engine/y;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    iput-object p2, p0, Lapp/clipie/mobile/engine/y;->i:Ljava/lang/String;

    iput-object p3, p0, Lapp/clipie/mobile/engine/y;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lapp/clipie/mobile/engine/y;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/clipie/mobile/engine/y;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 8
    .line 9
    iput-object p2, p0, Lapp/clipie/mobile/engine/y;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lapp/clipie/mobile/engine/y;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/clipie/mobile/engine/y;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lapp/clipie/mobile/engine/y;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lapp/clipie/mobile/engine/y;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->x0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lapp/clipie/mobile/engine/y;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lb5/o;

    .line 22
    .line 23
    iget-object v1, p0, Lapp/clipie/mobile/engine/y;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 24
    .line 25
    iget-object p0, p0, Lapp/clipie/mobile/engine/y;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->k0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Lb5/o;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lapp/clipie/mobile/engine/y;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lb5/o;

    .line 35
    .line 36
    iget-object v1, p0, Lapp/clipie/mobile/engine/y;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 37
    .line 38
    iget-object p0, p0, Lapp/clipie/mobile/engine/y;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->g0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Lb5/o;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
