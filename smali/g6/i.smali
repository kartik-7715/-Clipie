.class public final Lg6/i;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lc6/a;


# instance fields
.field public final synthetic b:Lg6/c;


# direct methods
.method public constructor <init>(Lg6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/i;->b:Lg6/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lh6/b;

    .line 2
    .line 3
    iget-object p0, p0, Lg6/i;->b:Lg6/c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lh6/b;-><init>(Lg6/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
