.class public final Lw2/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public a:Lh4/p0;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lg0/i;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Lw2/t0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh4/p0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lh4/m0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw2/u0;->a:Lh4/p0;

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lw2/u0;->b:J

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lw2/u0;->c:J

    .line 22
    .line 23
    const v0, -0x7fffffff

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lw2/u0;->d:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lw2/u0;->e:I

    .line 30
    .line 31
    iput v0, p0, Lw2/u0;->f:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lw2/u0;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, p0, Lw2/u0;->i:I

    .line 37
    .line 38
    iput-object v2, p0, Lw2/u0;->j:Lg0/i;

    .line 39
    .line 40
    iput v1, p0, Lw2/u0;->k:I

    .line 41
    .line 42
    iput v1, p0, Lw2/u0;->l:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lw2/u0;->m:I

    .line 46
    .line 47
    iput-object v2, p0, Lw2/u0;->n:Ljava/lang/String;

    .line 48
    .line 49
    iput v0, p0, Lw2/u0;->p:I

    .line 50
    .line 51
    iput-object v2, p0, Lw2/u0;->q:Lw2/t0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lw2/w0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lw2/w0;

    .line 4
    .line 5
    iget-object v2, v0, Lw2/u0;->a:Lh4/p0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lh4/p0;->f()Lh4/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v1

    .line 12
    move-object v1, v2

    .line 13
    iget-wide v2, v0, Lw2/u0;->b:J

    .line 14
    .line 15
    move-object v6, v4

    .line 16
    iget-wide v4, v0, Lw2/u0;->c:J

    .line 17
    .line 18
    move-object v7, v6

    .line 19
    iget v6, v0, Lw2/u0;->d:I

    .line 20
    .line 21
    move-object v8, v7

    .line 22
    iget v7, v0, Lw2/u0;->e:I

    .line 23
    .line 24
    move-object v9, v8

    .line 25
    iget v8, v0, Lw2/u0;->f:I

    .line 26
    .line 27
    move-object v10, v9

    .line 28
    iget-object v9, v0, Lw2/u0;->g:Ljava/lang/String;

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    iget-object v10, v0, Lw2/u0;->h:Ljava/lang/String;

    .line 32
    .line 33
    move-object v12, v11

    .line 34
    iget v11, v0, Lw2/u0;->i:I

    .line 35
    .line 36
    move-object v13, v12

    .line 37
    iget-object v12, v0, Lw2/u0;->j:Lg0/i;

    .line 38
    .line 39
    move-object v14, v13

    .line 40
    iget v13, v0, Lw2/u0;->k:I

    .line 41
    .line 42
    move-object v15, v14

    .line 43
    iget v14, v0, Lw2/u0;->l:I

    .line 44
    .line 45
    move-object/from16 v16, v15

    .line 46
    .line 47
    iget v15, v0, Lw2/u0;->m:I

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, Lw2/u0;->n:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    iget-object v1, v0, Lw2/u0;->o:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    iget v1, v0, Lw2/u0;->p:I

    .line 60
    .line 61
    iget-object v0, v0, Lw2/u0;->q:Lw2/t0;

    .line 62
    .line 63
    move-object/from16 v20, v19

    .line 64
    .line 65
    move-object/from16 v19, v0

    .line 66
    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    move-object/from16 v16, v18

    .line 70
    .line 71
    move/from16 v18, v1

    .line 72
    .line 73
    move-object/from16 v1, v17

    .line 74
    .line 75
    move-object/from16 v17, v20

    .line 76
    .line 77
    invoke-direct/range {v0 .. v19}, Lw2/w0;-><init>(Lh4/n1;JJIIILjava/lang/String;Ljava/lang/String;ILg0/i;IIILjava/lang/String;Ljava/lang/String;ILw2/t0;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
