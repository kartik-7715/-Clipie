.class public final synthetic Li2/m;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Li0/h;
.implements Li0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li2/n;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/m;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Li2/m;->f:J

    .line 7
    .line 8
    iput p4, p0, Li2/m;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ln0/a;IJJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/m;->i:Ljava/lang/Object;

    iput p2, p0, Li2/m;->b:I

    iput-wide p3, p0, Li2/m;->f:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li2/m;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li2/n;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Li2/a;

    .line 10
    .line 11
    iget-object v3, v1, Li2/n;->h:Lg0/t;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Li2/a;->a:Lh4/r0;

    .line 17
    .line 18
    iget-wide v4, v2, Li2/a;->c:J

    .line 19
    .line 20
    invoke-static {v4, v5, v3}, Lb8/a;->o(JLh4/r0;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Li2/n;->c:Li0/a0;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v5, v3

    .line 30
    invoke-virtual {v4, v5, v3}, Li0/a0;->K(I[B)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Li2/n;->a:Ll1/j0;

    .line 34
    .line 35
    array-length v6, v3

    .line 36
    invoke-interface {v5, v6, v4}, Ll1/j0;->c(ILi0/a0;)V

    .line 37
    .line 38
    .line 39
    iget-wide v4, v2, Li2/a;->b:J

    .line 40
    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v2, v4, v6

    .line 47
    .line 48
    iget-object v6, v1, Li2/n;->h:Lg0/t;

    .line 49
    .line 50
    iget-wide v7, v0, Li2/m;->f:J

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const-wide v10, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-wide v4, v6, Lg0/t;->u:J

    .line 61
    .line 62
    cmp-long v2, v4, v10

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    move v2, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-wide v11, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-wide v12, v6, Lg0/t;->u:J

    .line 75
    .line 76
    cmp-long v2, v12, v10

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    add-long/2addr v7, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-long v7, v4, v12

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iget-object v10, v1, Li2/n;->a:Ll1/j0;

    .line 86
    .line 87
    iget v0, v0, Li2/m;->b:I

    .line 88
    .line 89
    or-int/lit8 v13, v0, 0x1

    .line 90
    .line 91
    array-length v14, v3

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-interface/range {v10 .. v16}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Li2/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/a;

    .line 4
    .line 5
    check-cast p1, Ln0/i;

    .line 6
    .line 7
    iget-object v1, p1, Ln0/i;->h:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p1, Ln0/i;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, v0, Ln0/a;->d:Lc1/f0;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Ln0/i;->c:Ln0/e;

    .line 16
    .line 17
    iget-object v0, v0, Ln0/a;->b:Lg0/e1;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, Ln0/e;->c(Lg0/e1;Lc1/f0;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-wide v6, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    :goto_0
    iget-wide v8, p0, Li2/m;->f:J

    .line 46
    .line 47
    add-long/2addr v6, v8

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :goto_1
    iget p0, p0, Li2/m;->b:I

    .line 63
    .line 64
    int-to-long v2, p0

    .line 65
    add-long/2addr v4, v2

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
