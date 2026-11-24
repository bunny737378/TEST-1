.class public Lcom/mbridge/msdk/video/module/listener/impl/m;
.super Lcom/mbridge/msdk/video/module/listener/impl/o;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private A:Ljava/util/Timer;

.field private B:Landroid/os/Handler;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

.field private x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/listener/a;IZI)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object/from16 v5, p7

    .line 7
    .line 8
    move-object/from16 v6, p10

    .line 9
    .line 10
    move/from16 v7, p11

    .line 11
    .line 12
    move/from16 v8, p12

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/listener/impl/o;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->B:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    .line 26
    .line 27
    iput-boolean p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->D:Z

    .line 28
    .line 29
    iput-boolean p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->E:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 34
    .line 35
    move/from16 p4, p8

    .line 36
    .line 37
    iput p4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->G:I

    .line 38
    .line 39
    move/from16 p4, p9

    .line 40
    .line 41
    iput p4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->z:I

    .line 42
    .line 43
    move/from16 p4, p13

    .line 44
    .line 45
    iput p4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->F:I

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVideoSkipTime()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-nez p4, :cond_0

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p4, p3

    .line 58
    :goto_0
    iput-boolean p4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    .line 59
    .line 60
    :cond_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iput-boolean p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/listener/impl/m;)Lcom/mbridge/msdk/video/module/MBridgeContainerView;
    .locals 0

    .line 857
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    return-object p0
.end method

