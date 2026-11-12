.class public final Lcom/google/common/flogger/backend/MetadataKeyValueHandlers;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final EMIT_METADATA:Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler<",
            "Ljava/lang/Object;",
            "Lcom/google/common/flogger/MetadataKey$KeyValueHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMIT_REPEATED_METADATA:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler<",
            "Ljava/lang/Object;",
            "Lcom/google/common/flogger/MetadataKey$KeyValueHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/flogger/backend/MetadataKeyValueHandlers$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/flogger/backend/MetadataKeyValueHandlers$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/flogger/backend/MetadataKeyValueHandlers;->EMIT_METADATA:Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/flogger/backend/MetadataKeyValueHandlers$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/flogger/backend/MetadataKeyValueHandlers$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/common/flogger/backend/MetadataKeyValueHandlers;->EMIT_REPEATED_METADATA:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultBuilder(Ljava/util/Set;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;>;)",
            "Lcom/google/common/flogger/backend/MetadataHandler$Builder<",
            "Lcom/google/common/flogger/MetadataKey$KeyValueHandler;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/MetadataKeyValueHandlers;->getDefaultValueHandler()Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/flogger/backend/MetadataHandler;->builder(Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/common/flogger/backend/MetadataKeyValueHandlers;->getDefaultRepeatedValueHandler()Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->setDefaultRepeatedHandler(Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->ignoring(Ljava/lang/Iterable;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getDefaultHandler(Ljava/util/Set;)Lcom/google/common/flogger/backend/MetadataHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;>;)",
            "Lcom/google/common/flogger/backend/MetadataHandler<",
            "Lcom/google/common/flogger/MetadataKey$KeyValueHandler;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/flogger/backend/MetadataKeyValueHandlers;->getDefaultBuilder(Ljava/util/Set;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->build()Lcom/google/common/flogger/backend/MetadataHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getDefaultRepeatedValueHandler()Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler<",
            "Ljava/lang/Object;",
            "Lcom/google/common/flogger/MetadataKey$KeyValueHandler;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/flogger/backend/MetadataKeyValueHandlers;->EMIT_REPEATED_METADATA:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultValueHandler()Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler<",
            "Ljava/lang/Object;",
            "Lcom/google/common/flogger/MetadataKey$KeyValueHandler;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/flogger/backend/MetadataKeyValueHandlers;->EMIT_METADATA:Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    .line 2
    .line 3
    return-object v0
.end method
