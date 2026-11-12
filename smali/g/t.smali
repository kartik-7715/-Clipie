.class public final Lg/t;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/t;->a:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/t;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x1

    .line 12
    if-le p3, p4, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p5, p0, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    new-instance p6, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    sget p7, Lg/j0;->a:I

    .line 34
    .line 35
    sget p7, Lu/h;->a:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result p7

    .line 41
    const/4 p8, 0x0

    .line 42
    if-ne p7, p4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p4, p8

    .line 46
    :goto_0
    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->M:Z

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const p0, 0x7f060029

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const p7, 0x7f06002a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int p8, p3, p0

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 71
    .line 72
    .line 73
    iget p0, p6, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    neg-int p0, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/2addr p0, p8

    .line 80
    sub-int p0, p5, p0

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iget p2, p6, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    add-int/2addr p0, p2

    .line 92
    iget p2, p6, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    add-int/2addr p0, p2

    .line 95
    add-int/2addr p0, p8

    .line 96
    sub-int/2addr p0, p5

    .line 97
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
