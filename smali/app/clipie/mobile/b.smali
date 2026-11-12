.class public final synthetic Lapp/clipie/mobile/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lapp/clipie/mobile/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/clipie/mobile/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/clipie/mobile/b;->f:Lapp/clipie/mobile/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lapp/clipie/mobile/b;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/b;->f:Lapp/clipie/mobile/MainActivity;

    .line 4
    .line 5
    check-cast p1, Lb6/l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lapp/clipie/mobile/MainActivity;->c(Lapp/clipie/mobile/MainActivity;Lb6/l;)Lp5/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lapp/clipie/mobile/MainActivity;->b(Lapp/clipie/mobile/MainActivity;Lb6/l;)Lp5/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
