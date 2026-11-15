.class Lcom/mgs/carparking/util/WxInterstitialAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangxiong/sdk/callBack/InterstitialAdCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/WxInterstitialAD;->b(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public final synthetic b:I

.field public final synthetic c:Lcom/mgs/carparking/util/WxInterstitialAD;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/util/WxInterstitialAD;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->c:Lcom/mgs/carparking/util/WxInterstitialAD;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 5
    .line 6
    iput p3, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->b:I

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
    const-string/jumbo v1, "\u63d2\u5c4f\u5e7f\u544a-\u88ab\u70b9\u51fb"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 14
    move-result v3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 20
    move-result v4

    .line 21
    .line 22
    iget v5, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->b:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

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
    .locals 2

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string/jumbo v1, "\u63d2\u5c4f\u5e7f\u544a-\u5173\u95ed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
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
    const-string/jumbo v1, "\u63d2\u5c4f\u5e7f\u544a-error = "

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
    iget-object v0, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 29
    move-result v3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 35
    move-result v4

    .line 36
    .line 37
    iget v5, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->b:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

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
    const-string v1, "adposition:9 Ad_source_id:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, " +s:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p1, " s1:"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/mgs/carparking/util/ApiRequestUtil;->b(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public onAdLoaded()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string/jumbo v1, "\u63d2\u5c4f\u5e7f\u544a-\u7f13\u5b58\u5b8c\u6210"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->c:Lcom/mgs/carparking/util/WxInterstitialAD;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mgs/carparking/util/WxInterstitialAD;->a(Lcom/mgs/carparking/util/WxInterstitialAD;)Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->c:Lcom/mgs/carparking/util/WxInterstitialAD;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mgs/carparking/util/WxInterstitialAD;->b:Lcom/wangxiong/sdk/view/InterstitialAdLoader;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/InterstitialAdLoader;->showAd()V

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 29
    move-result v2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 35
    move-result v3

    .line 36
    .line 37
    iget v4, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->b:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 50
    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 9

    .line 1
    .line 2
    const-string p1, "TAG"

    .line 3
    .line 4
    const-string/jumbo v0, "\u63d2\u5c4f\u5e7f\u544a-\u5c55\u793a"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget v4, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->b:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/util/WxInterstitialAD$1;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 35
    return-void
.end method

.method public onAdVideoComplete()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string/jumbo v1, "\u63d2\u5c4f\u5e7f\u544a-\u89c6\u9891\u64ad\u653e\u5b8c\u6210"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public onAdVideoStart()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string/jumbo v1, "\u63d2\u5c4f\u5e7f\u544a-\u89c6\u9891\u5f00\u59cb\u64ad\u653e"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method
