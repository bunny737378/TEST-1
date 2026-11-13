.class public abstract Lcom/hisavana/common/base/BaseVideo;
.super Lcom/hisavana/common/base/BaseAd;

# interfaces
.implements Lcom/hisavana/common/interfacz/IadVideo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseAd;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    return-void
.end method


# virtual methods
.method public canShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public destroyAd()V
    .locals 0

    invoke-super {p0}, Lcom/hisavana/common/base/BaseAd;->destroyAd()V

    return-void
.end method

.method public getAdType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected abstract initVideo()V
.end method

.method public isLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOfflineAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 0

    invoke-super {p0}, Lcom/hisavana/common/base/BaseAd;->loadAd()V

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseVideo;->initVideo()V

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseVideo;->onVideoStartLoad()V

    return-void
.end method

.method protected abstract onVideoShow(Landroid/app/Activity;)V
.end method

.method protected abstract onVideoStartLoad()V
.end method

.method public show(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x4e57

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public showVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4e5a

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
