.class public final Li3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll6/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Li3/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li3/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp5/i;

    .line 7
    .line 8
    iget-object p0, p0, Li3/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ly/d0;

    .line 11
    .line 12
    iget-object p1, p0, Ly/d0;->A:Ls0/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Ls0/c;->q()Ly/w0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Ly/n0;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p0, p1, p2}, Ly/d0;->d(Ly/d0;ZLt5/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 33
    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_0
    iget-object p2, p0, Li3/a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lkotlin/jvm/internal/q;

    .line 38
    .line 39
    iput-object p1, p2, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lm6/a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lm6/a;-><init>(Ll6/e;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_1
    iget-object p0, p0, Li3/a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lt/a;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lt/a;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
