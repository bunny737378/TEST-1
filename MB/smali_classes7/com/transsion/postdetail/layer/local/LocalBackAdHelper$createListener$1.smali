.class public final Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;
.super Lji/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->n()Lji/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;


# direct methods
.method constructor <init>(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lji/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lji/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->j(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->l(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->a(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lri/b;->a:Lri/b;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->h(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, v0}, Lri/b;->e(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->g(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lji/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->j(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->a(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lri/b;->a:Lri/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->h(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lri/b;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->c(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->d(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->e(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v4, p1

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->R0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Landroid/app/Activity;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->h(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v1, 0x2

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v0, p1, v2, v1, v2}, Lri/b;->g(Lri/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lji/a;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->l(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->h(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "show_"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "_timestamp"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->e(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->V()V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p1, Lri/b;->a:Lri/b;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->h(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v0, v1}, Lri/b;->e(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->f(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lzy/e;->a:Lzy/e$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lzy/e$a;->b()Lzy/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lzy/e;->c()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->i(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Lkotlinx/coroutines/n0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1$onBiddingWrapperAdClose$1;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v3, p1, v1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1$onBiddingWrapperAdClose$1;-><init>(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->g(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lji/a;->p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->j(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->l(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->a(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lri/b;->a:Lri/b;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->h(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, v0}, Lri/b;->e(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;->d:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->g(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
