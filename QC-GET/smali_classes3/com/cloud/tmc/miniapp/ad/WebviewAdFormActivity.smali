.class public final Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;
.super Lcom/cloud/tmc/miniapp/ui/WebViewActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity$OooO00o;,
        Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity$SspWebWindow;
    }
.end annotation


# static fields
.field public static final OooOOo0:Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity$OooO00o;


# instance fields
.field public OooO:I

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:I

.field public OooO0OO:I

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:I

.field public OooO0oo:Ljava/lang/String;

.field public OooOO0:Ljava/lang/String;

.field public OooOO0O:Ljava/lang/String;

.field public OooOO0o:Ljava/lang/String;

.field public OooOOO:Lcom/cloud/tmc/ad/bean/DownUpPointBean;

.field public OooOOO0:Landroid/os/Bundle;

.field public OooOOOO:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

.field public OooOOOo:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity$OooO00o;

    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity$OooO00o;-><init>()V

    sput-object v0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooOOo0:Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;-><init>()V

    const-string v0, "WebviewAdFormActivity"

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooO00o:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooO0O0:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooO0OO:I

    const-string v0, "sspWebView"

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooO0Oo:Ljava/lang/String;

    const-string v0, "height"

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooO0o0:Ljava/lang/String;

    const-string v0, "formId"

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooO0o:Ljava/lang/String;

    const/16 v0, 0x320

    iput v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooO0oO:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooOOO0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooOOOo:J

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooOOO0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooOOOo:J

    sub-long/2addr v1, v3

    const-string v3, "web_duration"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooOOO0:Landroid/os/Bundle;

    iget-wide v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooOOOo:J

    const-string v3, "event_ts"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooOOO0:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooO0oo:Ljava/lang/String;

    const-string v2, "web_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooOO0o:Ljava/lang/String;

    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;->ad_web_callback:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooOOO0:Landroid/os/Bundle;

    const-string v4, ""

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/IPerformanceAnalyseType;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final OooO00o(Lcom/cloud/tmc/ad/bean/FormBean;)V
    .locals 1

    const/16 v0, 0x7ab1

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7af9

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getViewThemeMode()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public initData()V
    .locals 1

    const/16 v0, 0x7afb

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/16 v0, 0x7b08

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->onReceivedTitle(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooO00o()V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooOOOO:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->OooO00o(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt32148()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
