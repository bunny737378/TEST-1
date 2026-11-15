.class public Lcom/yk/e/view/MainSplashAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final IL1Iii:LlI丨lii/llI;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/yk/e/callBack/MainSplashAdCallBack;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LlI丨lii/llI;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, LlI丨lii/llI;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/yk/e/callBack/MainSplashAdCallBack;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yk/e/view/MainSplashAd;->IL1Iii:LlI丨lii/llI;

    .line 11
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/view/MainSplashAd;->IL1Iii:LlI丨lii/llI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lll丨L1ii/Ll丨1;->v:Z

    .line 8
    .line 9
    const-string v0, "BaseSliceLoader"

    .line 10
    .line 11
    const-string v1, "splash onDestroy"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "\u5f00\u5c4f\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u8fdb\u884c\u5b9e\u4f8b\u5316\uff01\uff01\uff01"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/view/MainSplashAd;->IL1Iii:LlI丨lii/llI;

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
    const-string v0, "\u5f00\u5c4f\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u8fdb\u884c\u5b9e\u4f8b\u5316\uff01\uff01\uff01"

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
    iget-object v0, p0, Lcom/yk/e/view/MainSplashAd;->IL1Iii:LlI丨lii/llI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LlI丨lii/llI;->E()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "\u5f00\u5c4f\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u8fdb\u884c\u5b9e\u4f8b\u5316\uff01\uff01\uff01"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 14
    :goto_0
    return-void
.end method

.method public setLoadTimeOut(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/view/MainSplashAd;->IL1Iii:LlI丨lii/llI;

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
    const-string p1, "\u5f00\u5c4f\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u8fdb\u884c\u5b9e\u4f8b\u5316\uff01\uff01\uff01"

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
    iget-object v0, p0, Lcom/yk/e/view/MainSplashAd;->IL1Iii:LlI丨lii/llI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v0, LlI丨lii/llI;->G:Z

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p1, "\u5f00\u5c4f\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u8fdb\u884c\u5b9e\u4f8b\u5316\uff01\uff01\uff01"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void
.end method

.method public showAd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/view/MainSplashAd;->IL1Iii:LlI丨lii/llI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LlI丨lii/llI;->F()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "\u5f00\u5c4f\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u8fdb\u884c\u5b9e\u4f8b\u5316\uff01\uff01\uff01"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 14
    :goto_0
    return-void
.end method
