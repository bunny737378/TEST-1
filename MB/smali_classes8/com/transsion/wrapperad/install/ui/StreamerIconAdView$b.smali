.class public final Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;
.super Lji/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lji/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->y(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Landroid/content/Context;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Landroid/content/Context;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$getClassTag(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " --> \u9ad8\u4f18\u62a2\u5360\uff0c\u5173\u95ed\u5e7f\u544a"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v1, "StreamerIcon"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Landroid/app/Activity;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, p1, v0}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$closeAd(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Landroid/app/Activity;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lji/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$getClassTag(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " --> onWrapperIconReady() --> \u6570\u636e\u4e3a\u7a7a\uff0c\u52a0\u8f7d\u5931\u8d25"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v1, "StreamerIcon"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$dismissCoordinator(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lji/a;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$setWrapperIconBean$p(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$dismissCoordinator(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$getClassTag(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " --> onBiddingWrapperAdClose() --> \u5e7f\u544a\u5173\u95ed"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v2, "StreamerIcon"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lji/a;->p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$setWrapperIconBean$p(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$dismissCoordinator(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$getClassTag(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " --> onBiddingWrapperAdShowError() --> \u5e7f\u544a\u5c55\u793a\u5931\u8d25"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v2, "StreamerIcon"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lji/a;->w(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    sget-object v1, Lri/b;->a:Lri/b;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$getSceneId$p(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lri/b;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;

    .line 45
    .line 46
    invoke-static {v3, p1}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$setWrapperIconBean$p(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$getWrapperIconBean$p(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$getIconView$p(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Lcom/transsion/ad/bidding/icon/BiddingWrapperIconView;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$getAdManager$p(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$getViewBinderProvider$p(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Lpz/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v4, p1, v0}, Lcom/transsion/ad/bidding/icon/BiddingWrapperIconView;->showData(Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;Lcom/transsion/ad/bidding/base/m;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v5, Lrg/a;->a:Lrg/a$a;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$getClassTag(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " --> onWrapperIconReady() --> \u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v9, 0x4

    .line 102
    const/4 v10, 0x0

    .line 103
    const-string v6, "StreamerIcon"

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v5 .. v10}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$setLastShowTimestamp$cp(J)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 117
    .line 118
    invoke-static {p1, v2}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$setShowingNotified$p(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$getSceneId$p(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->e:Landroid/content/Context;

    .line 130
    .line 131
    new-instance v3, Lcom/transsion/wrapperad/install/ui/k;

    .line 132
    .line 133
    invoke-direct {v3, v0, v2}, Lcom/transsion/wrapperad/install/ui/k;-><init>(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1, v3}, Lri/b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->e:Landroid/content/Context;

    .line 140
    .line 141
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/4 p1, 0x0

    .line 149
    :goto_0
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$startCountDownIfNeeded(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$getClassTag(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " --> onWrapperIconReady() --> \u6570\u636e\u4e3a\u7a7a\uff0c\u52a0\u8f7d\u5931\u8d25"

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v5, 0x4

    .line 183
    const/4 v6, 0x0

    .line 184
    const-string v2, "StreamerIcon"

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$b;->d:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$dismissCoordinator(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Z)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_1
    return-void
.end method
