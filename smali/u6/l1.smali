.class public abstract Lu6/l1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lu6/n1;

.field public static final b:Lu6/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu6/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Lu6/w;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lu6/n1;->i:I

    .line 8
    .line 9
    sput-object v0, Lu6/l1;->a:Lu6/n1;

    .line 10
    .line 11
    new-instance v0, Lu6/c1;

    .line 12
    .line 13
    invoke-direct {v0}, Lu6/c1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v1, v0, Lu6/c1;->p:I

    .line 17
    .line 18
    sput-object v0, Lu6/l1;->b:Lu6/c1;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lu6/h;)Lu6/n1;
    .locals 2

    .line 1
    iget v0, p0, Lu6/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lu6/l1;->a:Lu6/n1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lu6/n1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lu6/w;-><init>(Lu6/h;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    iput p0, v0, Lu6/n1;->i:I

    .line 16
    .line 17
    return-object v0
.end method
