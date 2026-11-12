.class public final Lh0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final b:Lh4/t;


# instance fields
.field public final a:Lh4/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lh4/j1;->f:Lh4/j1;

    .line 2
    .line 3
    new-instance v1, La1/d;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, La1/d;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lh4/t;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lh4/t;-><init>(Lg4/d;Lh4/k1;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lh0/c;->b:Lh4/t;

    .line 15
    .line 16
    new-instance v0, Lh0/c;

    .line 17
    .line 18
    sget-object v1, Lh4/r0;->f:Lh4/i0;

    .line 19
    .line 20
    sget-object v1, Lh4/n1;->p:Lh4/n1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lh0/c;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Li0/n0;->K(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Li0/n0;->K(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh0/c;->b:Lh4/t;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lh4/r0;->v(Ljava/lang/Iterable;Ljava/util/Comparator;)Lh4/n1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh0/c;->a:Lh4/n1;

    .line 11
    .line 12
    return-void
.end method
