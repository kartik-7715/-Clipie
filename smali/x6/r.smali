.class public final Lx6/r;
.super Lu6/m;

# interfaces
.implements Lu6/f;


# instance fields
.field public b:Lu6/m;


# direct methods
.method public constructor <init>(Lx6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/r;->b:Lu6/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/r;->b:Lu6/m;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6/g;->b()Lu6/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
