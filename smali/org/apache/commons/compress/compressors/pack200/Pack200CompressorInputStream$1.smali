.class Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream$1;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;-><init>(Ljava/io/InputStream;Ljava/io/File;Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream$1;->this$0:Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method
