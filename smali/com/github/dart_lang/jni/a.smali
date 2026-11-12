.class public final synthetic Lcom/github/dart_lang/jni/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/github/dart_lang/jni/PortCleaner;


# direct methods
.method public synthetic constructor <init>(Lcom/github/dart_lang/jni/PortCleaner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/dart_lang/jni/a;->b:Lcom/github/dart_lang/jni/PortCleaner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/dart_lang/jni/a;->b:Lcom/github/dart_lang/jni/PortCleaner;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/github/dart_lang/jni/PortCleaner;->a(Lcom/github/dart_lang/jni/PortCleaner;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
