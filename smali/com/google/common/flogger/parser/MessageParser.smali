.class public abstract Lcom/google/common/flogger/parser/MessageParser;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final MAX_ARG_COUNT:I = 0xf4240


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
.method public abstract parseImpl(Lcom/google/common/flogger/parser/MessageBuilder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/parser/MessageBuilder<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract unescape(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
.end method
