.class public final Lg6/h;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg6/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg6/h;Lapp/clipie/mobile/engine/c;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lg6/h;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg6/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lg6/h;->a:I

    iput-object p1, p0, Lg6/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lg6/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz5/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lz5/i;-><init>(Lg6/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lh6/c;

    .line 13
    .line 14
    iget-object p0, p0, Lg6/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lh6/c;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lg6/l;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lg6/l;-><init>(Lg6/h;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object p0, p0, Lg6/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Iterator;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
