.class public abstract Lcom/bytedance/sdk/openadsdk/common/ux;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field protected agm:Ljava/lang/String;

.field protected da:Ljava/lang/String;

.field protected egr:Ljava/lang/String;

.field protected hxw:Ljava/lang/String;

.field protected final qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field protected wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->egr()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private cg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->cg(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->rlh()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private da()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private egr()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->wuh:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "tt_reward_msg"

    .line 11
    .line 12
    const-string v2, "Watch the entire video to claim your reward"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->wuh:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "tt_msgPlayable"

    .line 25
    .line 26
    const-string v2, "Finish playing to get rewards"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->hxw:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 37
    .line 38
    const-string v1, "tt_negtiveBtnBtnText"

    .line 39
    .line 40
    const-string v2, "Leave"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->da:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 51
    .line 52
    const-string v1, "tt_postiveBtnText"

    .line 53
    .line 54
    const-string v2, "Resume"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->agm:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 65
    .line 66
    const-string v1, "tt_postiveBtnTextPlayable"

    .line 67
    .line 68
    const-string v2, "Continue playing"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->egr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    const/16 v4, 0x32

    .line 79
    .line 80
    const-string v5, "2b741ede8746d9bdffe1919c9dd22331"

    .line 81
    .line 82
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 83
    .line 84
    const-string v2, "aes6lBG4Xc6Qbt5cgB6nAF7iPZAR"

    .line 85
    .line 86
    const-string v3, "UuAkgTG5esiVWNRYuBS4PA=="

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "init res text failed\uff1a"

    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "RewardTipDialogHelper"

    .line 110
    .line 111
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/common/ux;Z)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ux;->hxw(Z)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/common/ux;)Z
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->cg()Z

    move-result p0

    return p0
.end method

.method private ez(ZLjava/lang/Runnable;)Z
    .locals 0

    if-nez p1, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->ez()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->agm()V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->da()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->cg()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private hxw(Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->fsy()V

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->ez(I)V

    .line 134
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ze:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private hxw(ZLjava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ux;->wuh(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 5
    .line 6
    const-string v1, "RewardTipDialogHelper"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const-string p0, "adContext or  adType == null"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->hxw:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->egr:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->da:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->wuh:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->agm:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->da:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "reward_popup"

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/agm;->ez(Landroid/app/Dialog;Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ux$1;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/ux$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/ux;ZLcom/bytedance/sdk/openadsdk/core/widget/wuh;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/wuh$wuh;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->show()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const-string p0, "adContext or activity is null"

    .line 127
    .line 128
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private qva()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 6
    .line 7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->da:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cg(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private rlh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zzt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->cg(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cg()Lcom/bytedance/sdk/component/cvl/cg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private wuh(Z)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm()V

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->da()V

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ze:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private wuh(ZLjava/lang/Runnable;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->da()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->cg()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->hxw()V

    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->agm()V

    :cond_2
    return-void
.end method

.method private wuh(ZZLjava/lang/Runnable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->da()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->cg()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    if-nez p3, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->hxw()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->agm()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return v0
.end method


# virtual methods
.method public agm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "execSkipTaskBaseImpl adContext is null"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->cg()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->hxw()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pp()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/ux;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public abstract ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
.end method

.method public abstract ez(Z)V
.end method

.method public abstract ez()Z
.end method

.method public final ez(ZZLjava/lang/Runnable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 4
    .line 5
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->wuh()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->fvk()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->ez()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->qva()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    if-nez p3, :cond_8

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->hxw()V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    return v3

    .line 72
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/ux;->ez(ZLjava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    return v3

    .line 79
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->qva()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/ux;->wuh(ZZLjava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->wuh()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/ux;->wuh(ZLjava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ux;->rlh()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ux;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->rlh()V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/ux;->hxw(ZLjava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return v2
.end method

.method public abstract hxw()V
.end method

.method public abstract wuh()Z
.end method
