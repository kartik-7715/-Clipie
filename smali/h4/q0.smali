.class public final Lh4/q0;
.super Lh4/r0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final transient i:I

.field public final transient n:I

.field public final synthetic p:Lh4/r0;


# direct methods
.method public constructor <init>(Lh4/r0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/q0;->p:Lh4/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lh4/q0;->i:I

    .line 7
    .line 8
    iput p3, p0, Lh4/q0;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/q0;->p:Lh4/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/n0;->c()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/q0;->p:Lh4/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/n0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lh4/q0;->i:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lh4/q0;->n:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh4/q0;->n:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly9/a;->q(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh4/q0;->i:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lh4/q0;->p:Lh4/r0;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/q0;->p:Lh4/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/n0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lh4/q0;->i:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh4/r0;->q(I)Lh4/i0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh4/r0;->q(I)Lh4/i0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lh4/r0;->q(I)Lh4/i0;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lh4/q0;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh4/q0;->w(II)Lh4/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(II)Lh4/r0;
    .locals 1

    .line 1
    iget v0, p0, Lh4/q0;->n:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ly9/a;->v(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh4/q0;->i:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lh4/q0;->p:Lh4/r0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lh4/r0;->w(II)Lh4/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
