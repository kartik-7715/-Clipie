.class public final synthetic Lapp/clipie/mobile/engine/s;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lapp/clipie/mobile/engine/s;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/clipie/mobile/engine/s;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lapp/clipie/mobile/engine/s;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lapp/clipie/mobile/engine/s;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lapp/clipie/mobile/engine/s;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLapp/clipie/mobile/engine/links/LinkDownloader;Ljava/io/File;Lb6/a;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lapp/clipie/mobile/engine/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/clipie/mobile/engine/s;->f:Z

    iput-object p2, p0, Lapp/clipie/mobile/engine/s;->i:Ljava/lang/Object;

    iput-object p3, p0, Lapp/clipie/mobile/engine/s;->n:Ljava/lang/Object;

    iput-object p4, p0, Lapp/clipie/mobile/engine/s;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/s;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/clipie/mobile/engine/s;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 9
    .line 10
    iget-object v1, p0, Lapp/clipie/mobile/engine/s;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lapp/clipie/mobile/engine/s;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lb6/a;

    .line 17
    .line 18
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/s;->f:Z

    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2}, Lapp/clipie/mobile/engine/links/LinkDownloader;->D(ZLapp/clipie/mobile/engine/links/LinkDownloader;Ljava/io/File;Lb6/a;)Lp5/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lapp/clipie/mobile/engine/s;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 28
    .line 29
    iget-object v1, p0, Lapp/clipie/mobile/engine/s;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lapp/clipie/mobile/engine/s;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/s;->f:Z

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->o(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
