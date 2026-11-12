.class public final Lf1/r;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lg0/f1;

.field public final b:[I


# direct methods
.method public varargs constructor <init>(Lg0/f1;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ETSDefinition"

    .line 13
    .line 14
    const-string v2, "Empty tracks are not allowed"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lf1/r;->a:Lg0/f1;

    .line 20
    .line 21
    iput-object p2, p0, Lf1/r;->b:[I

    .line 22
    .line 23
    return-void
.end method
