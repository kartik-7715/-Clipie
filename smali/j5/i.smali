.class public final Lj5/i;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic a:Lio/flutter/plugins/urllauncher/WebViewActivity;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/i;->a:Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    new-instance p1, Lj5/h;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lj5/h;-><init>(Lj5/i;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/webkit/WebView;

    .line 7
    .line 8
    iget-object p0, p0, Lj5/i;->a:Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 9
    .line 10
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->c:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/webkit/WebView$WebViewTransport;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method
