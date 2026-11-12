.class public final Lo0/s;
.super Ljava/lang/Exception;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final b:I

.field public final f:Z

.field public final i:Lg0/t;


# direct methods
.method public constructor <init>(ILg0/t;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lo0/s;->f:Z

    .line 11
    .line 12
    iput p1, p0, Lo0/s;->b:I

    .line 13
    .line 14
    iput-object p2, p0, Lo0/s;->i:Lg0/t;

    .line 15
    .line 16
    return-void
.end method
