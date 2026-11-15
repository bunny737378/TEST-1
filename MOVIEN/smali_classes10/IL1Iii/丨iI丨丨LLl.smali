.class public final LIL1Iii/丨iI丨丨LLl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/yk/e/activity/MainInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/MainInterstitialActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIL1Iii/丨iI丨丨LLl;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public adClick(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, LIL1Iii/丨iI丨丨LLl;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    sget-object v0, LiIi1/I1I;->b:LiIi1/I1I;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LiIi1/I1I;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, LiIi1/I1I;-><init>()V

    .line 15
    .line 16
    sput-object v0, LiIi1/I1I;->b:LiIi1/I1I;

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, LiIi1/I1I;->b:LiIi1/I1I;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/yk/e/activity/MainInterstitialActivity;->IL丨丨l:Lcom/yk/e/object/SendLoader;

    .line 26
    .line 27
    iget-object v4, p1, Lcom/yk/e/object/SendLoader;->adPlcID:Ljava/lang/String;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, LiIi1/I1I;->a(Landroid/app/Activity;ILcom/yk/e/object/MainParams;Ljava/lang/String;Z)V

    .line 32
    .line 33
    iget-object p1, p0, LIL1Iii/丨iI丨丨LLl;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_2
    return-void
.end method

.method public extendMethod(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "extendMethod, jsonStr = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public finish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, LIL1Iii/丨iI丨丨LLl;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdClose()V

    .line 8
    .line 9
    iget-object p1, p0, LIL1Iii/丨iI丨丨LLl;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method
