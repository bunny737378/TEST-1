.class public abstract Lkp4;
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
    sput-object v0, Lkp4;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkp4;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lkp4;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

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
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Ls68;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Ls68;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lto4;

    .line 38
    .line 39
    iget-object p0, p0, Lto4;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lto4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lto4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance p0, Lwg4;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {p0, v2}, Lwg4;-><init>(B)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lk41;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Lk41;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget p0, Ls68;->a:I

    .line 80
    .line 81
    const/16 v2, 0x15

    .line 82
    .line 83
    if-ge p0, v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-le v2, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lto4;

    .line 96
    .line 97
    iget-object v2, v2, Lto4;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "OMX.SEC.mp3.dec"

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v2, Lwg4;

    .line 124
    .line 125
    const/4 v3, 0x5

    .line 126
    invoke-direct {v2, v3}, Lwg4;-><init>(B)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lk41;

    .line 130
    .line 131
    invoke-direct {v3, v2, v0}, Lk41;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const/16 v2, 0x20

    .line 138
    .line 139
    if-ge p0, v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-le p0, v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lto4;

    .line 152
    .line 153
    iget-object p0, p0, Lto4;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lto4;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public static b(Lzy2;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    iget-object v1, p0, Lzy2;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lzy2;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lkp4;->d(Lzy2;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

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
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x200

    .line 47
    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    const-string p0, "video/avc"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "video/hevc"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
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

.method public static d(Lzy2;)Landroid/util/Pair;
    .locals 33

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
    iget-object v11, v0, Lzy2;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v0, Lzy2;->i:Ljava/lang/String;

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
    iget-object v1, v0, Lzy2;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v15, Lkp4;->a:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    const/16 v24, 0x9

    .line 104
    .line 105
    const/16 v25, 0x5

    .line 106
    .line 107
    const/16 v26, 0x0

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
    invoke-static {v1, v13, v9}, Lpw3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1, v13, v9}, Lpw3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    packed-switch v17, :pswitch_data_0

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
    :pswitch_0
    const-string v3, "09"

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
    move/from16 v3, v24

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_1
    const-string v3, "08"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_2
    const-string v3, "07"

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    const/4 v3, 0x7

    .line 204
    goto :goto_2

    .line 205
    :pswitch_3
    const-string v3, "06"

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    const/4 v3, 0x6

    .line 214
    goto :goto_2

    .line 215
    :pswitch_4
    const-string v3, "05"

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    move/from16 v3, v25

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_4

    .line 231
    .line 232
    const/4 v3, 0x4

    .line 233
    goto :goto_2

    .line 234
    :pswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    move v3, v7

    .line 241
    goto :goto_2

    .line 242
    :pswitch_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_4

    .line 247
    .line 248
    move/from16 v3, v28

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    move/from16 v3, v29

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_9
    const-string v3, "00"

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_5

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    move/from16 v3, v26

    .line 270
    .line 271
    :goto_2
    packed-switch v3, :pswitch_data_1

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :pswitch_a
    move-object v3, v8

    .line 276
    goto :goto_3

    .line 277
    :pswitch_b
    move-object v3, v10

    .line 278
    goto :goto_3

    .line 279
    :pswitch_c
    move-object v3, v12

    .line 280
    goto :goto_3

    .line 281
    :pswitch_d
    move-object v3, v14

    .line 282
    goto :goto_3

    .line 283
    :pswitch_e
    move-object/from16 v3, v16

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_f
    move-object/from16 v3, v21

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_10
    move-object/from16 v3, v18

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_11
    move-object/from16 v3, v22

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_12
    move-object/from16 v3, v20

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_13
    move-object/from16 v3, v19

    .line 299
    .line 300
    :goto_3
    if-nez v3, :cond_6

    .line 301
    .line 302
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 303
    .line 304
    invoke-static {v1, v0, v9}, Lpw3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v23

    .line 308
    :cond_6
    aget-object v0, v11, v28

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    sparse-switch v11, :sswitch_data_0

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :sswitch_0
    const-string v1, "13"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    const/16 v1, 0xc

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :sswitch_1
    const-string v1, "12"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    const/16 v1, 0xb

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :sswitch_2
    const-string v1, "11"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    const/16 v1, 0xa

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :sswitch_3
    const-string v1, "10"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_7

    .line 364
    .line 365
    move/from16 v1, v24

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :sswitch_4
    const-string v1, "09"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_7

    .line 375
    .line 376
    const/16 v1, 0x8

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :sswitch_5
    const-string v1, "08"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_7

    .line 386
    .line 387
    const/4 v1, 0x7

    .line 388
    goto :goto_5

    .line 389
    :sswitch_6
    const-string v1, "07"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_7

    .line 396
    .line 397
    const/4 v1, 0x6

    .line 398
    goto :goto_5

    .line 399
    :sswitch_7
    const-string v1, "06"

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_7

    .line 406
    .line 407
    move/from16 v1, v25

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :sswitch_8
    const-string v1, "05"

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_7

    .line 417
    .line 418
    const/4 v1, 0x4

    .line 419
    goto :goto_5

    .line 420
    :sswitch_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_7

    .line 425
    .line 426
    move v1, v7

    .line 427
    goto :goto_5

    .line 428
    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_7

    .line 433
    .line 434
    move/from16 v1, v28

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :sswitch_b
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_7

    .line 442
    .line 443
    move/from16 v1, v29

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :sswitch_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_8

    .line 451
    .line 452
    :cond_7
    :goto_4
    const/4 v1, -0x1

    .line 453
    goto :goto_5

    .line 454
    :cond_8
    move/from16 v1, v26

    .line 455
    .line 456
    :goto_5
    packed-switch v1, :pswitch_data_2

    .line 457
    .line 458
    .line 459
    :cond_9
    move-object/from16 v2, v23

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :pswitch_14
    move-object v2, v6

    .line 463
    goto :goto_6

    .line 464
    :pswitch_15
    move-object v2, v4

    .line 465
    goto :goto_6

    .line 466
    :pswitch_16
    move-object v2, v8

    .line 467
    goto :goto_6

    .line 468
    :pswitch_17
    move-object v2, v10

    .line 469
    goto :goto_6

    .line 470
    :pswitch_18
    move-object v2, v12

    .line 471
    goto :goto_6

    .line 472
    :pswitch_19
    move-object v2, v14

    .line 473
    goto :goto_6

    .line 474
    :pswitch_1a
    move-object/from16 v2, v16

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :pswitch_1b
    move-object/from16 v2, v21

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :pswitch_1c
    move-object/from16 v2, v18

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :pswitch_1d
    move-object/from16 v2, v22

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :pswitch_1e
    move-object/from16 v2, v20

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :pswitch_1f
    move-object/from16 v2, v19

    .line 490
    .line 491
    :goto_6
    :pswitch_20
    if-nez v2, :cond_a

    .line 492
    .line 493
    const-string v1, "Unknown Dolby Vision level string: "

    .line 494
    .line 495
    invoke-static {v1, v0, v9}, Lpw3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object v23

    .line 499
    :cond_a
    new-instance v0, Landroid/util/Pair;

    .line 500
    .line 501
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_b
    move/from16 v29, v3

    .line 506
    .line 507
    move/from16 v28, v5

    .line 508
    .line 509
    aget-object v1, v11, v26

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    sparse-switch v3, :sswitch_data_1

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :sswitch_d
    const-string v3, "vp09"

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_c

    .line 529
    .line 530
    const/4 v1, 0x6

    .line 531
    goto :goto_8

    .line 532
    :sswitch_e
    const-string v3, "mp4a"

    .line 533
    .line 534
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_c

    .line 539
    .line 540
    move/from16 v1, v25

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :sswitch_f
    const-string v3, "hvc1"

    .line 544
    .line 545
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_c

    .line 550
    .line 551
    const/4 v1, 0x4

    .line 552
    goto :goto_8

    .line 553
    :sswitch_10
    const-string v3, "hev1"

    .line 554
    .line 555
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_c

    .line 560
    .line 561
    move v1, v7

    .line 562
    goto :goto_8

    .line 563
    :sswitch_11
    const-string v3, "avc2"

    .line 564
    .line 565
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_c

    .line 570
    .line 571
    move/from16 v1, v28

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :sswitch_12
    const-string v3, "avc1"

    .line 575
    .line 576
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_c

    .line 581
    .line 582
    move/from16 v1, v29

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :sswitch_13
    const-string v3, "av01"

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_d

    .line 592
    .line 593
    :cond_c
    :goto_7
    const/4 v1, -0x1

    .line 594
    goto :goto_8

    .line 595
    :cond_d
    move/from16 v1, v26

    .line 596
    .line 597
    :goto_8
    const/16 v5, 0x4000

    .line 598
    .line 599
    const v30, 0x8000

    .line 600
    .line 601
    .line 602
    const/16 v3, 0x14

    .line 603
    .line 604
    const/high16 v31, 0x10000

    .line 605
    .line 606
    const/16 v32, 0x2000

    .line 607
    .line 608
    packed-switch v1, :pswitch_data_3

    .line 609
    .line 610
    .line 611
    return-object v23

    .line 612
    :pswitch_21
    array-length v0, v11

    .line 613
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 614
    .line 615
    if-ge v0, v7, :cond_e

    .line 616
    .line 617
    invoke-static {v1, v13, v9}, Lpw3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-object v23

    .line 621
    :cond_e
    :try_start_0
    aget-object v0, v11, v29

    .line 622
    .line 623
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    aget-object v2, v11, v28

    .line 628
    .line 629
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    if-eqz v0, :cond_12

    .line 634
    .line 635
    move/from16 v2, v29

    .line 636
    .line 637
    if-eq v0, v2, :cond_11

    .line 638
    .line 639
    move/from16 v2, v28

    .line 640
    .line 641
    if-eq v0, v2, :cond_10

    .line 642
    .line 643
    if-eq v0, v7, :cond_f

    .line 644
    .line 645
    const/4 v2, -0x1

    .line 646
    :goto_9
    const/4 v4, -0x1

    .line 647
    goto :goto_a

    .line 648
    :cond_f
    const/16 v2, 0x8

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_10
    const/4 v2, 0x4

    .line 652
    goto :goto_9

    .line 653
    :cond_11
    const/4 v2, 0x2

    .line 654
    goto :goto_9

    .line 655
    :cond_12
    const/4 v2, 0x1

    .line 656
    goto :goto_9

    .line 657
    :goto_a
    if-ne v2, v4, :cond_13

    .line 658
    .line 659
    const-string v1, "Unknown VP9 profile: "

    .line 660
    .line 661
    invoke-static {v0, v1, v9}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-object v23

    .line 665
    :cond_13
    const/16 v0, 0xa

    .line 666
    .line 667
    if-eq v1, v0, :cond_1d

    .line 668
    .line 669
    const/16 v0, 0xb

    .line 670
    .line 671
    if-eq v1, v0, :cond_1c

    .line 672
    .line 673
    if-eq v1, v3, :cond_1b

    .line 674
    .line 675
    const/16 v0, 0x15

    .line 676
    .line 677
    if-eq v1, v0, :cond_1a

    .line 678
    .line 679
    const/16 v0, 0x1e

    .line 680
    .line 681
    if-eq v1, v0, :cond_19

    .line 682
    .line 683
    const/16 v0, 0x1f

    .line 684
    .line 685
    if-eq v1, v0, :cond_18

    .line 686
    .line 687
    const/16 v0, 0x28

    .line 688
    .line 689
    if-eq v1, v0, :cond_17

    .line 690
    .line 691
    const/16 v0, 0x29

    .line 692
    .line 693
    if-eq v1, v0, :cond_16

    .line 694
    .line 695
    const/16 v0, 0x32

    .line 696
    .line 697
    if-eq v1, v0, :cond_15

    .line 698
    .line 699
    const/16 v0, 0x33

    .line 700
    .line 701
    if-eq v1, v0, :cond_14

    .line 702
    .line 703
    packed-switch v1, :pswitch_data_4

    .line 704
    .line 705
    .line 706
    const/4 v3, -0x1

    .line 707
    :goto_b
    const/4 v4, -0x1

    .line 708
    goto :goto_c

    .line 709
    :pswitch_22
    move/from16 v3, v32

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :pswitch_23
    const/16 v3, 0x1000

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :pswitch_24
    const/16 v3, 0x800

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_14
    const/16 v3, 0x200

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_15
    const/16 v3, 0x100

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_16
    const/16 v3, 0x80

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_17
    const/16 v3, 0x40

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_18
    const/16 v3, 0x20

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_19
    const/16 v3, 0x10

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_1a
    const/16 v3, 0x8

    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_1b
    const/4 v3, 0x4

    .line 740
    goto :goto_b

    .line 741
    :cond_1c
    const/4 v3, 0x2

    .line 742
    goto :goto_b

    .line 743
    :cond_1d
    const/4 v3, 0x1

    .line 744
    goto :goto_b

    .line 745
    :goto_c
    if-ne v3, v4, :cond_1e

    .line 746
    .line 747
    const-string v0, "Unknown VP9 level: "

    .line 748
    .line 749
    invoke-static {v1, v0, v9}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-object v23

    .line 753
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    .line 754
    .line 755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    return-object v0

    .line 767
    :catch_0
    invoke-static {v1, v13, v9}, Lpw3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-object v23

    .line 771
    :pswitch_25
    array-length v0, v11

    .line 772
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 773
    .line 774
    if-eq v0, v7, :cond_1f

    .line 775
    .line 776
    invoke-static {v1, v13, v9}, Lpw3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-object v23

    .line 780
    :cond_1f
    const/16 v29, 0x1

    .line 781
    .line 782
    :try_start_1
    aget-object v0, v11, v29

    .line 783
    .line 784
    const/16 v2, 0x10

    .line 785
    .line 786
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-static {v0}, Lbv4;->c(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const-string v2, "audio/mp4a-latm"

    .line 795
    .line 796
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_22

    .line 801
    .line 802
    const/16 v28, 0x2

    .line 803
    .line 804
    aget-object v0, v11, v28

    .line 805
    .line 806
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    const/16 v2, 0x11

    .line 811
    .line 812
    if-eq v0, v2, :cond_21

    .line 813
    .line 814
    if-eq v0, v3, :cond_20

    .line 815
    .line 816
    const/16 v2, 0x17

    .line 817
    .line 818
    if-eq v0, v2, :cond_21

    .line 819
    .line 820
    const/16 v2, 0x1d

    .line 821
    .line 822
    if-eq v0, v2, :cond_21

    .line 823
    .line 824
    const/16 v2, 0x27

    .line 825
    .line 826
    if-eq v0, v2, :cond_21

    .line 827
    .line 828
    const/16 v2, 0x2a

    .line 829
    .line 830
    if-eq v0, v2, :cond_21

    .line 831
    .line 832
    packed-switch v0, :pswitch_data_5

    .line 833
    .line 834
    .line 835
    const/4 v3, -0x1

    .line 836
    :cond_20
    :goto_d
    const/4 v4, -0x1

    .line 837
    goto :goto_e

    .line 838
    :pswitch_26
    const/4 v3, 0x6

    .line 839
    goto :goto_d

    .line 840
    :pswitch_27
    move/from16 v3, v25

    .line 841
    .line 842
    goto :goto_d

    .line 843
    :pswitch_28
    const/4 v3, 0x4

    .line 844
    goto :goto_d

    .line 845
    :pswitch_29
    move v3, v7

    .line 846
    goto :goto_d

    .line 847
    :pswitch_2a
    const/4 v3, 0x2

    .line 848
    goto :goto_d

    .line 849
    :pswitch_2b
    const/4 v3, 0x1

    .line 850
    goto :goto_d

    .line 851
    :cond_21
    move v3, v2

    .line 852
    goto :goto_d

    .line 853
    :goto_e
    if-eq v3, v4, :cond_22

    .line 854
    .line 855
    new-instance v0, Landroid/util/Pair;

    .line 856
    .line 857
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 866
    .line 867
    .line 868
    return-object v0

    .line 869
    :catch_1
    invoke-static {v1, v13, v9}, Lpw3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_22
    return-object v23

    .line 873
    :pswitch_2c
    array-length v1, v11

    .line 874
    const-string v0, "Ignoring malformed HEVC codec string: "

    .line 875
    .line 876
    const/4 v3, 0x4

    .line 877
    if-ge v1, v3, :cond_23

    .line 878
    .line 879
    invoke-static {v0, v13, v9}, Lpw3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    return-object v23

    .line 883
    :cond_23
    const/4 v1, 0x1

    .line 884
    aget-object v3, v11, v1

    .line 885
    .line 886
    invoke-virtual {v15, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 891
    .line 892
    .line 893
    move-result v15

    .line 894
    if-nez v15, :cond_24

    .line 895
    .line 896
    invoke-static {v0, v13, v9}, Lpw3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    return-object v23

    .line 900
    :cond_24
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const-string v1, "1"

    .line 905
    .line 906
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_25

    .line 911
    .line 912
    const/4 v0, 0x1

    .line 913
    goto :goto_f

    .line 914
    :cond_25
    const-string v1, "2"

    .line 915
    .line 916
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_2a

    .line 921
    .line 922
    const/4 v0, 0x2

    .line 923
    :goto_f
    aget-object v1, v11, v7

    .line 924
    .line 925
    if-eqz v1, :cond_28

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    sparse-switch v3, :sswitch_data_2

    .line 932
    .line 933
    .line 934
    goto/16 :goto_11

    .line 935
    .line 936
    :sswitch_14
    const-string v3, "L186"

    .line 937
    .line 938
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_26

    .line 943
    .line 944
    const/16 v3, 0x19

    .line 945
    .line 946
    goto/16 :goto_10

    .line 947
    .line 948
    :sswitch_15
    const-string v3, "L183"

    .line 949
    .line 950
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_26

    .line 955
    .line 956
    const/16 v3, 0x18

    .line 957
    .line 958
    goto/16 :goto_10

    .line 959
    .line 960
    :sswitch_16
    const-string v3, "L180"

    .line 961
    .line 962
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_26

    .line 967
    .line 968
    const/16 v3, 0x17

    .line 969
    .line 970
    goto/16 :goto_10

    .line 971
    .line 972
    :sswitch_17
    const-string v3, "L156"

    .line 973
    .line 974
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_26

    .line 979
    .line 980
    const/16 v3, 0x16

    .line 981
    .line 982
    goto/16 :goto_10

    .line 983
    .line 984
    :sswitch_18
    const-string v3, "L153"

    .line 985
    .line 986
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_26

    .line 991
    .line 992
    const/16 v3, 0x15

    .line 993
    .line 994
    goto :goto_10

    .line 995
    :sswitch_19
    const-string v3, "L150"

    .line 996
    .line 997
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-eqz v3, :cond_26

    .line 1002
    .line 1003
    const/16 v27, 0x14

    .line 1004
    .line 1005
    goto/16 :goto_12

    .line 1006
    .line 1007
    :sswitch_1a
    const-string v3, "L123"

    .line 1008
    .line 1009
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_26

    .line 1014
    .line 1015
    const/16 v3, 0x13

    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :sswitch_1b
    const-string v3, "L120"

    .line 1019
    .line 1020
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_26

    .line 1025
    .line 1026
    const/16 v3, 0x12

    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :sswitch_1c
    const-string v3, "H186"

    .line 1030
    .line 1031
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_26

    .line 1036
    .line 1037
    const/16 v3, 0x11

    .line 1038
    .line 1039
    goto :goto_10

    .line 1040
    :sswitch_1d
    const-string v3, "H183"

    .line 1041
    .line 1042
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_26

    .line 1047
    .line 1048
    const/16 v27, 0x10

    .line 1049
    .line 1050
    goto/16 :goto_12

    .line 1051
    .line 1052
    :sswitch_1e
    const-string v3, "H180"

    .line 1053
    .line 1054
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-eqz v3, :cond_26

    .line 1059
    .line 1060
    const/16 v3, 0xf

    .line 1061
    .line 1062
    goto :goto_10

    .line 1063
    :sswitch_1f
    const-string v3, "H156"

    .line 1064
    .line 1065
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_26

    .line 1070
    .line 1071
    const/16 v3, 0xe

    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :sswitch_20
    const-string v3, "H153"

    .line 1075
    .line 1076
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-eqz v3, :cond_26

    .line 1081
    .line 1082
    const/16 v3, 0xd

    .line 1083
    .line 1084
    goto :goto_10

    .line 1085
    :sswitch_21
    const-string v3, "H150"

    .line 1086
    .line 1087
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_26

    .line 1092
    .line 1093
    const/16 v3, 0xc

    .line 1094
    .line 1095
    :goto_10
    move/from16 v27, v3

    .line 1096
    .line 1097
    goto/16 :goto_12

    .line 1098
    .line 1099
    :sswitch_22
    const-string v3, "H123"

    .line 1100
    .line 1101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-eqz v3, :cond_26

    .line 1106
    .line 1107
    const/16 v27, 0xb

    .line 1108
    .line 1109
    goto/16 :goto_12

    .line 1110
    .line 1111
    :sswitch_23
    const-string v3, "H120"

    .line 1112
    .line 1113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_26

    .line 1118
    .line 1119
    const/16 v27, 0xa

    .line 1120
    .line 1121
    goto/16 :goto_12

    .line 1122
    .line 1123
    :sswitch_24
    const-string v3, "L93"

    .line 1124
    .line 1125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_26

    .line 1130
    .line 1131
    move/from16 v27, v24

    .line 1132
    .line 1133
    goto/16 :goto_12

    .line 1134
    .line 1135
    :sswitch_25
    const-string v3, "L90"

    .line 1136
    .line 1137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_26

    .line 1142
    .line 1143
    const/16 v27, 0x8

    .line 1144
    .line 1145
    goto :goto_12

    .line 1146
    :sswitch_26
    const-string v3, "L63"

    .line 1147
    .line 1148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_26

    .line 1153
    .line 1154
    const/16 v27, 0x7

    .line 1155
    .line 1156
    goto :goto_12

    .line 1157
    :sswitch_27
    const-string v3, "L60"

    .line 1158
    .line 1159
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_26

    .line 1164
    .line 1165
    const/16 v27, 0x6

    .line 1166
    .line 1167
    goto :goto_12

    .line 1168
    :sswitch_28
    const-string v3, "L30"

    .line 1169
    .line 1170
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_26

    .line 1175
    .line 1176
    move/from16 v27, v25

    .line 1177
    .line 1178
    goto :goto_12

    .line 1179
    :sswitch_29
    const-string v3, "H93"

    .line 1180
    .line 1181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-eqz v3, :cond_26

    .line 1186
    .line 1187
    const/16 v27, 0x4

    .line 1188
    .line 1189
    goto :goto_12

    .line 1190
    :sswitch_2a
    const-string v3, "H90"

    .line 1191
    .line 1192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-eqz v3, :cond_26

    .line 1197
    .line 1198
    move/from16 v27, v7

    .line 1199
    .line 1200
    goto :goto_12

    .line 1201
    :sswitch_2b
    const-string v3, "H63"

    .line 1202
    .line 1203
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-eqz v3, :cond_26

    .line 1208
    .line 1209
    const/16 v27, 0x2

    .line 1210
    .line 1211
    goto :goto_12

    .line 1212
    :sswitch_2c
    const-string v3, "H60"

    .line 1213
    .line 1214
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-eqz v3, :cond_26

    .line 1219
    .line 1220
    const/16 v27, 0x1

    .line 1221
    .line 1222
    goto :goto_12

    .line 1223
    :sswitch_2d
    const-string v3, "H30"

    .line 1224
    .line 1225
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-nez v3, :cond_27

    .line 1230
    .line 1231
    :cond_26
    :goto_11
    const/16 v27, -0x1

    .line 1232
    .line 1233
    goto :goto_12

    .line 1234
    :cond_27
    move/from16 v27, v26

    .line 1235
    .line 1236
    :goto_12
    packed-switch v27, :pswitch_data_6

    .line 1237
    .line 1238
    .line 1239
    :cond_28
    move-object/from16 v2, v23

    .line 1240
    .line 1241
    goto/16 :goto_13

    .line 1242
    .line 1243
    :pswitch_2d
    const/high16 v2, 0x1000000

    .line 1244
    .line 1245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    goto/16 :goto_13

    .line 1250
    .line 1251
    :pswitch_2e
    const/high16 v2, 0x400000

    .line 1252
    .line 1253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    goto/16 :goto_13

    .line 1258
    .line 1259
    :pswitch_2f
    const/high16 v2, 0x100000

    .line 1260
    .line 1261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    goto/16 :goto_13

    .line 1266
    .line 1267
    :pswitch_30
    const/high16 v2, 0x40000

    .line 1268
    .line 1269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    goto/16 :goto_13

    .line 1274
    .line 1275
    :pswitch_31
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    goto/16 :goto_13

    .line 1280
    .line 1281
    :pswitch_32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    goto/16 :goto_13

    .line 1286
    .line 1287
    :pswitch_33
    move-object v2, v6

    .line 1288
    goto :goto_13

    .line 1289
    :pswitch_34
    const/high16 v2, 0x2000000

    .line 1290
    .line 1291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    goto :goto_13

    .line 1296
    :pswitch_35
    const/high16 v2, 0x800000

    .line 1297
    .line 1298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    goto :goto_13

    .line 1303
    :pswitch_36
    const/high16 v2, 0x200000

    .line 1304
    .line 1305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    goto :goto_13

    .line 1310
    :pswitch_37
    const/high16 v2, 0x80000

    .line 1311
    .line 1312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    goto :goto_13

    .line 1317
    :pswitch_38
    const/high16 v2, 0x20000

    .line 1318
    .line 1319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    goto :goto_13

    .line 1324
    :pswitch_39
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    goto :goto_13

    .line 1329
    :pswitch_3a
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    goto :goto_13

    .line 1334
    :pswitch_3b
    move-object v2, v4

    .line 1335
    goto :goto_13

    .line 1336
    :pswitch_3c
    move-object v2, v10

    .line 1337
    goto :goto_13

    .line 1338
    :pswitch_3d
    move-object v2, v14

    .line 1339
    goto :goto_13

    .line 1340
    :pswitch_3e
    move-object/from16 v2, v21

    .line 1341
    .line 1342
    goto :goto_13

    .line 1343
    :pswitch_3f
    move-object/from16 v2, v22

    .line 1344
    .line 1345
    goto :goto_13

    .line 1346
    :pswitch_40
    move-object/from16 v2, v19

    .line 1347
    .line 1348
    goto :goto_13

    .line 1349
    :pswitch_41
    move-object v2, v8

    .line 1350
    goto :goto_13

    .line 1351
    :pswitch_42
    move-object v2, v12

    .line 1352
    goto :goto_13

    .line 1353
    :pswitch_43
    move-object/from16 v2, v16

    .line 1354
    .line 1355
    goto :goto_13

    .line 1356
    :pswitch_44
    move-object/from16 v2, v18

    .line 1357
    .line 1358
    goto :goto_13

    .line 1359
    :pswitch_45
    move-object/from16 v2, v20

    .line 1360
    .line 1361
    :goto_13
    :pswitch_46
    if-nez v2, :cond_29

    .line 1362
    .line 1363
    const-string v0, "Unknown HEVC level string: "

    .line 1364
    .line 1365
    invoke-static {v0, v1, v9}, Lpw3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    return-object v23

    .line 1369
    :cond_29
    new-instance v1, Landroid/util/Pair;

    .line 1370
    .line 1371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v1

    .line 1379
    :cond_2a
    const-string v1, "Unknown HEVC profile string: "

    .line 1380
    .line 1381
    invoke-static {v1, v0, v9}, Lpw3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v23

    .line 1385
    :pswitch_47
    array-length v0, v11

    .line 1386
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1387
    .line 1388
    const/4 v2, 0x2

    .line 1389
    if-ge v0, v2, :cond_2b

    .line 1390
    .line 1391
    invoke-static {v1, v13, v9}, Lpw3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v23

    .line 1395
    :cond_2b
    const/16 v29, 0x1

    .line 1396
    .line 1397
    :try_start_2
    aget-object v0, v11, v29

    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    const/4 v3, 0x6

    .line 1404
    if-ne v0, v3, :cond_2c

    .line 1405
    .line 1406
    aget-object v0, v11, v29

    .line 1407
    .line 1408
    move/from16 v3, v26

    .line 1409
    .line 1410
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    const/16 v2, 0x10

    .line 1415
    .line 1416
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    aget-object v3, v11, v29

    .line 1421
    .line 1422
    const/4 v4, 0x4

    .line 1423
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    goto :goto_14

    .line 1432
    :cond_2c
    const/16 v2, 0x10

    .line 1433
    .line 1434
    array-length v0, v11

    .line 1435
    if-lt v0, v7, :cond_36

    .line 1436
    .line 1437
    const/16 v29, 0x1

    .line 1438
    .line 1439
    aget-object v0, v11, v29

    .line 1440
    .line 1441
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    const/16 v28, 0x2

    .line 1446
    .line 1447
    aget-object v3, v11, v28

    .line 1448
    .line 1449
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1453
    :goto_14
    const/16 v3, 0x42

    .line 1454
    .line 1455
    if-eq v0, v3, :cond_33

    .line 1456
    .line 1457
    const/16 v3, 0x4d

    .line 1458
    .line 1459
    if-eq v0, v3, :cond_32

    .line 1460
    .line 1461
    const/16 v3, 0x58

    .line 1462
    .line 1463
    if-eq v0, v3, :cond_31

    .line 1464
    .line 1465
    const/16 v3, 0x64

    .line 1466
    .line 1467
    if-eq v0, v3, :cond_30

    .line 1468
    .line 1469
    const/16 v3, 0x6e

    .line 1470
    .line 1471
    if-eq v0, v3, :cond_2f

    .line 1472
    .line 1473
    const/16 v3, 0x7a

    .line 1474
    .line 1475
    if-eq v0, v3, :cond_2e

    .line 1476
    .line 1477
    const/16 v3, 0xf4

    .line 1478
    .line 1479
    if-eq v0, v3, :cond_2d

    .line 1480
    .line 1481
    const/4 v3, -0x1

    .line 1482
    :goto_15
    const/4 v4, -0x1

    .line 1483
    goto :goto_16

    .line 1484
    :cond_2d
    const/16 v3, 0x40

    .line 1485
    .line 1486
    goto :goto_15

    .line 1487
    :cond_2e
    const/16 v3, 0x20

    .line 1488
    .line 1489
    goto :goto_15

    .line 1490
    :cond_2f
    move v3, v2

    .line 1491
    goto :goto_15

    .line 1492
    :cond_30
    const/16 v3, 0x8

    .line 1493
    .line 1494
    goto :goto_15

    .line 1495
    :cond_31
    const/4 v3, 0x4

    .line 1496
    goto :goto_15

    .line 1497
    :cond_32
    const/4 v3, 0x2

    .line 1498
    goto :goto_15

    .line 1499
    :cond_33
    const/4 v3, 0x1

    .line 1500
    goto :goto_15

    .line 1501
    :goto_16
    if-ne v3, v4, :cond_34

    .line 1502
    .line 1503
    const-string v1, "Unknown AVC profile: "

    .line 1504
    .line 1505
    invoke-static {v0, v1, v9}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v23

    .line 1509
    :cond_34
    packed-switch v1, :pswitch_data_7

    .line 1510
    .line 1511
    .line 1512
    packed-switch v1, :pswitch_data_8

    .line 1513
    .line 1514
    .line 1515
    packed-switch v1, :pswitch_data_9

    .line 1516
    .line 1517
    .line 1518
    packed-switch v1, :pswitch_data_a

    .line 1519
    .line 1520
    .line 1521
    packed-switch v1, :pswitch_data_b

    .line 1522
    .line 1523
    .line 1524
    const/4 v2, -0x1

    .line 1525
    :goto_17
    :pswitch_48
    const/4 v4, -0x1

    .line 1526
    goto :goto_18

    .line 1527
    :pswitch_49
    move/from16 v2, v31

    .line 1528
    .line 1529
    goto :goto_17

    .line 1530
    :pswitch_4a
    move/from16 v2, v30

    .line 1531
    .line 1532
    goto :goto_17

    .line 1533
    :pswitch_4b
    move v2, v5

    .line 1534
    goto :goto_17

    .line 1535
    :pswitch_4c
    move/from16 v2, v32

    .line 1536
    .line 1537
    goto :goto_17

    .line 1538
    :pswitch_4d
    const/16 v2, 0x1000

    .line 1539
    .line 1540
    goto :goto_17

    .line 1541
    :pswitch_4e
    const/16 v2, 0x800

    .line 1542
    .line 1543
    goto :goto_17

    .line 1544
    :pswitch_4f
    const/16 v2, 0x400

    .line 1545
    .line 1546
    goto :goto_17

    .line 1547
    :pswitch_50
    const/16 v2, 0x200

    .line 1548
    .line 1549
    goto :goto_17

    .line 1550
    :pswitch_51
    const/16 v2, 0x100

    .line 1551
    .line 1552
    goto :goto_17

    .line 1553
    :pswitch_52
    const/16 v2, 0x80

    .line 1554
    .line 1555
    goto :goto_17

    .line 1556
    :pswitch_53
    const/16 v2, 0x40

    .line 1557
    .line 1558
    goto :goto_17

    .line 1559
    :pswitch_54
    const/16 v2, 0x20

    .line 1560
    .line 1561
    goto :goto_17

    .line 1562
    :pswitch_55
    const/16 v2, 0x8

    .line 1563
    .line 1564
    goto :goto_17

    .line 1565
    :pswitch_56
    const/4 v2, 0x4

    .line 1566
    goto :goto_17

    .line 1567
    :pswitch_57
    const/4 v2, 0x1

    .line 1568
    goto :goto_17

    .line 1569
    :goto_18
    if-ne v2, v4, :cond_35

    .line 1570
    .line 1571
    const-string v0, "Unknown AVC level: "

    .line 1572
    .line 1573
    invoke-static {v1, v0, v9}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    return-object v23

    .line 1577
    :cond_35
    new-instance v0, Landroid/util/Pair;

    .line 1578
    .line 1579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    return-object v0

    .line 1591
    :cond_36
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-static {v9, v0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1604
    .line 1605
    .line 1606
    return-object v23

    .line 1607
    :catch_2
    invoke-static {v1, v13, v9}, Lpw3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    return-object v23

    .line 1611
    :pswitch_58
    const/16 v2, 0x10

    .line 1612
    .line 1613
    iget-object v0, v0, Lzy2;->x:Lc11;

    .line 1614
    .line 1615
    array-length v1, v11

    .line 1616
    const-string v3, "Ignoring malformed AV1 codec string: "

    .line 1617
    .line 1618
    const/4 v4, 0x4

    .line 1619
    if-ge v1, v4, :cond_37

    .line 1620
    .line 1621
    invoke-static {v3, v13, v9}, Lpw3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    return-object v23

    .line 1625
    :cond_37
    const/16 v29, 0x1

    .line 1626
    .line 1627
    :try_start_4
    aget-object v1, v11, v29

    .line 1628
    .line 1629
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    const/4 v6, 0x2

    .line 1634
    aget-object v8, v11, v6

    .line 1635
    .line 1636
    const/4 v10, 0x0

    .line 1637
    invoke-virtual {v8, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v8

    .line 1645
    aget-object v7, v11, v7

    .line 1646
    .line 1647
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1651
    if-eqz v1, :cond_38

    .line 1652
    .line 1653
    const-string v0, "Unknown AV1 profile: "

    .line 1654
    .line 1655
    invoke-static {v1, v0, v9}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    return-object v23

    .line 1659
    :cond_38
    const/16 v1, 0x8

    .line 1660
    .line 1661
    if-eq v3, v1, :cond_3c

    .line 1662
    .line 1663
    const/16 v7, 0xa

    .line 1664
    .line 1665
    if-eq v3, v7, :cond_39

    .line 1666
    .line 1667
    const-string v0, "Unknown AV1 bit depth: "

    .line 1668
    .line 1669
    invoke-static {v3, v0, v9}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    return-object v23

    .line 1673
    :cond_39
    if-eqz v0, :cond_3b

    .line 1674
    .line 1675
    iget-object v3, v0, Lc11;->d:[B

    .line 1676
    .line 1677
    if-nez v3, :cond_3a

    .line 1678
    .line 1679
    iget v0, v0, Lc11;->c:I

    .line 1680
    .line 1681
    const/4 v3, 0x7

    .line 1682
    if-eq v0, v3, :cond_3a

    .line 1683
    .line 1684
    const/4 v3, 0x6

    .line 1685
    if-ne v0, v3, :cond_3b

    .line 1686
    .line 1687
    :cond_3a
    const/16 v0, 0x1000

    .line 1688
    .line 1689
    goto :goto_19

    .line 1690
    :cond_3b
    move v0, v6

    .line 1691
    goto :goto_19

    .line 1692
    :cond_3c
    move/from16 v0, v29

    .line 1693
    .line 1694
    :goto_19
    packed-switch v8, :pswitch_data_c

    .line 1695
    .line 1696
    .line 1697
    const/4 v1, -0x1

    .line 1698
    :goto_1a
    :pswitch_59
    const/4 v4, -0x1

    .line 1699
    goto :goto_1b

    .line 1700
    :pswitch_5a
    const/high16 v1, 0x800000

    .line 1701
    .line 1702
    goto :goto_1a

    .line 1703
    :pswitch_5b
    const/high16 v1, 0x400000

    .line 1704
    .line 1705
    goto :goto_1a

    .line 1706
    :pswitch_5c
    const/high16 v1, 0x200000

    .line 1707
    .line 1708
    goto :goto_1a

    .line 1709
    :pswitch_5d
    const/high16 v1, 0x100000

    .line 1710
    .line 1711
    goto :goto_1a

    .line 1712
    :pswitch_5e
    const/high16 v1, 0x80000

    .line 1713
    .line 1714
    goto :goto_1a

    .line 1715
    :pswitch_5f
    const/high16 v1, 0x40000

    .line 1716
    .line 1717
    goto :goto_1a

    .line 1718
    :pswitch_60
    const/high16 v1, 0x20000

    .line 1719
    .line 1720
    goto :goto_1a

    .line 1721
    :pswitch_61
    move/from16 v1, v31

    .line 1722
    .line 1723
    goto :goto_1a

    .line 1724
    :pswitch_62
    move/from16 v1, v30

    .line 1725
    .line 1726
    goto :goto_1a

    .line 1727
    :pswitch_63
    move v1, v5

    .line 1728
    goto :goto_1a

    .line 1729
    :pswitch_64
    move/from16 v1, v32

    .line 1730
    .line 1731
    goto :goto_1a

    .line 1732
    :pswitch_65
    const/16 v1, 0x1000

    .line 1733
    .line 1734
    goto :goto_1a

    .line 1735
    :pswitch_66
    const/16 v1, 0x800

    .line 1736
    .line 1737
    goto :goto_1a

    .line 1738
    :pswitch_67
    const/16 v1, 0x400

    .line 1739
    .line 1740
    goto :goto_1a

    .line 1741
    :pswitch_68
    const/16 v1, 0x200

    .line 1742
    .line 1743
    goto :goto_1a

    .line 1744
    :pswitch_69
    const/16 v1, 0x100

    .line 1745
    .line 1746
    goto :goto_1a

    .line 1747
    :pswitch_6a
    const/16 v1, 0x80

    .line 1748
    .line 1749
    goto :goto_1a

    .line 1750
    :pswitch_6b
    const/16 v1, 0x40

    .line 1751
    .line 1752
    goto :goto_1a

    .line 1753
    :pswitch_6c
    const/16 v1, 0x20

    .line 1754
    .line 1755
    goto :goto_1a

    .line 1756
    :pswitch_6d
    move v1, v2

    .line 1757
    goto :goto_1a

    .line 1758
    :pswitch_6e
    move v1, v4

    .line 1759
    goto :goto_1a

    .line 1760
    :pswitch_6f
    move v1, v6

    .line 1761
    goto :goto_1a

    .line 1762
    :pswitch_70
    move/from16 v1, v29

    .line 1763
    .line 1764
    goto :goto_1a

    .line 1765
    :goto_1b
    if-ne v1, v4, :cond_3d

    .line 1766
    .line 1767
    const-string v0, "Unknown AV1 level: "

    .line 1768
    .line 1769
    invoke-static {v8, v0, v9}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    return-object v23

    .line 1773
    :cond_3d
    new-instance v2, Landroid/util/Pair;

    .line 1774
    .line 1775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    return-object v2

    .line 1787
    :catch_3
    invoke-static {v3, v13, v9}, Lpw3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    return-object v23

    .line 1791
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
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
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_20
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
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
    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_13
        0x2ddf23 -> :sswitch_12
        0x2ddf24 -> :sswitch_11
        0x30d038 -> :sswitch_10
        0x310dbc -> :sswitch_f
        0x333790 -> :sswitch_e
        0x374e43 -> :sswitch_d
    .end sparse-switch

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
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_58
        :pswitch_47
        :pswitch_47
        :pswitch_2c
        :pswitch_2c
        :pswitch_25
        :pswitch_21
    .end packed-switch

    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_2d
        0x11502 -> :sswitch_2c
        0x11505 -> :sswitch_2b
        0x1155f -> :sswitch_2a
        0x11562 -> :sswitch_29
        0x123a9 -> :sswitch_28
        0x12406 -> :sswitch_27
        0x12409 -> :sswitch_26
        0x12463 -> :sswitch_25
        0x12466 -> :sswitch_24
        0x2178e7 -> :sswitch_23
        0x2178ea -> :sswitch_22
        0x217944 -> :sswitch_21
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1d
        0x2179a7 -> :sswitch_1c
        0x234a63 -> :sswitch_1b
        0x234a66 -> :sswitch_1a
        0x234ac0 -> :sswitch_19
        0x234ac3 -> :sswitch_18
        0x234ac6 -> :sswitch_17
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_15
        0x234b23 -> :sswitch_14
    .end sparse-switch

    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_46
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_48
    .end packed-switch

    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_59
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
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
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Lkp4;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ldp4;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Ldp4;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lkp4;->b:Ljava/util/HashMap;

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
    sget v4, Ls68;->a:I

    .line 24
    .line 25
    const/16 v5, 0x13

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x15

    .line 29
    .line 30
    if-lt v4, v7, :cond_1

    .line 31
    .line 32
    new-instance v8, Lhp4;

    .line 33
    .line 34
    invoke-direct {v8, p1, p2, v6}, Lhp4;-><init>(ZZB)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v8, Lvt1;

    .line 39
    .line 40
    invoke-direct {v8, v5}, Lvt1;-><init>(B)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v2, v8}, Lkp4;->f(Ldp4;Lfp4;)Ljava/util/ArrayList;

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
    if-gt v7, v4, :cond_2

    .line 56
    .line 57
    const/16 p1, 0x17

    .line 58
    .line 59
    if-gt v4, p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Lvt1;

    .line 62
    .line 63
    invoke-direct {p1, v5}, Lvt1;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Lkp4;->f(Ldp4;Lfp4;)Ljava/util/ArrayList;

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
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lto4;

    .line 96
    .line 97
    iget-object v0, v0, Lto4;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {p0, p2}, Lkp4;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lsp3;->s(Ljava/util/Collection;)Lsp3;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v1

    .line 120
    return-object p0

    .line 121
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_1
.end method

.method public static f(Ldp4;Lfp4;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v3, v1, Ldp4;->b:Z

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
    iget-object v8, v1, Ldp4;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2}, Lfp4;->getCodecCount()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-interface {v2}, Lfp4;->secureDecodersExplicit()Z

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
    invoke-interface {v2, v15}, Lfp4;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v7, Ls68;->a:I

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
    invoke-static {v0, v10, v14, v8}, Lkp4;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_9

    .line 55
    .line 56
    invoke-static {v0, v10, v8}, Lkp4;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {v2, v5, v11, v10}, Lfp4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    invoke-interface {v2, v5, v10}, Lfp4;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    iget-boolean v9, v1, Ldp4;->c:Z

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
    invoke-interface {v2, v4, v11, v10}, Lfp4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-interface {v2, v4, v10}, Lfp4;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

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
    invoke-static {v0, v8}, Lkp4;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    :goto_3
    invoke-static {v0, v8}, Lkp4;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

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
    invoke-static/range {v7 .. v12}, Lto4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lto4;

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
    invoke-static/range {v7 .. v12}, Lto4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lto4;

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
    sget v7, Ls68;->a:I
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
    invoke-static {v11, v0}, Lhma;->t(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v11, v1}, Lhma;->t(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

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

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_a

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
    if-nez p0, :cond_a

    .line 16
    .line 17
    :cond_0
    sget p0, Ls68;->a:I

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
    if-nez p2, :cond_a

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
    if-nez p2, :cond_a

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
    if-nez p2, :cond_a

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
    if-nez p2, :cond_a

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
    if-nez p2, :cond_a

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
    if-nez p2, :cond_a

    .line 70
    .line 71
    :cond_1
    const/16 p2, 0x12

    .line 72
    .line 73
    if-ge p0, p2, :cond_2

    .line 74
    .line 75
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    sget-object p2, Ls68;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "a70"

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    const-string v0, "Xiaomi"

    .line 94
    .line 95
    sget-object v1, Ls68;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const-string v0, "HM"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_a

    .line 110
    .line 111
    :cond_2
    const/16 p2, 0x10

    .line 112
    .line 113
    if-ne p0, p2, :cond_3

    .line 114
    .line 115
    const-string v0, "OMX.qcom.audio.decoder.mp3"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget-object v0, Ls68;->b:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "dlxu"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    const-string v1, "protou"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    const-string v1, "ville"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    const-string v1, "villeplus"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    const-string v1, "villec2"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    const-string v1, "gee"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    const-string v1, "C6602"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    const-string v1, "C6603"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    const-string v1, "C6606"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    const-string v1, "C6616"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    const-string v1, "L36h"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    const-string v1, "SO-02E"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    :cond_3
    if-ne p0, p2, :cond_4

    .line 222
    .line 223
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_4

    .line 230
    .line 231
    sget-object p2, Ls68;->b:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "C1504"

    .line 234
    .line 235
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    const-string v0, "C1505"

    .line 242
    .line 243
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    const-string v0, "C1604"

    .line 250
    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    const-string v0, "C1605"

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_a

    .line 264
    .line 265
    :cond_4
    const/16 p2, 0x18

    .line 266
    .line 267
    const-string v0, "samsung"

    .line 268
    .line 269
    if-ge p0, p2, :cond_6

    .line 270
    .line 271
    const-string p2, "OMX.SEC.aac.dec"

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_5

    .line 278
    .line 279
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_6

    .line 286
    .line 287
    :cond_5
    sget-object p2, Ls68;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_6

    .line 294
    .line 295
    sget-object p2, Ls68;->b:Ljava/lang/String;

    .line 296
    .line 297
    const-string v1, "zeroflte"

    .line 298
    .line 299
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_a

    .line 304
    .line 305
    const-string v1, "zerolte"

    .line 306
    .line 307
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_a

    .line 312
    .line 313
    const-string v1, "zenlte"

    .line 314
    .line 315
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_a

    .line 320
    .line 321
    const-string v1, "SC-05G"

    .line 322
    .line 323
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    const-string v1, "marinelteatt"

    .line 330
    .line 331
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_a

    .line 336
    .line 337
    const-string v1, "404SC"

    .line 338
    .line 339
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_a

    .line 344
    .line 345
    const-string v1, "SC-04G"

    .line 346
    .line 347
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_a

    .line 352
    .line 353
    const-string v1, "SCV31"

    .line 354
    .line 355
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-nez p2, :cond_a

    .line 360
    .line 361
    :cond_6
    const-string p2, "jflte"

    .line 362
    .line 363
    const/16 v1, 0x13

    .line 364
    .line 365
    if-gt p0, v1, :cond_7

    .line 366
    .line 367
    const-string v2, "OMX.SEC.vp8.dec"

    .line 368
    .line 369
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_7

    .line 374
    .line 375
    sget-object v2, Ls68;->c:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    sget-object v0, Ls68;->b:Ljava/lang/String;

    .line 384
    .line 385
    const-string v2, "d2"

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_a

    .line 392
    .line 393
    const-string v2, "serrano"

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_a

    .line 400
    .line 401
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_a

    .line 406
    .line 407
    const-string v2, "santos"

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_a

    .line 414
    .line 415
    const-string v2, "t0"

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_a

    .line 422
    .line 423
    :cond_7
    if-gt p0, v1, :cond_8

    .line 424
    .line 425
    sget-object v0, Ls68;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    if-eqz p2, :cond_8

    .line 432
    .line 433
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 434
    .line 435
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    if-nez p2, :cond_a

    .line 440
    .line 441
    :cond_8
    const/16 p2, 0x17

    .line 442
    .line 443
    if-gt p0, p2, :cond_9

    .line 444
    .line 445
    const-string p0, "audio/eac3-joc"

    .line 446
    .line 447
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-eqz p0, :cond_9

    .line 452
    .line 453
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 454
    .line 455
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-nez p0, :cond_a

    .line 460
    .line 461
    :cond_9
    const/4 p0, 0x1

    .line 462
    return p0

    .line 463
    :cond_a
    const/4 p0, 0x0

    .line 464
    return p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ls68;->a:I

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
    invoke-static {p1}, Lbv4;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Len1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "arc."

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "omx.google."

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    const-string p1, "omx.ffmpeg."

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const-string p1, "omx.sec."

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p1, ".sw."

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    :cond_1
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const-string p1, "c2.android."

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-string p1, "c2.google."

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    const-string p1, "omx."

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    const-string p1, "c2."

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_3
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public static i()I
    .locals 7

    .line 1
    sget v0, Lkp4;->c:I

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
    invoke-static {v0, v2, v2}, Lkp4;->e(Ljava/lang/String;ZZ)Ljava/util/List;

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
    check-cast v0, Lto4;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lto4;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

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
    sget v0, Ls68;->a:I

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
    sput v2, Lkp4;->c:I

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
