.class public final synthetic Lapp/clipie/mobile/engine/u;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic b:Lapp/clipie/mobile/engine/ClipEngineChannel;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/u;->b:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/clipie/mobile/engine/u;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lapp/clipie/mobile/engine/u;->i:I

    .line 9
    .line 10
    iput p4, p0, Lapp/clipie/mobile/engine/u;->n:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/u;->i:I

    .line 2
    .line 3
    iget v1, p0, Lapp/clipie/mobile/engine/u;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Lapp/clipie/mobile/engine/u;->b:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 6
    .line 7
    iget-object p0, p0, Lapp/clipie/mobile/engine/u;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->u(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
