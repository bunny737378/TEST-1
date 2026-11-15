.class public abstract Lcom/bytedance/sdk/openadsdk/core/icm/nb;
.super Lcom/bytedance/sdk/openadsdk/core/on/hkl;
.source "SourceFile"


# instance fields
.field protected bjc:Lcom/bytedance/sdk/openadsdk/hkl/hkl;

.field protected bme:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field protected cc:I

.field protected feh:Landroid/content/Context;

.field protected fn:Z

.field protected hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field protected icm:Z

.field protected mr:Ljava/lang/String;

.field private nb:Lcom/bytedance/sdk/openadsdk/bjc/uym;

.field protected on:Ljava/lang/String;

.field protected uym:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string p1, "embeded_ad"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->on:Ljava/lang/String;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->icm:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->fn:Z

    .line 13
    .line 14
    const-string p1, "tt_express_backup_fl_tag_26"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->setTag(Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lb()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lb()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_1
    const-string v0, ""

    .line 41
    return-object v0
.end method

.method public getNameOrSource()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/on;->feh()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/on;->feh()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object v1
.end method

.method public getRealHeight()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->feh:Landroid/content/Context;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->cc:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;F)I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    return v0
.end method

.method public getRealWidth()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->feh:Landroid/content/Context;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->uym:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;F)I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    const-string v0, "tt_express_backup_fl_tag_26"

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/on;->feh()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/on;->feh()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_2
    const-string v0, ""

    .line 76
    return-object v0
.end method

.method public getVideoView()Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->feh:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->feh:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->on:Ljava/lang/String;

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->nb:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 29
    move-object v2, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/bjc/uym;)V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->mr:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setVideoCacheUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/icm/nb$2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/nb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/nb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$feh;)V

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->icm:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setIsAutoPlay(Z)V

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->fn:Z

    .line 53
    .line 54
    const-string v3, "bannerGetVideoView"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    :cond_1
    move-object v0, v1

    .line 60
    .line 61
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(JZZ)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-object v0

    .line 82
    :cond_3
    :goto_1
    return-object v1
.end method

.method public nb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->bme:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->bjc:Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->nb()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    return-void
.end method

.method public nb(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->kl()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->icm:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->nb(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract nb(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/gl;)V
.end method

.method public nb(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->feh:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->on:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->feh:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->on:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/icm/nb$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/nb;)V

    .line 11
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/feh;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->onMeasure(II)V

    return-void
.end method

.method public setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/yv;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->bjc:Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    .line 9
    :cond_0
    return-void
.end method

.method public setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jzj()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->bme:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 22
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "tt_express_backup_fl_tag_26"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
