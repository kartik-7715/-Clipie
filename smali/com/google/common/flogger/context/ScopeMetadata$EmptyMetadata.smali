.class final Lcom/google/common/flogger/context/ScopeMetadata$EmptyMetadata;
.super Lcom/google/common/flogger/context/ScopeMetadata;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyMetadata"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/flogger/context/ScopeMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/flogger/context/ScopeMetadata$EmptyMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/flogger/context/ScopeMetadata$EmptyMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/flogger/context/ScopeMetadata$EmptyMetadata;->INSTANCE:Lcom/google/common/flogger/context/ScopeMetadata;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/flogger/context/ScopeMetadata;-><init>(Lcom/google/common/flogger/context/ScopeMetadata$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public concatenate(Lcom/google/common/flogger/context/ScopeMetadata;)Lcom/google/common/flogger/context/ScopeMetadata;
    .locals 0

    .line 1
    return-object p1
.end method

.method public findValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/flogger/MetadataKey;->canRepeat()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    const-string p1, "metadata key must be single valued"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/common/flogger/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public get(I)Lcom/google/common/flogger/context/ScopeMetadata$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/flogger/context/ScopeMetadata$Entry<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
