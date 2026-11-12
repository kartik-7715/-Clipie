.class final Lorg/apache/commons/compress/archivers/sevenz/Coders$1;
.super Ljava/util/HashMap;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/Coders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;",
        "Lorg/apache/commons/compress/archivers/sevenz/CoderBase;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x171aa946550cb623L


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->COPY:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 5
    .line 6
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Coders$CopyDecoder;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/Coders$CopyDecoder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->LZMA:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 15
    .line 16
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Coders$LZMADecoder;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/Coders$LZMADecoder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->LZMA2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 25
    .line 26
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->DEFLATE:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 35
    .line 36
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BZIP2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 45
    .line 46
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Coders$BZIP2Decoder;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/Coders$BZIP2Decoder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->AES256SHA256:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 55
    .line 56
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_X86_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 65
    .line 66
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;

    .line 67
    .line 68
    new-instance v2, Lorg/tukaani/xz/X86Options;

    .line 69
    .line 70
    invoke-direct {v2}, Lorg/tukaani/xz/X86Options;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;-><init>(Lorg/tukaani/xz/FilterOptions;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_PPC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 80
    .line 81
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;

    .line 82
    .line 83
    new-instance v2, Lorg/tukaani/xz/PowerPCOptions;

    .line 84
    .line 85
    invoke-direct {v2}, Lorg/tukaani/xz/PowerPCOptions;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;-><init>(Lorg/tukaani/xz/FilterOptions;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_IA64_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 95
    .line 96
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;

    .line 97
    .line 98
    new-instance v2, Lorg/tukaani/xz/IA64Options;

    .line 99
    .line 100
    invoke-direct {v2}, Lorg/tukaani/xz/IA64Options;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;-><init>(Lorg/tukaani/xz/FilterOptions;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_ARM_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 110
    .line 111
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;

    .line 112
    .line 113
    new-instance v2, Lorg/tukaani/xz/ARMOptions;

    .line 114
    .line 115
    invoke-direct {v2}, Lorg/tukaani/xz/ARMOptions;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;-><init>(Lorg/tukaani/xz/FilterOptions;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_ARM_THUMB_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 125
    .line 126
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;

    .line 127
    .line 128
    new-instance v2, Lorg/tukaani/xz/ARMThumbOptions;

    .line 129
    .line 130
    invoke-direct {v2}, Lorg/tukaani/xz/ARMThumbOptions;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;-><init>(Lorg/tukaani/xz/FilterOptions;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_SPARC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 140
    .line 141
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;

    .line 142
    .line 143
    new-instance v2, Lorg/tukaani/xz/SPARCOptions;

    .line 144
    .line 145
    invoke-direct {v2}, Lorg/tukaani/xz/SPARCOptions;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;-><init>(Lorg/tukaani/xz/FilterOptions;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->DELTA_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 155
    .line 156
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/DeltaDecoder;

    .line 157
    .line 158
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/DeltaDecoder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void
.end method
