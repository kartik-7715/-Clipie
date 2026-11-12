.class public final Lu3/j;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public b:Lo5/a;

.field public f:Lx3/c;

.field public i:Lo5/a;

.field public n:Lo5/a;

.field public p:Lo5/a;


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/j;->n:Lo5/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lo5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc4/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc4/g;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
