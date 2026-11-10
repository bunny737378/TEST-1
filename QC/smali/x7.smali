.class public abstract Lx7;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(IIII)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/app/Notification$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    double-to-int p3, p3

    .line 16
    new-instance p4, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 17
    .line 18
    invoke-direct {p4, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 19
    .line 20
    .line 21
    move p1, v0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ge p1, p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lnq0;->c(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, p4}, Lnq0;->s(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    move p0, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p0, v1

    .line 50
    :goto_1
    if-ne p0, v1, :cond_7

    .line 51
    .line 52
    sget-object p1, Lja;->o:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez p1, :cond_7

    .line 55
    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p2, 0x25

    .line 59
    .line 60
    if-lt p1, p2, :cond_4

    .line 61
    .line 62
    :cond_3
    move v1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {v1}, Lx7;->h(Z)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 p4, 0x23

    .line 69
    .line 70
    if-lt p1, p4, :cond_5

    .line 71
    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {v0}, Lx7;->h(Z)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, p3, :cond_6

    .line 80
    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sput-object p1, Lja;->o:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    return p0

    .line 93
    :cond_8
    :goto_3
    return v0
.end method

.method public static h(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lx04;

    .line 3
    .line 4
    invoke-direct {v1}, Lx04;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lx04;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lv14;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lv14;-><init>(Lx04;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lv14;->o:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {v2, p0, v0}, Lr24;->b(Lv14;ZZ)Lo93;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    iget v2, p0, Lo93;->i:I

    .line 27
    .line 28
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lo93;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lg24;

    .line 35
    .line 36
    iget-object v2, v2, Lg24;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lo93;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lg24;

    .line 45
    .line 46
    iget-object v2, v2, Lg24;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 67
    .line 68
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 69
    .line 70
    const/16 v1, 0x500

    .line 71
    .line 72
    const/16 v3, 0x2d0

    .line 73
    .line 74
    const/16 v4, 0x3c

    .line 75
    .line 76
    invoke-direct {p0, v1, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 77
    .line 78
    .line 79
    move v1, v0

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v1, v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lnq0;->c(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, p0}, Lnq0;->s(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 95
    .line 96
    .line 97
    move-result v3
    :try_end_0
    .catch Lo24; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    const/4 p0, 0x2

    .line 101
    return p0

    .line 102
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    :cond_3
    return v0
.end method
