.class public final Lh4/j0;
.super Lh4/k0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic b:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/j0;->b:[Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lh4/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/j0;->b:[Ljava/lang/Iterable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, p0, v1}, Lh4/i0;-><init>(Lh4/j0;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lh4/a1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lh4/z0;->n:Lh4/z0;

    .line 15
    .line 16
    iput-object v1, p0, Lh4/a1;->f:Ljava/util/Iterator;

    .line 17
    .line 18
    iput-object v0, p0, Lh4/a1;->i:Ljava/util/Iterator;

    .line 19
    .line 20
    return-object p0
.end method
