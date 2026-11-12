.class public final Lw2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public a:Lg0/i0;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I

.field public f:Lw2/k0;

.field public g:Lg0/y0;

.field public h:Lh4/r0;


# direct methods
.method public constructor <init>(Lg0/i0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/e0;->a:Lg0/i0;

    .line 5
    .line 6
    iget-object p1, p1, Lg0/i0;->b:Lg0/f0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p1, Lg0/f0;->e:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Li0/n0;->S(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    iput-wide v0, p0, Lw2/e0;->d:J

    .line 23
    .line 24
    const p1, -0x7fffffff

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lw2/e0;->e:I

    .line 28
    .line 29
    sget-object p1, Lw2/k0;->c:Lw2/k0;

    .line 30
    .line 31
    iput-object p1, p0, Lw2/e0;->f:Lw2/k0;

    .line 32
    .line 33
    sget-object p1, Lg0/y0;->b:Lg0/y0;

    .line 34
    .line 35
    iput-object p1, p0, Lw2/e0;->g:Lg0/y0;

    .line 36
    .line 37
    sget-object p1, Lh4/n1;->p:Lh4/n1;

    .line 38
    .line 39
    iput-object p1, p0, Lw2/e0;->h:Lh4/r0;

    .line 40
    .line 41
    return-void
.end method
