.class public final synthetic Lapp/clipie/mobile/engine/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/clipie/mobile/engine/f0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lapp/clipie/mobile/engine/f0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/clipie/mobile/engine/f0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/f0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/clipie/mobile/engine/f0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 9
    .line 10
    iget-object p0, p0, Lapp/clipie/mobile/engine/f0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lapp/clipie/mobile/engine/links/ClientTry;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->u(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lapp/clipie/mobile/engine/f0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 24
    .line 25
    iget-object p0, p0, Lapp/clipie/mobile/engine/f0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lb6/l;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, p0, p1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->o(Lapp/clipie/mobile/engine/links/LinkDownloader;Lb6/l;I)Lp5/i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lapp/clipie/mobile/engine/f0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 43
    .line 44
    iget-object p0, p0, Lapp/clipie/mobile/engine/f0;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lapp/clipie/mobile/engine/follow/FollowReport;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0, p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->d0(Lapp/clipie/mobile/engine/ClipEngineChannel;Lapp/clipie/mobile/engine/follow/FollowReport;Ljava/util/Map;)Lp5/i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
