.class Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangxiong/sdk/callBack/InterstitialAdCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/WxPauseInterstitialAD;->b(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public final synthetic b:I

.field public final synthetic c:Lcom/mgs/carparking/util/WxPauseInterstitialAD;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/util/WxPauseInterstitialAD;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->c:Lcom/mgs/carparking/util/WxPauseInterstitialAD;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 5
    .line 6
    iput p3, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "banner\u5e7f\u544a-\u88ab\u70b9\u51fb"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 14
    move-result v3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 20
    move-result v4

    .line 21
    .line 22
    iget v5, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->b:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

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

.method public onAdClose()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "banner\u5e7f\u544a-\u5173\u95ed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/mgs/carparking/rxevent/VideoADShowEvent;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/mgs/carparking/rxevent/VideoADShowEvent;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public onAdFail(ILjava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "banner\u5e7f\u544a-error = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "TAG"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 29
    move-result v3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 35
    move-result v4

    .line 36
    .line 37
    iget v5, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->b:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v1, "adposition:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget v1, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->b:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, " Ad_source_id:"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, " +s:"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p1, " s1:"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/mgs/carparking/util/ApiRequestUtil;->b(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public onAdLoaded()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "banner\u5e7f\u544a-\u7f13\u5b58\u6210\u529f"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->c:Lcom/mgs/carparking/util/WxPauseInterstitialAD;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mgs/carparking/util/WxPauseInterstitialAD;->a(Lcom/mgs/carparking/util/WxPauseInterstitialAD;)Lcom/wangxiong/sdk/view/InterstitialAdLoader;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->c:Lcom/mgs/carparking/util/WxPauseInterstitialAD;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/mgs/carparking/util/WxPauseInterstitialAD;->a(Lcom/mgs/carparking/util/WxPauseInterstitialAD;)Lcom/wangxiong/sdk/view/InterstitialAdLoader;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/InterstitialAdLoader;->showAd()V

    .line 25
    :cond_0
    const/4 v1, 0x4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 37
    move-result v3

    .line 38
    .line 39
    iget v4, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->b:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v8}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 52
    return-void
.end method

.method public onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 10

    .line 1
    .line 2
    const-string p1, "TAG"

    .line 3
    .line 4
    const-string v0, "banner\u5e7f\u544a-\u5c55\u793a"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lcom/mgs/carparking/rxevent/VideoADShowEvent;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/mgs/carparking/rxevent/VideoADShowEvent;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 27
    move-result v3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 33
    move-result v4

    .line 34
    .line 35
    iget v5, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->b:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mgs/carparking/util/WxPauseInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 48
    return-void
.end method

.method public onAdVideoComplete()V
    .locals 0

    return-void
.end method

.method public onAdVideoStart()V
    .locals 0

    return-void
.end method
