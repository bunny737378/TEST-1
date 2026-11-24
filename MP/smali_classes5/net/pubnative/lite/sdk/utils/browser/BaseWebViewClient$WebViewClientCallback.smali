.class public interface abstract Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebViewClientCallback"
.end annotation


# virtual methods
.method public abstract onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
.end method

.method public abstract onPageFinishedLoading(Ljava/lang/String;)V
.end method

.method public abstract onPageStartedLoading(Ljava/lang/String;)V
.end method

.method public abstract onRenderProcessGone()V
.end method

.method public abstract shouldOverrideUrlLoading(Ljava/lang/String;)Z
.end method
