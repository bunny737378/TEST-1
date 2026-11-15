.class public Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;
.source "SourceFile"


# instance fields
.field public N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getContentLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->y:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->y:Ljava/lang/String;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 27
    .line 28
    sget-object v0, Lcom/smartdigimkt/s2/d;->V:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;->N:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;->N:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_0
    const-string v0, ""

    .line 50
    return-object v0
.end method

.method public preLoadData(Lcom/smartdigimkt/l2/b;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;->getURL()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;-><init>(Lcom/smartdigimkt/v/f;)V

    .line 26
    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;->setTitle(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setCampaignId(Ljava/lang/String;)V

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 59
    .line 60
    new-instance v0, Lcom/smartdigimkt/f2/a;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/a;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 67
    .line 68
    sget-object p1, Lcom/smartdigimkt/p2/s;->a:Lcom/smartdigimkt/p2/t;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/p2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setHtmlSource(Ljava/lang/String;)V

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->r:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->q:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->q:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "text/html"

    .line 99
    .line 100
    const-string v4, "UTF-8"

    .line 101
    const/4 v5, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    const/16 v0, 0x65

    .line 120
    .line 121
    const-string v1, ""

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 125
    :cond_2
    :goto_1
    return-void
.end method

.method public webviewshow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->m:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->webviewshow()V

    .line 12
    return-void
.end method
