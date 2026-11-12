.class public final Ll1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final a:Ll1/f;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ll1/f;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/d;->a:Ll1/f;

    .line 5
    .line 6
    iput-wide p2, p0, Ll1/d;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ll1/d;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Ll1/d;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Ll1/d;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Ll1/d;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(J)Ll1/b0;
    .locals 13

    .line 1
    iget-object v0, p0, Ll1/d;->a:Ll1/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll1/f;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, Ll1/d;->e:J

    .line 8
    .line 9
    iget-wide v11, p0, Ll1/d;->f:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-wide v5, p0, Ll1/d;->c:J

    .line 14
    .line 15
    iget-wide v7, p0, Ll1/d;->d:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Ll1/e;->a(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Ll1/b0;

    .line 22
    .line 23
    new-instance v2, Ll1/d0;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2, v0, v1}, Ll1/d0;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, v2}, Ll1/b0;-><init>(Ll1/d0;Ll1/d0;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll1/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
