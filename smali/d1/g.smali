.class public abstract Ld1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg1/k;


# instance fields
.field public final A:J

.field public final B:Lk0/c0;

.field public final b:J

.field public final f:Lk0/n;

.field public final i:I

.field public final n:Lg0/t;

.field public final p:I

.field public final y:Ljava/lang/Object;

.field public final z:J


# direct methods
.method public constructor <init>(Lk0/h;Lk0/n;ILg0/t;ILjava/lang/Object;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p11, Lk0/c0;

    .line 5
    .line 6
    invoke-direct {p11, p1}, Lk0/c0;-><init>(Lk0/h;)V

    .line 7
    .line 8
    .line 9
    iput-object p11, p0, Ld1/g;->B:Lk0/c0;

    .line 10
    .line 11
    iput-object p2, p0, Ld1/g;->f:Lk0/n;

    .line 12
    .line 13
    iput p3, p0, Ld1/g;->i:I

    .line 14
    .line 15
    iput-object p4, p0, Ld1/g;->n:Lg0/t;

    .line 16
    .line 17
    iput p5, p0, Ld1/g;->p:I

    .line 18
    .line 19
    iput-object p6, p0, Ld1/g;->y:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Ld1/g;->z:J

    .line 22
    .line 23
    iput-wide p9, p0, Ld1/g;->A:J

    .line 24
    .line 25
    sget-object p1, Lc1/w;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Ld1/g;->b:J

    .line 32
    .line 33
    return-void
.end method
