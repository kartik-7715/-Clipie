.class public final synthetic Lc1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Li0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lc1/l0;

.field public final synthetic i:Lc1/w;

.field public final synthetic n:Lc1/b0;


# direct methods
.method public synthetic constructor <init>(Lc1/l0;Lc1/w;Lc1/b0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc1/i0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/i0;->f:Lc1/l0;

    .line 4
    .line 5
    iput-object p2, p0, Lc1/i0;->i:Lc1/w;

    .line 6
    .line 7
    iput-object p3, p0, Lc1/i0;->n:Lc1/b0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lc1/i0;->b:I

    .line 2
    .line 3
    check-cast p1, Lc1/m0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc1/i0;->f:Lc1/l0;

    .line 9
    .line 10
    iget v1, v0, Lc1/l0;->a:I

    .line 11
    .line 12
    iget-object v0, v0, Lc1/l0;->b:Lc1/f0;

    .line 13
    .line 14
    iget-object v2, p0, Lc1/i0;->i:Lc1/w;

    .line 15
    .line 16
    iget-object p0, p0, Lc1/i0;->n:Lc1/b0;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0, v2, p0}, Lc1/m0;->A(ILc1/f0;Lc1/w;Lc1/b0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lc1/i0;->f:Lc1/l0;

    .line 23
    .line 24
    iget v1, v0, Lc1/l0;->a:I

    .line 25
    .line 26
    iget-object v0, v0, Lc1/l0;->b:Lc1/f0;

    .line 27
    .line 28
    iget-object v2, p0, Lc1/i0;->i:Lc1/w;

    .line 29
    .line 30
    iget-object p0, p0, Lc1/i0;->n:Lc1/b0;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0, v2, p0}, Lc1/m0;->x(ILc1/f0;Lc1/w;Lc1/b0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