.method private a(II)V
    .locals 4

    .line 858
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    if-nez v0, :cond_4

    .line 859
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_4

    .line 860
    iget v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->z:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_2

    .line 861
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    if-nez v0, :cond_1

    .line 862
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v0, v2, :cond_2

    goto :goto_1

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    if-le p1, v0, :cond_2

    :goto_1
    move v1, v3

    :cond_2
    if-eq v1, v3, :cond_3

    .line 864
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v0, v2, :cond_3

    if-ne p1, p2, :cond_3

    move v1, v3

    :cond_3
    if-ne v1, v3, :cond_4

    .line 865
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 866
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/module/listener/impl/m;)Lcom/mbridge/msdk/video/module/MBridgeVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/module/listener/impl/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->B:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private n()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->A:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->A:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->F:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->i()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "i_l_s_t_r_i"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->E:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->E:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->H:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;->a()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    add-int/lit8 v0, v1, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    if-ltz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    :goto_2
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->A:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/video/module/listener/impl/m$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/listener/impl/m$a;-><init>(Lcom/mbridge/msdk/video/module/listener/impl/m;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->A:Ljava/util/Timer;

    .line 17
    .line 18
    const-wide/16 v1, 0xbb8

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p1, v2, :cond_1d

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x5

    .line 13
    if-eq p1, v1, :cond_17

    .line 14
    .line 15
    if-eq p1, v5, :cond_15

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    if-eq p1, v6, :cond_17

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    if-eq p1, v6, :cond_12

    .line 23
    .line 24
    const/16 v7, 0x14

    .line 25
    .line 26
    if-eq p1, v7, :cond_11

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :pswitch_0
    if-eqz p2, :cond_20

    .line 34
    .line 35
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 36
    .line 37
    if-eqz v0, :cond_20

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoInteractiveType()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ne v6, v1, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 59
    .line 60
    const/high16 v6, 0x42aa0000    # 85.0f

    .line 61
    .line 62
    const/high16 v7, 0x40a00000    # 5.0f

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v4, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-static {v7}, Lpw3;->a(F)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9, v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v4, v8, v3, v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v8, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 104
    .line 105
    iget-object v8, v8, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 106
    .line 107
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    instance-of v4, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    invoke-static {v7}, Lpw3;->a(F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8, v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v4, v7, v3, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 154
    .line 155
    iget-object v6, v6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 161
    .line 162
    iget-object v6, v6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    if-ltz v4, :cond_3

    .line 174
    .line 175
    iget v6, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    .line 176
    .line 177
    if-lt v6, v4, :cond_3

    .line 178
    .line 179
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 185
    .line 186
    invoke-virtual {v4, v3, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_0
    iget-boolean v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->c:Z

    .line 190
    .line 191
    iput-boolean v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    .line 192
    .line 193
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ne v4, v5, :cond_4

    .line 200
    .line 201
    iget v1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    .line 202
    .line 203
    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->b:I

    .line 204
    .line 205
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->a(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_4
    iget v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->z:I

    .line 211
    .line 212
    if-ltz v4, :cond_5

    .line 213
    .line 214
    iget v5, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    .line 215
    .line 216
    if-ge v5, v4, :cond_6

    .line 217
    .line 218
    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->b:I

    .line 219
    .line 220
    if-eq v5, v4, :cond_6

    .line 221
    .line 222
    :cond_5
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-lez v4, :cond_20

    .line 229
    .line 230
    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    .line 231
    .line 232
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-gt v4, v5, :cond_6

    .line 239
    .line 240
    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    .line 241
    .line 242
    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->b:I

    .line 243
    .line 244
    if-ne v4, v0, :cond_20

    .line 245
    .line 246
    :cond_6
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    .line 247
    .line 248
    if-nez v0, :cond_20

    .line 249
    .line 250
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 251
    .line 252
    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 253
    .line 254
    .line 255
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :pswitch_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    .line 260
    .line 261
    if-nez v0, :cond_20

    .line 262
    .line 263
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 264
    .line 265
    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :pswitch_2
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 271
    .line 272
    const-string v4, ""

    .line 273
    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getPlayURL()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBufferTimeout()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    goto :goto_1

    .line 292
    :cond_7
    move v1, v0

    .line 293
    move-object v0, v4

    .line 294
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 295
    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :cond_8
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 303
    .line 304
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v3, "play_url"

    .line 308
    .line 309
    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "video_url"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "timeout"

    .line 322
    .line 323
    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 331
    .line 332
    const-string v3, "m_video_buffer_timeout"

    .line 333
    .line 334
    invoke-virtual {v0, v3, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :pswitch_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->k()V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 359
    .line 360
    if-eq v0, v4, :cond_9

    .line 361
    .line 362
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :goto_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->D:Z

    .line 370
    .line 371
    if-nez v0, :cond_a

    .line 372
    .line 373
    iget v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->F:I

    .line 374
    .line 375
    if-eqz v0, :cond_20

    .line 376
    .line 377
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ne v0, v5, :cond_b

    .line 392
    .line 393
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->p()V

    .line 406
    .line 407
    .line 408
    iput v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->F:I

    .line 409
    .line 410
    :cond_b
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->o()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :pswitch_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 426
    .line 427
    const v7, 0x4c531a

    .line 428
    .line 429
    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eq v0, v4, :cond_c

    .line 437
    .line 438
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_c

    .line 445
    .line 446
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eq v0, v7, :cond_c

    .line 457
    .line 458
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eq v0, v1, :cond_d

    .line 465
    .line 466
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 467
    .line 468
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 478
    .line 479
    if-eqz v0, :cond_e

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-ne v0, v5, :cond_e

    .line 486
    .line 487
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 488
    .line 489
    iget v3, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 490
    .line 491
    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 492
    .line 493
    if-ne v3, v0, :cond_e

    .line 494
    .line 495
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 496
    .line 497
    if-eqz v0, :cond_20

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showOrderCampView()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :cond_e
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 510
    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_f

    .line 518
    .line 519
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eq v0, v7, :cond_20

    .line 530
    .line 531
    :cond_f
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 538
    .line 539
    if-ne v0, v1, :cond_10

    .line 540
    .line 541
    invoke-virtual {v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :cond_10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :pswitch_5
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->D:Z

    .line 558
    .line 559
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 560
    .line 561
    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 565
    .line 566
    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressOperate(II)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_11
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v1, "i_l_s_t_r_i"

    .line 576
    .line 577
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_20

    .line 582
    .line 583
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 584
    .line 585
    if-eqz v0, :cond_20

    .line 586
    .line 587
    move-object v0, p2

    .line 588
    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 589
    .line 590
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->H:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 595
    .line 596
    if-eqz v0, :cond_14

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showAlertWebView()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 603
    .line 604
    if-nez v0, :cond_13

    .line 605
    .line 606
    if-eqz v1, :cond_20

    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_5

    .line 612
    .line 613
    :cond_13
    if-eqz v1, :cond_20

    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->alertWebViewShowed()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 621
    .line 622
    if-eqz v0, :cond_20

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :cond_15
    if-eqz p2, :cond_20

    .line 630
    .line 631
    instance-of v3, p2, Ljava/lang/Integer;

    .line 632
    .line 633
    if-eqz v3, :cond_20

    .line 634
    .line 635
    move-object v3, p2

    .line 636
    check-cast v3, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-ne v3, v2, :cond_16

    .line 643
    .line 644
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    goto :goto_4

    .line 649
    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    :goto_4
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :cond_17
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 670
    .line 671
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 675
    .line 676
    if-eqz v0, :cond_19

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_19

    .line 683
    .line 684
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-ne v0, v5, :cond_19

    .line 691
    .line 692
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 693
    .line 694
    if-eqz v0, :cond_18

    .line 695
    .line 696
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 697
    .line 698
    iget v3, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 699
    .line 700
    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 701
    .line 702
    if-ne v3, v0, :cond_18

    .line 703
    .line 704
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eq v0, v1, :cond_1a

    .line 711
    .line 712
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    .line 715
    .line 716
    .line 717
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showOrderCampView()V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_5

    .line 723
    .line 724
    :cond_18
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 725
    .line 726
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->g:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 729
    .line 730
    iget v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 731
    .line 732
    invoke-static {v0, v3, v4}, Lcom/mbridge/msdk/video/bt/module/orglistener/f;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    :cond_19
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->D:Z

    .line 736
    .line 737
    if-eqz v0, :cond_1b

    .line 738
    .line 739
    iget v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->G:I

    .line 740
    .line 741
    if-ne v0, v1, :cond_1a

    .line 742
    .line 743
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_1a

    .line 750
    .line 751
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eq v0, v1, :cond_1a

    .line 758
    .line 759
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 760
    .line 761
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_5

    .line 771
    :cond_1a
    const/16 p1, 0x10

    .line 772
    .line 773
    goto :goto_5

    .line 774
    :cond_1b
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->k()V

    .line 775
    .line 776
    .line 777
    iget p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->F:I

    .line 778
    .line 779
    if-ne p1, v2, :cond_1c

    .line 780
    .line 781
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->o()V

    .line 782
    .line 783
    .line 784
    :cond_1c
    const/16 p1, 0xc

    .line 785
    .line 786
    goto :goto_5

    .line 787
    :cond_1d
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 788
    .line 789
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-nez v4, :cond_20

    .line 794
    .line 795
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 796
    .line 797
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoInteractiveType()I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    const/4 v5, -0x2

    .line 802
    if-eq v4, v5, :cond_1f

    .line 803
    .line 804
    if-ne v4, v0, :cond_20

    .line 805
    .line 806
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 807
    .line 808
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 813
    .line 814
    if-eqz v4, :cond_1e

    .line 815
    .line 816
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 817
    .line 818
    .line 819
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 820
    .line 821
    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 822
    .line 823
    .line 824
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->q()V

    .line 825
    .line 826
    .line 827
    goto :goto_5

    .line 828
    :cond_1e
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 829
    .line 830
    .line 831
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 832
    .line 833
    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 834
    .line 835
    .line 836
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->n()V

    .line 837
    .line 838
    .line 839
    goto :goto_5

    .line 840
    :cond_1f
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 841
    .line 842
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->miniCardLoaded()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_20

    .line 847
    .line 848
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 851
    .line 852
    .line 853
    :cond_20
    :goto_5
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/impl/o;->a(ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
