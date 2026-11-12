.class public final Lcom/yausername/youtubedl_android/mapper/VideoFormat;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final abr:I

.field private final acodec:Ljava/lang/String;

.field private final asr:I

.field private final ext:Ljava/lang/String;

.field private final fileSize:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "filesize"
    .end annotation
.end field

.field private final fileSizeApproximate:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "filesize_approx"
    .end annotation
.end field

.field private final format:Ljava/lang/String;

.field private final formatId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "format_id"
    .end annotation
.end field

.field private final formatNote:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "format_note"
    .end annotation
.end field

.field private final fps:I

.field private final height:I

.field private final httpHeaders:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "http_headers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final manifestUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "manifest_url"
    .end annotation
.end field

.field private final preference:I

.field private final tbr:I

.field private final url:Ljava/lang/String;

.field private final vcodec:Ljava/lang/String;

.field private final width:I


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
.method public final getAbr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoFormat;->abr:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAcodec()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoFormat;->acodec:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAsr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoFormat;->asr:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoFormat;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yausername/youtubedl_android/mapper/VideoFormat;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileSizeApproximate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yausername/youtubedl_android/mapper/VideoFormat;->fileSizeApproximate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoFormat;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormatId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoFormat;->formatId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormatNote()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoFormat;->formatNote:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoFormat;->fps:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoFormat;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHttpHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoFormat;->httpHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManifestUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoFormat;->manifestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreference()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoFormat;->preference:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTbr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoFormat;->tbr:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoFormat;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVcodec()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoFormat;->vcodec:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoFormat;->width:I

    .line 2
    .line 3
    return p0
.end method
