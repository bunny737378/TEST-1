.class public final Lcom/smartdigimkt/n/j;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field public b:Lcom/smartdigimkt/h4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/n/j;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n/j;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getSignalCommunication()Lcom/smartdigimkt/n/d;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-string v2, "mv://"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v2, "wv_hybrid:"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v0, Lcom/smartdigimkt/n/h;

    .line 51
    .line 52
    sget-object v4, Lcom/smartdigimkt/i4/c;->a:[Ljava/lang/String;

    .line 53
    move v5, v3

    .line 54
    :goto_0
    const/4 v6, 0x4

    .line 55
    .line 56
    if-ge v5, v6, :cond_3

    .line 57
    .line 58
    aget-object v6, v4, v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    sget-object p1, Lcom/smartdigimkt/i4/c;->d:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/smartdigimkt/n/h;->a:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    const-string p1, " "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 74
    move-result p1

    .line 75
    const/4 v2, 0x1

    .line 76
    add-int/2addr p1, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/n/h;->a(Ljava/lang/String;)V

    .line 84
    return v2

    .line 85
    .line 86
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return v3

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/n/j;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getSignalCommunication()Lcom/smartdigimkt/n/d;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    if-eqz p4, :cond_5

    .line 12
    .line 13
    check-cast p1, Lcom/smartdigimkt/n/h;

    .line 14
    .line 15
    sget-object v0, Lcom/smartdigimkt/i4/c;->a:[Ljava/lang/String;

    .line 16
    move v1, p2

    .line 17
    :goto_0
    const/4 v2, 0x4

    .line 18
    .line 19
    if-ge v1, v2, :cond_5

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    const-string p2, "wv_hybrid:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    sget-object p2, Lcom/smartdigimkt/i4/c;->d:Ljava/util/regex/Pattern;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    const-string p2, "mraid:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Lcom/smartdigimkt/i4/c;->b:Ljava/util/regex/Pattern;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    const-string p2, "ssp:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Lcom/smartdigimkt/i4/c;->c:Ljava/util/regex/Pattern;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    const-string p2, "mvb_hybrid:"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    sget-object p2, Lcom/smartdigimkt/i4/c;->d:Ljava/util/regex/Pattern;

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p2, 0x0

    .line 73
    .line 74
    :goto_1
    iput-object p2, p1, Lcom/smartdigimkt/n/h;->a:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/n/h;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return p2
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/n/j;->b:Lcom/smartdigimkt/h4/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/h4/f;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 11
    :cond_0
    return-void
.end method
