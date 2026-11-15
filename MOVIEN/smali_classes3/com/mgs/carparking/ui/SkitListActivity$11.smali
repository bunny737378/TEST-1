.class Lcom/mgs/carparking/ui/SkitListActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/util/WxRewardLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/SkitListActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public final synthetic b:Lcom/mgs/carparking/ui/SkitListActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/SkitListActivity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "SHORT_AD"

    .line 3
    .line 4
    const-string v1, "---------------\u6fc0\u52b1\u70b9\u51fb----------------------"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 14
    move-result v3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 20
    move-result v4

    .line 21
    .line 22
    const/16 v5, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 35
    return-void
.end method

.method public b()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "SHORT_AD"

    .line 3
    .line 4
    const-string v1, "---------------\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5173\u95ed----------------------"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v2, 0x5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 14
    move-result v3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 20
    move-result v4

    .line 21
    .line 22
    const/16 v5, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->netCineFunLoadingDismiss()V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->P0(I)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    iput-wide v2, v1, Lcom/mgs/carparking/ui/SkitListActivity;->l:J

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->Q0(I)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->y(Lcom/mgs/carparking/ui/SkitListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lcom/mgs/carparking/ui/SkitListActivity$11$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/SkitListActivity$11$1;-><init>(Lcom/mgs/carparking/ui/SkitListActivity$11;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->t(Lcom/mgs/carparking/ui/SkitListActivity;)I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/SkitListActivity;->C(Lcom/mgs/carparking/ui/SkitListActivity;I)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->u(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/util/WxRewardAd;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->u(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/util/WxRewardAd;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mgs/carparking/util/WxRewardAd;->b()V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/SkitListActivity;->B(Lcom/mgs/carparking/ui/SkitListActivity;Lcom/mgs/carparking/util/WxRewardAd;)V

    .line 101
    :cond_0
    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->netCineFunLoadingDismiss()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->x(Lcom/mgs/carparking/ui/SkitListActivity;)Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->u(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/util/WxRewardAd;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "SHORT_AD"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "---------------\u5c55\u793a\u5e7f\u544a----------------------"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/mgs/carparking/libutils/ELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->u(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/util/WxRewardAd;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/mgs/carparking/util/WxRewardAd;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/RewardVideoLoader;->showAd()V

    .line 42
    :cond_0
    const/4 v2, 0x4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 48
    move-result v3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 54
    move-result v4

    .line 55
    .line 56
    const/16 v5, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 69
    .line 70
    const-string v0, "---------------\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u6536\u5230\u6570\u636e----------------------"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/mgs/carparking/libutils/ELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public onAdShow()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 13
    move-result v2

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 28
    .line 29
    const-string v0, "SHORT_AD"

    .line 30
    .line 31
    const-string v1, "---------------\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5c55\u793a----------------------"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->x(Lcom/mgs/carparking/ui/SkitListActivity;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    const/4 v2, 0x6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 17
    move-result v3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 23
    move-result v4

    .line 24
    .line 25
    const/16 v5, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->netCineFunLoadingDismiss()V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->P0(I)V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    iput-wide v3, v2, Lcom/mgs/carparking/ui/SkitListActivity;->l:J

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->Q0(I)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->y(Lcom/mgs/carparking/ui/SkitListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v2, Lcom/mgs/carparking/ui/SkitListActivity$11$2;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/SkitListActivity$11$2;-><init>(Lcom/mgs/carparking/ui/SkitListActivity$11;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->t(Lcom/mgs/carparking/ui/SkitListActivity;)I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/mgs/carparking/ui/SkitListActivity;->C(Lcom/mgs/carparking/ui/SkitListActivity;I)V

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v2, "---------------\u6fc0\u52b1\u9519\u8bef\uff1a"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "-----------------"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string v2, "SHORT_AD"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, Lcom/mgs/carparking/libutils/ELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->u(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/util/WxRewardAd;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->u(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/util/WxRewardAd;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/mgs/carparking/util/WxRewardAd;->b()V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/SkitListActivity;->B(Lcom/mgs/carparking/ui/SkitListActivity;Lcom/mgs/carparking/util/WxRewardAd;)V

    .line 133
    :cond_0
    const/4 v2, 0x1

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 139
    move-result v3

    .line 140
    .line 141
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 145
    move-result v4

    .line 146
    .line 147
    const/16 v5, 0x1f

    .line 148
    .line 149
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 153
    move-result v6

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v1, "adposition:31 Ad_source_id:"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitListActivity$11;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 175
    move-result v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, " +s:"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p1, " s1:"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/mgs/carparking/util/ApiRequestUtil;->b(Ljava/lang/String;)V

    .line 202
    return-void
.end method
