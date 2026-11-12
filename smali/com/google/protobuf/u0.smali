.class public final Lcom/google/protobuf/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/u2;


# static fields
.field public static final b:Lcom/google/protobuf/g0;


# instance fields
.field public final a:Lcom/google/protobuf/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/g0;->c()Lcom/google/protobuf/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/g0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/a1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/protobuf/a1;->access$200(Lcom/google/protobuf/a1;[BIILcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/protobuf/h2;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/c;->newUninitializedMessageException()Lcom/google/protobuf/p3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/google/protobuf/p1;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method
