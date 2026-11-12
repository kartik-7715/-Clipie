.class public final synthetic Lapp/clipie/mobile/engine/n;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lapp/clipie/mobile/engine/ClipEngineChannel;

.field public final synthetic f:Lb5/q;

.field public final synthetic i:D


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/n;->b:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/clipie/mobile/engine/n;->f:Lb5/q;

    .line 7
    .line 8
    iput-wide p3, p0, Lapp/clipie/mobile/engine/n;->i:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/n;->f:Lb5/q;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/clipie/mobile/engine/n;->i:D

    .line 4
    .line 5
    iget-object p0, p0, Lapp/clipie/mobile/engine/n;->b:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->B0(Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
