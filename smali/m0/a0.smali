.class public final synthetic Lm0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:La4/e;


# direct methods
.method public synthetic constructor <init>(La4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/a0;->a:La4/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm0/a0;->a:La4/e;

    .line 2
    .line 3
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lm0/c0;

    .line 6
    .line 7
    iget-boolean v0, p0, Lm0/c0;->a0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lm0/c0;->z(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
