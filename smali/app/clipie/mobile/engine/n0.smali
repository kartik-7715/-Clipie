.class public final synthetic Lapp/clipie/mobile/engine/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/n0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/clipie/mobile/engine/n0;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/n0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/n0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lapp/clipie/mobile/engine/Diagnostics;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
