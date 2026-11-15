.class public final Lcom/smartdigimkt/g8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;


# instance fields
.field public final a:Lcom/smartdigimkt/t4/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t4/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final generateShakeViewContainer()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdChoiceIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->g:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getAdImageHeight()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget v1, v0, Lcom/smartdigimkt/o6/c;->K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final getAdImageWidth()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget v1, v0, Lcom/smartdigimkt/o6/c;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final getAdType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdVideoHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdVideoWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getDownloadStatus()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/smartdigimkt/o6/c;->I:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getFunctionUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getInteractionType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/smartdigimkt/o6/c;->o:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final getPermissionUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getPrivacyUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getPublisher()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getVideoCurrentPosition()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getVideoDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final isAdReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/t4/d;->d()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isDownloadApp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTemplateAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 0

    return-void
.end method

.method public final notifyWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final pauseVideo()V
    .locals 0

    return-void
.end method

.method public final registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget-object p4, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    if-eqz p4, :cond_a

    .line 5
    .line 6
    iput-object p1, p4, Lcom/smartdigimkt/t4/m;->j:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v3, p4, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v4, p4, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    new-instance p5, Lcom/smartdigimkt/t4/l;

    .line 26
    move-object v2, p1

    .line 27
    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    new-instance v5, Lcom/smartdigimkt/t4/k;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, p4}, Lcom/smartdigimkt/t4/k;-><init>(Lcom/smartdigimkt/t4/m;)V

    .line 34
    move-object v0, p5

    .line 35
    move-object v1, p4

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/t4/l;-><init>(Lcom/smartdigimkt/t4/m;Landroid/view/ViewGroup;Lcom/smartdigimkt/r6/a;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/t4/k;)V

    .line 39
    .line 40
    iput-object p5, p4, Lcom/smartdigimkt/t4/m;->o:Lcom/smartdigimkt/t4/l;

    .line 41
    .line 42
    :cond_3
    :goto_0
    new-instance p5, Lcom/smartdigimkt/t4/j;

    .line 43
    .line 44
    .line 45
    invoke-direct {p5, p4}, Lcom/smartdigimkt/t4/j;-><init>(Lcom/smartdigimkt/t4/m;)V

    .line 46
    .line 47
    iget-object v0, p4, Lcom/smartdigimkt/t4/m;->h:Lcom/smartdigimkt/c7/c;

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Lcom/smartdigimkt/c7/c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/smartdigimkt/c7/c;-><init>(I)V

    .line 59
    .line 60
    iput-object v0, p4, Lcom/smartdigimkt/t4/m;->h:Lcom/smartdigimkt/c7/c;

    .line 61
    .line 62
    :cond_4
    iget-object v0, p4, Lcom/smartdigimkt/t4/m;->h:Lcom/smartdigimkt/c7/c;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p5}, Lcom/smartdigimkt/c7/c;->a(Landroid/view/View;Lcom/smartdigimkt/c7/a;)V

    .line 66
    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    move-result p5

    .line 72
    .line 73
    if-lez p5, :cond_7

    .line 74
    .line 75
    new-array p5, v1, [Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p1, p5}, Lcom/smartdigimkt/t4/m;->a(Landroid/view/View;[Landroid/view/View;)V

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    aget-object p1, p5, p1

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iput-object p1, p4, Lcom/smartdigimkt/t4/m;->l:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Landroid/view/View;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iget-object p5, p4, Lcom/smartdigimkt/t4/m;->m:Lcom/smartdigimkt/t4/g;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_7
    iget-object p2, p4, Lcom/smartdigimkt/t4/m;->m:Lcom/smartdigimkt/t4/g;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/smartdigimkt/t4/m;->a(Landroid/view/View;Lcom/smartdigimkt/t4/g;)V

    .line 115
    .line 116
    :cond_8
    if-eqz p3, :cond_a

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-lez p1, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result p2

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    check-cast p2, Landroid/view/View;

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    iget-object p3, p4, Lcom/smartdigimkt/t4/m;->n:Lcom/smartdigimkt/t4/h;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_a
    return-void
.end method

.method public final resumeVideo()V
    .locals 0

    return-void
.end method

.method public final setAutoPlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/g8/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/smartdigimkt/g8/s;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/smartdigimkt/t4/m;->g:Lcom/smartdigimkt/r4/a;

    .line 10
    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    return-void
.end method

.method public final unregisterView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/t4/m;->h:Lcom/smartdigimkt/c7/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/c7/c;->c:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/c7/c;->a:Lcom/smartdigimkt/c7/h;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->h:Landroid/os/Handler;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    iput-boolean v2, v0, Lcom/smartdigimkt/c7/h;->i:Z

    .line 32
    :cond_0
    return-void
.end method
