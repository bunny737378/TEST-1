.class public Lcom/yk/e/view/MainPauseInterstitialAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final IL1Iii:LlI丨lii/丨l丨;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainMaterialCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LlI丨lii/丨l丨;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LlI丨lii/丨l丨;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainMaterialCallback;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yk/e/view/MainPauseInterstitialAdLoader;->IL1Iii:LlI丨lii/丨l丨;

    .line 11
    return-void
.end method


# virtual methods
.method public destroyView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/view/MainPauseInterstitialAdLoader;->IL1Iii:LlI丨lii/丨l丨;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lll丨L1ii/Ll丨1;->y:Lll丨L1ii/l丨Li1LL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lll丨L1ii/iI丨1LI;

    .line 11
    .line 12
    iget-object v0, v0, Lll丨L1ii/iI丨1LI;->b:LILL/Ll丨1;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LILL/Ll丨1;->C()V

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "destroyView, adLoader is null"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    const-string v0, "\u6682\u505c\u63d2\u5c4f\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u8fdb\u884c\u5b9e\u4f8b\u5316\uff01\uff01\uff01"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/view/MainPauseInterstitialAdLoader;->IL1Iii:LlI丨lii/丨l丨;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lll丨L1ii/Ll丨1;->D()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    const-string v0, "\u6682\u505c\u63d2\u5c4f\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u8fdb\u884c\u5b9e\u4f8b\u5316\uff01\uff01\uff01"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/view/MainPauseInterstitialAdLoader;->IL1Iii:LlI丨lii/丨l丨;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LlI丨lii/丨l丨;->E()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "\u6682\u505c\u63d2\u5c4f\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u8fdb\u884c\u5b9e\u4f8b\u5316\uff01\uff01\uff01"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 14
    :goto_0
    return-void
.end method

.method public setExpressWH(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/view/MainPauseInterstitialAdLoader;->IL1Iii:LlI丨lii/丨l丨;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, v0, LlI丨lii/丨l丨;->G:I

    .line 7
    .line 8
    iput p2, v0, LlI丨lii/丨l丨;->H:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p1, "\u6682\u505c\u63d2\u5c4f\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u8fdb\u884c\u5b9e\u4f8b\u5316\uff01\uff01\uff01"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 15
    :goto_0
    return-void
.end method

.method public setLoadTimeOut(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/view/MainPauseInterstitialAdLoader;->IL1Iii:LlI丨lii/丨l丨;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, v0, Lll丨L1ii/Ll丨1;->w:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p1, "\u6682\u505c\u63d2\u5c4f\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u8fdb\u884c\u5b9e\u4f8b\u5316\uff01\uff01\uff01"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void
.end method

.method public setRelease(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/view/MainPauseInterstitialAdLoader;->IL1Iii:LlI丨lii/丨l丨;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v0, LlI丨lii/丨l丨;->I:Z

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p1, "\u6682\u505c\u63d2\u5c4f\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u8fdb\u884c\u5b9e\u4f8b\u5316\uff01\uff01\uff01"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void
.end method

.method public setVideoHasVoice(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/view/MainPauseInterstitialAdLoader;->IL1Iii:LlI丨lii/丨l丨;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v0, LlI丨lii/丨l丨;->J:Z

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p1, "\u6682\u505c\u63d2\u5c4f\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u8fdb\u884c\u5b9e\u4f8b\u5316\uff01\uff01\uff01"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void
.end method
