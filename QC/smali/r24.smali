.class public abstract Lr24;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr24;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lr24;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ln24;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Ln24;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lr24;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Lr3;

    .line 28
    .line 29
    invoke-direct {v4, p1, p2, v3}, Lr3;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, Lr24;->e(Ln24;Lr3;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v4, 0x1a

    .line 58
    .line 59
    if-ge p0, v4, :cond_2

    .line 60
    .line 61
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "R9"

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ne p0, p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lg24;

    .line 82
    .line 83
    iget-object p0, p0, Lg24;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    const-string p0, "OMX.google.raw.decoder"

    .line 94
    .line 95
    const-string v4, "audio/raw"

    .line 96
    .line 97
    const-string v5, "audio/raw"

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {p0, v4, v5, v6, v3}, Lg24;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)Lg24;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object p0, Lbz3;->j:Lbz3;

    .line 108
    .line 109
    new-instance v4, Lp24;

    .line 110
    .line 111
    invoke-direct {v4, p0}, Lp24;-><init>(Lq24;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v4, 0x20

    .line 120
    .line 121
    if-ge p0, v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-le p0, p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lg24;

    .line 134
    .line 135
    iget-object p0, p0, Lg24;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lg24;

    .line 150
    .line 151
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {p2}, Lu83;->m(Ljava/util/Collection;)Lu83;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit v0

    .line 162
    return-object p0

    .line 163
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw p0
.end method

.method public static b(Lv14;ZZ)Lo93;
    .locals 1

    .line 1
    iget-object v0, p0, Lv14;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lr24;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lr24;->d(Lv14;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lu83;->g:Ls83;

    .line 14
    .line 15
    sget-object p0, Lo93;->j:Lo93;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lr24;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    sget-object p1, Lu83;->g:Ls83;

    .line 23
    .line 24
    new-instance p1, Lr83;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2}, Lp83;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lp83;->b(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lp83;->b(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lr83;->f()Lo93;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 7
    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Lv14;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv14;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "audio/vnd.dts.hd"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-string v1, "video/dolby-vision"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-static {p0}, Lmc2;->c(Lv14;)Lxb2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-boolean v2, v1, Lxb2;->b:Z

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-static {v2}, Lfy;->W(Z)V

    .line 50
    .line 51
    .line 52
    iget v1, v1, Lxb2;->a:I

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v2, 0x200

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    const-string p0, "video/avc"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    const/16 v2, 0x400

    .line 71
    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lv14;->F:Lfo3;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget v0, p0, Lfo3;->c:I

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    iget p0, p0, Lfo3;->b:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string p0, "video/av01"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    const-string p0, "video/mv-hevc"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    :cond_6
    :goto_0
    const-string p0, "video/hevc"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_8
    :goto_2
    const-string p0, "audio/vnd.dts"

    .line 106
    .line 107
    return-object p0
.end method

.method public static e(Ln24;Lr3;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lr3;->g:I

    .line 6
    .line 7
    const-string v3, "secure-playback"

    .line 8
    .line 9
    const-string v4, "tunneled-playback"

    .line 10
    .line 11
    const-string v5, ")"

    .line 12
    .line 13
    const-string v6, " ("

    .line 14
    .line 15
    const-string v7, "Failed to query codec "

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v9, v0, Ln24;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v1, Lr3;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, [Landroid/media/MediaCodecInfo;

    .line 27
    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    new-instance v10, Landroid/media/MediaCodecList;

    .line 31
    .line 32
    invoke-direct {v10, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iput-object v10, v1, Lr3;->h:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    array-length v10, v10

    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_0
    if-ge v12, v10, :cond_18

    .line 44
    .line 45
    iget-object v13, v1, Lr3;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v13, [Landroid/media/MediaCodecInfo;

    .line 48
    .line 49
    if-nez v13, :cond_1

    .line 50
    .line 51
    new-instance v13, Landroid/media/MediaCodecList;

    .line 52
    .line 53
    invoke-direct {v13, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iput-object v13, v1, Lr3;->h:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_1
    aget-object v13, v13, v12

    .line 63
    .line 64
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v15, 0x1d

    .line 67
    .line 68
    if-lt v14, v15, :cond_4

    .line 69
    .line 70
    invoke-static {v13}, Lh24;->b(Landroid/media/MediaCodecInfo;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_4

    .line 75
    .line 76
    :cond_2
    :goto_1
    move/from16 v18, v2

    .line 77
    .line 78
    :cond_3
    move-object/from16 v17, v3

    .line 79
    .line 80
    move-object/from16 v20, v4

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-nez v16, :cond_2

    .line 93
    .line 94
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    array-length v15, v11

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_2
    if-ge v1, v15, :cond_6

    .line 101
    .line 102
    move/from16 v17, v1

    .line 103
    .line 104
    aget-object v1, v11, v17

    .line 105
    .line 106
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    if-eqz v18, :cond_5

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v1, v17, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const-string v1, "video/dolby-vision"

    .line 118
    .line 119
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v11, 0x0

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    const-string v1, "OMX.MS.HEVCDV.Decoder"

    .line 127
    .line 128
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const-string v1, "video/hevcdv"

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_7
    const-string v1, "OMX.RTK.video.decoder"

    .line 139
    .line 140
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    const-string v1, "OMX.realtek.video.decoder.tunneled"

    .line 147
    .line 148
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object v1, v11

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    :goto_3
    const-string v1, "video/dv_hevc"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    const-string v1, "video/mv-hevc"

    .line 161
    .line 162
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const-string v1, "c2.qti.mvhevc.decoder"

    .line 169
    .line 170
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    const-string v1, "c2.qti.mvhevc.decoder.secure"

    .line 177
    .line 178
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    :cond_b
    const-string v1, "video/x-mvhevc"

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    const-string v1, "audio/alac"

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    const-string v1, "OMX.lge.alac.decoder"

    .line 196
    .line 197
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    const-string v1, "audio/x-lg-alac"

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    const-string v1, "audio/flac"

    .line 207
    .line 208
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    const-string v1, "OMX.lge.flac.decoder"

    .line 215
    .line 216
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    const-string v1, "audio/x-lg-flac"

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_e
    const-string v1, "audio/ac3"

    .line 226
    .line 227
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    const-string v1, "OMX.lge.ac3.decoder"

    .line 234
    .line 235
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    const-string v1, "audio/lg-ac3"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 242
    .line 243
    :goto_4
    if-eqz v1, :cond_2

    .line 244
    .line 245
    :try_start_1
    invoke-virtual {v13, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    const/16 v19, 0x1

    .line 258
    .line 259
    :try_start_2
    iget-boolean v11, v0, Ln24;->c:Z

    .line 260
    .line 261
    if-nez v11, :cond_f

    .line 262
    .line 263
    if-nez v18, :cond_2

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_f
    if-nez v17, :cond_10

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_10
    :goto_5
    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    move/from16 v18, v2

    .line 279
    .line 280
    iget-boolean v2, v0, Ln24;->b:Z

    .line 281
    .line 282
    if-nez v2, :cond_11

    .line 283
    .line 284
    if-nez v17, :cond_3

    .line 285
    .line 286
    :cond_11
    if-eqz v2, :cond_12

    .line 287
    .line 288
    if-eqz v11, :cond_3

    .line 289
    .line 290
    move/from16 v11, v19

    .line 291
    .line 292
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    move-object/from16 v17, v3

    .line 295
    .line 296
    const/16 v3, 0x1d

    .line 297
    .line 298
    if-lt v0, v3, :cond_13

    .line 299
    .line 300
    invoke-static {v13}, Lh24;->c(Landroid/media/MediaCodecInfo;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto :goto_6

    .line 305
    :catch_0
    move-exception v0

    .line 306
    goto :goto_8

    .line 307
    :cond_13
    invoke-static {v13, v9}, Lr24;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_14

    .line 312
    .line 313
    move/from16 v3, v19

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_14
    const/4 v3, 0x0

    .line 317
    :goto_6
    invoke-static {v13, v9}, Lr24;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-object/from16 v20, v4

    .line 321
    .line 322
    const/16 v4, 0x1d

    .line 323
    .line 324
    if-lt v0, v4, :cond_15

    .line 325
    .line 326
    invoke-static {v13}, Lh24;->d(Landroid/media/MediaCodecInfo;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_15
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lja;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v4, "omx.google."

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_16

    .line 345
    .line 346
    const-string v4, "c2.android."

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_16

    .line 353
    .line 354
    const-string v4, "c2.google."

    .line 355
    .line 356
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    :cond_16
    :goto_7
    if-eq v2, v11, :cond_17

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_17
    invoke-static {v14, v9, v1, v15, v3}, Lg24;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)Lg24;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :catch_1
    move-exception v0

    .line 371
    const/16 v19, 0x1

    .line 372
    .line 373
    :goto_8
    :try_start_3
    const-string v2, "MediaCodecUtil"

    .line 374
    .line 375
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    add-int/lit8 v3, v3, 0x18

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    add-int/2addr v3, v4

    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v2, v1}, Lr63;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 420
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    move-object/from16 v3, v17

    .line 427
    .line 428
    move/from16 v2, v18

    .line 429
    .line 430
    move-object/from16 v4, v20

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_18
    return-object v8

    .line 435
    :catch_2
    move-exception v0

    .line 436
    new-instance v1, Lo24;

    .line 437
    .line 438
    const-string v2, "Failed to query underlying media codecs"

    .line 439
    .line 440
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v1
.end method

.method public static f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lh24;->e(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lr81;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lja;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method
