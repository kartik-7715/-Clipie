.class public final Lu/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lu/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lu/w;->v:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget v0, Lu/u;->u:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget v0, Lu/y;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lu/y;

    invoke-direct {v0, p0}, Lu/y;-><init>(Lu/b0;)V

    iput-object v0, p0, Lu/b0;->a:Lu/y;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lu/x;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lu/x;-><init>(Lu/b0;Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu/b0;->a:Lu/y;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x22

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lu/w;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lu/w;-><init>(Lu/b0;Landroid/view/WindowInsets;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lu/b0;->a:Lu/y;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v1, 0x1f

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lu/v;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lu/v;-><init>(Lu/b0;Landroid/view/WindowInsets;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lu/b0;->a:Lu/y;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/16 v1, 0x1e

    .line 43
    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    new-instance v0, Lu/u;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lu/u;-><init>(Lu/b0;Landroid/view/WindowInsets;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lu/b0;->a:Lu/y;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v0, Lu/t;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lu/t;-><init>(Lu/b0;Landroid/view/WindowInsets;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lu/b0;->a:Lu/y;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Landroid/view/WindowInsets;)Lu/b0;
    .locals 1

    .line 1
    new-instance v0, Lu/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu/b0;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lu/b0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lu/b0;

    .line 12
    .line 13
    iget-object p0, p0, Lu/b0;->a:Lu/y;

    .line 14
    .line 15
    iget-object p1, p1, Lu/b0;->a:Lu/y;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu/b0;->a:Lu/y;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lu/y;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
