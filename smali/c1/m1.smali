.class public final Lc1/m1;
.super Lg0/e1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lg0/i0;

.field public final m:Lg0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/m1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lg0/a0;

    .line 9
    .line 10
    invoke-direct {v0}, Lg0/a0;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lh4/r0;->f:Lh4/i0;

    .line 14
    .line 15
    sget-object v1, Lh4/n1;->p:Lh4/n1;

    .line 16
    .line 17
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    sget-object v7, Lh4/n1;->p:Lh4/n1;

    .line 20
    .line 21
    new-instance v1, Lg0/d0;

    .line 22
    .line 23
    invoke-direct {v1}, Lg0/d0;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lg0/g0;->a:Lg0/g0;

    .line 27
    .line 28
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Lg0/f0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lg0/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/audio/i;Ljava/util/List;Lh4/r0;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v2, Lg0/i0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lg0/a0;->a()Lg0/c0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lg0/d0;->a()Lg0/e0;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lg0/l0;->C:Lg0/l0;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lg0/i0;Lg0/e0;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lc1/m1;->b:J

    .line 48
    iput-wide p3, p0, Lc1/m1;->c:J

    .line 49
    iput-wide p5, p0, Lc1/m1;->d:J

    .line 50
    iput-wide p7, p0, Lc1/m1;->e:J

    .line 51
    iput-wide p9, p0, Lc1/m1;->f:J

    .line 52
    iput-wide p11, p0, Lc1/m1;->g:J

    .line 53
    iput-boolean p13, p0, Lc1/m1;->h:Z

    .line 54
    iput-boolean p14, p0, Lc1/m1;->i:Z

    .line 55
    iput-boolean p15, p0, Lc1/m1;->j:Z

    move-object/from16 p1, p16

    .line 56
    iput-object p1, p0, Lc1/m1;->k:Ljava/lang/Object;

    .line 57
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    .line 58
    iput-object p1, p0, Lc1/m1;->l:Lg0/i0;

    move-object/from16 p1, p18

    .line 59
    iput-object p1, p0, Lc1/m1;->m:Lg0/e0;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lg0/i0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lg0/i0;->c:Lg0/e0;

    .line 6
    .line 7
    :goto_0
    move-object/from16 v18, v1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    move-wide/from16 v5, p1

    .line 24
    .line 25
    move-wide/from16 v7, p3

    .line 26
    .line 27
    move-wide/from16 v9, p5

    .line 28
    .line 29
    move-wide/from16 v11, p7

    .line 30
    .line 31
    move/from16 v13, p9

    .line 32
    .line 33
    move/from16 v14, p10

    .line 34
    .line 35
    move-object/from16 v16, p12

    .line 36
    .line 37
    move-object/from16 v17, v0

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v18}, Lc1/m1;-><init>(JJJJJJZZZLjava/lang/Object;Lg0/i0;Lg0/e0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(JZZLg0/i0;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 45
    invoke-direct/range {v0 .. v13}, Lc1/m1;-><init>(JJJJZZZLjava/lang/Object;Lg0/i0;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lc1/m1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public final f(ILg0/c1;Z)Lg0/c1;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ly9/a;->q(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lc1/m1;->n:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, Lc1/m1;->f:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    sget-object v8, Lg0/c;->c:Lg0/c;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-wide v4, p0, Lc1/m1;->d:J

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    invoke-virtual/range {v0 .. v9}, Lg0/c1;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLg0/c;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Ly9/a;->q(II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lc1/m1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(ILg0/d1;J)Lg0/d1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Ly9/a;->q(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lc1/m1;->g:J

    .line 10
    .line 11
    iget-boolean v13, v0, Lc1/m1;->i:Z

    .line 12
    .line 13
    if-eqz v13, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lc1/m1;->j:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lc1/m1;->e:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide v15, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long v1, v1, p3

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v15, v1

    .line 46
    :goto_1
    sget-object v1, Lg0/d1;->q:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    iget-wide v1, v0, Lc1/m1;->f:J

    .line 51
    .line 52
    iget-object v4, v0, Lc1/m1;->l:Lg0/i0;

    .line 53
    .line 54
    iget-object v5, v0, Lc1/m1;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v6, v0, Lc1/m1;->b:J

    .line 57
    .line 58
    iget-wide v8, v0, Lc1/m1;->c:J

    .line 59
    .line 60
    iget-boolean v12, v0, Lc1/m1;->h:Z

    .line 61
    .line 62
    iget-object v14, v0, Lc1/m1;->m:Lg0/e0;

    .line 63
    .line 64
    iget-wide v10, v0, Lc1/m1;->e:J

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    move-wide/from16 v20, v1

    .line 69
    .line 70
    move-wide/from16 v17, v10

    .line 71
    .line 72
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v21}, Lg0/d1;->b(Lg0/i0;Ljava/lang/Object;JJJZZLg0/e0;JJIJ)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
