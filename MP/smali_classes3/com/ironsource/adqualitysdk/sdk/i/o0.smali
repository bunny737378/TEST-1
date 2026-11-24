.class public final Lcom/ironsource/adqualitysdk/sdk/i/o0;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q0;

.field public ｋ:Ljava/lang/String;

.field public ﾇ:Z

.field public ﾒ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﾒ:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﾇ:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ｋ:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ﾒ(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﾒ:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﾇ:Z

    .line 11
    .line 12
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ｋ:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ｋ:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ﾒ(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﾒ:Z

    .line 8
    .line 9
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 92
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/o0;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ﾒ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ｋ:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ﾒ:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q0;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ﾒ:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ｋ:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ｋ:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q0;

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﾒ:Z

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﾇ:Z

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ｋ:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ｋ:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    :cond_3
    move v2, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v2, v3

    .line 84
    :goto_0
    invoke-virtual {v0, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﾇ:Z

    .line 88
    .line 89
    iput-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﾒ:Z

    .line 90
    .line 91
    return v3
.end method
