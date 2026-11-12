.class public Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;
.super Lorg/apache/commons/compress/archivers/ArchiveException;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final format:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "The "

    .line 2
    .line 3
    const-string v1, " doesn\'t support streaming."

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;->format:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
