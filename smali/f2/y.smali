.class public final Lf2/y;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lg0/t;

.field public h:I

.field public i:[Lf2/a0;

.field public j:I

.field public k:Lk4/b;

.field public l:Lk4/b;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lf2/y;->b:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lf2/y;->c:J

    .line 10
    .line 11
    iput-wide v1, p0, Lf2/y;->d:J

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, p0, Lf2/y;->e:J

    .line 19
    .line 20
    iput-wide v1, p0, Lf2/y;->f:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lf2/y;->h:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lf2/y;->m:Z

    .line 27
    .line 28
    iput v0, p0, Lf2/y;->n:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lf2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/y;->g:Lg0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf2/z;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lf2/z;-><init>(Lf2/y;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
