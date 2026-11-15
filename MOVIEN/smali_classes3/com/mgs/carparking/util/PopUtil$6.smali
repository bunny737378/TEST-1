.class Lcom/mgs/carparking/util/PopUtil$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/util/WxRewardLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/PopUtil;->a(Lcom/mgs/carparking/util/WxRewardAd;Landroid/view/View;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Lcom/mgs/carparking/widgets/ShowAdDownloadPop;Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:[Z

.field public final synthetic c:[Z

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

.field public final synthetic f:Lcom/mgs/carparking/util/WxRewardAd;

.field public final synthetic g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:[Z


# direct methods
.method public constructor <init>([Z[Z[ZLandroid/os/Handler;Lcom/mgs/carparking/widgets/ShowAdDownloadPop;Lcom/mgs/carparking/util/WxRewardAd;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;IILandroid/content/Context;[Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/PopUtil$6;->a:[Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/util/PopUtil$6;->b:[Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/util/PopUtil$6;->c:[Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mgs/carparking/util/PopUtil$6;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mgs/carparking/util/PopUtil$6;->e:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/mgs/carparking/util/PopUtil$6;->f:Lcom/mgs/carparking/util/WxRewardAd;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/mgs/carparking/util/PopUtil$6;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 15
    .line 16
    iput p8, p0, Lcom/mgs/carparking/util/PopUtil$6;->h:I

    .line 17
    .line 18
    iput p9, p0, Lcom/mgs/carparking/util/PopUtil$6;->i:I

    .line 19
    .line 20
    iput-object p10, p0, Lcom/mgs/carparking/util/PopUtil$6;->j:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/mgs/carparking/util/PopUtil$6;->k:[Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mgs/carparking/util/PopUtil$6;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mgs/carparking/util/PopUtil$6;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x5

    .line 15
    .line 16
    iget-object v4, p0, Lcom/mgs/carparking/util/PopUtil$6;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    iget v6, p0, Lcom/mgs/carparking/util/PopUtil$6;->h:I

    .line 24
    .line 25
    iget v7, p0, Lcom/mgs/carparking/util/PopUtil$6;->i:I

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 29
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->E()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->e()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->d1(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->j:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget v1, Lcom/mgs/carparking/R$string;->str_download_ad_result:I

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->e()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 66
    move-result v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->netCineFunupdateDownloadTdNum(I)V

    .line 72
    .line 73
    const-string v0, "wangyi"

    .line 74
    .line 75
    const-string v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5173\u95ed"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->f:Lcom/mgs/carparking/util/WxRewardAd;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mgs/carparking/util/WxRewardAd;->b()V

    .line 86
    :cond_0
    const/4 v1, 0x5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 92
    move-result v2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x1

    .line 107
    .line 108
    iget v7, p0, Lcom/mgs/carparking/util/PopUtil$6;->h:I

    .line 109
    .line 110
    iget v8, p0, Lcom/mgs/carparking/util/PopUtil$6;->i:I

    .line 111
    .line 112
    .line 113
    invoke-static/range {v1 .. v8}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 114
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->a:[Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-boolean v1, v0, v2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->b:[Z

    .line 9
    .line 10
    aget-boolean v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->c:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->d:Landroid/os/Handler;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->e:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->e:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->f:Lcom/mgs/carparking/util/WxRewardAd;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mgs/carparking/util/WxRewardAd;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/RewardVideoLoader;->showAd()V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->f:Lcom/mgs/carparking/util/WxRewardAd;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/mgs/carparking/util/WxRewardAd;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->e:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 58
    :cond_1
    const/4 v1, 0x4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 64
    move-result v2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x1

    .line 79
    .line 80
    iget v7, p0, Lcom/mgs/carparking/util/PopUtil$6;->h:I

    .line 81
    .line 82
    iget v8, p0, Lcom/mgs/carparking/util/PopUtil$6;->i:I

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v8}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 86
    return-void
.end method

.method public onAdShow()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "wangyi"

    .line 3
    .line 4
    const-string v1, "onAdShow"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 14
    move-result v3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    iget v8, p0, Lcom/mgs/carparking/util/PopUtil$6;->h:I

    .line 31
    .line 32
    iget v9, p0, Lcom/mgs/carparking/util/PopUtil$6;->i:I

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 36
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->e:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->k:[Z

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aget-boolean v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->F()I

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/mgs/carparking/util/UserUtils;->e1(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->j:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget v1, Lcom/mgs/carparking/R$string;->str_download_ad_result:I

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->e()I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->E()I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->e()I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->d1(I)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->d:Landroid/os/Handler;

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sget v1, Lcom/mgs/carparking/R$string;->str_fail:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->F()I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v2

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->e1(I)V

    .line 115
    .line 116
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->e:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120
    .line 121
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->f:Lcom/mgs/carparking/util/WxRewardAd;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/mgs/carparking/util/WxRewardAd;->b()V

    .line 127
    :cond_3
    const/4 v1, 0x1

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 133
    move-result v2

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$6;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 146
    move-result v5

    .line 147
    const/4 v6, 0x0

    .line 148
    .line 149
    iget v7, p0, Lcom/mgs/carparking/util/PopUtil$6;->h:I

    .line 150
    .line 151
    iget v8, p0, Lcom/mgs/carparking/util/PopUtil$6;->i:I

    .line 152
    .line 153
    .line 154
    invoke-static/range {v1 .. v8}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string v1, "adposition:5 Ad_source_id:"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/mgs/carparking/util/PopUtil$6;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 170
    move-result v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, " +s:"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p1, " s1:"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/mgs/carparking/util/ApiRequestUtil;->b(Ljava/lang/String;)V

    .line 197
    return-void
.end method
