.class public final synthetic Lio/flutter/embedding/android/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/h;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
