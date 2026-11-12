.class public final Ly/a0;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic f:Ly/d0;


# direct methods
.method public constructor <init>(Ly/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/a0;->f:Ly/d0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Ly/a0;->f:Ly/d0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly/d0;->A:Ls0/c;

    .line 8
    .line 9
    new-instance v1, Ly/n0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ly/n0;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ls0/c;->w(Ly/w0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Ly/d0;->C:Lp5/f;

    .line 18
    .line 19
    iget-object p1, p1, Lp5/f;->f:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lp5/h;->a:Lp5/h;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Ly/d0;->C:Lp5/f;

    .line 26
    .line 27
    invoke-virtual {p0}, Lp5/f;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ly/k0;

    .line 32
    .line 33
    invoke-virtual {p0}, Ly/k0;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 37
    .line 38
    return-object p0
.end method
