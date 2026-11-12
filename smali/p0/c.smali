.class public final synthetic Lp0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lp0/g;


# direct methods
.method public synthetic constructor <init>(Lp0/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp0/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp0/c;->f:Lp0/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp0/c;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lp0/c;->f:Lp0/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lp0/g;->B(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lp0/g;->a0:Ljava/io/IOException;

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lp0/g;->E()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
