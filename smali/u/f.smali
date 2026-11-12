.class public abstract Lu/f;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public static a(Landroid/view/View;)Lu/b0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lu/b0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lu/b0;-><init>(Landroid/view/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lu/b0;->a:Lu/y;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu/y;->t(Lu/b0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lu/y;->d(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lu/y;->m(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lu/y;->n()V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
