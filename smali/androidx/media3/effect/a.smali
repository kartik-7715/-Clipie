.class public final synthetic Landroidx/media3/effect/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Landroidx/media3/effect/b;

.field public final synthetic i:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/b;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/effect/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/a;->f:Landroidx/media3/effect/b;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/effect/a;->i:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/effect/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/a;->f:Landroidx/media3/effect/b;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/effect/a;->i:Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/media3/effect/b;->a(Landroidx/media3/effect/b;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/a;->f:Landroidx/media3/effect/b;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/effect/a;->i:Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroidx/media3/effect/b;->b(Landroidx/media3/effect/b;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
