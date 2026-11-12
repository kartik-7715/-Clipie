.class public final Lu6/b0;
.super Lu6/a;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lu6/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu6/b0;->y:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu6/a;-><init>(Lu6/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public t()Lu6/t;
    .locals 1

    .line 1
    iget v0, p0, Lu6/b0;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lu6/a;->t()Lu6/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lu6/t;
    .locals 1

    .line 1
    iget v0, p0, Lu6/b0;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lu6/a;->u()Lu6/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
