.class public Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private document:Lcom/tom_roush/pdfbox/cos/COSDocument;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDocument;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDocument;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    const v1, 0x3f99999a    # 1.2f

    .line 46
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->setVersion(F)V

    .line 47
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->setTrailer(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 48
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFCatalog;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFCatalog;-><init>()V

    .line 49
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->setCatalog(Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFCatalog;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDocument;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "xfdf"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFCatalog;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFCatalog;-><init>(Lorg/w3c/dom/Element;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->setCatalog(Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFCatalog;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "\'"

    .line 34
    .line 35
    const-string v0, "Error while importing xfdf document, root should be \'xfdf\' and not \'"

    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Lr1/b;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static load(Ljava/io/File;)Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;
    .locals 1

    .line 19
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/FDFParser;

    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdfparser/FDFParser;-><init>(Ljava/io/File;)V

    .line 20
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/FDFParser;->parse()V

    .line 21
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;

    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;-><init>(Lcom/tom_roush/pdfbox/cos/COSDocument;)V

    return-object p0
.end method

.method public static load(Ljava/io/InputStream;)Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;
    .locals 1

    .line 22
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/FDFParser;

    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdfparser/FDFParser;-><init>(Ljava/io/InputStream;)V

    .line 23
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/FDFParser;->parse()V

    .line 24
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;

    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;-><init>(Lcom/tom_roush/pdfbox/cos/COSDocument;)V

    return-object p0
.end method

.method public static load(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/FDFParser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdfparser/FDFParser;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/FDFParser;->parse()V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;-><init>(Lcom/tom_roush/pdfbox/cos/COSDocument;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static loadXFDF(Ljava/io/File;)Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;
    .locals 2

    .line 16
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->loadXFDF(Ljava/io/InputStream;)Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;

    move-result-object p0

    return-object p0
.end method

.method public static loadXFDF(Ljava/io/InputStream;)Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;
    .locals 1

    .line 17
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;

    invoke-static {p0}, Lcom/tom_roush/pdfbox/util/XMLUtil;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;-><init>(Lorg/w3c/dom/Document;)V

    return-object v0
.end method

.method public static loadXFDF(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->loadXFDF(Ljava/io/InputStream;)Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCatalog()Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFCatalog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->ROOT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFCatalog;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFCatalog;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->setCatalog(Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFCatalog;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFCatalog;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFCatalog;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 2
    .line 3
    return-object p0
.end method

.method public save(Ljava/io/File;)V
    .locals 1

    .line 28
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->save(Ljava/io/OutputStream;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public save(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->write(Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p0
.end method

.method public save(Ljava/lang/String;)V
    .locals 1

    .line 27
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->save(Ljava/io/File;)V

    return-void
.end method

.method public saveXFDF(Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "UTF-8"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->saveXFDF(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public saveXFDF(Ljava/io/Writer;)V
    .locals 0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->writeXML(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    .line 28
    :cond_1
    throw p0
.end method

.method public saveXFDF(Ljava/lang/String;)V
    .locals 1

    .line 25
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->saveXFDF(Ljava/io/File;)V

    return-void
.end method

.method public setCatalog(Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFCatalog;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ROOT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public writeXML(Ljava/io/Writer;)V
    .locals 1

    .line 1
    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<xfdf xmlns=\"http://ns.adobe.com/xfdf/\" xml:space=\"preserve\">\n"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->getCatalog()Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFCatalog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFCatalog;->writeXML(Ljava/io/Writer;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "</xfdf>\n"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
