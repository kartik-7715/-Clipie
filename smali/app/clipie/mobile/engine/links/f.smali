.class public final synthetic Lapp/clipie/mobile/engine/links/f;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lapp/clipie/mobile/engine/links/LinkDownloader;


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/links/LinkDownloader;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/clipie/mobile/engine/links/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/clipie/mobile/engine/links/f;->f:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/links/f;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/f;->f:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->g(Lapp/clipie/mobile/engine/links/LinkDownloader;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->B(Lapp/clipie/mobile/engine/links/LinkDownloader;)Lp5/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->l(Lapp/clipie/mobile/engine/links/LinkDownloader;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
