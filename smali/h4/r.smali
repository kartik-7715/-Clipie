.class public final Lh4/r;
.super Lh4/b;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final transient y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lh4/y;->b(I)Lh4/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lh4/b;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "expectedValuesPerKey"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1, v0}, Lh4/u;->f(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lh4/r;->y:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget p0, p0, Lh4/r;->y:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
