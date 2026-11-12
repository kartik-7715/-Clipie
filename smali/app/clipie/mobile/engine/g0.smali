.class public final synthetic Lapp/clipie/mobile/engine/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lapp/clipie/mobile/engine/ClipSpec;

.field public final synthetic f:Lapp/clipie/mobile/engine/ClipEngineChannel;

.field public final synthetic i:Z

.field public final synthetic n:Z

.field public final synthetic p:Lb5/q;


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/ClipSpec;Lapp/clipie/mobile/engine/ClipEngineChannel;ZZLb5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/g0;->b:Lapp/clipie/mobile/engine/ClipSpec;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/clipie/mobile/engine/g0;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 7
    .line 8
    iput-boolean p3, p0, Lapp/clipie/mobile/engine/g0;->i:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lapp/clipie/mobile/engine/g0;->n:Z

    .line 11
    .line 12
    iput-object p5, p0, Lapp/clipie/mobile/engine/g0;->p:Lb5/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapp/clipie/mobile/engine/g0;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lapp/clipie/mobile/engine/g0;->p:Lb5/q;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/clipie/mobile/engine/g0;->b:Lapp/clipie/mobile/engine/ClipSpec;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/clipie/mobile/engine/g0;->f:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 8
    .line 9
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/g0;->i:Z

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->B(Lapp/clipie/mobile/engine/ClipSpec;Lapp/clipie/mobile/engine/ClipEngineChannel;ZZLb5/q;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
