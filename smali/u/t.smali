.class public Lu/t;
.super Lu/s;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public r:Lr/b;

.field public s:Lr/b;

.field public t:Lr/b;


# direct methods
.method public constructor <init>(Lu/b0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu/s;-><init>(Lu/b0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lu/t;->r:Lr/b;

    .line 6
    .line 7
    iput-object p1, p0, Lu/t;->s:Lr/b;

    .line 8
    .line 9
    iput-object p1, p0, Lu/t;->t:Lr/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/t;->s:Lr/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu/q;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr/b;->b(Landroid/graphics/Insets;)Lr/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu/t;->s:Lr/b;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lu/t;->s:Lr/b;

    .line 18
    .line 19
    return-object p0
.end method

.method public j()Lr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/t;->r:Lr/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu/q;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr/b;->b(Landroid/graphics/Insets;)Lr/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu/t;->r:Lr/b;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lu/t;->r:Lr/b;

    .line 18
    .line 19
    return-object p0
.end method

.method public l()Lr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/t;->t:Lr/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu/q;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr/b;->b(Landroid/graphics/Insets;)Lr/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu/t;->t:Lr/b;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lu/t;->t:Lr/b;

    .line 18
    .line 19
    return-object p0
.end method
