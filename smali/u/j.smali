.class public Lu/j;
.super Lu/p;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu/j;->c:Landroid/view/WindowInsets$Builder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()Lu/b0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu/j;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lu/b0;->a(Landroid/view/WindowInsets;)Lu/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lu/b0;->a:Lu/y;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lu/y;->s([Lr/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lu/y;->r(Lu/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lu/p;->a:[[Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lu/y;->u([[Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lu/p;->b:[[Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lu/y;->v([[Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
