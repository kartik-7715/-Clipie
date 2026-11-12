.class public final Lg0/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final b:Lg0/l1;


# instance fields
.field public final a:Lh4/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/l1;

    .line 2
    .line 3
    sget-object v1, Lh4/r0;->f:Lh4/i0;

    .line 4
    .line 5
    sget-object v1, Lh4/n1;->p:Lh4/n1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lg0/l1;-><init>(Lh4/n1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg0/l1;->b:Lg0/l1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Li0/n0;->K(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lh4/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg0/l1;->a:Lh4/r0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lg0/l1;->a:Lh4/r0;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lg0/k1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lg0/k1;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lg0/k1;->b:Lg0/f1;

    .line 24
    .line 25
    iget v2, v2, Lg0/f1;->c:I

    .line 26
    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lg0/l1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lg0/l1;

    .line 17
    .line 18
    iget-object p0, p0, Lg0/l1;->a:Lh4/r0;

    .line 19
    .line 20
    iget-object p1, p1, Lg0/l1;->a:Lh4/r0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lh4/r0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/l1;->a:Lh4/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/r0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
