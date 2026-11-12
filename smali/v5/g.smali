.class public abstract Lv5/g;
.super Lv5/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>(Lt5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/a;-><init>(Lt5/c;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lt5/c;->getContext()Lt5/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lt5/h;->b:Lt5/h;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final getContext()Lt5/g;
    .locals 0

    .line 1
    sget-object p0, Lt5/h;->b:Lt5/h;

    .line 2
    .line 3
    return-object p0
.end method
