.class public final synthetic Lapp/clipie/mobile/engine/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/clipie/mobile/engine/c;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/c;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt5/e;

    .line 7
    .line 8
    instance-of p0, p1, Li6/p;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Li6/p;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/speech/CloudAudio;->c(D)Lp5/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/speech/AudioDecoder;->a(D)Lp5/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lapp/clipie/mobile/engine/live/LivePieces;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->a(Ljava/lang/String;)Lp5/i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->n(Ljava/lang/String;)Lp5/i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->m(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->E(Ljava/lang/String;)Lp5/i;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    check-cast p1, Ljava/lang/Byte;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->j(B)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->r(Ljava/lang/String;)Lp5/i;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->d(Ljava/lang/String;)Lp5/i;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->f(Ljava/lang/String;)Lp5/i;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_c
    check-cast p1, Lapp/clipie/mobile/engine/links/ClientTry;

    .line 118
    .line 119
    invoke-static {p1}, Lapp/clipie/mobile/engine/links/LinkAttempts;->c(Lapp/clipie/mobile/engine/links/ClientTry;)Lp5/i;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_d
    check-cast p1, Ljava/lang/Byte;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Lapp/clipie/mobile/engine/MusicFiles;->a(B)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_e
    check-cast p1, Lh6/d;

    .line 136
    .line 137
    invoke-static {p1}, Lapp/clipie/mobile/engine/InstructionFiles;->a(Lh6/d;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_f
    check-cast p1, Lh6/d;

    .line 143
    .line 144
    invoke-static {p1}, Lapp/clipie/mobile/engine/InstructionFiles;->e(Lh6/d;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_10
    check-cast p1, Lh6/d;

    .line 150
    .line 151
    invoke-static {p1}, Lapp/clipie/mobile/engine/InstructionFiles;->c(Lh6/d;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_11
    check-cast p1, Lh6/d;

    .line 157
    .line 158
    invoke-static {p1}, Lapp/clipie/mobile/engine/InstructionFiles;->b(Lh6/d;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/AppUpdates;->e(J)Lp5/i;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_13
    check-cast p1, Ljava/lang/Byte;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Lapp/clipie/mobile/engine/AppUpdates;->b(B)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Lapp/clipie/mobile/engine/AppUpdates;->c(Z)Lp5/i;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
