.class public abstract Lw1/t;
.super Ljava/lang/Object;
.source "SourceFile"


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
    sput-object v0, Lw1/t;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

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
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

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
    check-cast p0, Lw1/l;

    .line 38
    .line 39
    iget-object p0, p0, Lw1/l;->a:Ljava/lang/String;

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
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

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
    const/4 v6, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v2 .. v9}, Lw1/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lw1/l;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p0, Lw1/g;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, LV/a;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, v3, p0}, LV/a;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    if-ge p0, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-le p0, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lw1/l;

    .line 98
    .line 99
    iget-object p0, p0, Lw1/l;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lw1/l;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public static b(Le1/o;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Le1/o;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "video/hevc"

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, Lh1/d;->b(Le1/o;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x200

    .line 50
    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    const-string p0, "video/avc"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const/16 v0, 0x400

    .line 57
    .line 58
    if-ne p0, v0, :cond_4

    .line 59
    .line 60
    const-string p0, "video/av01"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_0
    return-object v2

    .line 64
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    const/4 p0, 0x0

    .line 74
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
    if-eqz p0, :cond_9

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    const-string p0, "c2.qti.mvhevc.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    const-string p0, "c2.qti.mvhevc.decoder.secure"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    :cond_5
    const-string p0, "video/x-mvhevc"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    const-string p0, "audio/alac"

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    const-string p0, "OMX.lge.alac.decoder"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    const-string p0, "audio/x-lg-alac"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    const-string p0, "audio/flac"

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    const-string p0, "OMX.lge.flac.decoder"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    const-string p0, "audio/x-lg-flac"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_8
    const-string p0, "audio/ac3"

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const-string p0, "OMX.lge.ac3.decoder"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    const-string p0, "audio/lg-ac3"

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_9
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lw1/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lw1/q;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lw1/q;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lw1/t;->a:Ljava/util/HashMap;

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
    new-instance v4, LA/n;

    .line 28
    .line 29
    invoke-direct {v4, p1, p2, v3}, LA/n;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, Lw1/t;->e(Lw1/q;LA/n;)Ljava/util/ArrayList;

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
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lw1/t;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0
.end method

.method public static e(Lw1/q;LA/n;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "secure-playback"

    .line 6
    .line 7
    const-string v3, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v6, v0, Lw1/q;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v1, LA/n;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, [Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    .line 20
    iget v13, v1, LA/n;->Y:I

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    :try_start_1
    new-instance v5, Landroid/media/MediaCodecList;

    .line 25
    .line 26
    invoke-direct {v5, v13}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v1, LA/n;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object v5, v1, LA/n;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Landroid/media/MediaCodecInfo;

    .line 38
    .line 39
    array-length v14, v5

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v14, :cond_d

    .line 42
    .line 43
    iget-object v7, v1, LA/n;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, [Landroid/media/MediaCodecInfo;

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    new-instance v7, Landroid/media/MediaCodecList;

    .line 50
    .line 51
    invoke-direct {v7, v13}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v1, LA/n;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_1
    iget-object v7, v1, LA/n;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, [Landroid/media/MediaCodecInfo;

    .line 63
    .line 64
    aget-object v7, v7, v5

    .line 65
    .line 66
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v9, 0x1d

    .line 69
    .line 70
    if-lt v8, v9, :cond_2

    .line 71
    .line 72
    invoke-static {v7}, Lw1/m;->e(Landroid/media/MediaCodecInfo;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    move/from16 v18, v5

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    move v10, v5

    .line 83
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-nez v11, :cond_3

    .line 92
    .line 93
    invoke-static {v7, v5, v6}, Lw1/t;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 97
    if-nez v11, :cond_4

    .line 98
    .line 99
    :cond_3
    :goto_1
    move/from16 v18, v10

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    :try_start_2
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    invoke-virtual {v12, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    iget-boolean v15, v0, Lw1/q;->c:Z

    .line 116
    .line 117
    if-nez v15, :cond_5

    .line 118
    .line 119
    if-nez v17, :cond_3

    .line 120
    .line 121
    :cond_5
    if-eqz v15, :cond_6

    .line 122
    .line 123
    if-nez v16, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v12, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-virtual {v12, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    iget-boolean v9, v0, Lw1/q;->b:Z

    .line 135
    .line 136
    if-nez v9, :cond_7

    .line 137
    .line 138
    if-nez v16, :cond_3

    .line 139
    .line 140
    :cond_7
    if-eqz v9, :cond_8

    .line 141
    .line 142
    if-nez v15, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/16 v16, 0x1

    .line 146
    .line 147
    const/16 v0, 0x1d

    .line 148
    .line 149
    if-lt v8, v0, :cond_9

    .line 150
    .line 151
    :try_start_3
    invoke-static {v7}, Lw1/m;->c(Landroid/media/MediaCodecInfo;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_2
    move/from16 v18, v10

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-static {v7, v6}, Lw1/t;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    xor-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    invoke-static {v7, v6}, Lw1/t;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    move/from16 v19, v0

    .line 170
    .line 171
    const/16 v0, 0x1d

    .line 172
    .line 173
    if-lt v8, v0, :cond_a

    .line 174
    .line 175
    invoke-static {v7}, Lw1/m;->d(Landroid/media/MediaCodecInfo;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v7, "omx.google."

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_b

    .line 195
    .line 196
    const-string v7, "c2.android."

    .line 197
    .line 198
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_b

    .line 203
    .line 204
    const-string v7, "c2.google."

    .line 205
    .line 206
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    const/16 v16, 0x0

    .line 214
    .line 215
    :goto_4
    if-eq v9, v15, :cond_c

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    move-object v8, v12

    .line 219
    const/4 v12, 0x0

    .line 220
    move-object v7, v11

    .line 221
    move/from16 v11, v16

    .line 222
    .line 223
    move/from16 v9, v19

    .line 224
    .line 225
    :try_start_4
    invoke-static/range {v5 .. v12}, Lw1/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lw1/l;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catch_0
    move-exception v0

    .line 234
    goto :goto_5

    .line 235
    :catch_1
    move-exception v0

    .line 236
    move-object v7, v11

    .line 237
    :goto_5
    :try_start_5
    const-string v1, "MediaCodecUtil"

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v3, "Failed to query codec "

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v3, " ("

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v3, ")"

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1, v2}, Lh1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 273
    :goto_6
    add-int/lit8 v5, v18, 0x1

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_d
    return-object v4

    .line 280
    :catch_2
    move-exception v0

    .line 281
    new-instance v1, Lw1/r;

    .line 282
    .line 283
    const-string v2, "Failed to query underlying media codecs"

    .line 284
    .line 285
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v1
.end method

.method public static f(Lw1/g;Le1/o;ZZ)LM4/u0;
    .locals 1

    .line 1
    iget-object v0, p1, Le1/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, p3}, Lw1/t;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lw1/t;->b(Le1/o;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LM4/u0;->h0:LM4/u0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2, p3}, Lw1/t;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-static {}, LM4/L;->m()LM4/I;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p0}, LM4/E;->d(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, LM4/E;->d(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LM4/I;->f()LM4/u0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
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
    invoke-static {p0}, Lw1/m;->b(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Le1/E;->k(Ljava/lang/String;)Z

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
    invoke-static {p0}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

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
