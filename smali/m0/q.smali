.class public final synthetic Lm0/q;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Li0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 10
    iput p2, p0, Lm0/q;->b:I

    iput p1, p0, Lm0/q;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln0/a;ILg0/x0;Lg0/x0;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lm0/q;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lm0/q;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lm0/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lm0/q;->f:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p1, Ln0/i;->v:Z

    .line 17
    .line 18
    :cond_0
    iput p0, p1, Ln0/i;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget p0, p0, Lm0/q;->f:I

    .line 22
    .line 23
    check-cast p1, Lg0/w0;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lg0/w0;->v(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget p0, p0, Lm0/q;->f:I

    .line 30
    .line 31
    check-cast p1, Lg0/w0;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lg0/w0;->j(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
