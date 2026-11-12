.class public final synthetic Lh5/k;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lh5/q;

.field public final synthetic i:I

.field public final synthetic n:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lh5/q;ILandroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh5/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/k;->f:Lh5/q;

    .line 4
    .line 5
    iput p2, p0, Lh5/k;->i:I

    .line 6
    .line 7
    iput-object p3, p0, Lh5/k;->n:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lh5/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iget-object v1, p0, Lh5/k;->f:Lh5/q;

    .line 8
    .line 9
    iget v2, p0, Lh5/k;->i:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lh5/k;->n:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p0, v0}, Lh5/q;->f(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lh5/p;

    .line 37
    .line 38
    iget-object p0, p0, Lh5/p;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lh5/q;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const-string p0, "no_valid_video_uri"

    .line 45
    .line 46
    const-string v0, "Cannot find the selected video."

    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, Lh5/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v1, p0}, Lh5/q;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_0
    const/4 v0, -0x1

    .line 58
    iget-object v1, p0, Lh5/k;->f:Lh5/q;

    .line 59
    .line 60
    iget v2, p0, Lh5/k;->i:I

    .line 61
    .line 62
    if-ne v2, v0, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lh5/k;->n:Landroid/content/Intent;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, p0, v0}, Lh5/q;->f(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    const-string p0, "no_valid_media_uri"

    .line 76
    .line 77
    const-string v0, "Cannot find the selected media."

    .line 78
    .line 79
    invoke-virtual {v1, p0, v0}, Lh5/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v1, p0}, Lh5/q;->h(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 p0, 0x0

    .line 88
    invoke-virtual {v1, p0}, Lh5/q;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    :pswitch_1
    const/4 v0, -0x1

    .line 93
    iget-object v1, p0, Lh5/k;->f:Lh5/q;

    .line 94
    .line 95
    iget v2, p0, Lh5/k;->i:I

    .line 96
    .line 97
    if-ne v2, v0, :cond_6

    .line 98
    .line 99
    iget-object p0, p0, Lh5/k;->n:Landroid/content/Intent;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, p0, v0}, Lh5/q;->f(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    const-string p0, "missing_valid_video_uri"

    .line 111
    .line 112
    const-string v0, "Cannot find at least one of the selected videos."

    .line 113
    .line 114
    invoke-virtual {v1, p0, v0}, Lh5/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v1, p0}, Lh5/q;->h(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 p0, 0x0

    .line 123
    invoke-virtual {v1, p0}, Lh5/q;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void

    .line 127
    :pswitch_2
    const/4 v0, -0x1

    .line 128
    iget-object v1, p0, Lh5/k;->f:Lh5/q;

    .line 129
    .line 130
    iget v2, p0, Lh5/k;->i:I

    .line 131
    .line 132
    if-ne v2, v0, :cond_8

    .line 133
    .line 134
    iget-object p0, p0, Lh5/k;->n:Landroid/content/Intent;

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, p0, v0}, Lh5/q;->f(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    const-string p0, "missing_valid_image_uri"

    .line 146
    .line 147
    const-string v0, "Cannot find at least one of the selected images."

    .line 148
    .line 149
    invoke-virtual {v1, p0, v0}, Lh5/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-virtual {v1, p0}, Lh5/q;->h(Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const/4 p0, 0x0

    .line 158
    invoke-virtual {v1, p0}, Lh5/q;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-void

    .line 162
    :pswitch_3
    const/4 v0, -0x1

    .line 163
    iget-object v1, p0, Lh5/k;->f:Lh5/q;

    .line 164
    .line 165
    iget v2, p0, Lh5/k;->i:I

    .line 166
    .line 167
    if-ne v2, v0, :cond_a

    .line 168
    .line 169
    iget-object p0, p0, Lh5/k;->n:Landroid/content/Intent;

    .line 170
    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, p0, v0}, Lh5/q;->f(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-nez p0, :cond_9

    .line 179
    .line 180
    const-string p0, "no_valid_image_uri"

    .line 181
    .line 182
    const-string v0, "Cannot find the selected image."

    .line 183
    .line 184
    invoke-virtual {v1, p0, v0}, Lh5/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-virtual {v1, p0}, Lh5/q;->h(Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    const/4 p0, 0x0

    .line 193
    invoke-virtual {v1, p0}, Lh5/q;->e(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
