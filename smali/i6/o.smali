.class public final Li6/o;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lt5/f;


# instance fields
.field public final b:Lb6/l;

.field public final f:Lt5/f;


# direct methods
.method public constructor <init>(Lt5/f;Lb6/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Li6/o;->b:Lb6/l;

    .line 8
    .line 9
    instance-of p2, p1, Li6/o;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Li6/o;

    .line 14
    .line 15
    iget-object p1, p1, Li6/o;->f:Lt5/f;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Li6/o;->f:Lt5/f;

    .line 18
    .line 19
    return-void
.end method
