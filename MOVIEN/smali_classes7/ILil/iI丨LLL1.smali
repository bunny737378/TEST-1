.class public final LILil/iI丨LLL1;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LILil/丨il;


# direct methods
.method public constructor <init>(LILil/丨il;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILil/iI丨LLL1;->a:LILil/丨il;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;->onAdClicked()V

    .line 4
    .line 5
    iget-object v0, p0, LILil/iI丨LLL1;->a:LILil/丨il;

    .line 6
    .line 7
    iget-object v0, v0, LILil/丨il;->b:LILil/L丨1丨1丨I;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LILil/L丨1丨1丨I;->onAdClick()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;->onAdDismissed()V

    .line 4
    .line 5
    iget-object v0, p0, LILil/iI丨LLL1;->a:LILil/丨il;

    .line 6
    .line 7
    iget-object v0, v0, LILil/丨il;->b:LILil/L丨1丨1丨I;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LILil/L丨1丨1丨I;->onAdClose()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onAdShowed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;->onAdShowed()V

    .line 4
    .line 5
    iget-object v0, p0, LILil/iI丨LLL1;->a:LILil/丨il;

    .line 6
    .line 7
    iget-object v0, v0, LILil/丨il;->b:LILil/L丨1丨1丨I;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LILil/L丨1丨1丨I;->a()V

    .line 13
    :cond_0
    return-void
.end method
