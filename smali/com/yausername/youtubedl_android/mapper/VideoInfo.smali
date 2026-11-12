.class public final Lcom/yausername/youtubedl_android/mapper/VideoInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final averageRating:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "average_rating"
    .end annotation
.end field

.field private final categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final dislikeCount:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dislike_count"
    .end annotation
.end field

.field private final displayId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "display_id"
    .end annotation
.end field

.field private final duration:I

.field private final ext:Ljava/lang/String;

.field private final extractor:Ljava/lang/String;

.field private final extractorKey:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "extractor_key"
    .end annotation
.end field

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

.field private final formats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yausername/youtubedl_android/mapper/VideoFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final fulltitle:Ljava/lang/String;

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

.field private final id:Ljava/lang/String;

.field private final license:Ljava/lang/String;

.field private final likeCount:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "like_count"
    .end annotation
.end field

.field private final manifestUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "manifest_url"
    .end annotation
.end field

.field private final playerUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "player_url"
    .end annotation
.end field

.field private final repostCount:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repost_count"
    .end annotation
.end field

.field private final requestedFormats:Ljava/util/ArrayList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "requested_formats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yausername/youtubedl_android/mapper/VideoFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final resolution:Ljava/lang/String;

.field private final tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnail:Ljava/lang/String;

.field private final thumbnails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yausername/youtubedl_android/mapper/VideoThumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final uploadDate:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upload_date"
    .end annotation
.end field

.field private final uploader:Ljava/lang/String;

.field private final uploaderId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uploader_id"
    .end annotation
.end field

.field private final url:Ljava/lang/String;

.field private final viewCount:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "view_count"
    .end annotation
.end field

.field private final webpageUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "webpage_url"
    .end annotation
.end field

.field private final webpageUrlBasename:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "webpage_url_basename"
    .end annotation
.end field

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
.method public final getAverageRating()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->averageRating:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCategories()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->categories:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDislikeCount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->dislikeCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->displayId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtractor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->extractor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtractorKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->extractorKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileSizeApproximate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->fileSizeApproximate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormatId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->formatId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormats()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/yausername/youtubedl_android/mapper/VideoFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->formats:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFulltitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->fulltitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->height:I

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
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->httpHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLicense()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->license:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLikeCount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->likeCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManifestUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->manifestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayerUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->playerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRepostCount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->repostCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestedFormats()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/yausername/youtubedl_android/mapper/VideoFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->requestedFormats:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResolution()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->resolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTags()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->tags:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnails()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/yausername/youtubedl_android/mapper/VideoThumbnail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->thumbnails:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUploadDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->uploadDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUploader()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->uploader:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUploaderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->uploaderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewCount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->viewCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebpageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->webpageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebpageUrlBasename()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->webpageUrlBasename:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;->width:I

    .line 2
    .line 3
    return p0
.end method
