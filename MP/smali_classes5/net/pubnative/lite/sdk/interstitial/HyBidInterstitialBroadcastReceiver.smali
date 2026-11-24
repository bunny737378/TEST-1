.class public Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;,
        Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;
    }
.end annotation


# static fields
.field public static final BROADCAST_ID:Ljava/lang/String; = "pn_broadcastId"

.field public static final VIDEO_PROGRESS:Ljava/lang/String; = "pn_video_progress"


# instance fields
.field private final mBroadcastId:J

.field private mDestroyed:Z

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field private mListener:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;

.field private final mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;


# direct methods
.method public constructor <init>(JLnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mBroadcastId:J

    .line 5
    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    .line 7
    .line 8
    iput-object p4, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    .line 9
    .line 10
    sget-object p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->SHOW:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->CLICK:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 20
    .line 21
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 38
    .line 39
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_START:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 47
    .line 48
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_SKIP:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 56
    .line 57
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 65
    .line 66
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_FINISH:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 74
    .line 75
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->CUSTOM_END_CARD_SHOW:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 83
    .line 84
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->CUSTOM_END_CARD_CLICK:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 92
    .line 93
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DEFAULT_END_CARD_SHOW:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 101
    .line 102
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DEFAULT_END_CARD_CLICK:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 110
    .line 111
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->END_CARD_LOAD_SUCCESS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 119
    .line 120
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->END_CARD_LOAD_FAILURE:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 128
    .line 129
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 137
    .line 138
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->PLAYABLE_SKIP_CLICK:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 146
    .line 147
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 155
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->getInstance(Landroid/content/Context;)Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    move-result-object p1

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    invoke-direct {p0, v0, v1, p1, v2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;-><init>(JLnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mDestroyed:Z

    .line 8
    .line 9
    return-void
.end method

.method public getBroadcastId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mBroadcastId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public handleAction(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 133
    invoke-virtual/range {v0 .. v6}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->handleAction(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;Lnet/pubnative/lite/sdk/VideoListener;Lnet/pubnative/lite/sdk/CustomEndCardListener;)V

    return-void
.end method

.method public handleAction(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;Lnet/pubnative/lite/sdk/VideoListener;Lnet/pubnative/lite/sdk/CustomEndCardListener;)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string p1, "pn_video_progress"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "is_custom_end_card"

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    if-eqz p6, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p6, p0}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onEndCardLoadFailure(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    if-eqz p6, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p6, p0}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onEndCardLoadSuccess(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    if-eqz p6, :cond_2

    .line 38
    .line 39
    invoke-interface {p6}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onDefaultEndCardClick()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    if-eqz p6, :cond_2

    .line 44
    .line 45
    invoke-interface {p6}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onDefaultEndCardShow()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    if-eqz p6, :cond_2

    .line 50
    .line 51
    invoke-interface {p6}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onCustomEndCardClick()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    if-eqz p6, :cond_2

    .line 56
    .line 57
    invoke-interface {p6}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onCustomEndCardShow()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    if-eqz p5, :cond_2

    .line 62
    .line 63
    invoke-interface {p5}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    if-eqz p5, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {p5, p0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-interface {p5, v2}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_8
    if-eqz p5, :cond_2

    .line 84
    .line 85
    invoke-interface {p5}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_9
    if-eqz p5, :cond_2

    .line 90
    .line 91
    invoke-interface {p5}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoStarted()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_a
    if-eqz p5, :cond_2

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-interface {p5, p0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-interface {p5, v2}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_b
    invoke-interface {p4, p3}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialError(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_c
    invoke-interface {p4, p3}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialDismissed(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_d
    if-eqz p6, :cond_2

    .line 120
    .line 121
    invoke-interface {p6}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onPlayableSkipButtonClicked()V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void

    .line 125
    :pswitch_e
    invoke-interface {p4, p3}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialClicked(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_f
    invoke-interface {p4, p3}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialShown(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mDestroyed:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mListener:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "pn_broadcastId"

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mBroadcastId:J

    .line 18
    .line 19
    cmp-long p1, v2, v0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mListener:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->from(Ljava/lang/String;)Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, p1, p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;->onReceivedAction(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public register()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    .line 7
    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mListener:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;

    .line 2
    .line 3
    return-void
.end method
