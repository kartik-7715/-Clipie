.class public final Lcom/google/protobuf/Field;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/protobuf/n0;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private cardinality_:I

.field private defaultValue_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private kind_:I

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/Field;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/Field;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/Field;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/a1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/a1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/Field;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setKindValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/Field;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setNameBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setTypeUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearTypeUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/Field;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setTypeUrlBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/Field;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setOneofIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearOneofIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/Field;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setPacked(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearPacked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Field;->setOptions(ILcom/google/protobuf/Option;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/Field;Lcom/google/protobuf/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setKind(Lcom/google/protobuf/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/Field;Lcom/google/protobuf/Option;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->addOptions(Lcom/google/protobuf/Option;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Field;->addOptions(ILcom/google/protobuf/Option;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/Field;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->addAllOptions(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/Field;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->removeOptions(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setJsonName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearJsonName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/Field;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setJsonNameBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setDefaultValue(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearDefaultValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearKind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/protobuf/Field;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setDefaultValueBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/Field;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setCardinalityValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/Field;Lcom/google/protobuf/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setCardinality(Lcom/google/protobuf/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearCardinality()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/Field;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setNumber(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->ensureOptionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addOptions(ILcom/google/protobuf/Option;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/Field;->ensureOptionsIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/m1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Lcom/google/protobuf/Option;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/Field;->ensureOptionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearCardinality()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/Field;->cardinality_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDefaultValue()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearJsonName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearKind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/Field;->kind_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNumber()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/Field;->number_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOneofIndex()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearPacked()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/Field;->packed_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTypeUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/d;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/d;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/a1;->mutableCopy(Lcom/google/protobuf/m1;)Lcom/google/protobuf/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/j0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/j0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Field;)Lcom/google/protobuf/j0;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/j0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Field;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/Field;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/Field;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/Field;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/protobuf/Field;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/Field;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Field;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/Field;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Field;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/Field;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Field;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/protobuf/Field;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

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
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

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

.method private removeOptions(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->ensureOptionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCardinality(Lcom/google/protobuf/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/k0;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/protobuf/Field;->cardinality_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCardinalityValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/Field;->cardinality_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDefaultValueBytes(Lcom/google/protobuf/n;)V
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
    iput-object p1, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setJsonName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setJsonNameBytes(Lcom/google/protobuf/n;)V
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
    iput-object p1, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setKind(Lcom/google/protobuf/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/l0;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/protobuf/Field;->kind_:I

    .line 6
    .line 7
    return-void
.end method

.method private setKindValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/Field;->kind_:I

    .line 2
    .line 3
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/n;)V
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
    iput-object p1, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/Field;->number_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOneofIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOptions(ILcom/google/protobuf/Option;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/Field;->ensureOptionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPacked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/Field;->packed_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTypeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTypeUrlBytes(Lcom/google/protobuf/n;)V
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
    iput-object p1, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/u2;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lcom/google/protobuf/Field;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/u2;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/protobuf/u0;

    .line 25
    .line 26
    sget-object p2, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/u2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p1

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lcom/google/protobuf/j0;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/protobuf/Field;->access$000()Lcom/google/protobuf/Field;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/google/protobuf/t0;-><init>(Lcom/google/protobuf/a1;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    new-instance p0, Lcom/google/protobuf/Field;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/protobuf/Field;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    const-string v0, "kind_"

    .line 62
    .line 63
    const-string v1, "cardinality_"

    .line 64
    .line 65
    const-string v2, "number_"

    .line 66
    .line 67
    const-string v3, "name_"

    .line 68
    .line 69
    const-string v4, "typeUrl_"

    .line 70
    .line 71
    const-string v5, "oneofIndex_"

    .line 72
    .line 73
    const-string v6, "packed_"

    .line 74
    .line 75
    const-string v7, "options_"

    .line 76
    .line 77
    const-class v8, Lcom/google/protobuf/Option;

    .line 78
    .line 79
    const-string v9, "jsonName_"

    .line 80
    .line 81
    const-string v10, "defaultValue_"

    .line 82
    .line 83
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    .line 88
    .line 89
    sget-object p2, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 90
    .line 91
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    const/4 p0, 0x1

    .line 99
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
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

.method public getCardinality()Lcom/google/protobuf/k0;
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/Field;->cardinality_:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/google/protobuf/k0;->p:Lcom/google/protobuf/k0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/google/protobuf/k0;->n:Lcom/google/protobuf/k0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lcom/google/protobuf/k0;->i:Lcom/google/protobuf/k0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p0, Lcom/google/protobuf/k0;->f:Lcom/google/protobuf/k0;

    .line 26
    .line 27
    :goto_0
    if-nez p0, :cond_4

    .line 28
    .line 29
    sget-object p0, Lcom/google/protobuf/k0;->y:Lcom/google/protobuf/k0;

    .line 30
    .line 31
    :cond_4
    return-object p0
.end method

.method public getCardinalityValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/Field;->cardinality_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/n;->f(Ljava/lang/String;)Lcom/google/protobuf/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJsonNameBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/n;->f(Ljava/lang/String;)Lcom/google/protobuf/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKind()Lcom/google/protobuf/l0;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/Field;->kind_:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/l0;->M:Lcom/google/protobuf/l0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/l0;->L:Lcom/google/protobuf/l0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/l0;->K:Lcom/google/protobuf/l0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/l0;->J:Lcom/google/protobuf/l0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/l0;->I:Lcom/google/protobuf/l0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/l0;->H:Lcom/google/protobuf/l0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/l0;->G:Lcom/google/protobuf/l0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/l0;->F:Lcom/google/protobuf/l0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    sget-object p0, Lcom/google/protobuf/l0;->E:Lcom/google/protobuf/l0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    sget-object p0, Lcom/google/protobuf/l0;->D:Lcom/google/protobuf/l0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    sget-object p0, Lcom/google/protobuf/l0;->C:Lcom/google/protobuf/l0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    sget-object p0, Lcom/google/protobuf/l0;->B:Lcom/google/protobuf/l0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_c
    sget-object p0, Lcom/google/protobuf/l0;->A:Lcom/google/protobuf/l0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_d
    sget-object p0, Lcom/google/protobuf/l0;->z:Lcom/google/protobuf/l0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_e
    sget-object p0, Lcom/google/protobuf/l0;->y:Lcom/google/protobuf/l0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_f
    sget-object p0, Lcom/google/protobuf/l0;->p:Lcom/google/protobuf/l0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_10
    sget-object p0, Lcom/google/protobuf/l0;->n:Lcom/google/protobuf/l0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_11
    sget-object p0, Lcom/google/protobuf/l0;->i:Lcom/google/protobuf/l0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_12
    sget-object p0, Lcom/google/protobuf/l0;->f:Lcom/google/protobuf/l0;

    .line 63
    .line 64
    :goto_0
    if-nez p0, :cond_0

    .line 65
    .line 66
    sget-object p0, Lcom/google/protobuf/l0;->N:Lcom/google/protobuf/l0;

    .line 67
    .line 68
    :cond_0
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKindValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/Field;->kind_:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/n;->f(Ljava/lang/String;)Lcom/google/protobuf/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/Field;->number_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOneofIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Option;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/protobuf/t2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/t2;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/t2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPacked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/Field;->packed_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeUrlBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/n;->f(Ljava/lang/String;)Lcom/google/protobuf/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
