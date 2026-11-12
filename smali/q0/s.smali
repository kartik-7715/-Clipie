.class public final Lq0/s;
.super Lq0/t;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lq0/k;JJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lq0/t;-><init>(Lq0/k;JJ)V

    .line 2
    .line 3
    .line 4
    iput-wide p6, p0, Lq0/s;->d:J

    .line 5
    .line 6
    iput-wide p8, p0, Lq0/s;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lq0/t;
    .locals 10

    .line 1
    new-instance v0, Lq0/s;

    .line 2
    .line 3
    iget-wide v6, p0, Lq0/s;->d:J

    .line 4
    .line 5
    iget-wide v8, p0, Lq0/s;->e:J

    .line 6
    .line 7
    iget-object v1, p0, Lq0/t;->a:Lq0/k;

    .line 8
    .line 9
    iget-wide v2, p0, Lq0/t;->b:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lq0/s;-><init>(Lq0/k;JJJJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
