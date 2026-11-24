.class public final synthetic Lf59;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llpb;


# instance fields
.field public final synthetic a:Le69;

.field public final synthetic b:Lo59;


# direct methods
.method public synthetic constructor <init>(Le69;Lo59;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf59;->a:Le69;

    .line 5
    .line 6
    iput-object p2, p0, Lf59;->b:Lo59;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    check-cast p1, Ltzc;

    .line 2
    .line 3
    iget-object v0, p0, Lf59;->b:Lo59;

    .line 4
    .line 5
    iget-boolean v0, v0, Lo59;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object p0, p0, Lf59;->a:Le69;

    .line 10
    .line 11
    iget-object v0, p0, Le69;->i:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_b

    .line 20
    .line 21
    :cond_0
    iget v0, p1, Ltzc;->H:I

    .line 22
    .line 23
    iget-object v1, p1, Ltzc;->o:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_b

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-le v0, v3, :cond_b

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    const-string v4, "audio/eac3-joc"

    .line 34
    .line 35
    const-string v5, "audio/ac4"

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sparse-switch v6, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_0
    const-string v6, "audio/eac3"

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v6, "audio/ac3"

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v6, v0, :cond_b

    .line 81
    .line 82
    iget-object v6, p0, Le69;->g:Lzy1;

    .line 83
    .line 84
    if-eqz v6, :cond_b

    .line 85
    .line 86
    iget-boolean v6, v6, Lzy1;->b:Z

    .line 87
    .line 88
    if-eqz v6, :cond_b

    .line 89
    .line 90
    :cond_1
    :goto_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-lt v6, v0, :cond_a

    .line 94
    .line 95
    iget-object v0, p0, Le69;->g:Lzy1;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget-boolean v6, v0, Lzy1;->b:Z

    .line 100
    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    iget-object v0, v0, Lzy1;->a:Landroid/media/Spatializer;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-static {v0}, Lv3;->j(Landroid/media/Spatializer;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    iget-object v0, p0, Le69;->g:Lzy1;

    .line 114
    .line 115
    iget-object v0, v0, Lzy1;->a:Landroid/media/Spatializer;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-static {v0}, Lv3;->p(Landroid/media/Spatializer;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    iget-object v0, p0, Le69;->g:Lzy1;

    .line 126
    .line 127
    iget-object p0, p0, Le69;->h:Lqla;

    .line 128
    .line 129
    iget-object v6, v0, Lzy1;->a:Landroid/media/Spatializer;

    .line 130
    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    iget-boolean v8, v0, Lzy1;->b:Z

    .line 134
    .line 135
    if-eqz v8, :cond_9

    .line 136
    .line 137
    invoke-static {v6}, Lv3;->j(Landroid/media/Spatializer;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    iget-object v6, v0, Lzy1;->a:Landroid/media/Spatializer;

    .line 144
    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    invoke-static {v6}, Lv3;->p(Landroid/media/Spatializer;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    iget v6, p1, Ltzc;->H:I

    .line 154
    .line 155
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    const/16 v1, 0x10

    .line 162
    .line 163
    if-ne v6, v1, :cond_5

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const-string v4, "audio/iamf"

    .line 169
    .line 170
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    if-ne v6, v2, :cond_5

    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const/16 v1, 0x12

    .line 187
    .line 188
    const/16 v4, 0x18

    .line 189
    .line 190
    if-eq v6, v1, :cond_4

    .line 191
    .line 192
    const/16 v1, 0x15

    .line 193
    .line 194
    if-ne v6, v1, :cond_5

    .line 195
    .line 196
    :cond_4
    move v1, v4

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move v1, v6

    .line 199
    :goto_2
    iget v4, p1, Ltzc;->I:I

    .line 200
    .line 201
    if-eq v4, v2, :cond_6

    .line 202
    .line 203
    if-eq v6, v1, :cond_7

    .line 204
    .line 205
    :cond_6
    invoke-static {v1}, Lzab;->e(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    :cond_7
    if-eqz v4, :cond_9

    .line 210
    .line 211
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 212
    .line 213
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget p1, p1, Ltzc;->J:I

    .line 225
    .line 226
    if-eq p1, v2, :cond_8

    .line 227
    .line 228
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object p1, v0, Lzy1;->a:Landroid/media/Spatializer;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lv3;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0}, Lqla;->a()Landroid/media/AudioAttributes;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p1, p0, v0}, Lv3;->k(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    move p0, v7

    .line 254
    :goto_3
    if-eqz p0, :cond_a

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    return v7

    .line 258
    :cond_b
    :goto_4
    const/4 p0, 0x1

    .line 259
    return p0

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
