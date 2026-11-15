.class final Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lcom/secmtp/sdk/rewardvideo/mm/mm$1;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/mm/mm$1;Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;->mu:Lcom/secmtp/sdk/rewardvideo/mm/mm$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;->mm:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;->mn:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;->mm:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;->mn:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->setScenario(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mu()Lcom/secmtp/sdk/core/common/mv/uy;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;->mm:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;->mu:Lcom/secmtp/sdk/rewardvideo/mm/mm$1;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mw:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1, v3}, Lcom/secmtp/sdk/core/api/IExHandler;->createDataFetchListener(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/ATEventInterface;)Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->setAdDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;->mm:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixSplash()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;->mu:Lcom/secmtp/sdk/rewardvideo/mm/mm$1;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nu:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mv:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;->mm:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->my:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3, v0}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Lcom/secmtp/sdk/rewardvideo/mm/mm;Landroid/app/Activity;Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;->mm:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixNative()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;->mu:Lcom/secmtp/sdk/rewardvideo/mm/mm$1;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nu:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mv:Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mn:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;->mm:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->my:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v0}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;)Lcom/secmtp/sdk/rewardvideo/mm/mw;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;->mu:Lcom/secmtp/sdk/rewardvideo/mm/mm$1;

    .line 82
    .line 83
    iget-object v7, v0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nm:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 84
    .line 85
    .line 86
    invoke-static/range {v1 .. v7}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Lcom/secmtp/sdk/rewardvideo/mm/mm;Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nn/mu;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;->mm:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;->mu:Lcom/secmtp/sdk/rewardvideo/mm/mm$1;

    .line 92
    .line 93
    iget-object v3, v2, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mv:Landroid/app/Activity;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->my:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;)Lcom/secmtp/sdk/rewardvideo/mm/mw;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v1, v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;->mm:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    const-string v1, "4"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    .line 126
    move-result v6

    .line 127
    const/4 v7, 0x4

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    move-result-wide v8

    .line 132
    .line 133
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;->mu:Lcom/secmtp/sdk/rewardvideo/mm/mm$1;

    .line 134
    .line 135
    iget-wide v10, v0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nn:J

    .line 136
    sub-long/2addr v8, v10

    .line 137
    .line 138
    .line 139
    invoke-static/range {v1 .. v9}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 140
    return-void
.end method
