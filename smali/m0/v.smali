.class public final synthetic Lm0/v;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Li0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lg0/u1;


# direct methods
.method public synthetic constructor <init>(Lg0/u1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm0/v;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm0/v;->f:Lg0/u1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ln0/a;Lg0/u1;)V
    .locals 0

    .line 10
    const/4 p1, 0x1

    iput p1, p0, Lm0/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm0/v;->f:Lg0/u1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lm0/v;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/i;

    .line 7
    .line 8
    iget-object v0, p1, Ln0/i;->p:Lb/a;

    .line 9
    .line 10
    iget-object p0, p0, Lm0/v;->f:Lg0/u1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lb/a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lg0/t;

    .line 17
    .line 18
    iget v2, v1, Lg0/t;->x:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lg0/t;->a()Lg0/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lg0/u1;->a:I

    .line 28
    .line 29
    iput v2, v1, Lg0/s;->v:I

    .line 30
    .line 31
    iget v2, p0, Lg0/u1;->b:I

    .line 32
    .line 33
    iput v2, v1, Lg0/s;->w:I

    .line 34
    .line 35
    new-instance v2, Lg0/t;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lg0/t;-><init>(Lg0/s;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lb/a;

    .line 41
    .line 42
    iget v3, v0, Lb/a;->b:I

    .line 43
    .line 44
    iget-object v0, v0, Lb/a;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lb/a;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Ln0/i;->p:Lb/a;

    .line 52
    .line 53
    :cond_0
    iget p0, p0, Lg0/u1;->a:I

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object p0, p0, Lm0/v;->f:Lg0/u1;

    .line 57
    .line 58
    check-cast p1, Lg0/w0;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lg0/w0;->a(Lg0/u1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
