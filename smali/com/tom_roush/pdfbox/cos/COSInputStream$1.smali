.class Lcom/tom_roush/pdfbox/cos/COSInputStream$1;
.super Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tom_roush/pdfbox/cos/COSInputStream;->create(Ljava/util/List;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/io/ScratchFile;Lcom/tom_roush/pdfbox/filter/DecodeOptions;)Lcom/tom_roush/pdfbox/cos/COSInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$buffer:Lcom/tom_roush/pdfbox/io/RandomAccess;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;Lcom/tom_roush/pdfbox/io/RandomAccess;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tom_roush/pdfbox/cos/COSInputStream$1;->val$buffer:Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/cos/COSInputStream$1;->val$buffer:Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
