.class public Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;
.super Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcw8;
.implements Llw8;
.implements Lcom/bytedance/sdk/openadsdk/ka/hxw/ez$ez;


# instance fields
.field private cg:Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;

.field private cvl:Z

.field private nx:J

.field private ppv:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final rlh:Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

.field private tk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IZ)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->cvl:Z

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->tk:Z

    .line 42
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->egr:I

    .line 43
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 44
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

    .line 45
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->da:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->ez(I)V

    .line 46
    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->ez(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->agm:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;Lcom/bytedance/sdk/openadsdk/core/ze;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IZ)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->cvl:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->tk:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->agm:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->ez:Lcom/bytedance/sdk/openadsdk/core/ze;

    .line 13
    .line 14
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->egr:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

    .line 24
    .line 25
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->da:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->ez(I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "embeded_ad"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->ez(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;)Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

    return-object p0
.end method

.method private ez(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rek;->hxw(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->cvl:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->tk:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->cvl:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    if-ne v3, p1, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->egr(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->da(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->cvl:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x4

    .line 63
    if-ne v2, p1, :cond_4

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->cvl:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v2, 0x5

    .line 69
    if-ne v2, p1, :cond_6

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->da(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->tk:Z

    .line 84
    .line 85
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->agm:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->cvl:Z

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez(Z)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return-void
.end method


# virtual methods
.method public da()Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->hxw:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->hxw:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->ez:Lcom/bytedance/sdk/openadsdk/core/ze;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ze;->ez()Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->ez:Lcom/bytedance/sdk/openadsdk/core/ze;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ze;->ez(Lqw8;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->agm:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh$1;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$ez;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh$2;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh$2;-><init>(Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$wuh;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->setVideoAdLoadListener(Lcw8;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->setVideoAdInteractionListener(Llw8;)V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->egr:I

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    if-ne v3, v2, :cond_2

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->cvl:Z

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->tk:Z

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->setIsAutoPlay(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->tk:Z

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->setIsAutoPlay(Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->da:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->hxw(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v3, "feedGetAdView"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object v2, v0

    .line 121
    const/16 v6, 0x60

    .line 122
    .line 123
    const-string v7, "be6c4af8df9993a2f3c688a81cc0621e"

    .line 124
    .line 125
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40BqQFW/iHbBblsww=="

    .line 126
    .line 127
    const-string v4, "a88Kswa5bemBXt5LiSepLF7hDJEqsXnL"

    .line 128
    .line 129
    const-string v5, "XOs5tAeKYMKX"

    .line 130
    .line 131
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    move-object v0, v1

    .line 135
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const/4 p0, 0x1

    .line 146
    const/4 v2, 0x0

    .line 147
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    invoke-virtual {v0, v3, v4, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(JZZ)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    return-object v1
.end method

.method public ez(II)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;

    if-eqz p0, :cond_0

    .line 98
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;->ez(II)V

    :cond_0
    return-void
.end method

.method public ez(JJ)V
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->nx:J

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->ez(Ljava/lang/String;)V

    return-void
.end method

.method public i_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k_()V
    .locals 0

    .line 1
    return-void
.end method

.method public l_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showPrivacyActivity()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->agm:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ppv()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
