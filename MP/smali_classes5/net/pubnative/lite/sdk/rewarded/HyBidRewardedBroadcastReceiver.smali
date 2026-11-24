.class public Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;,
        Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Listener;
    }
.end annotation


# static fields
.field public static final BROADCAST_ID:Ljava/lang/String; = "pn_rewarded_broadcastId"

.field public static final VIDEO_PROGRESS:Ljava/lang/String; = "pn_video_progress"


# instance fields
.field private final mBroadcastId:J

.field private mDestroyed:Z

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field private mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Listener;

.field private final mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;


# direct methods
.method public constructor <init>(JLnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mBroadcastId:J

    .line 5
    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    .line 7
    .line 8
    iput-object p4, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    .line 9
    .line 10
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->OPEN:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLICK:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 20
    .line 21
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLOSE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLOSE_WITHOUT_REWARD:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 38
    .line 39
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_START:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 47
    .line 48
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_SKIP:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 56
    .line 57
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_FINISH:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 65
    .line 66
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_DISMISS:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 74
    .line 75
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 83
    .line 84
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CUSTOM_END_CARD_SHOW:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 92
    .line 93
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CUSTOM_END_CARD_CLICK:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 101
    .line 102
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->DEFAULT_END_CARD_SHOW:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 110
    .line 111
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->DEFAULT_END_CARD_CLICK:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 119
    .line 120
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->END_CARD_LOAD_SUCCESS:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 128
    .line 129
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->END_CARD_LOAD_FAILURE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 137
    .line 138
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 146
    .line 147
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->PLAYABLE_SKIP_CLICK:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 155
    .line 156
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 164
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->getInstance(Landroid/content/Context;)Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    move-result-object p1

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    invoke-direct {p0, v0, v1, p1, v2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;-><init>(JLnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mDestroyed:Z

    .line 8
    .line 9
    return-void
.end method

.method public getBroadcastId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mBroadcastId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public handleAction(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;Landroid/os/Bundle;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;Lnet/pubnative/lite/sdk/VideoListener;Lnet/pubnative/lite/sdk/CustomEndCardListener;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const-string v0, "is_custom_end_card"

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    goto :goto_0

    .line 14
    :pswitch_1
    if-eqz p6, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p6, p0}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onEndCardLoadFailure(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    if-eqz p6, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {p6, p0}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onEndCardLoadSuccess(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    if-eqz p6, :cond_1

    .line 35
    .line 36
    invoke-interface {p6}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onDefaultEndCardClick()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    if-eqz p6, :cond_1

    .line 41
    .line 42
    invoke-interface {p6}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onDefaultEndCardShow()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    if-eqz p6, :cond_1

    .line 47
    .line 48
    invoke-interface {p6}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onCustomEndCardClick()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    if-eqz p6, :cond_1

    .line 53
    .line 54
    invoke-interface {p6}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onCustomEndCardShow()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_7
    if-eqz p5, :cond_1

    .line 59
    .line 60
    invoke-interface {p5}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    if-eqz p5, :cond_1

    .line 65
    .line 66
    const/4 p0, -0x1

    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    const-string p1, "pn_video_progress"

    .line 70
    .line 71
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

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
    invoke-interface {p5, p0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_9
    if-eqz p5, :cond_1

    .line 84
    .line 85
    invoke-interface {p5}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_a
    if-eqz p5, :cond_1

    .line 90
    .line 91
    invoke-interface {p5}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoStarted()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_b
    invoke-interface {p4, p2}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;->onRewardedError(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_c
    invoke-interface {p4, p2}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;->onRewardedClosed(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_d
    invoke-interface {p4, p2}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;->onRewardedFinished(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p4, p2}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;->onRewardedClosed(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_e
    if-eqz p6, :cond_1

    .line 111
    .line 112
    invoke-interface {p6}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onPlayableSkipButtonClicked()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void

    .line 116
    :pswitch_f
    invoke-interface {p4, p2}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;->onRewardedClicked(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_10
    invoke-interface {p4, p2}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;->onRewardedOpened(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mDestroyed:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Listener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "pn_rewarded_broadcastId"

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
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mBroadcastId:J

    .line 18
    .line 19
    cmp-long p1, v2, v0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Listener;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->from(Ljava/lang/String;)Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

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
    invoke-interface {p0, p1, p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Listener;->onReceivedAction(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public register()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    .line 7
    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Listener;

    .line 2
    .line 3
    return-void
.end method
