.class public Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity;
.super Lcom/cloud/hisavana/sdk/common/activity/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/b;-><init>()V

    .line 4
    return-void
.end method

.method private w()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 5
    const-string v3, "OnlineLandingActivity"

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "initPaw webview is null,finish"

    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 25
    move-result-object v2

    .line 26
    const-string v4, "initPaw"

    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 37
    invoke-virtual {v2, v4, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 40
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 42
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    const-string v4, "registerWebView"

    .line 48
    new-array v5, v1, [Ljava/lang/Class;

    .line 50
    const-class v6, Landroid/webkit/WebView;

    .line 52
    aput-object v6, v5, v0

    .line 54
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v2

    .line 58
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    aput-object v4, v1, v0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v4, "initPaw "

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    return-void
.end method

.method private x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->h:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    const-string v1, "OnlineLandingActivity"

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "loadLandingPage "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->h:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 29
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/cloud/hisavana/sdk/S;->a:Lcom/cloud/hisavana/sdk/S;

    .line 45
    const/16 v2, 0x14

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/S;->x(Ljava/lang/Integer;)V

    .line 54
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->i:Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 56
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->h:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 58
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/common/activity/b;->a(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;->getSplicedURL()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;->getOriginalUrl()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->h:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 72
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    invoke-static {v0, v3, v4}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->G(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Boolean;)V

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 83
    const/16 v0, 0x1f42

    .line 85
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/b;->j(I)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 94
    move-result-object v0

    .line 95
    const-string v2, "loadLandingPage,click url is empty,finish"

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {p0, v2}, Lcom/cloud/hisavana/sdk/common/activity/b;->m(Ljava/lang/String;)Z

    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v3, :cond_2

    .line 108
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 111
    move-result-object v0

    .line 112
    const-string v2, "loadLandingPage,click url is gp,go to gp,finish"

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/b;->s()V

    .line 120
    invoke-virtual {p0, v4}, Lcom/cloud/hisavana/sdk/common/activity/b;->j(I)V

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {p0, v2}, Lcom/cloud/hisavana/sdk/common/activity/b;->f(Ljava/lang/String;)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 133
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/b;->s()V

    .line 136
    invoke-virtual {p0, v4}, Lcom/cloud/hisavana/sdk/common/activity/b;->j(I)V

    .line 139
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 142
    move-result-object v0

    .line 143
    const-string v2, "loadLandingPage,checkDeepLink true finish"

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 151
    return-void

    .line 152
    :cond_3
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 154
    if-eqz v3, :cond_4

    .line 156
    invoke-virtual {v3, v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setUrl(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 161
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getWebId()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 167
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 173
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    const-string v5, "open"

    .line 179
    invoke-static {v0, v3, v4, v5}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    const-string v3, "Accept-Timezone"

    .line 189
    const-string v4, "UTC"

    .line 191
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {p0, v2}, Lcom/cloud/hisavana/sdk/common/activity/b;->r(Ljava/lang/String;)V

    .line 197
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 199
    invoke-virtual {v3, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 205
    move-result-object v0

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v4, "loadLandingPage,url:"

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void

    .line 227
    :cond_5
    :goto_0
    const/16 v0, 0x1f41

    .line 229
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/b;->j(I)V

    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 235
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 238
    move-result-object v0

    .line 239
    const-string v2, "loadLandingPage,ad is null,finish"

    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    return-void
.end method


# virtual methods
.method protected h()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity$a;-><init>(Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity;)V

    .line 6
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/b;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity;->w()V

    .line 7
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity;->x()V

    .line 10
    return-void
.end method
