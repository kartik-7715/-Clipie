.class public final Lm0/g1;
.super Lc1/t;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final c:Lg0/d1;


# direct methods
.method public constructor <init>(Lg0/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc1/t;-><init>(Lg0/e1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg0/d1;

    .line 5
    .line 6
    invoke-direct {p1}, Lg0/d1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm0/g1;->c:Lg0/d1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(ILg0/c1;Z)Lg0/c1;
    .locals 11

    .line 1
    iget-object v0, p0, Lc1/t;->b:Lg0/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg0/e1;->f(ILg0/c1;Z)Lg0/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Lg0/c1;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lm0/g1;->c:Lg0/d1;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v2, v3}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lg0/d1;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lg0/c1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Lg0/c1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Lg0/c1;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Lg0/c1;->d:J

    .line 30
    .line 31
    iget-wide v7, p2, Lg0/c1;->e:J

    .line 32
    .line 33
    sget-object v9, Lg0/c;->c:Lg0/c;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lg0/c1;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLg0/c;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v1, Lg0/c1;->f:Z

    .line 42
    .line 43
    return-object v1
.end method
