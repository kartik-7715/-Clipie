.class final Lcom/tom_roush/pdfbox/filter/IdentityFilter;
.super Lcom/tom_roush/pdfbox/filter/Filter;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/Filter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;I)Lcom/tom_roush/pdfbox/filter/DecodeResult;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tom_roush/pdfbox/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/tom_roush/pdfbox/filter/DecodeResult;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/tom_roush/pdfbox/filter/DecodeResult;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public encode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tom_roush/pdfbox/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
