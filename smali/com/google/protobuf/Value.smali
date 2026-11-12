.class public final Lcom/google/protobuf/Value;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/f4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/protobuf/f4;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/Value;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/Value;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/Value;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/a1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/a1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Value;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearKind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/Value;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setBoolValue(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearBoolValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setStructValue(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->mergeStructValue(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearStructValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setListValue(Lcom/google/protobuf/ListValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->mergeListValue(Lcom/google/protobuf/ListValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearListValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/Value;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setNullValueValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/Value;Lcom/google/protobuf/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setNullValue(Lcom/google/protobuf/r2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearNullValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/Value;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Value;->setNumberValue(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearNumberValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/Value;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setStringValue(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearStringValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/Value;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setStringValueBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBoolValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearKind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearListValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearNullValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearNumberValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearStringValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearStructValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Value;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeListValue(Lcom/google/protobuf/ListValue;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/protobuf/ListValue;->newBuilder(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/w1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/protobuf/w1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeStructValue(Lcom/google/protobuf/Struct;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/protobuf/Struct;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/i3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/protobuf/i3;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/d4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/d4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/d4;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d4;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Value;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Value;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/Value;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/Value;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/Value;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/protobuf/Value;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/Value;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Value;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/Value;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Value;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Value;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/Value;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Value;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/protobuf/Value;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/u2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/u2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->getParserForType()Lcom/google/protobuf/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBoolValue(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setListValue(Lcom/google/protobuf/ListValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setNullValue(Lcom/google/protobuf/r2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r2;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 13
    .line 14
    return-void
.end method

.method private setNullValueValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setNumberValue(D)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/n;->q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 12
    .line 13
    return-void
.end method

.method private setStructValue(Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/common/audio/s;->d()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/u2;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lcom/google/protobuf/Value;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/u2;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/protobuf/u0;

    .line 25
    .line 26
    sget-object p2, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/u2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p1

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lcom/google/protobuf/d4;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/protobuf/Value;->access$000()Lcom/google/protobuf/Value;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/google/protobuf/t0;-><init>(Lcom/google/protobuf/a1;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    new-instance p0, Lcom/google/protobuf/Value;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/Value;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "kind_"

    .line 61
    .line 62
    const-string p1, "kindCase_"

    .line 63
    .line 64
    const-class p2, Lcom/google/protobuf/Struct;

    .line 65
    .line 66
    const-class p3, Lcom/google/protobuf/ListValue;

    .line 67
    .line 68
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    .line 73
    .line 74
    sget-object p2, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 75
    .line 76
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    const/4 p0, 0x1

    .line 84
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBoolValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getKindCase()Lcom/google/protobuf/e4;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/e4;->y:Lcom/google/protobuf/e4;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/e4;->p:Lcom/google/protobuf/e4;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/e4;->n:Lcom/google/protobuf/e4;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/e4;->i:Lcom/google/protobuf/e4;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/e4;->f:Lcom/google/protobuf/e4;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/e4;->b:Lcom/google/protobuf/e4;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/e4;->z:Lcom/google/protobuf/e4;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getListValue()Lcom/google/protobuf/ListValue;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/ListValue;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNullValue()Lcom/google/protobuf/r2;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/google/protobuf/r2;->f:Lcom/google/protobuf/r2;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/google/protobuf/r2;->i:Lcom/google/protobuf/r2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v2
.end method

.method public getNullValueValue()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getNumberValue()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/n;->f(Ljava/lang/String;)Lcom/google/protobuf/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getStructValue()Lcom/google/protobuf/Struct;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/Struct;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasListValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasNullValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasNumberValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasStructValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
