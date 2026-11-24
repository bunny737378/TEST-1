.class public abstract Llp4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llp4;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llp4;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Llp4;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget p0, Lu68;->a:I

    .line 13
    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    if-ge p0, v3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lu68;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "R9"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luo4;

    .line 39
    .line 40
    iget-object p0, p0, Luo4;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const-string v3, "OMX.google.raw.decoder"

    .line 53
    .line 54
    const-string v4, "audio/raw"

    .line 55
    .line 56
    const-string v5, "audio/raw"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Luo4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Luo4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p0, Lwg4;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {p0, v3}, Lwg4;-><init>(B)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lk41;

    .line 73
    .line 74
    invoke-direct {v3, p0, v0}, Lk41;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget p0, Lu68;->a:I

    .line 81
    .line 82
    const/16 v3, 0x15

    .line 83
    .line 84
    if-ge p0, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-le v3, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Luo4;

    .line 97
    .line 98
    iget-object v3, v3, Luo4;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "OMX.SEC.mp3.dec"

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    const-string v4, "OMX.SEC.MP3.Decoder"

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    const-string v4, "OMX.brcm.audio.mp3.decoder"

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    :cond_2
    new-instance v3, Lwg4;

    .line 125
    .line 126
    const/4 v4, 0x7

    .line 127
    invoke-direct {v3, v4}, Lwg4;-><init>(B)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lk41;

    .line 131
    .line 132
    invoke-direct {v4, v3, v0}, Lk41;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    const/16 v0, 0x20

    .line 139
    .line 140
    if-ge p0, v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-le p0, v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Luo4;

    .line 153
    .line 154
    iget-object p0, p0, Luo4;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Luo4;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method public static b(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Llp4;->d(Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-eq p0, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x200

    .line 47
    .line 48
    if-ne p0, v0, :cond_1

    .line 49
    .line 50
    const-string p0, "video/avc"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const/16 v0, 0x400

    .line 54
    .line 55
    if-ne p0, v0, :cond_3

    .line 56
    .line 57
    const-string p0, "video/av01"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string p0, "video/hevc"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "audio/ac3"

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    const-string p0, "OMX.lge.ac3.decoder"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const-string p0, "audio/lg-ac3"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static d(Landroidx/media3/common/b;)Landroid/util/Pair;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x800

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x1000

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x200

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x100

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x80

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x40

    .line 40
    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x20

    .line 46
    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    const/4 v9, 0x4

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    iget-object v11, v0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    return-object v23

    .line 87
    :cond_0
    const-string v15, "\\."

    .line 88
    .line 89
    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v15, "video/dolby-vision"

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v15, Llp4;->a:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    const/16 v24, 0x9

    .line 104
    .line 105
    const/16 v25, 0x5

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    const-string v9, "MediaCodecUtil"

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    array-length v0, v11

    .line 115
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 116
    .line 117
    if-ge v0, v7, :cond_1

    .line 118
    .line 119
    invoke-static {v1, v13, v9}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v23

    .line 123
    :cond_1
    aget-object v0, v11, v3

    .line 124
    .line 125
    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-nez v15, :cond_2

    .line 134
    .line 135
    invoke-static {v1, v13, v9}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v23

    .line 139
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "04"

    .line 144
    .line 145
    const-string v13, "03"

    .line 146
    .line 147
    const-string v15, "02"

    .line 148
    .line 149
    move/from16 v28, v5

    .line 150
    .line 151
    const-string v5, "01"

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    move/from16 v29, v3

    .line 156
    .line 157
    :goto_0
    move-object/from16 v3, v23

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    move/from16 v29, v3

    .line 166
    .line 167
    sparse-switch v17, :sswitch_data_0

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_1
    const/4 v3, -0x1

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :sswitch_0
    const-string v3, "10"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    const/16 v3, 0xa

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :sswitch_1
    const-string v3, "09"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    move/from16 v3, v24

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :sswitch_2
    const-string v3, "08"

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    const/16 v3, 0x8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :sswitch_3
    const-string v3, "07"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    const/4 v3, 0x7

    .line 216
    goto :goto_2

    .line 217
    :sswitch_4
    const-string v3, "06"

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    const/4 v3, 0x6

    .line 226
    goto :goto_2

    .line 227
    :sswitch_5
    const-string v3, "05"

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_4

    .line 234
    .line 235
    move/from16 v3, v25

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :sswitch_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    const/4 v3, 0x4

    .line 245
    goto :goto_2

    .line 246
    :sswitch_7
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_4

    .line 251
    .line 252
    move v3, v7

    .line 253
    goto :goto_2

    .line 254
    :sswitch_8
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_4

    .line 259
    .line 260
    move/from16 v3, v28

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :sswitch_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_4

    .line 268
    .line 269
    move/from16 v3, v29

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :sswitch_a
    const-string v3, "00"

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_5

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_5
    move/from16 v3, v27

    .line 282
    .line 283
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_0
    move-object v3, v2

    .line 289
    goto :goto_3

    .line 290
    :pswitch_1
    move-object v3, v8

    .line 291
    goto :goto_3

    .line 292
    :pswitch_2
    move-object v3, v10

    .line 293
    goto :goto_3

    .line 294
    :pswitch_3
    move-object v3, v12

    .line 295
    goto :goto_3

    .line 296
    :pswitch_4
    move-object v3, v14

    .line 297
    goto :goto_3

    .line 298
    :pswitch_5
    move-object/from16 v3, v16

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_6
    move-object/from16 v3, v21

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_7
    move-object/from16 v3, v18

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_8
    move-object/from16 v3, v22

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_9
    move-object/from16 v3, v20

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_a
    move-object/from16 v3, v19

    .line 314
    .line 315
    :goto_3
    if-nez v3, :cond_6

    .line 316
    .line 317
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 318
    .line 319
    invoke-static {v1, v0, v9}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v23

    .line 323
    :cond_6
    aget-object v0, v11, v28

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    sparse-switch v11, :sswitch_data_1

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :sswitch_b
    const-string v1, "13"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    const/16 v1, 0xc

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :sswitch_c
    const-string v1, "12"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    const/16 v1, 0xb

    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :sswitch_d
    const-string v1, "11"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_7

    .line 367
    .line 368
    const/16 v1, 0xa

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :sswitch_e
    const-string v1, "10"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_7

    .line 379
    .line 380
    move/from16 v1, v24

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :sswitch_f
    const-string v1, "09"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_7

    .line 390
    .line 391
    const/16 v1, 0x8

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :sswitch_10
    const-string v1, "08"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    const/4 v1, 0x7

    .line 403
    goto :goto_5

    .line 404
    :sswitch_11
    const-string v1, "07"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_7

    .line 411
    .line 412
    const/4 v1, 0x6

    .line 413
    goto :goto_5

    .line 414
    :sswitch_12
    const-string v1, "06"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_7

    .line 421
    .line 422
    move/from16 v1, v25

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :sswitch_13
    const-string v1, "05"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_7

    .line 432
    .line 433
    const/4 v1, 0x4

    .line 434
    goto :goto_5

    .line 435
    :sswitch_14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_7

    .line 440
    .line 441
    move v1, v7

    .line 442
    goto :goto_5

    .line 443
    :sswitch_15
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_7

    .line 448
    .line 449
    move/from16 v1, v28

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :sswitch_16
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_7

    .line 457
    .line 458
    move/from16 v1, v29

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :sswitch_17
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_8

    .line 466
    .line 467
    :cond_7
    :goto_4
    const/4 v1, -0x1

    .line 468
    goto :goto_5

    .line 469
    :cond_8
    move/from16 v1, v27

    .line 470
    .line 471
    :goto_5
    packed-switch v1, :pswitch_data_1

    .line 472
    .line 473
    .line 474
    :cond_9
    move-object/from16 v2, v23

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :pswitch_b
    move-object v2, v6

    .line 478
    goto :goto_6

    .line 479
    :pswitch_c
    move-object v2, v4

    .line 480
    goto :goto_6

    .line 481
    :pswitch_d
    move-object v2, v8

    .line 482
    goto :goto_6

    .line 483
    :pswitch_e
    move-object v2, v10

    .line 484
    goto :goto_6

    .line 485
    :pswitch_f
    move-object v2, v12

    .line 486
    goto :goto_6

    .line 487
    :pswitch_10
    move-object v2, v14

    .line 488
    goto :goto_6

    .line 489
    :pswitch_11
    move-object/from16 v2, v16

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :pswitch_12
    move-object/from16 v2, v21

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :pswitch_13
    move-object/from16 v2, v18

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :pswitch_14
    move-object/from16 v2, v22

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :pswitch_15
    move-object/from16 v2, v20

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :pswitch_16
    move-object/from16 v2, v19

    .line 505
    .line 506
    :goto_6
    :pswitch_17
    if-nez v2, :cond_a

    .line 507
    .line 508
    const-string v1, "Unknown Dolby Vision level string: "

    .line 509
    .line 510
    invoke-static {v1, v0, v9}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-object v23

    .line 514
    :cond_a
    new-instance v0, Landroid/util/Pair;

    .line 515
    .line 516
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_b
    move/from16 v29, v3

    .line 521
    .line 522
    move/from16 v28, v5

    .line 523
    .line 524
    aget-object v1, v11, v27

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    sparse-switch v3, :sswitch_data_2

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :sswitch_18
    const-string v3, "vp09"

    .line 538
    .line 539
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_c

    .line 544
    .line 545
    const/4 v1, 0x6

    .line 546
    goto :goto_8

    .line 547
    :sswitch_19
    const-string v3, "mp4a"

    .line 548
    .line 549
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_c

    .line 554
    .line 555
    move/from16 v1, v25

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :sswitch_1a
    const-string v3, "hvc1"

    .line 559
    .line 560
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_c

    .line 565
    .line 566
    const/4 v1, 0x4

    .line 567
    goto :goto_8

    .line 568
    :sswitch_1b
    const-string v3, "hev1"

    .line 569
    .line 570
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_c

    .line 575
    .line 576
    move v1, v7

    .line 577
    goto :goto_8

    .line 578
    :sswitch_1c
    const-string v3, "avc2"

    .line 579
    .line 580
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_c

    .line 585
    .line 586
    move/from16 v1, v28

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :sswitch_1d
    const-string v3, "avc1"

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_c

    .line 596
    .line 597
    move/from16 v1, v29

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :sswitch_1e
    const-string v3, "av01"

    .line 601
    .line 602
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_d

    .line 607
    .line 608
    :cond_c
    :goto_7
    const/4 v1, -0x1

    .line 609
    goto :goto_8

    .line 610
    :cond_d
    move/from16 v1, v27

    .line 611
    .line 612
    :goto_8
    const v30, 0x8000

    .line 613
    .line 614
    .line 615
    const/16 v3, 0x14

    .line 616
    .line 617
    const/high16 v31, 0x10000

    .line 618
    .line 619
    const/16 v32, 0x2000

    .line 620
    .line 621
    packed-switch v1, :pswitch_data_2

    .line 622
    .line 623
    .line 624
    return-object v23

    .line 625
    :pswitch_18
    array-length v0, v11

    .line 626
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 627
    .line 628
    if-ge v0, v7, :cond_e

    .line 629
    .line 630
    invoke-static {v1, v13, v9}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    return-object v23

    .line 634
    :cond_e
    :try_start_0
    aget-object v0, v11, v29

    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    aget-object v2, v11, v28

    .line 641
    .line 642
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    if-eqz v0, :cond_12

    .line 647
    .line 648
    move/from16 v2, v29

    .line 649
    .line 650
    if-eq v0, v2, :cond_11

    .line 651
    .line 652
    move/from16 v2, v28

    .line 653
    .line 654
    if-eq v0, v2, :cond_10

    .line 655
    .line 656
    if-eq v0, v7, :cond_f

    .line 657
    .line 658
    const/4 v2, -0x1

    .line 659
    :goto_9
    const/4 v4, -0x1

    .line 660
    goto :goto_a

    .line 661
    :cond_f
    const/16 v2, 0x8

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_10
    const/4 v2, 0x4

    .line 665
    goto :goto_9

    .line 666
    :cond_11
    const/4 v2, 0x2

    .line 667
    goto :goto_9

    .line 668
    :cond_12
    const/4 v2, 0x1

    .line 669
    goto :goto_9

    .line 670
    :goto_a
    if-ne v2, v4, :cond_13

    .line 671
    .line 672
    const-string v1, "Unknown VP9 profile: "

    .line 673
    .line 674
    invoke-static {v0, v1, v9}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-object v23

    .line 678
    :cond_13
    const/16 v0, 0xa

    .line 679
    .line 680
    if-eq v1, v0, :cond_1d

    .line 681
    .line 682
    const/16 v0, 0xb

    .line 683
    .line 684
    if-eq v1, v0, :cond_1c

    .line 685
    .line 686
    if-eq v1, v3, :cond_1b

    .line 687
    .line 688
    const/16 v0, 0x15

    .line 689
    .line 690
    if-eq v1, v0, :cond_1a

    .line 691
    .line 692
    const/16 v0, 0x1e

    .line 693
    .line 694
    if-eq v1, v0, :cond_19

    .line 695
    .line 696
    const/16 v0, 0x1f

    .line 697
    .line 698
    if-eq v1, v0, :cond_18

    .line 699
    .line 700
    const/16 v0, 0x28

    .line 701
    .line 702
    if-eq v1, v0, :cond_17

    .line 703
    .line 704
    const/16 v0, 0x29

    .line 705
    .line 706
    if-eq v1, v0, :cond_16

    .line 707
    .line 708
    const/16 v0, 0x32

    .line 709
    .line 710
    if-eq v1, v0, :cond_15

    .line 711
    .line 712
    const/16 v0, 0x33

    .line 713
    .line 714
    if-eq v1, v0, :cond_14

    .line 715
    .line 716
    packed-switch v1, :pswitch_data_3

    .line 717
    .line 718
    .line 719
    const/4 v3, -0x1

    .line 720
    :goto_b
    const/4 v4, -0x1

    .line 721
    goto :goto_c

    .line 722
    :pswitch_19
    move/from16 v3, v32

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :pswitch_1a
    const/16 v3, 0x1000

    .line 726
    .line 727
    goto :goto_b

    .line 728
    :pswitch_1b
    const/16 v3, 0x800

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_14
    const/16 v3, 0x200

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_15
    const/16 v3, 0x100

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_16
    const/16 v3, 0x80

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_17
    const/16 v3, 0x40

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_18
    const/16 v3, 0x20

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_19
    const/16 v3, 0x10

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_1a
    const/16 v3, 0x8

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_1b
    const/4 v3, 0x4

    .line 753
    goto :goto_b

    .line 754
    :cond_1c
    const/4 v3, 0x2

    .line 755
    goto :goto_b

    .line 756
    :cond_1d
    const/4 v3, 0x1

    .line 757
    goto :goto_b

    .line 758
    :goto_c
    if-ne v3, v4, :cond_1e

    .line 759
    .line 760
    const-string v0, "Unknown VP9 level: "

    .line 761
    .line 762
    invoke-static {v1, v0, v9}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-object v23

    .line 766
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    .line 767
    .line 768
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :catch_0
    invoke-static {v1, v13, v9}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    return-object v23

    .line 784
    :pswitch_1c
    array-length v0, v11

    .line 785
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 786
    .line 787
    if-eq v0, v7, :cond_1f

    .line 788
    .line 789
    invoke-static {v1, v13, v9}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-object v23

    .line 793
    :cond_1f
    const/16 v29, 0x1

    .line 794
    .line 795
    :try_start_1
    aget-object v0, v11, v29

    .line 796
    .line 797
    const/16 v2, 0x10

    .line 798
    .line 799
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-static {v0}, Lcv4;->b(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const-string v2, "audio/mp4a-latm"

    .line 808
    .line 809
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_22

    .line 814
    .line 815
    const/16 v28, 0x2

    .line 816
    .line 817
    aget-object v0, v11, v28

    .line 818
    .line 819
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    const/16 v2, 0x11

    .line 824
    .line 825
    if-eq v0, v2, :cond_21

    .line 826
    .line 827
    if-eq v0, v3, :cond_20

    .line 828
    .line 829
    const/16 v2, 0x17

    .line 830
    .line 831
    if-eq v0, v2, :cond_21

    .line 832
    .line 833
    const/16 v2, 0x1d

    .line 834
    .line 835
    if-eq v0, v2, :cond_21

    .line 836
    .line 837
    const/16 v2, 0x27

    .line 838
    .line 839
    if-eq v0, v2, :cond_21

    .line 840
    .line 841
    const/16 v2, 0x2a

    .line 842
    .line 843
    if-eq v0, v2, :cond_21

    .line 844
    .line 845
    packed-switch v0, :pswitch_data_4

    .line 846
    .line 847
    .line 848
    const/4 v3, -0x1

    .line 849
    :cond_20
    :goto_d
    const/4 v4, -0x1

    .line 850
    goto :goto_e

    .line 851
    :pswitch_1d
    const/4 v3, 0x6

    .line 852
    goto :goto_d

    .line 853
    :pswitch_1e
    move/from16 v3, v25

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :pswitch_1f
    const/4 v3, 0x4

    .line 857
    goto :goto_d

    .line 858
    :pswitch_20
    move v3, v7

    .line 859
    goto :goto_d

    .line 860
    :pswitch_21
    const/4 v3, 0x2

    .line 861
    goto :goto_d

    .line 862
    :pswitch_22
    const/4 v3, 0x1

    .line 863
    goto :goto_d

    .line 864
    :cond_21
    move v3, v2

    .line 865
    goto :goto_d

    .line 866
    :goto_e
    if-eq v3, v4, :cond_22

    .line 867
    .line 868
    new-instance v0, Landroid/util/Pair;

    .line 869
    .line 870
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 879
    .line 880
    .line 881
    return-object v0

    .line 882
    :catch_1
    invoke-static {v1, v13, v9}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :cond_22
    return-object v23

    .line 886
    :pswitch_23
    const/16 v26, 0xb

    .line 887
    .line 888
    iget-object v0, v0, Landroidx/media3/common/b;->z:Ld11;

    .line 889
    .line 890
    array-length v1, v11

    .line 891
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 892
    .line 893
    const/4 v5, 0x4

    .line 894
    const/16 v33, 0x4000

    .line 895
    .line 896
    if-ge v1, v5, :cond_23

    .line 897
    .line 898
    invoke-static {v3, v13, v9}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    return-object v23

    .line 902
    :cond_23
    const/4 v1, 0x1

    .line 903
    aget-object v5, v11, v1

    .line 904
    .line 905
    invoke-virtual {v15, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 910
    .line 911
    .line 912
    move-result v15

    .line 913
    if-nez v15, :cond_24

    .line 914
    .line 915
    invoke-static {v3, v13, v9}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-object v23

    .line 919
    :cond_24
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    const-string v1, "1"

    .line 924
    .line 925
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_25

    .line 930
    .line 931
    const/4 v5, 0x1

    .line 932
    goto :goto_f

    .line 933
    :cond_25
    const-string v1, "2"

    .line 934
    .line 935
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_2b

    .line 940
    .line 941
    if-eqz v0, :cond_26

    .line 942
    .line 943
    iget v0, v0, Ld11;->c:I

    .line 944
    .line 945
    const/4 v1, 0x6

    .line 946
    if-ne v0, v1, :cond_26

    .line 947
    .line 948
    const/16 v5, 0x1000

    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_26
    const/4 v5, 0x2

    .line 952
    :goto_f
    aget-object v0, v11, v7

    .line 953
    .line 954
    if-eqz v0, :cond_29

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    sparse-switch v1, :sswitch_data_3

    .line 961
    .line 962
    .line 963
    goto/16 :goto_10

    .line 964
    .line 965
    :sswitch_1f
    const-string v1, "L186"

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_27

    .line 972
    .line 973
    const/16 v1, 0x19

    .line 974
    .line 975
    goto/16 :goto_11

    .line 976
    .line 977
    :sswitch_20
    const-string v1, "L183"

    .line 978
    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_27

    .line 984
    .line 985
    const/16 v1, 0x18

    .line 986
    .line 987
    goto/16 :goto_11

    .line 988
    .line 989
    :sswitch_21
    const-string v1, "L180"

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_27

    .line 996
    .line 997
    const/16 v1, 0x17

    .line 998
    .line 999
    goto/16 :goto_11

    .line 1000
    .line 1001
    :sswitch_22
    const-string v1, "L156"

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_27

    .line 1008
    .line 1009
    const/16 v1, 0x16

    .line 1010
    .line 1011
    goto/16 :goto_11

    .line 1012
    .line 1013
    :sswitch_23
    const-string v1, "L153"

    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_27

    .line 1020
    .line 1021
    const/16 v1, 0x15

    .line 1022
    .line 1023
    goto/16 :goto_11

    .line 1024
    .line 1025
    :sswitch_24
    const-string v1, "L150"

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_27

    .line 1032
    .line 1033
    const/16 v1, 0x14

    .line 1034
    .line 1035
    goto/16 :goto_11

    .line 1036
    .line 1037
    :sswitch_25
    const-string v1, "L123"

    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_27

    .line 1044
    .line 1045
    const/16 v1, 0x13

    .line 1046
    .line 1047
    goto/16 :goto_11

    .line 1048
    .line 1049
    :sswitch_26
    const-string v1, "L120"

    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_27

    .line 1056
    .line 1057
    const/16 v1, 0x12

    .line 1058
    .line 1059
    goto/16 :goto_11

    .line 1060
    .line 1061
    :sswitch_27
    const-string v1, "H186"

    .line 1062
    .line 1063
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_27

    .line 1068
    .line 1069
    const/16 v1, 0x11

    .line 1070
    .line 1071
    goto/16 :goto_11

    .line 1072
    .line 1073
    :sswitch_28
    const-string v1, "H183"

    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_27

    .line 1080
    .line 1081
    const/16 v1, 0x10

    .line 1082
    .line 1083
    goto/16 :goto_11

    .line 1084
    .line 1085
    :sswitch_29
    const-string v1, "H180"

    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_27

    .line 1092
    .line 1093
    const/16 v1, 0xf

    .line 1094
    .line 1095
    goto/16 :goto_11

    .line 1096
    .line 1097
    :sswitch_2a
    const-string v1, "H156"

    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_27

    .line 1104
    .line 1105
    const/16 v1, 0xe

    .line 1106
    .line 1107
    goto/16 :goto_11

    .line 1108
    .line 1109
    :sswitch_2b
    const-string v1, "H153"

    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_27

    .line 1116
    .line 1117
    const/16 v1, 0xd

    .line 1118
    .line 1119
    goto/16 :goto_11

    .line 1120
    .line 1121
    :sswitch_2c
    const-string v1, "H150"

    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_27

    .line 1128
    .line 1129
    const/16 v1, 0xc

    .line 1130
    .line 1131
    goto/16 :goto_11

    .line 1132
    .line 1133
    :sswitch_2d
    const-string v1, "H123"

    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_27

    .line 1140
    .line 1141
    move/from16 v1, v26

    .line 1142
    .line 1143
    goto/16 :goto_11

    .line 1144
    .line 1145
    :sswitch_2e
    const-string v1, "H120"

    .line 1146
    .line 1147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_27

    .line 1152
    .line 1153
    const/16 v1, 0xa

    .line 1154
    .line 1155
    goto/16 :goto_11

    .line 1156
    .line 1157
    :sswitch_2f
    const-string v1, "L93"

    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_27

    .line 1164
    .line 1165
    move/from16 v1, v24

    .line 1166
    .line 1167
    goto/16 :goto_11

    .line 1168
    .line 1169
    :sswitch_30
    const-string v1, "L90"

    .line 1170
    .line 1171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_27

    .line 1176
    .line 1177
    const/16 v1, 0x8

    .line 1178
    .line 1179
    goto :goto_11

    .line 1180
    :sswitch_31
    const-string v1, "L63"

    .line 1181
    .line 1182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-eqz v1, :cond_27

    .line 1187
    .line 1188
    const/4 v1, 0x7

    .line 1189
    goto :goto_11

    .line 1190
    :sswitch_32
    const-string v1, "L60"

    .line 1191
    .line 1192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-eqz v1, :cond_27

    .line 1197
    .line 1198
    const/4 v1, 0x6

    .line 1199
    goto :goto_11

    .line 1200
    :sswitch_33
    const-string v1, "L30"

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_27

    .line 1207
    .line 1208
    move/from16 v1, v25

    .line 1209
    .line 1210
    goto :goto_11

    .line 1211
    :sswitch_34
    const-string v1, "H93"

    .line 1212
    .line 1213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_27

    .line 1218
    .line 1219
    const/4 v1, 0x4

    .line 1220
    goto :goto_11

    .line 1221
    :sswitch_35
    const-string v1, "H90"

    .line 1222
    .line 1223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_27

    .line 1228
    .line 1229
    move v1, v7

    .line 1230
    goto :goto_11

    .line 1231
    :sswitch_36
    const-string v1, "H63"

    .line 1232
    .line 1233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_27

    .line 1238
    .line 1239
    const/4 v1, 0x2

    .line 1240
    goto :goto_11

    .line 1241
    :sswitch_37
    const-string v1, "H60"

    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_27

    .line 1248
    .line 1249
    const/4 v1, 0x1

    .line 1250
    goto :goto_11

    .line 1251
    :sswitch_38
    const-string v1, "H30"

    .line 1252
    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-nez v1, :cond_28

    .line 1258
    .line 1259
    :cond_27
    :goto_10
    const/4 v1, -0x1

    .line 1260
    goto :goto_11

    .line 1261
    :cond_28
    move/from16 v1, v27

    .line 1262
    .line 1263
    :goto_11
    packed-switch v1, :pswitch_data_5

    .line 1264
    .line 1265
    .line 1266
    :cond_29
    move-object/from16 v2, v23

    .line 1267
    .line 1268
    goto/16 :goto_12

    .line 1269
    .line 1270
    :pswitch_24
    const/high16 v1, 0x1000000

    .line 1271
    .line 1272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    goto/16 :goto_12

    .line 1277
    .line 1278
    :pswitch_25
    const/high16 v1, 0x400000

    .line 1279
    .line 1280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    goto/16 :goto_12

    .line 1285
    .line 1286
    :pswitch_26
    const/high16 v1, 0x100000

    .line 1287
    .line 1288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    goto/16 :goto_12

    .line 1293
    .line 1294
    :pswitch_27
    const/high16 v1, 0x40000

    .line 1295
    .line 1296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    goto/16 :goto_12

    .line 1301
    .line 1302
    :pswitch_28
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    goto/16 :goto_12

    .line 1307
    .line 1308
    :pswitch_29
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    goto/16 :goto_12

    .line 1313
    .line 1314
    :pswitch_2a
    move-object v2, v6

    .line 1315
    goto :goto_12

    .line 1316
    :pswitch_2b
    const/high16 v1, 0x2000000

    .line 1317
    .line 1318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    goto :goto_12

    .line 1323
    :pswitch_2c
    const/high16 v1, 0x800000

    .line 1324
    .line 1325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    goto :goto_12

    .line 1330
    :pswitch_2d
    const/high16 v1, 0x200000

    .line 1331
    .line 1332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    goto :goto_12

    .line 1337
    :pswitch_2e
    const/high16 v1, 0x80000

    .line 1338
    .line 1339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    goto :goto_12

    .line 1344
    :pswitch_2f
    const/high16 v1, 0x20000

    .line 1345
    .line 1346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    goto :goto_12

    .line 1351
    :pswitch_30
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    goto :goto_12

    .line 1356
    :pswitch_31
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    goto :goto_12

    .line 1361
    :pswitch_32
    move-object v2, v4

    .line 1362
    goto :goto_12

    .line 1363
    :pswitch_33
    move-object v2, v10

    .line 1364
    goto :goto_12

    .line 1365
    :pswitch_34
    move-object v2, v14

    .line 1366
    goto :goto_12

    .line 1367
    :pswitch_35
    move-object/from16 v2, v21

    .line 1368
    .line 1369
    goto :goto_12

    .line 1370
    :pswitch_36
    move-object/from16 v2, v22

    .line 1371
    .line 1372
    goto :goto_12

    .line 1373
    :pswitch_37
    move-object/from16 v2, v19

    .line 1374
    .line 1375
    goto :goto_12

    .line 1376
    :pswitch_38
    move-object v2, v8

    .line 1377
    goto :goto_12

    .line 1378
    :pswitch_39
    move-object v2, v12

    .line 1379
    goto :goto_12

    .line 1380
    :pswitch_3a
    move-object/from16 v2, v16

    .line 1381
    .line 1382
    goto :goto_12

    .line 1383
    :pswitch_3b
    move-object/from16 v2, v18

    .line 1384
    .line 1385
    goto :goto_12

    .line 1386
    :pswitch_3c
    move-object/from16 v2, v20

    .line 1387
    .line 1388
    :goto_12
    :pswitch_3d
    if-nez v2, :cond_2a

    .line 1389
    .line 1390
    const-string v1, "Unknown HEVC level string: "

    .line 1391
    .line 1392
    invoke-static {v1, v0, v9}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v23

    .line 1396
    :cond_2a
    new-instance v0, Landroid/util/Pair;

    .line 1397
    .line 1398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v0

    .line 1406
    :cond_2b
    const-string v0, "Unknown HEVC profile string: "

    .line 1407
    .line 1408
    invoke-static {v0, v3, v9}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v23

    .line 1412
    :pswitch_3e
    const/16 v33, 0x4000

    .line 1413
    .line 1414
    array-length v0, v11

    .line 1415
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1416
    .line 1417
    const/4 v2, 0x2

    .line 1418
    if-ge v0, v2, :cond_2c

    .line 1419
    .line 1420
    invoke-static {v1, v13, v9}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v23

    .line 1424
    :cond_2c
    const/16 v29, 0x1

    .line 1425
    .line 1426
    :try_start_2
    aget-object v0, v11, v29

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    const/4 v3, 0x6

    .line 1433
    if-ne v0, v3, :cond_2d

    .line 1434
    .line 1435
    aget-object v0, v11, v29

    .line 1436
    .line 1437
    move/from16 v3, v27

    .line 1438
    .line 1439
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    const/16 v2, 0x10

    .line 1444
    .line 1445
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    aget-object v3, v11, v29

    .line 1450
    .line 1451
    const/4 v5, 0x4

    .line 1452
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    goto :goto_13

    .line 1461
    :cond_2d
    const/16 v2, 0x10

    .line 1462
    .line 1463
    array-length v0, v11

    .line 1464
    if-lt v0, v7, :cond_37

    .line 1465
    .line 1466
    const/16 v29, 0x1

    .line 1467
    .line 1468
    aget-object v0, v11, v29

    .line 1469
    .line 1470
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    const/16 v28, 0x2

    .line 1475
    .line 1476
    aget-object v3, v11, v28

    .line 1477
    .line 1478
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1482
    :goto_13
    const/16 v3, 0x42

    .line 1483
    .line 1484
    if-eq v0, v3, :cond_34

    .line 1485
    .line 1486
    const/16 v3, 0x4d

    .line 1487
    .line 1488
    if-eq v0, v3, :cond_33

    .line 1489
    .line 1490
    const/16 v3, 0x58

    .line 1491
    .line 1492
    if-eq v0, v3, :cond_32

    .line 1493
    .line 1494
    const/16 v3, 0x64

    .line 1495
    .line 1496
    if-eq v0, v3, :cond_31

    .line 1497
    .line 1498
    const/16 v3, 0x6e

    .line 1499
    .line 1500
    if-eq v0, v3, :cond_30

    .line 1501
    .line 1502
    const/16 v3, 0x7a

    .line 1503
    .line 1504
    if-eq v0, v3, :cond_2f

    .line 1505
    .line 1506
    const/16 v3, 0xf4

    .line 1507
    .line 1508
    const/4 v4, -0x1

    .line 1509
    if-eq v0, v3, :cond_2e

    .line 1510
    .line 1511
    const/4 v5, -0x1

    .line 1512
    goto :goto_14

    .line 1513
    :cond_2e
    const/16 v5, 0x40

    .line 1514
    .line 1515
    goto :goto_14

    .line 1516
    :cond_2f
    const/4 v4, -0x1

    .line 1517
    const/16 v5, 0x20

    .line 1518
    .line 1519
    goto :goto_14

    .line 1520
    :cond_30
    move v5, v2

    .line 1521
    const/4 v4, -0x1

    .line 1522
    goto :goto_14

    .line 1523
    :cond_31
    const/4 v4, -0x1

    .line 1524
    const/16 v5, 0x8

    .line 1525
    .line 1526
    goto :goto_14

    .line 1527
    :cond_32
    const/4 v4, -0x1

    .line 1528
    const/4 v5, 0x4

    .line 1529
    goto :goto_14

    .line 1530
    :cond_33
    const/4 v4, -0x1

    .line 1531
    const/4 v5, 0x2

    .line 1532
    goto :goto_14

    .line 1533
    :cond_34
    const/4 v4, -0x1

    .line 1534
    const/4 v5, 0x1

    .line 1535
    :goto_14
    if-ne v5, v4, :cond_35

    .line 1536
    .line 1537
    const-string v1, "Unknown AVC profile: "

    .line 1538
    .line 1539
    invoke-static {v0, v1, v9}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    return-object v23

    .line 1543
    :cond_35
    packed-switch v1, :pswitch_data_6

    .line 1544
    .line 1545
    .line 1546
    packed-switch v1, :pswitch_data_7

    .line 1547
    .line 1548
    .line 1549
    packed-switch v1, :pswitch_data_8

    .line 1550
    .line 1551
    .line 1552
    packed-switch v1, :pswitch_data_9

    .line 1553
    .line 1554
    .line 1555
    packed-switch v1, :pswitch_data_a

    .line 1556
    .line 1557
    .line 1558
    const/4 v2, -0x1

    .line 1559
    :goto_15
    :pswitch_3f
    const/4 v4, -0x1

    .line 1560
    goto :goto_16

    .line 1561
    :pswitch_40
    move/from16 v2, v31

    .line 1562
    .line 1563
    goto :goto_15

    .line 1564
    :pswitch_41
    move/from16 v2, v30

    .line 1565
    .line 1566
    goto :goto_15

    .line 1567
    :pswitch_42
    move/from16 v2, v33

    .line 1568
    .line 1569
    goto :goto_15

    .line 1570
    :pswitch_43
    move/from16 v2, v32

    .line 1571
    .line 1572
    goto :goto_15

    .line 1573
    :pswitch_44
    const/16 v2, 0x1000

    .line 1574
    .line 1575
    goto :goto_15

    .line 1576
    :pswitch_45
    const/16 v2, 0x800

    .line 1577
    .line 1578
    goto :goto_15

    .line 1579
    :pswitch_46
    const/16 v2, 0x400

    .line 1580
    .line 1581
    goto :goto_15

    .line 1582
    :pswitch_47
    const/16 v2, 0x200

    .line 1583
    .line 1584
    goto :goto_15

    .line 1585
    :pswitch_48
    const/16 v2, 0x100

    .line 1586
    .line 1587
    goto :goto_15

    .line 1588
    :pswitch_49
    const/16 v2, 0x80

    .line 1589
    .line 1590
    goto :goto_15

    .line 1591
    :pswitch_4a
    const/16 v2, 0x40

    .line 1592
    .line 1593
    goto :goto_15

    .line 1594
    :pswitch_4b
    const/16 v2, 0x20

    .line 1595
    .line 1596
    goto :goto_15

    .line 1597
    :pswitch_4c
    const/16 v2, 0x8

    .line 1598
    .line 1599
    goto :goto_15

    .line 1600
    :pswitch_4d
    const/4 v2, 0x4

    .line 1601
    goto :goto_15

    .line 1602
    :pswitch_4e
    const/4 v2, 0x1

    .line 1603
    goto :goto_15

    .line 1604
    :goto_16
    if-ne v2, v4, :cond_36

    .line 1605
    .line 1606
    const-string v0, "Unknown AVC level: "

    .line 1607
    .line 1608
    invoke-static {v1, v0, v9}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v23

    .line 1612
    :cond_36
    new-instance v0, Landroid/util/Pair;

    .line 1613
    .line 1614
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    return-object v0

    .line 1626
    :cond_37
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-static {v9, v0}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1639
    .line 1640
    .line 1641
    return-object v23

    .line 1642
    :catch_2
    invoke-static {v1, v13, v9}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    return-object v23

    .line 1646
    :pswitch_4f
    const/16 v2, 0x10

    .line 1647
    .line 1648
    const/16 v33, 0x4000

    .line 1649
    .line 1650
    iget-object v0, v0, Landroidx/media3/common/b;->z:Ld11;

    .line 1651
    .line 1652
    array-length v1, v11

    .line 1653
    const-string v3, "Ignoring malformed AV1 codec string: "

    .line 1654
    .line 1655
    const/4 v5, 0x4

    .line 1656
    if-ge v1, v5, :cond_38

    .line 1657
    .line 1658
    invoke-static {v3, v13, v9}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    return-object v23

    .line 1662
    :cond_38
    const/16 v29, 0x1

    .line 1663
    .line 1664
    :try_start_4
    aget-object v1, v11, v29

    .line 1665
    .line 1666
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    const/4 v4, 0x2

    .line 1671
    aget-object v6, v11, v4

    .line 1672
    .line 1673
    const/4 v8, 0x0

    .line 1674
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v6

    .line 1678
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1679
    .line 1680
    .line 1681
    move-result v6

    .line 1682
    aget-object v7, v11, v7

    .line 1683
    .line 1684
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1685
    .line 1686
    .line 1687
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1688
    if-eqz v1, :cond_39

    .line 1689
    .line 1690
    const-string v0, "Unknown AV1 profile: "

    .line 1691
    .line 1692
    invoke-static {v1, v0, v9}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    return-object v23

    .line 1696
    :cond_39
    const/16 v1, 0x8

    .line 1697
    .line 1698
    if-eq v3, v1, :cond_3d

    .line 1699
    .line 1700
    const/16 v7, 0xa

    .line 1701
    .line 1702
    if-eq v3, v7, :cond_3a

    .line 1703
    .line 1704
    const-string v0, "Unknown AV1 bit depth: "

    .line 1705
    .line 1706
    invoke-static {v3, v0, v9}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    return-object v23

    .line 1710
    :cond_3a
    if-eqz v0, :cond_3c

    .line 1711
    .line 1712
    iget-object v3, v0, Ld11;->d:[B

    .line 1713
    .line 1714
    if-nez v3, :cond_3b

    .line 1715
    .line 1716
    iget v0, v0, Ld11;->c:I

    .line 1717
    .line 1718
    const/4 v3, 0x7

    .line 1719
    if-eq v0, v3, :cond_3b

    .line 1720
    .line 1721
    const/4 v3, 0x6

    .line 1722
    if-ne v0, v3, :cond_3c

    .line 1723
    .line 1724
    :cond_3b
    const/16 v0, 0x1000

    .line 1725
    .line 1726
    goto :goto_17

    .line 1727
    :cond_3c
    move v0, v4

    .line 1728
    goto :goto_17

    .line 1729
    :cond_3d
    move/from16 v0, v29

    .line 1730
    .line 1731
    :goto_17
    packed-switch v6, :pswitch_data_b

    .line 1732
    .line 1733
    .line 1734
    const/4 v1, -0x1

    .line 1735
    :goto_18
    :pswitch_50
    const/4 v4, -0x1

    .line 1736
    goto :goto_19

    .line 1737
    :pswitch_51
    const/high16 v1, 0x800000

    .line 1738
    .line 1739
    goto :goto_18

    .line 1740
    :pswitch_52
    const/high16 v1, 0x400000

    .line 1741
    .line 1742
    goto :goto_18

    .line 1743
    :pswitch_53
    const/high16 v1, 0x200000

    .line 1744
    .line 1745
    goto :goto_18

    .line 1746
    :pswitch_54
    const/high16 v1, 0x100000

    .line 1747
    .line 1748
    goto :goto_18

    .line 1749
    :pswitch_55
    const/high16 v1, 0x80000

    .line 1750
    .line 1751
    goto :goto_18

    .line 1752
    :pswitch_56
    const/high16 v1, 0x40000

    .line 1753
    .line 1754
    goto :goto_18

    .line 1755
    :pswitch_57
    const/high16 v1, 0x20000

    .line 1756
    .line 1757
    goto :goto_18

    .line 1758
    :pswitch_58
    move/from16 v1, v31

    .line 1759
    .line 1760
    goto :goto_18

    .line 1761
    :pswitch_59
    move/from16 v1, v30

    .line 1762
    .line 1763
    goto :goto_18

    .line 1764
    :pswitch_5a
    move/from16 v1, v33

    .line 1765
    .line 1766
    goto :goto_18

    .line 1767
    :pswitch_5b
    move/from16 v1, v32

    .line 1768
    .line 1769
    goto :goto_18

    .line 1770
    :pswitch_5c
    const/16 v1, 0x1000

    .line 1771
    .line 1772
    goto :goto_18

    .line 1773
    :pswitch_5d
    const/16 v1, 0x800

    .line 1774
    .line 1775
    goto :goto_18

    .line 1776
    :pswitch_5e
    const/16 v1, 0x400

    .line 1777
    .line 1778
    goto :goto_18

    .line 1779
    :pswitch_5f
    const/16 v1, 0x200

    .line 1780
    .line 1781
    goto :goto_18

    .line 1782
    :pswitch_60
    const/16 v1, 0x100

    .line 1783
    .line 1784
    goto :goto_18

    .line 1785
    :pswitch_61
    const/16 v1, 0x80

    .line 1786
    .line 1787
    goto :goto_18

    .line 1788
    :pswitch_62
    const/16 v1, 0x40

    .line 1789
    .line 1790
    goto :goto_18

    .line 1791
    :pswitch_63
    const/16 v1, 0x20

    .line 1792
    .line 1793
    goto :goto_18

    .line 1794
    :pswitch_64
    move v1, v2

    .line 1795
    goto :goto_18

    .line 1796
    :pswitch_65
    move v1, v5

    .line 1797
    goto :goto_18

    .line 1798
    :pswitch_66
    move v1, v4

    .line 1799
    goto :goto_18

    .line 1800
    :pswitch_67
    move/from16 v1, v29

    .line 1801
    .line 1802
    goto :goto_18

    .line 1803
    :goto_19
    if-ne v1, v4, :cond_3e

    .line 1804
    .line 1805
    const-string v0, "Unknown AV1 level: "

    .line 1806
    .line 1807
    invoke-static {v6, v0, v9}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    return-object v23

    .line 1811
    :cond_3e
    new-instance v2, Landroid/util/Pair;

    .line 1812
    .line 1813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    return-object v2

    .line 1825
    :catch_3
    invoke-static {v3, v13, v9}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    return-object v23

    .line 1829
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_17
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_1e
        0x2ddf23 -> :sswitch_1d
        0x2ddf24 -> :sswitch_1c
        0x30d038 -> :sswitch_1b
        0x310dbc -> :sswitch_1a
        0x333790 -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_3e
        :pswitch_3e
        :pswitch_23
        :pswitch_23
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x114a5 -> :sswitch_38
        0x11502 -> :sswitch_37
        0x11505 -> :sswitch_36
        0x1155f -> :sswitch_35
        0x11562 -> :sswitch_34
        0x123a9 -> :sswitch_33
        0x12406 -> :sswitch_32
        0x12409 -> :sswitch_31
        0x12463 -> :sswitch_30
        0x12466 -> :sswitch_2f
        0x2178e7 -> :sswitch_2e
        0x2178ea -> :sswitch_2d
        0x217944 -> :sswitch_2c
        0x217947 -> :sswitch_2b
        0x21794a -> :sswitch_2a
        0x2179a1 -> :sswitch_29
        0x2179a4 -> :sswitch_28
        0x2179a7 -> :sswitch_27
        0x234a63 -> :sswitch_26
        0x234a66 -> :sswitch_25
        0x234ac0 -> :sswitch_24
        0x234ac3 -> :sswitch_23
        0x234ac6 -> :sswitch_22
        0x234b1d -> :sswitch_21
        0x234b20 -> :sswitch_20
        0x234b23 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_3d
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_3f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_50
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Llp4;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lep4;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Lep4;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Llp4;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    sget v4, Lu68;->a:I

    .line 24
    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    const/16 v6, 0x15

    .line 28
    .line 29
    if-lt v4, v6, :cond_1

    .line 30
    .line 31
    new-instance v7, Lhp4;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-direct {v7, p1, p2, v8}, Lhp4;-><init>(ZZB)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v7, Lsl1;

    .line 39
    .line 40
    invoke-direct {v7, v5}, Lsl1;-><init>(B)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v2, v7}, Llp4;->f(Lep4;Lgp4;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    if-gt v6, v4, :cond_2

    .line 56
    .line 57
    const/16 p1, 0x17

    .line 58
    .line 59
    if-gt v4, p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Lsl1;

    .line 62
    .line 63
    invoke-direct {p1, v5}, Lsl1;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Llp4;->f(Lep4;Lgp4;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    const-string p1, "MediaCodecUtil"

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ". Assuming: "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Luo4;

    .line 97
    .line 98
    iget-object v0, v0, Luo4;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {p0, p2}, Llp4;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lsp3;->s(Ljava/util/Collection;)Lsp3;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v1

    .line 121
    return-object p0

    .line 122
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_1
.end method

.method public static f(Lep4;Lgp4;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v3, v1, Lep4;->b:Z

    .line 6
    .line 7
    const-string v4, "secure-playback"

    .line 8
    .line 9
    const-string v5, "tunneled-playback"

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lep4;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2}, Lgp4;->getCodecCount()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-interface {v2}, Lgp4;->secureDecodersExplicit()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    const/4 v0, 0x0

    .line 27
    move v15, v0

    .line 28
    :goto_0
    if-ge v15, v13, :cond_b

    .line 29
    .line 30
    invoke-interface {v2, v15}, Lgp4;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v7, Lu68;->a:I

    .line 35
    .line 36
    const/16 v9, 0x1d

    .line 37
    .line 38
    if-lt v7, v9, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Ll63;->D(Landroid/media/MediaCodecInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_9

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v0, v10, v14, v8}, Llp4;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_9

    .line 55
    .line 56
    invoke-static {v0, v10, v8}, Llp4;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 60
    if-eqz v11, :cond_9

    .line 61
    .line 62
    move-object v12, v10

    .line 63
    :try_start_1
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v2, v5, v11, v10}, Lgp4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    invoke-interface {v2, v5, v10}, Lgp4;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    iget-boolean v9, v1, Lep4;->c:Z

    .line 76
    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    if-nez v17, :cond_9

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-eqz v16, :cond_9

    .line 83
    .line 84
    :goto_1
    invoke-interface {v2, v4, v11, v10}, Lgp4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-interface {v2, v4, v10}, Lgp4;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    if-nez v16, :cond_9

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-eqz v9, :cond_9

    .line 98
    .line 99
    :goto_2
    const/16 v1, 0x1d

    .line 100
    .line 101
    if-lt v7, v1, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Ll63;->x(Landroid/media/MediaCodecInfo;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-static {v0, v8}, Llp4;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    :goto_3
    invoke-static {v0, v8}, Llp4;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    const/16 v0, 0x1d

    .line 120
    .line 121
    if-lt v7, v0, :cond_4

    .line 122
    .line 123
    invoke-static/range {v16 .. v16}, Ll63;->B(Landroid/media/MediaCodecInfo;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Len1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v7, "omx.google."

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    const-string v7, "c2.android."

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    const-string v7, "c2.google."

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_4
    if-eqz v14, :cond_6

    .line 157
    .line 158
    if-eq v3, v9, :cond_7

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_6
    if-nez v3, :cond_8

    .line 163
    .line 164
    :cond_7
    move-object v7, v12

    .line 165
    const/4 v12, 0x0

    .line 166
    move-object v9, v11

    .line 167
    move v11, v1

    .line 168
    :try_start_2
    invoke-static/range {v7 .. v12}, Luo4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Luo4;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    move-object v1, v7

    .line 173
    move-object v7, v9

    .line 174
    :try_start_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-object v1, v7

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object v7, v11

    .line 182
    move v11, v1

    .line 183
    move-object v1, v12

    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v9, ".secure"

    .line 195
    .line 196
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    const/4 v12, 0x1

    .line 204
    move-object v9, v7

    .line 205
    move-object v7, v0

    .line 206
    :try_start_4
    invoke-static/range {v7 .. v12}, Luo4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Luo4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_5

    .line 216
    :catch_2
    move-exception v0

    .line 217
    move-object v9, v7

    .line 218
    goto :goto_5

    .line 219
    :catch_3
    move-exception v0

    .line 220
    move-object v9, v11

    .line 221
    move-object v1, v12

    .line 222
    :goto_5
    :try_start_5
    sget v7, Lu68;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 223
    .line 224
    const/16 v10, 0x17

    .line 225
    .line 226
    const-string v11, "MediaCodecUtil"

    .line 227
    .line 228
    if-gt v7, v10, :cond_a

    .line 229
    .line 230
    :try_start_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_a

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v7, "Skipping codec "

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, " (failed to query capabilities)"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v11, v0}, Lzoa;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v3, "Failed to query codec "

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, " ("

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, ")"

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v11, v1}, Lzoa;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 301
    :cond_b
    :goto_7
    return-object v6

    .line 302
    :catch_4
    move-exception v0

    .line 303
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 304
    .line 305
    const-string v2, "Failed to query underlying media codecs"

    .line 306
    .line 307
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v1
.end method

.method public static g(Landroidx/media3/common/b;ZZ)Ly76;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Llp4;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Llp4;->b(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lsp3;->b:Lmp3;

    .line 14
    .line 15
    sget-object p0, Ly76;->e:Ly76;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Llp4;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {}, Lsp3;->r()Llp3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lhp3;->d(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lhp3;->d(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Llp3;->g()Ly76;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p0, ".secure"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_7

    .line 16
    .line 17
    :cond_0
    sget p0, Lu68;->a:I

    .line 18
    .line 19
    const/16 p2, 0x15

    .line 20
    .line 21
    if-ge p0, p2, :cond_1

    .line 22
    .line 23
    const-string p2, "CIPAACDecoder"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_7

    .line 30
    .line 31
    const-string p2, "CIPMP3Decoder"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_7

    .line 38
    .line 39
    const-string p2, "CIPVorbisDecoder"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_7

    .line 46
    .line 47
    const-string p2, "CIPAMRNBDecoder"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_7

    .line 54
    .line 55
    const-string p2, "AACDecoder"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_7

    .line 62
    .line 63
    const-string p2, "MP3Decoder"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_7

    .line 70
    .line 71
    :cond_1
    const/16 p2, 0x18

    .line 72
    .line 73
    const-string v0, "samsung"

    .line 74
    .line 75
    if-ge p0, p2, :cond_3

    .line 76
    .line 77
    const-string p2, "OMX.SEC.aac.dec"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    :cond_2
    sget-object p2, Lu68;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    sget-object p2, Lu68;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "zeroflte"

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const-string v1, "zerolte"

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    const-string v1, "zenlte"

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    const-string v1, "SC-05G"

    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    const-string v1, "marinelteatt"

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    const-string v1, "404SC"

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    const-string v1, "SC-04G"

    .line 152
    .line 153
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    const-string v1, "SCV31"

    .line 160
    .line 161
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    :cond_3
    const-string p2, "jflte"

    .line 168
    .line 169
    const/16 v1, 0x13

    .line 170
    .line 171
    if-ne p0, v1, :cond_4

    .line 172
    .line 173
    const-string v2, "OMX.SEC.vp8.dec"

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    sget-object v2, Lu68;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    sget-object v0, Lu68;->b:Ljava/lang/String;

    .line 190
    .line 191
    const-string v2, "d2"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    const-string v2, "serrano"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    const-string v2, "santos"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    const-string v2, "t0"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    :cond_4
    if-ne p0, v1, :cond_5

    .line 230
    .line 231
    sget-object v0, Lu68;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_5

    .line 238
    .line 239
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_7

    .line 246
    .line 247
    :cond_5
    const/16 p2, 0x17

    .line 248
    .line 249
    if-gt p0, p2, :cond_6

    .line 250
    .line 251
    const-string p0, "audio/eac3-joc"

    .line 252
    .line 253
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_6

    .line 258
    .line 259
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_7

    .line 266
    .line 267
    :cond_6
    const/4 p0, 0x1

    .line 268
    return p0

    .line 269
    :cond_7
    const/4 p0, 0x0

    .line 270
    return p0
.end method

.method public static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lu68;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ll63;->q(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-static {p1}, Lcv4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Len1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "arc."

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "omx.google."

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const-string p1, "omx.ffmpeg."

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const-string p1, "omx.sec."

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string p1, ".sw."

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    :cond_1
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-string p1, "c2.android."

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    const-string p1, "c2.google."

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    const-string p1, "omx."

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const-string p1, "c2."

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    :cond_2
    const/4 p0, 0x0

    .line 113
    return p0

    .line 114
    :cond_3
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public static j()I
    .locals 7

    .line 1
    sget v0, Llp4;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, Llp4;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Luo4;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Luo4;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    move v4, v2

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    move v5, v1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 94
    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lu68;->a:I

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    if-lt v0, v1, :cond_5

    .line 107
    .line 108
    const v0, 0x54600

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, Llp4;->c:I

    .line 120
    .line 121
    return v2

    .line 122
    :cond_7
    return v0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
