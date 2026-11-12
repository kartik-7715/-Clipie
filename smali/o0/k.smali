.class public final Lo0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo0/j;->a()Lo0/k;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lo0/j;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lo0/k;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lo0/j;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lo0/k;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lo0/j;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lo0/k;->c:Z

    .line 15
    .line 16
    iget p1, p1, Lo0/j;->d:I

    .line 17
    .line 18
    iput p1, p0, Lo0/k;->d:I

    .line 19
    .line 20
    return-void
.end method
