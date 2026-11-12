.class public final Lo0/t;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroid/media/AudioTimestamp;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/t;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo0/t;->b:Landroid/media/AudioTimestamp;

    .line 12
    .line 13
    return-void
.end method
