.class Lcom/bytedance/sdk/openadsdk/nb/feh/nb$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->feh(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb$6;->feh:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb$6;->nb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public feh(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb$6;->nb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdPaused()V

    .line 8
    :cond_0
    return-void
.end method

.method public hkl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb$6;->nb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdComplete()V

    .line 8
    :cond_0
    return-void
.end method

.method public nb(II)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb$6;->nb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoError()V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb$6;->nb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdPlay()V

    :cond_0
    return-void
.end method
