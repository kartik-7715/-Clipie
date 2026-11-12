.class public final synthetic Lio/flutter/embedding/engine/renderer/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lio/flutter/view/p;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/view/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/flutter/embedding/engine/renderer/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/b;->f:Lio/flutter/view/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/renderer/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/b;->f:Lio/flutter/view/p;

    .line 8
    .line 9
    check-cast p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    .line 10
    .line 11
    invoke-static {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
