.class public final Lh4/x0;
.super Lh4/k0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic f:Lg4/f;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lg4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/x0;->b:Ljava/lang/Iterable;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/x0;->f:Lg4/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/x0;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lh4/y0;

    .line 11
    .line 12
    iget-object p0, p0, Lh4/x0;->f:Lg4/f;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lh4/y0;-><init>(Ljava/util/Iterator;Lg4/f;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
