.class Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;
    .locals 2

    .line 1
    iget-object p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "application/cea-708"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "application/cea-608"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "application/x-mp4-cea-608"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "text/x-ssa"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v0, "application/x-quicktime-tx3g"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    goto :goto_0

    .line 90
    :sswitch_7
    const-string v0, "text/vtt"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    goto :goto_0

    .line 100
    :sswitch_8
    const-string v0, "application/x-mp4-vtt"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    goto :goto_0

    .line 110
    :sswitch_9
    const-string v0, "application/pgs"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_0

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :sswitch_a
    const-string v0, "application/dvbsubs"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    const-string p0, "Attempted to create decoder for unsupported format"

    .line 133
    .line 134
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0

    .line 139
    :pswitch_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_1
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/subrip/SubripDecoder;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/subrip/SubripDecoder;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;

    .line 152
    .line 153
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;-><init>(I)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_3
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;

    .line 160
    .line 161
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 162
    .line 163
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    .line 164
    .line 165
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_4
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_5
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;-><init>(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_6
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_7
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;-><init>()V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_8
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_9
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbDecoder;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbDecoder;-><init>(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "text/vtt"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "text/x-ssa"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "application/ttml+xml"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "application/x-mp4-vtt"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "application/x-subrip"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, "application/x-quicktime-tx3g"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string p1, "application/cea-608"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const-string p1, "application/x-mp4-cea-608"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const-string p1, "application/cea-708"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const-string p1, "application/dvbsubs"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    const-string p1, "application/pgs"

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_0

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_0
    const/4 p0, 0x1

    .line 94
    return p0
.end method
