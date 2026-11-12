.class public final Lapp/clipie/mobile/engine/EventStream$1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/clipie/mobile/engine/EventStream;-><init>(Lb5/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/clipie/mobile/engine/EventStream;


# direct methods
.method public constructor <init>(Lapp/clipie/mobile/engine/EventStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/EventStream$1;->this$0:Lapp/clipie/mobile/engine/EventStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/EventStream$1;->this$0:Lapp/clipie/mobile/engine/EventStream;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/EventStream;->access$setSink$p(Lapp/clipie/mobile/engine/EventStream;Lb5/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lb5/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/EventStream$1;->this$0:Lapp/clipie/mobile/engine/EventStream;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lapp/clipie/mobile/engine/EventStream;->access$setSink$p(Lapp/clipie/mobile/engine/EventStream;Lb5/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
