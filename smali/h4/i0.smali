.class public final Lh4/i0;
.super Lh4/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic i:I

.field public final n:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lh4/j0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh4/i0;->i:I

    .line 14
    iput-object p1, p0, Lh4/i0;->n:Ljava/lang/Iterable;

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p2, p1}, Lh4/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lh4/r0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh4/i0;->i:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0, p2}, Lh4/a;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh4/i0;->n:Ljava/lang/Iterable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh4/i0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh4/i0;->n:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast p0, Lh4/r0;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lh4/i0;->n:Ljava/lang/Iterable;

    .line 16
    .line 17
    check-cast p0, Lh4/j0;

    .line 18
    .line 19
    iget-object p0, p0, Lh4/j0;->b:[Ljava/lang/Iterable;

    .line 20
    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
