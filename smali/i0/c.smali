.class public final Li0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final d:Li0/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Li0/c;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li0/c;->d:Li0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Li0/c;->c:Z

    .line 5
    .line 6
    iput p1, p0, Li0/c;->a:I

    .line 7
    .line 8
    iput p2, p0, Li0/c;->b:I

    .line 9
    .line 10
    return-void
.end method
