.class public final Lcom/tom_roush/pdfbox/cos/COSInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final decodeResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/filter/DecodeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/InputStream;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/filter/DecodeResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tom_roush/pdfbox/cos/COSInputStream;->decodeResults:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/util/List;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/io/ScratchFile;)Lcom/tom_roush/pdfbox/cos/COSInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/filter/Filter;",
            ">;",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            "Ljava/io/InputStream;",
            "Lcom/tom_roush/pdfbox/io/ScratchFile;",
            ")",
            "Lcom/tom_roush/pdfbox/cos/COSInputStream;"
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->DEFAULT:Lcom/tom_roush/pdfbox/filter/DecodeOptions;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tom_roush/pdfbox/cos/COSInputStream;->create(Ljava/util/List;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/io/ScratchFile;Lcom/tom_roush/pdfbox/filter/DecodeOptions;)Lcom/tom_roush/pdfbox/cos/COSInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/List;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/io/ScratchFile;Lcom/tom_roush/pdfbox/filter/DecodeOptions;)Lcom/tom_roush/pdfbox/cos/COSInputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/filter/Filter;",
            ">;",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            "Ljava/io/InputStream;",
            "Lcom/tom_roush/pdfbox/io/ScratchFile;",
            "Lcom/tom_roush/pdfbox/filter/DecodeOptions;",
            ")",
            "Lcom/tom_roush/pdfbox/cos/COSInputStream;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/tom_roush/pdfbox/cos/COSInputStream;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-le v1, v2, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "Duplicate"

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 55
    move-object v3, p2

    .line 56
    move v6, v1

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ge v6, p2, :cond_4

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/io/ScratchFile;->createBuffer()Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lcom/tom_roush/pdfbox/filter/Filter;

    .line 75
    .line 76
    new-instance v4, Lcom/tom_roush/pdfbox/io/RandomAccessOutputStream;

    .line 77
    .line 78
    invoke-direct {v4, p2}, Lcom/tom_roush/pdfbox/io/RandomAccessOutputStream;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessWrite;)V

    .line 79
    .line 80
    .line 81
    move-object v5, p1

    .line 82
    move-object v7, p4

    .line 83
    invoke-virtual/range {v2 .. v7}, Lcom/tom_roush/pdfbox/filter/Filter;->decode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;ILcom/tom_roush/pdfbox/filter/DecodeOptions;)Lcom/tom_roush/pdfbox/filter/DecodeResult;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/tom_roush/pdfbox/cos/COSInputStream$1;

    .line 91
    .line 92
    invoke-direct {p1, p2, p2}, Lcom/tom_roush/pdfbox/cos/COSInputStream$1;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;Lcom/tom_roush/pdfbox/io/RandomAccess;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v3, p1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v5, p1

    .line 98
    move-object v7, p4

    .line 99
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Lcom/tom_roush/pdfbox/filter/Filter;

    .line 110
    .line 111
    invoke-virtual/range {v2 .. v7}, Lcom/tom_roush/pdfbox/filter/Filter;->decode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;ILcom/tom_roush/pdfbox/filter/DecodeOptions;)Lcom/tom_roush/pdfbox/filter/DecodeResult;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    move-object p1, v5

    .line 131
    move-object p4, v7

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance p0, Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 134
    .line 135
    invoke-direct {p0, v3, v0}, Lcom/tom_roush/pdfbox/cos/COSInputStream;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method


# virtual methods
.method public getDecodeResult()Lcom/tom_roush/pdfbox/filter/DecodeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSInputStream;->decodeResults:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/tom_roush/pdfbox/filter/DecodeResult;->DEFAULT:Lcom/tom_roush/pdfbox/filter/DecodeResult;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/cos/COSInputStream;->decodeResults:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Lh5/h;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/tom_roush/pdfbox/filter/DecodeResult;

    .line 20
    .line 21
    return-object p0
.end method
