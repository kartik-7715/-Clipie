.class public final Ls2/y;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Ls2/h;

.field public final b:Li0/m0;

.field public final c:Li0/y;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ls2/h;Li0/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/y;->a:Ls2/h;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/y;->b:Li0/m0;

    .line 7
    .line 8
    new-instance p1, Li0/y;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Li0/y;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls2/y;->c:Li0/y;

    .line 18
    .line 19
    return-void
.end method
