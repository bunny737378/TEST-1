.class public Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;
.super Lcom/mbridge/msdk/config/activity/BaseActivity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field b:Landroid/view/ViewGroup;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    const-string v0, "MBRewardVideoActivity"

    .line 2
    .line 3
    :try_start_0
    sget v1, Lcom/mbridge/msdk/R$layout;->mbridge_activity:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/mbridge/msdk/R$id;->mbridge_reward_root_container:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Layout root container not found"

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Layout: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;->b:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :try_start_1
    new-instance v1, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;->b:Landroid/view/ViewGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "; fallback: "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;->c:Ljava/lang/String;

    .line 97
    .line 98
    const-string p0, "Activity view create fail"

    .line 99
    .line 100
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "Presenter init error"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/config/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/config/activity/a;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lcom/mbridge/msdk/config/activity/a;-><init>(Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/mbridge/msdk/config/activity/BaseActivity;->a:Lcom/mbridge/msdk/config/activity/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/activity/a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "; "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move v2, v1

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "MBRewardVideoActivity"

    .line 71
    .line 72
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;->c:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;->b:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/activity/BaseActivity;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
