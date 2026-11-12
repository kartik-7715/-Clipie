.class public final Lg0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lg0/a0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lg0/c0;
    .locals 1

    .line 1
    new-instance v0, Lg0/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg0/b0;-><init>(Lg0/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
