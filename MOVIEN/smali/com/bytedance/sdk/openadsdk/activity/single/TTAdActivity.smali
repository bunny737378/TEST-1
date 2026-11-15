.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private final bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private feh:Z

.field private hkl:I

.field private nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->hkl:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method private bjc()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->feh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Ljava/lang/String;ZZ)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Lcom/bytedance/sdk/openadsdk/nb/bme/nb;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uf;->nb()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryn;->nb()Lcom/bytedance/sdk/openadsdk/core/ryn;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryn;->nb(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private bme()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->icm()V

    .line 12
    return-void
.end method

.method private hkl()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bme(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->bjc()V

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->feh:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kn;->hkl()Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    move-result-object p1

    return-object p1
.end method

.method public feh()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->bme()V

    return-void
.end method

.method public nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/nb/bme/nb;
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->feh:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kn;->feh()Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    move-result-object p1

    return-object p1
.end method

.method public nb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Landroid/app/Activity;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->bme()V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity_recreate"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    const-string v3, "enable_new_arch"

    .line 13
    .line 14
    const-string/jumbo v4, "single_process_listener_key"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->feh:Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->feh:Z

    .line 44
    .line 45
    const-string/jumbo v2, "start_show_time"

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 53
    move-result-wide v1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/feh;->nb(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_2
    :try_start_0
    invoke-virtual {v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(J)V

    .line 87
    .line 88
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->feh:Z

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0, v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)V

    .line 94
    .line 95
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bg()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->fq()V

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/nb/bme/nb;Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;)V

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0, p1, v0, v6}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    return-void

    .line 130
    .line 131
    :goto_3
    const-string v0, "BVA"

    .line 132
    .line 133
    const-string v1, "onCreate: "

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    const-string v0, "init_view_crash"

    .line 143
    .line 144
    const-string/jumbo v1, "show_ad_fail"

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 151
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->hkl()V

    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->hkl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "single_process_listener_key"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    const-string v0, "enable_new_arch"

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->feh:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->hkl:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;I)V

    .line 49
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->hkl:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->hkl:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->hkl(I)V

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->hkl:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V

    .line 27
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Z)V

    .line 11
    :cond_0
    return-void
.end method
