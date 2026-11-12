.class final Lcom/google/common/flogger/context/Tags$KeyValuePair;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/Tags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyValuePair"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/flogger/context/Tags$KeyValuePair;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/flogger/context/Tags$KeyValuePair;->value:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/google/common/flogger/context/Tags$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/context/Tags$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/context/Tags$KeyValuePair;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/context/Tags$KeyValuePair;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
