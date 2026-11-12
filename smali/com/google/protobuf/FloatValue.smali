.class public final Lcom/google/protobuf/FloatValue;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/h2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/protobuf/h2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/FloatValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/FloatValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/FloatValue;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/a1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/a1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/FloatValue;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatValue;->setValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/FloatValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/FloatValue;->clearValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/FloatValue;->value_:F

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/FloatValue;)Lcom/google/protobuf/r0;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/r0;

    return-object p0
.end method

.method public static of(F)Lcom/google/protobuf/FloatValue;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/FloatValue;->newBuilder()Lcom/google/protobuf/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 9
    .line 10
    check-cast v1, Lcom/google/protobuf/FloatValue;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/protobuf/FloatValue;->access$100(Lcom/google/protobuf/FloatValue;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/protobuf/FloatValue;

    .line 20
    .line 21
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/FloatValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FloatValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FloatValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FloatValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FloatValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FloatValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FloatValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FloatValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/FloatValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FloatValue;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FloatValue;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FloatValue;

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
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

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

.method private setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/FloatValue;->value_:F

    .line 2
    .line 3
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
    sget-object p0, Lcom/google/protobuf/FloatValue;->PARSER:Lcom/google/protobuf/u2;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lcom/google/protobuf/FloatValue;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lcom/google/protobuf/FloatValue;->PARSER:Lcom/google/protobuf/u2;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/protobuf/u0;

    .line 25
    .line 26
    sget-object p2, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lcom/google/protobuf/FloatValue;->PARSER:Lcom/google/protobuf/u2;

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
    sget-object p0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lcom/google/protobuf/r0;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/protobuf/FloatValue;->access$000()Lcom/google/protobuf/FloatValue;

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
    new-instance p0, Lcom/google/protobuf/FloatValue;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/FloatValue;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "value_"

    .line 61
    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001"

    .line 67
    .line 68
    sget-object p2, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    .line 69
    .line 70
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
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

.method public getValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/FloatValue;->value_:F

    .line 2
    .line 3
    return p0
.end method
