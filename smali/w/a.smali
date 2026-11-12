.class public final Lw/a;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic a:Lg/e0;


# direct methods
.method public constructor <init>(Lg/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/a;->a:Lg/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lw/a;->a:Lg/e0;

    .line 3
    .line 4
    iput-boolean v0, p0, Lw/b;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lg/e0;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lw/a;->a:Lg/e0;

    .line 3
    .line 4
    iput-boolean v0, p0, Lw/b;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lg/e0;->notifyDataSetInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
