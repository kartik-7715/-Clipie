.class public final Lq6/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Li6/e;
.implements Li6/d1;


# instance fields
.field public final b:Li6/f;

.field public final synthetic f:Lq6/b;


# direct methods
.method public constructor <init>(Lq6/b;Li6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/a;->f:Lq6/b;

    .line 5
    .line 6
    iput-object p2, p0, Lq6/a;->b:Li6/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln6/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/a;->b:Li6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li6/f;->a(Ln6/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lt5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/a;->b:Li6/f;

    .line 2
    .line 3
    iget-object p0, p0, Li6/f;->p:Lt5/g;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lb6/q;)Lg4/e;
    .locals 1

    .line 1
    check-cast p1, Lp5/i;

    .line 2
    .line 3
    new-instance p2, Lapp/clipie/mobile/engine/links/c;

    .line 4
    .line 5
    iget-object v0, p0, Lq6/a;->f:Lq6/b;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lapp/clipie/mobile/engine/links/c;-><init>(Lq6/b;Lq6/a;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lq6/a;->b:Li6/f;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Li6/f;->h(Ljava/lang/Object;Lb6/q;)Lg4/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lq6/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/a;->b:Li6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li6/f;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/a;->b:Li6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li6/f;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
