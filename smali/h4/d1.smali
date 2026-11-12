.class public final Lh4/d1;
.super Lh4/b2;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/util/AbstractList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh4/d1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lh4/d1;->i:Ljava/util/AbstractList;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lh4/b2;-><init>(Ljava/util/Iterator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh4/d1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh4/d1;->i:Ljava/util/AbstractList;

    .line 7
    .line 8
    check-cast p0, Lh4/f1;

    .line 9
    .line 10
    iget-object p0, p0, Lh4/f1;->f:Lg4/d;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lg4/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lh4/d1;->i:Ljava/util/AbstractList;

    .line 18
    .line 19
    check-cast p0, Lh4/e1;

    .line 20
    .line 21
    iget-object p0, p0, Lh4/e1;->f:Lg4/d;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lg4/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/b2;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ListIterator;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/b2;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ListIterator;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/b2;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ListIterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lh4/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/b2;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ListIterator;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
