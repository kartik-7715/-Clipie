.class public final Ll6/m;
.super Lv5/c;


# instance fields
.field public A:Ljava/lang/Object;

.field public n:Li5/m;

.field public synthetic p:Ljava/lang/Object;

.field public y:I

.field public final synthetic z:Li5/m;


# direct methods
.method public constructor <init>(Li5/m;Lt5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/m;->z:Li5/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv5/c;-><init>(Lt5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ll6/m;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll6/m;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll6/m;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Ll6/m;->z:Li5/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Li5/m;->a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
