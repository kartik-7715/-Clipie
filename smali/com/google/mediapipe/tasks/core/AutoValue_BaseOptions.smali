.class final Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;
.super Lcom/google/mediapipe/tasks/core/BaseOptions;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$Builder;
    }
.end annotation


# instance fields
.field private final delegate:Lcom/google/mediapipe/tasks/core/Delegate;

.field private final delegateOptions:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final modelAssetBuffer:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final modelAssetFileDescriptor:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final modelAssetPath:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/core/Delegate;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lcom/google/mediapipe/tasks/core/Delegate;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/BaseOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetPath:Ljava/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetFileDescriptor:Ljava/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetBuffer:Ljava/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->delegate:Lcom/google/mediapipe/tasks/core/Delegate;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->delegateOptions:Ljava/util/Optional;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/core/Delegate;Ljava/util/Optional;Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$1;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/core/Delegate;Ljava/util/Optional;)V

    return-void
.end method


# virtual methods
.method public delegate()Lcom/google/mediapipe/tasks/core/Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->delegate:Lcom/google/mediapipe/tasks/core/Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public delegateOptions()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->delegateOptions:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetPath:Ljava/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetPath()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetFileDescriptor:Ljava/util/Optional;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetFileDescriptor()Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetBuffer:Ljava/util/Optional;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetBuffer()Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->delegate:Lcom/google/mediapipe/tasks/core/Delegate;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/BaseOptions;->delegate()Lcom/google/mediapipe/tasks/core/Delegate;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->delegateOptions:Ljava/util/Optional;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/BaseOptions;->delegateOptions()Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetPath:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetFileDescriptor:Ljava/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetBuffer:Ljava/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->delegate:Lcom/google/mediapipe/tasks/core/Delegate;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->delegateOptions:Ljava/util/Optional;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Optional;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public modelAssetBuffer()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetBuffer:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public modelAssetFileDescriptor()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetFileDescriptor:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public modelAssetPath()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetPath:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseOptions{modelAssetPath="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetPath:Ljava/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", modelAssetFileDescriptor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetFileDescriptor:Ljava/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", modelAssetBuffer="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->modelAssetBuffer:Ljava/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", delegate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->delegate:Lcom/google/mediapipe/tasks/core/Delegate;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", delegateOptions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;->delegateOptions:Ljava/util/Optional;

    .line 49
    .line 50
    const-string v1, "}"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, La5/g;->m(Ljava/lang/StringBuilder;Ljava/util/Optional;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
