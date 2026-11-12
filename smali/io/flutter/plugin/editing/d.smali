.class public final Lio/flutter/plugin/editing/d;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic a:Lio/flutter/plugin/editing/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/plugin/editing/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/flutter/plugin/editing/d;->a:Lio/flutter/plugin/editing/f;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getEditable()Landroid/text/Editable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/d;->a:Lio/flutter/plugin/editing/f;

    .line 2
    .line 3
    return-object p0
.end method
