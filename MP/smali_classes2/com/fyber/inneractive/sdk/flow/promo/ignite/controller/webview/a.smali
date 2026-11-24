.class public final Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/webview/a;
.super Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public c:Lcom/fyber/inneractive/sdk/flow/promo/ignite/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/webview/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/webview/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/a;Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/a;Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/a;

    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;->b:Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;

    .line 39
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/webview/a;->c:Lcom/fyber/inneractive/sdk/flow/promo/ignite/c;

    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/webview/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p3, 0x191

    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/o;->FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/o;->LOAD_WEBPAGE_HTTP_ERROR:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 23
    .line 24
    :goto_0
    sget-object p3, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 25
    .line 26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p2, ""

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/o;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;->b:Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, p3, p1, p2}, Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p3, 0x191

    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/o;->FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/o;->LOAD_WEBPAGE_HTTP_ERROR:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 23
    .line 24
    :goto_0
    sget-object p3, Lcom/fyber/inneractive/sdk/network/events/b;->HTTP_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 25
    .line 26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p2, ""

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/o;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;->b:Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, p3, p1, p2}, Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    const-string v3, "http"

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v3, :cond_7

    .line 23
    .line 24
    const-string v3, "https"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_7

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    const-string v2, "mailto"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v1, p2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v0, "://"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "@"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "mailto:"

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/webview/a;->d:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "%s: opening mail link outside the store page: %s"

    .line 85
    .line 86
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "android.intent.action.VIEW"

    .line 96
    .line 97
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/i0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "%s: failed to open mail link (no email app installed): %s"

    .line 111
    .line 112
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/webview/a;->c:Lcom/fyber/inneractive/sdk/flow/promo/ignite/c;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    .line 121
    .line 122
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/a;->f()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->g:Z

    .line 129
    .line 130
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/promo/observer/b;->IGNITE:Lcom/fyber/inneractive/sdk/flow/promo/observer/b;

    .line 131
    .line 132
    invoke-direct {p1, p2, v0, v1, v4}, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;-><init>(ZZLcom/fyber/inneractive/sdk/flow/promo/observer/b;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/promo/a;->a(Lcom/fyber/inneractive/sdk/flow/promo/observer/c;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    return v5

    .line 139
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    return v5

    .line 143
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/webview/a;->d:Ljava/lang/String;

    .line 148
    .line 149
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "%s: opening web link outside the store page: %s"

    .line 154
    .line 155
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lcom/fyber/inneractive/sdk/util/g0;->OPEN_EVERYTHING:Lcom/fyber/inneractive/sdk/util/g0;

    .line 159
    .line 160
    invoke-static {p1, p2, v2}, Lcom/fyber/inneractive/sdk/util/i0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g0;)Lcom/fyber/inneractive/sdk/util/e0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/util/e0;->a:Lcom/fyber/inneractive/sdk/util/h0;

    .line 165
    .line 166
    sget-object v3, Lcom/fyber/inneractive/sdk/util/h0;->FAILED:Lcom/fyber/inneractive/sdk/util/h0;

    .line 167
    .line 168
    if-ne v2, v3, :cond_8

    .line 169
    .line 170
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p2, "%s: failed to open web link: %s"

    .line 175
    .line 176
    invoke-static {p2, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/util/e0;->b:Ljava/lang/Throwable;

    .line 180
    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    invoke-static {p0, v1, v1}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/Throwable;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    sget-object p1, Lcom/fyber/inneractive/sdk/util/h0;->OPEN_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/h0;

    .line 188
    .line 189
    if-eq v2, p1, :cond_9

    .line 190
    .line 191
    sget-object p1, Lcom/fyber/inneractive/sdk/util/h0;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/util/h0;

    .line 192
    .line 193
    if-eq v2, p1, :cond_9

    .line 194
    .line 195
    sget-object p1, Lcom/fyber/inneractive/sdk/util/h0;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/util/h0;

    .line 196
    .line 197
    if-ne v2, p1, :cond_a

    .line 198
    .line 199
    :cond_9
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/webview/a;->c:Lcom/fyber/inneractive/sdk/flow/promo/ignite/c;

    .line 200
    .line 201
    if-eqz p0, :cond_a

    .line 202
    .line 203
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    .line 204
    .line 205
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/a;->f()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->g:Z

    .line 212
    .line 213
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/promo/observer/b;->IGNITE:Lcom/fyber/inneractive/sdk/flow/promo/observer/b;

    .line 214
    .line 215
    invoke-direct {p1, p2, v0, v1, v4}, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;-><init>(ZZLcom/fyber/inneractive/sdk/flow/promo/observer/b;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/promo/a;->a(Lcom/fyber/inneractive/sdk/flow/promo/observer/c;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_4
    return v5
.end method
