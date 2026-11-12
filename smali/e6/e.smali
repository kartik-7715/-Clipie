.class public final Le6/e;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lc6/a;


# static fields
.field public static final n:Le6/e;


# instance fields
.field public final b:J

.field public final f:J

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le6/e;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Le6/e;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le6/e;->n:Le6/e;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le6/e;->b:J

    .line 5
    .line 6
    cmp-long v0, p1, p3

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    rem-long v3, p3, v1

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-long/2addr v3, v1

    .line 23
    :goto_0
    rem-long/2addr p1, v1

    .line 24
    cmp-long v0, p1, v5

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    add-long/2addr p1, v1

    .line 30
    :goto_1
    sub-long/2addr v3, p1

    .line 31
    rem-long/2addr v3, v1

    .line 32
    cmp-long p1, v3, v5

    .line 33
    .line 34
    if-ltz p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-long/2addr v3, v1

    .line 38
    :goto_2
    sub-long/2addr p3, v3

    .line 39
    :goto_3
    iput-wide p3, p0, Le6/e;->f:J

    .line 40
    .line 41
    iput-wide v1, p0, Le6/e;->i:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Le6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Le6/e;->b:J

    .line 6
    .line 7
    iget-wide v2, p0, Le6/e;->f:J

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    move-object p0, p1

    .line 14
    check-cast p0, Le6/e;

    .line 15
    .line 16
    iget-wide v4, p0, Le6/e;->b:J

    .line 17
    .line 18
    iget-wide v6, p0, Le6/e;->f:J

    .line 19
    .line 20
    cmp-long p0, v4, v6

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Le6/e;

    .line 26
    .line 27
    iget-wide v4, p1, Le6/e;->b:J

    .line 28
    .line 29
    cmp-long p0, v0, v4

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    iget-wide p0, p1, Le6/e;->f:J

    .line 34
    .line 35
    cmp-long p0, v2, p0

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Le6/e;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Le6/e;->f:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x1f

    .line 12
    .line 13
    int-to-long v4, p0

    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    ushr-long v6, v0, p0

    .line 17
    .line 18
    xor-long/2addr v0, v6

    .line 19
    mul-long/2addr v4, v0

    .line 20
    ushr-long v0, v2, p0

    .line 21
    .line 22
    xor-long/2addr v0, v2

    .line 23
    add-long/2addr v4, v0

    .line 24
    long-to-int p0, v4

    .line 25
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    new-instance v0, Le6/d;

    .line 2
    .line 3
    iget-wide v3, p0, Le6/e;->f:J

    .line 4
    .line 5
    iget-wide v5, p0, Le6/e;->i:J

    .line 6
    .line 7
    iget-wide v1, p0, Le6/e;->b:J

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Le6/d;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Le6/e;->b:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Le6/e;->f:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
