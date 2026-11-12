.class public final synthetic Lf2/l;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg4/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll1/o;


# direct methods
.method public synthetic constructor <init>(Ll1/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf2/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf2/l;->b:Ll1/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf2/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf2/l;->b:Ll1/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lf2/t;

    .line 9
    .line 10
    check-cast p1, Lf2/z;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p0, p0, Lf2/t;->b:I

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0x400

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p1, Lf2/z;->g:Lg0/t;

    .line 22
    .line 23
    invoke-static {p0}, Li0/d;->g(Lg0/t;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    :cond_1
    return-object p1

    .line 31
    :pswitch_0
    check-cast p0, Lf2/p;

    .line 32
    .line 33
    check-cast p1, Lf2/z;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget p0, p0, Lf2/p;->b:I

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0x800

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-object p0, p1, Lf2/z;->g:Lg0/t;

    .line 45
    .line 46
    invoke-static {p0}, Li0/d;->g(Lg0/t;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    :goto_1
    const/4 p1, 0x0

    .line 53
    :cond_3
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
