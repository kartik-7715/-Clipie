.class public final Ly0/q;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Ly0/v;

.field public final b:Ly0/f;

.field public c:Ljava/lang/String;

.field public final synthetic d:Ly0/s;


# direct methods
.method public constructor <init>(Ly0/s;Ly0/v;ILc1/h1;Ly0/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/q;->d:Ly0/s;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/q;->a:Ly0/v;

    .line 7
    .line 8
    new-instance v3, Ls3/b;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ly0/f;

    .line 14
    .line 15
    new-instance v4, Ly0/p;

    .line 16
    .line 17
    invoke-direct {v4, p1, p4}, Ly0/p;-><init>(Ly0/s;Lc1/h1;)V

    .line 18
    .line 19
    .line 20
    move-object v2, p2

    .line 21
    move v1, p3

    .line 22
    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Ly0/f;-><init>(ILy0/v;Ls3/b;Ly0/p;Ly0/d;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ly0/q;->b:Ly0/f;

    .line 27
    .line 28
    return-void
.end method
