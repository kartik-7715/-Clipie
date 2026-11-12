.class public final Lapp/clipie/mobile/YouTubeSignInActivity$onCreate$2;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/clipie/mobile/YouTubeSignInActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $progress:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lapp/clipie/mobile/YouTubeSignInActivity;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lapp/clipie/mobile/YouTubeSignInActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/YouTubeSignInActivity$onCreate$2;->$progress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/clipie/mobile/YouTubeSignInActivity$onCreate$2;->this$0:Lapp/clipie/mobile/YouTubeSignInActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapp/clipie/mobile/YouTubeSignInActivity$onCreate$2;->$progress:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lapp/clipie/mobile/YouTubeSignInActivity$onCreate$2;->this$0:Lapp/clipie/mobile/YouTubeSignInActivity;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lapp/clipie/mobile/YouTubeSignInActivity;->access$isYouTube(Lapp/clipie/mobile/YouTubeSignInActivity;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lapp/clipie/mobile/YouTubeSignInActivity$onCreate$2;->this$0:Lapp/clipie/mobile/YouTubeSignInActivity;

    .line 22
    .line 23
    invoke-static {p0}, Lapp/clipie/mobile/YouTubeSignInActivity;->access$trySave(Lapp/clipie/mobile/YouTubeSignInActivity;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/clipie/mobile/YouTubeSignInActivity$onCreate$2;->$progress:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method
