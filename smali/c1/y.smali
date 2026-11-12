.class public final Lc1/y;
.super Lc1/t;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/y;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lg0/e1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc1/t;-><init>(Lg0/e1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc1/y;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lc1/y;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lc1/y;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc1/y;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object p0, p0, Lc1/t;->b:Lg0/e1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final f(ILg0/c1;Z)Lg0/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/t;->b:Lg0/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg0/e1;->f(ILg0/c1;Z)Lg0/c1;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lg0/c1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lc1/y;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lc1/y;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, p2, Lg0/c1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/t;->b:Lg0/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/e1;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lc1/y;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lc1/y;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final m(ILg0/d1;J)Lg0/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/t;->b:Lg0/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lg0/d1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lc1/y;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lg0/d1;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, p2, Lg0/d1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method
