.class public abstract Lt0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:J

.field public final C:J

.field public final D:Z

.field public final b:Ljava/lang/String;

.field public final f:Lt0/j;

.field public final i:J

.field public final n:I

.field public final p:J

.field public final y:Lg0/o;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt0/j;JIJLg0/o;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/k;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/k;->f:Lt0/j;

    .line 7
    .line 8
    iput-wide p3, p0, Lt0/k;->i:J

    .line 9
    .line 10
    iput p5, p0, Lt0/k;->n:I

    .line 11
    .line 12
    iput-wide p6, p0, Lt0/k;->p:J

    .line 13
    .line 14
    iput-object p8, p0, Lt0/k;->y:Lg0/o;

    .line 15
    .line 16
    iput-object p9, p0, Lt0/k;->z:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lt0/k;->A:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p11, p0, Lt0/k;->B:J

    .line 21
    .line 22
    iput-wide p13, p0, Lt0/k;->C:J

    .line 23
    .line 24
    iput-boolean p15, p0, Lt0/k;->D:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lt0/k;->p:J

    .line 8
    .line 9
    cmp-long p0, v2, v0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    cmp-long p0, v2, p0

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method
