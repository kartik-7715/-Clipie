.class public final Lm6/l;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lt5/c;
.implements Lv5/d;


# instance fields
.field public final b:Lt5/c;

.field public final f:Lt5/g;


# direct methods
.method public constructor <init>(Lt5/c;Lt5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/l;->b:Lt5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/l;->f:Lt5/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lv5/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lm6/l;->b:Lt5/c;

    .line 2
    .line 3
    instance-of v0, p0, Lv5/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lv5/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lt5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/l;->f:Lt5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/l;->b:Lt5/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt5/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
