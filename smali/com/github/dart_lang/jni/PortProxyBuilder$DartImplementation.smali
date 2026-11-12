.class final Lcom/github/dart_lang/jni/PortProxyBuilder$DartImplementation;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/dart_lang/jni/PortProxyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DartImplementation"
.end annotation


# instance fields
.field final pointer:J

.field final port:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/github/dart_lang/jni/PortProxyBuilder$DartImplementation;->port:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/github/dart_lang/jni/PortProxyBuilder$DartImplementation;->pointer:J

    .line 7
    .line 8
    return-void
.end method
