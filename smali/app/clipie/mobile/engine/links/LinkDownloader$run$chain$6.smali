.class final synthetic Lapp/clipie/mobile/engine/links/LinkDownloader$run$chain$6;
.super Lkotlin/jvm/internal/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/clipie/mobile/engine/links/LinkDownloader;->run(Ljava/lang/String;Lb6/l;Ljava/io/File;Lb6/l;ZLb6/a;JLb6/p;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Lb6/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "noteBotSeen()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 6
    .line 7
    const-string v4, "noteBotSeen"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader$run$chain$6;->invoke()V

    sget-object p0, Lp5/i;->a:Lp5/i;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 4
    .line 5
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->access$noteBotSeen(Lapp/clipie/mobile/engine/links/LinkDownloader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
