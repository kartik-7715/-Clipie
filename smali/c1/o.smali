.class public final synthetic Lc1/o;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg4/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lk0/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ly0/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/o;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/o;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc1/o;->i:Lk0/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc1/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/o;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc1/q;

    .line 9
    .line 10
    new-instance v1, Lc1/a1;

    .line 11
    .line 12
    iget-object v0, v0, Lc1/q;->a:Ll1/l;

    .line 13
    .line 14
    iget-object p0, p0, Lc1/o;->i:Lk0/g;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lc1/a1;-><init>(Lk0/g;Ll1/l;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lc1/o;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Class;

    .line 23
    .line 24
    iget-object p0, p0, Lc1/o;->i:Lk0/g;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lc1/r;->e(Ljava/lang/Class;Lk0/g;)Lc1/e0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lc1/o;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    iget-object p0, p0, Lc1/o;->i:Lk0/g;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lc1/r;->e(Ljava/lang/Class;Lk0/g;)Lc1/e0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lc1/o;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Class;

    .line 45
    .line 46
    iget-object p0, p0, Lc1/o;->i:Lk0/g;

    .line 47
    .line 48
    invoke-static {v0, p0}, Lc1/r;->e(Ljava/lang/Class;Lk0/g;)Lc1/e0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
