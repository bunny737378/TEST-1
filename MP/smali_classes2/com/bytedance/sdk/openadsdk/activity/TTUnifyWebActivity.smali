.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/hxw/egr;


# instance fields
.field protected agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private cg:I

.field private final da:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;

.field public final ez:Ljava/lang/String;

.field protected hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

.field private qva:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

.field private rlh:Landroid/content/Context;

.field wuh:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ez()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "rewarded_video"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ez:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->wuh:I

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->da:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->cg:I

    .line 37
    .line 38
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v2, "orientation_angle"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    const-string v2, "start_show_time"

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->rlh:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 36
    .line 37
    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->rlh:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ez:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    move-object v3, p0

    .line 50
    move-object v6, p1

    .line 51
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ez(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/egr/hxw;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v3, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->hxw(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 61
    .line 62
    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->wuh:Z

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ez(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public agm()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract ez(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/egr/hxw;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;
.end method

.method public ez(Landroid/os/Bundle;)V
    .locals 1

    .line 73
    const-string v0, "single_process_listener_key"

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    return-void

    .line 77
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    return-void
.end method

.method public abstract ez()Z
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gb;->da()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->hxw(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public hxw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->setContentView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->rlh()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->egr()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/hxw;->ez(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/hxw/egr;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ow(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->kk()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->wuh:I

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 56
    .line 57
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vwa()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->da:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wuh;->ez(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wuh;->ez(I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "activity_recreate"

    .line 89
    .line 90
    invoke-static {v1, v2, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v3, v0

    .line 99
    const/16 v7, 0x61

    .line 100
    .line 101
    const-string v8, "01f7f43121696db5960ecad8982e9e10"

    .line 102
    .line 103
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmM"

    .line 104
    .line 105
    const-string v5, "b9oYmwq6cPCFSPZemBi2IU/3"

    .line 106
    .line 107
    const-string v6, "VOAOhwa9fcI="

    .line 108
    .line 109
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "TTUnifyWebActivity"

    .line 113
    .line 114
    const-string v0, "onCreate: "

    .line 115
    .line 116
    invoke-static {p1, v0, v3}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ez:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "init_view_crash"

    .line 122
    .line 123
    const-string v2, "show_ad_fail"

    .line 124
    .line 125
    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/wuh;->ez(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onDestroy "

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "BVA"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cg()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->fvk()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tv()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ppv;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ez()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ppv;-><init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;->ez(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qd;->ez()Lcom/bytedance/sdk/openadsdk/core/qd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qd;->ez(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause "

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BVA"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->da()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ezr()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ux(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume "

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BVA"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;

    .line 25
    .line 26
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->wuh:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ax()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;->ez(Landroid/app/Activity;IF)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->hxw()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->wuh(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "single_process_listener_key"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, -0x1

    .line 43
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->cg:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;Landroid/os/Bundle;I)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onStart mMetaIndex ="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->cg:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " this ="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "BVA"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->cg:I

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->cg:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cmv;->hxw(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->cg:I

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/da;->ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ez(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public wuh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
