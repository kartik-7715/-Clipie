.class public abstract Ld1/m;
.super Ld1/g;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final C:J


# direct methods
.method public constructor <init>(Lk0/h;Lk0/n;Lg0/t;ILjava/lang/Object;JJJLjava/lang/String;)V
    .locals 12

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-wide/from16 v7, p6

    .line 11
    .line 12
    move-wide/from16 v9, p8

    .line 13
    .line 14
    move-object/from16 v11, p12

    .line 15
    .line 16
    invoke-direct/range {v0 .. v11}, Ld1/g;-><init>(Lk0/h;Lk0/n;ILg0/t;ILjava/lang/Object;JJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-wide/from16 p1, p10

    .line 23
    .line 24
    iput-wide p1, p0, Ld1/m;->C:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ld1/m;->C:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide v2
.end method

.method public abstract b()Z
.end method
