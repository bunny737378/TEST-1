.class public final Lcom/smartdigimkt/u5/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/u5/b;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u5/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/u5/a;->b:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/u5/a;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/u5/a;->d:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/u5/a;->e:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    .line 15
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/u5/b;->onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p1, p2}, Lcom/smartdigimkt/u5/b;->onWebPageStart(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/smartdigimkt/u5/b;->getWebProgressBarView()Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 26
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1, p4}, Lcom/smartdigimkt/u5/b;->onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/smartdigimkt/u5/b;->onWebFinish()V

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/u5/a;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/u5/a;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_1
    iget v1, p0, Lcom/smartdigimkt/u5/a;->e:I

    .line 14
    .line 15
    if-gtz v1, :cond_2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_2
    iget v2, p0, Lcom/smartdigimkt/u5/a;->b:I

    .line 19
    add-int/2addr v2, v0

    .line 20
    .line 21
    iput v2, p0, Lcom/smartdigimkt/u5/a;->b:I

    .line 22
    .line 23
    if-le v2, v1, :cond_4

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/smartdigimkt/u5/a;->c:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/smartdigimkt/u5/b;->getBaseAdContent()Lcom/smartdigimkt/o6/c;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcom/smartdigimkt/u5/b;->getBaseAdRequestInfo()Lcom/smartdigimkt/n6/a;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const-string v3, "3"

    .line 46
    .line 47
    iget-object v4, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Lcom/smartdigimkt/u5/b;->getOriginalUrl()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_3
    :goto_0
    return v0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    if-nez v1, :cond_c

    .line 63
    .line 64
    const-string v1, "about:blank"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p2}, Lcom/smartdigimkt/u5/b;->recordRedirectUrl(Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    .line 81
    .line 82
    if-eqz v1, :cond_b

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcom/smartdigimkt/u5/b;->supportDeeplinkJump()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-object v3, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lcom/smartdigimkt/u5/b;->getBaseAdContent()Lcom/smartdigimkt/o6/c;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p2, v3}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/o6/c;)Lcom/smartdigimkt/o6/i;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget-boolean v3, v1, Lcom/smartdigimkt/o6/i;->b:Z

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Lcom/smartdigimkt/u5/b;->callbackClickResult(Lcom/smartdigimkt/o6/i;)V

    .line 114
    :cond_7
    return v0

    .line 115
    .line 116
    :cond_8
    iget-object v3, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v1}, Lcom/smartdigimkt/u5/b;->callbackClickResult(Lcom/smartdigimkt/o6/i;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-static {p2}, Lcom/smartdigimkt/e3/e;->e(Ljava/lang/String;)Lcom/smartdigimkt/o6/i;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iget-object v3, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v1}, Lcom/smartdigimkt/u5/b;->callbackClickResult(Lcom/smartdigimkt/o6/i;)V

    .line 133
    .line 134
    :cond_a
    iget-object v3, v1, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-nez v3, :cond_b

    .line 141
    .line 142
    iget-object p2, v1, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 146
    return v0

    .line 147
    .line 148
    :cond_b
    sget-object p1, Lcom/smartdigimkt/e8/j;->a:[C

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    sget-object p2, Lcom/smartdigimkt/e8/j;->h:Ljava/util/regex/Pattern;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-nez p1, :cond_c

    .line 165
    return v0

    .line 166
    :cond_c
    :goto_2
    return v2
.end method
