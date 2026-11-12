.class public abstract Lw2/x0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lv2/h;


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "android.media:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lw2/x0;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lh4/p0;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, v2}, Lh4/m0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "video/3gpp"

    .line 26
    .line 27
    const-string v3, "video/mp4v-es"

    .line 28
    .line 29
    const-string v4, "video/avc"

    .line 30
    .line 31
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v2, v3}, Lh4/u;->d([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lh4/m0;->d(I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lh4/m0;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v5, v0, Lh4/m0;->b:I

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v2, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v2, v0, Lh4/m0;->b:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, v0, Lh4/m0;->b:I

    .line 54
    .line 55
    const-string v2, "video/hevc"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x21

    .line 61
    .line 62
    if-lt v1, v2, :cond_0

    .line 63
    .line 64
    const-string v2, "video/dolby-vision"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/16 v2, 0x22

    .line 70
    .line 71
    if-lt v1, v2, :cond_1

    .line 72
    .line 73
    const-string v2, "video/av01"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/16 v2, 0x24

    .line 79
    .line 80
    if-lt v1, v2, :cond_2

    .line 81
    .line 82
    const-string v1, "video/apv"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Lh4/p0;->f()Lh4/n1;

    .line 88
    .line 89
    .line 90
    const-string v0, "audio/3gpp"

    .line 91
    .line 92
    const-string v1, "audio/amr-wb"

    .line 93
    .line 94
    const-string v2, "audio/mp4a-latm"

    .line 95
    .line 96
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v3}, Lh4/u;->d([Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, Lh4/r0;->m([Ljava/lang/Object;I)Lh4/n1;

    .line 104
    .line 105
    .line 106
    return-void
.end method
