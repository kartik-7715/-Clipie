.class public Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lorg/apache/commons/compress/archivers/ArchiveEntry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;,
        Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;,
        Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;
    }
.end annotation


# instance fields
.field private atime:J

.field private ctime:J

.field private generation:I

.field private gid:I

.field private final header:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

.field private ino:I

.field private isDeleted:Z

.field private mode:I

.field private mtime:J

.field private name:Ljava/lang/String;

.field private nlink:I

.field private offset:J

.field private originalName:Ljava/lang/String;

.field private permissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;",
            ">;"
        }
    .end annotation
.end field

.field private simpleName:Ljava/lang/String;

.field private size:J

.field private final summary:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

.field private type:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field private uid:I

.field private volume:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->UNKNOWN:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->type:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 46
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->permissions:Ljava/util/Set;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->summary:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    .line 48
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->header:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->UNKNOWN:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->type:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 39
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->permissions:Ljava/util/Set;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->summary:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    .line 41
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->header:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    .line 42
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setName(Ljava/lang/String;)V

    .line 43
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->simpleName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->UNKNOWN:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->type:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->permissions:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->summary:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->header:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    .line 21
    .line 22
    invoke-virtual {p0, p4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setType(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->simpleName:Ljava/lang/String;

    .line 29
    .line 30
    iput p3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->ino:I

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->offset:J

    .line 35
    .line 36
    return-void
.end method

.method public static parse([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
    .locals 9

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->header:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->find(I)Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->access$002(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;)Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 18
    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->access$102(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;I)I

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->access$202(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->ino:I

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert16([BI)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    shr-int/lit8 v4, v3, 0xc

    .line 48
    .line 49
    and-int/lit8 v4, v4, 0xf

    .line 50
    .line 51
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->find(I)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setType(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setMode(I)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x22

    .line 62
    .line 63
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert16([BI)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->nlink:I

    .line 68
    .line 69
    const/16 v3, 0x28

    .line 70
    .line 71
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert64([BI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setSize(J)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x30

    .line 79
    .line 80
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-long v3, v3

    .line 85
    const-wide/16 v5, 0x3e8

    .line 86
    .line 87
    mul-long/2addr v3, v5

    .line 88
    const/16 v7, 0x34

    .line 89
    .line 90
    invoke-static {p0, v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    div-int/lit16 v7, v7, 0x3e8

    .line 95
    .line 96
    int-to-long v7, v7

    .line 97
    add-long/2addr v3, v7

    .line 98
    new-instance v7, Ljava/util/Date;

    .line 99
    .line 100
    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setAccessTime(Ljava/util/Date;)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x38

    .line 107
    .line 108
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-long v3, v3

    .line 113
    mul-long/2addr v3, v5

    .line 114
    const/16 v7, 0x3c

    .line 115
    .line 116
    invoke-static {p0, v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    div-int/lit16 v7, v7, 0x3e8

    .line 121
    .line 122
    int-to-long v7, v7

    .line 123
    add-long/2addr v3, v7

    .line 124
    new-instance v7, Ljava/util/Date;

    .line 125
    .line 126
    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setLastModifiedDate(Ljava/util/Date;)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x40

    .line 133
    .line 134
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-long v3, v3

    .line 139
    mul-long/2addr v3, v5

    .line 140
    const/16 v5, 0x44

    .line 141
    .line 142
    invoke-static {p0, v5}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    div-int/lit16 v5, v5, 0x3e8

    .line 147
    .line 148
    int-to-long v5, v5

    .line 149
    add-long/2addr v3, v5

    .line 150
    iput-wide v3, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->ctime:J

    .line 151
    .line 152
    const/16 v3, 0x8c

    .line 153
    .line 154
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v3, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->generation:I

    .line 159
    .line 160
    const/16 v3, 0x90

    .line 161
    .line 162
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setUserId(I)V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x94

    .line 170
    .line 171
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setGroupId(I)V

    .line 176
    .line 177
    .line 178
    const/16 v3, 0xa0

    .line 179
    .line 180
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->access$302(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;I)I

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->access$402(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;I)I

    .line 188
    .line 189
    .line 190
    move v3, v2

    .line 191
    :goto_0
    const/16 v4, 0x200

    .line 192
    .line 193
    if-ge v3, v4, :cond_1

    .line 194
    .line 195
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->access$300(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ge v3, v5, :cond_1

    .line 200
    .line 201
    add-int/lit16 v4, v3, 0xa4

    .line 202
    .line 203
    aget-byte v4, p0, v4

    .line 204
    .line 205
    if-nez v4, :cond_0

    .line 206
    .line 207
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->access$408(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;)I

    .line 208
    .line 209
    .line 210
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->access$500(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/16 v5, 0xa4

    .line 218
    .line 219
    invoke-static {p0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->getVolume()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    iput p0, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->volume:I

    .line 227
    .line 228
    return-object v0
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->header:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    .line 26
    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    iget-object v2, p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->header:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->ino:I

    .line 35
    .line 36
    iget v3, p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->ino:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->summary:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    iget-object v2, p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->summary:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    :cond_4
    if-eqz p0, :cond_6

    .line 50
    .line 51
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->summary:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    :cond_5
    return v1

    .line 60
    :cond_6
    return v0

    .line 61
    :cond_7
    :goto_0
    return v1
.end method

.method public getAccessTime()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->atime:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->ctime:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getEntrySize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGeneration()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->generation:I

    .line 2
    .line 3
    return p0
.end method

.method public getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->gid:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeaderCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->header:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHeaderHoles()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->header:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->getHoles()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->header:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->getType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIno()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->header:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->getIno()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->mtime:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getMode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->mode:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNlink()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->nlink:I

    .line 2
    .line 3
    return p0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOriginalName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->originalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPermissions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->permissions:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->simpleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->size:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->type:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->uid:I

    .line 2
    .line 3
    return p0
.end method

.method public getVolume()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->volume:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->ino:I

    .line 2
    .line 3
    return p0
.end method

.method public isBlkDev()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->type:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->BLKDEV:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isChrDev()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->type:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->CHRDEV:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isDeleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isDeleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDirectory()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->type:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->DIRECTORY:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isFifo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->type:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->FIFO:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isFile()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->type:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->FILE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isSocket()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->type:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->SOCKET:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isSparseRecord(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->header:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->getCdata(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x1

    .line 8
    and-int/2addr p0, p1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public setAccessTime(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->atime:J

    .line 6
    .line 7
    return-void
.end method

.method public setCreationTime(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->ctime:J

    .line 6
    .line 7
    return-void
.end method

.method public setDeleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isDeleted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGeneration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->generation:I

    .line 2
    .line 3
    return-void
.end method

.method public setGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->gid:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->mtime:J

    .line 6
    .line 7
    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xfff

    .line 2
    .line 3
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->mode:I

    .line 4
    .line 5
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->find(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->permissions:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->originalName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    const-string v0, "./"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->name:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public setNlink(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->nlink:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->offset:J

    .line 2
    .line 3
    return-void
.end method

.method public setSimpleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->simpleName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->type:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->uid:I

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->volume:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public update([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->header:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {p1, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->access$102(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->header:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    .line 13
    .line 14
    const/16 v1, 0xa0

    .line 15
    .line 16
    invoke-static {p1, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->access$302(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->header:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->access$402(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;I)I

    .line 27
    .line 28
    .line 29
    move v0, v1

    .line 30
    :goto_0
    const/16 v2, 0x200

    .line 31
    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->header:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    .line 35
    .line 36
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->access$300(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_1

    .line 41
    .line 42
    add-int/lit16 v2, v0, 0xa4

    .line 43
    .line 44
    aget-byte v2, p1, v2

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->header:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->access$408(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->header:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    .line 57
    .line 58
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->access$500(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 v0, 0xa4

    .line 63
    .line 64
    invoke-static {p1, v0, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
