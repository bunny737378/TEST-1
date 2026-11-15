.class public final L丨il/llI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;


# instance fields
.field public final synthetic a:L丨il/L丨1l;


# direct methods
.method public constructor <init>(L丨il/L丨1l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, L丨il/llI;->a:L丨il/L丨1l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, L丨il/llI;->a:L丨il/L丨1l;

    .line 3
    .line 4
    iget-object p1, p1, L丨il/L丨1l;->B:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    return-void
.end method

.method public final onAdImpressed(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, L丨il/llI;->a:L丨il/L丨1l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, L丨il/llI;->a:L丨il/L丨1l;

    .line 8
    .line 9
    iget-object p1, p1, L丨il/L丨1l;->B:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 10
    .line 11
    new-instance p2, Lcom/yk/e/object/AdInfo;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 18
    return-void
.end method

.method public final onAdVideoEnd(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, L丨il/llI;->a:L丨il/L丨1l;

    .line 3
    .line 4
    iget-object p1, p1, L丨il/L丨1l;->B:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdVideoComplete()V

    .line 8
    return-void
.end method

.method public final onAdVideoProgress(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;I)V
    .locals 0

    return-void
.end method

.method public final onAdVideoStart(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, L丨il/llI;->a:L丨il/L丨1l;

    .line 3
    .line 4
    iget-object p1, p1, L丨il/L丨1l;->B:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdVideoStart()V

    .line 8
    return-void
.end method
