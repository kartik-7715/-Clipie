.class Lcom/google/common/flogger/context/Tags$2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/Tags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/common/flogger/context/Tags$KeyValuePair;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/google/common/flogger/context/Tags$KeyValuePair;Lcom/google/common/flogger/context/Tags$KeyValuePair;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$200(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$200(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$300(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$300(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/flogger/context/Tags;->access$400()Ljava/util/Comparator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$300(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$300(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-static {p2}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$300(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 p0, -0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :cond_3
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 56
    check-cast p1, Lcom/google/common/flogger/context/Tags$KeyValuePair;

    check-cast p2, Lcom/google/common/flogger/context/Tags$KeyValuePair;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/flogger/context/Tags$2;->compare(Lcom/google/common/flogger/context/Tags$KeyValuePair;Lcom/google/common/flogger/context/Tags$KeyValuePair;)I

    move-result p0

    return p0
.end method
