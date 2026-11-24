.class public Lcom/mbridge/msdk/video/module/listener/impl/b;
.super Lcom/mbridge/msdk/video/module/listener/impl/d;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private o:Lcom/mbridge/msdk/video/module/MBridgeContainerView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v3, p4

    .line 4
    move-object v2, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object/from16 v5, p7

    .line 7
    .line 8
    move-object/from16 v6, p8

    .line 9
    .line 10
    move/from16 v7, p9

    .line 11
    .line 12
    move/from16 v8, p10

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/listener/impl/d;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/entity/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->o:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x6b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x70

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x73

    .line 19
    .line 20
    if-ne p1, v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->o:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewRadius()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->resizeMiniCard(III)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setMiniEndCardState(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->o:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setMiniEndCardState(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->o:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showAlertWebView()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->alertWebViewShowed()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/impl/d;->a(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
