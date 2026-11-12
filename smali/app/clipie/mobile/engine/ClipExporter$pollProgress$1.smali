.class public final Lapp/clipie/mobile/engine/ClipExporter$pollProgress$1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/clipie/mobile/engine/ClipExporter;->pollProgress(Lw2/w1;Lb6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $holder:Lw2/h1;

.field final synthetic $onProgress:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field final synthetic $running:Lw2/w1;

.field final synthetic this$0:Lapp/clipie/mobile/engine/ClipExporter;


# direct methods
.method public constructor <init>(Lapp/clipie/mobile/engine/ClipExporter;Lw2/w1;Lw2/h1;Lb6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/clipie/mobile/engine/ClipExporter;",
            "Lw2/w1;",
            "Lw2/h1;",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter$pollProgress$1;->this$0:Lapp/clipie/mobile/engine/ClipExporter;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/clipie/mobile/engine/ClipExporter$pollProgress$1;->$running:Lw2/w1;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/clipie/mobile/engine/ClipExporter$pollProgress$1;->$holder:Lw2/h1;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/clipie/mobile/engine/ClipExporter$pollProgress$1;->$onProgress:Lb6/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipExporter$pollProgress$1;->this$0:Lapp/clipie/mobile/engine/ClipExporter;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/clipie/mobile/engine/ClipExporter;->access$getTransformer$p(Lapp/clipie/mobile/engine/ClipExporter;)Lw2/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipExporter$pollProgress$1;->$running:Lw2/w1;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipExporter$pollProgress$1;->$holder:Lw2/h1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lw2/w1;->m:Landroid/os/Looper;

    .line 22
    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    iget-object v1, v1, Lw2/w1;->s:Lw2/b0;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Lw2/b0;->b(Lw2/h1;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipExporter$pollProgress$1;->$onProgress:Lb6/l;

    .line 39
    .line 40
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipExporter$pollProgress$1;->$holder:Lw2/h1;

    .line 41
    .line 42
    iget v1, v1, Lw2/h1;->a:I

    .line 43
    .line 44
    int-to-double v1, v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipExporter$pollProgress$1;->this$0:Lapp/clipie/mobile/engine/ClipExporter;

    .line 53
    .line 54
    invoke-static {v0}, Lapp/clipie/mobile/engine/ClipExporter;->access$getMain$p(Lapp/clipie/mobile/engine/ClipExporter;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v1, 0x12c

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p0, "Transformer is accessed on the wrong thread."

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
