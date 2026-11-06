.class public Lcom/cloud/hisavana/sdk/common/http/a;
.super Lcom/cloud/hisavana/sdk/common/http/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/http/a$b;
    }
.end annotation


# static fields
.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Z


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljavax/net/ssl/SSLSocketFactory;

.field private g:Lcom/cloud/hisavana/sdk/common/http/a$b;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/d;-><init>()V

    .line 4
    const-string v0, "0"

    .line 6
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/a;->c:Ljava/lang/String;

    .line 8
    const-string v1, ""

    .line 10
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->d:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->e:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->g:Lcom/cloud/hisavana/sdk/common/http/a$b;

    .line 20
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/a;->h:Ljava/lang/String;

    .line 22
    const-string v0, "1"

    .line 24
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/a;->i:Ljava/lang/String;

    .line 26
    return-void
.end method

.method static synthetic c(Lcom/cloud/hisavana/sdk/common/http/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/a;->i()V

    .line 4
    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/http/a;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/hisavana/sdk/common/http/a;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic f(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cloud/hisavana/sdk/common/http/a;->m:Z

    .line 3
    return p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/http/a;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/hisavana/sdk/common/http/a;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private i()V
    .locals 11

    .line 1
    const-string v0, "cloudControlVersion"

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->g:Lcom/cloud/hisavana/sdk/common/http/a$b;

    .line 5
    invoke-interface {v1}, Lcom/cloud/hisavana/sdk/common/http/a$b;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/d;->b:Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast v0, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;

    .line 23
    const-string v1, "TextUtils.isEmpty(postBodyString) == true "

    .line 25
    invoke-virtual {v0, v3, v1, v4}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    const-string v0, "sendRequestToServer() --> TextUtils.isEmpty(postBodyString) == true "

    .line 30
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/http/a;->j:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestTs:Ljava/lang/Long;

    .line 48
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/http/a;->j:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 50
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->g0(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 53
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v5, "----- full url = "

    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/common/http/a;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v5, "\n ----- postBodyString = "

    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v0, v4}, Ll7/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 95
    move-result-object v6

    .line 96
    const-string v7, "hisavanaCurrentCloudControlVersion"

    .line 98
    invoke-virtual {v6, v7, v4}, Ll7/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    iget-object v6, p0, Lcom/cloud/hisavana/sdk/common/http/a;->d:Ljava/lang/String;

    .line 104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_5

    .line 110
    iget-object v6, p0, Lcom/cloud/hisavana/sdk/common/http/d;->b:Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;

    .line 112
    const/4 v7, 0x1

    .line 113
    if-eqz v6, :cond_3

    .line 115
    check-cast v6, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;

    .line 117
    invoke-virtual {v6, v7}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->f(I)V

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_0
    invoke-static {}, Li7/a;->c()I

    .line 126
    move-result v6

    .line 127
    const/4 v8, 0x0

    .line 128
    if-eqz v6, :cond_4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v7, v8

    .line 132
    :goto_1
    invoke-static {v7}, Lcom/cloud/hisavana/sdk/g0;->f(Z)V

    .line 135
    const-string v6, "post"

    .line 137
    const-string v7, ""

    .line 139
    const-string v9, "application/json"

    .line 141
    iget-object v10, p0, Lcom/cloud/hisavana/sdk/common/http/a;->d:Ljava/lang/String;

    .line 143
    invoke-static {v6, v7, v9, v10, v1}, Lcom/cloud/hisavana/sdk/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    new-instance v7, Lcom/cloud/hisavana/net/RequestParams;

    .line 149
    invoke-direct {v7}, Lcom/cloud/hisavana/net/RequestParams;-><init>()V

    .line 152
    const-string v9, "x-tr-signature"

    .line 154
    invoke-virtual {v7, v9, v6}, Lcom/cloud/hisavana/net/RequestParams;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v7, v0, v5}, Lcom/cloud/hisavana/net/RequestParams;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "cloudControlOfflineVersion"

    .line 162
    invoke-virtual {v7, v0, v4}, Lcom/cloud/hisavana/net/RequestParams;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "defaultAd"

    .line 167
    const-string v4, "2"

    .line 169
    invoke-virtual {v7, v0, v4}, Lcom/cloud/hisavana/net/RequestParams;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "offlineAd"

    .line 174
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/http/a;->h:Ljava/lang/String;

    .line 176
    invoke-virtual {v7, v0, v4}, Lcom/cloud/hisavana/net/RequestParams;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "Accept-Timezone"

    .line 181
    const-string v4, "UTC"

    .line 183
    invoke-virtual {v7, v0, v4}, Lcom/cloud/hisavana/net/RequestParams;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "sdktype"

    .line 188
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/http/a;->i:Ljava/lang/String;

    .line 190
    invoke-virtual {v7, v0, v4}, Lcom/cloud/hisavana/net/RequestParams;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "pkg"

    .line 195
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v7, v0, v4}, Lcom/cloud/hisavana/net/RequestParams;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v7, v1}, Lcom/cloud/hisavana/net/RequestParams;->n(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/a;->d:Ljava/lang/String;

    .line 211
    new-instance v1, Lcom/cloud/hisavana/sdk/common/http/a$a;

    .line 213
    invoke-direct {v1, p0, v8, v2}, Lcom/cloud/hisavana/sdk/common/http/a$a;-><init>(Lcom/cloud/hisavana/sdk/common/http/a;ZLjava/lang/String;)V

    .line 216
    invoke-static {v0, v7, v1}, Lcom/cloud/hisavana/net/HttpRequest;->j(Ljava/lang/String;Lcom/cloud/hisavana/net/RequestParams;Lcom/cloud/hisavana/net/impl/IHttpCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    goto :goto_3

    .line 220
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string v2, "AdServerRequest --> "

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/d;->b:Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;

    .line 246
    if-eqz v1, :cond_5

    .line 248
    check-cast v1, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;

    .line 250
    new-instance v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v2, v3, v0}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 259
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->e(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 262
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/a;->i()V

    .line 4
    return-void
.end method

.method public j(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)Lcom/cloud/hisavana/sdk/common/http/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->j:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 3
    return-object p0
.end method

.method public k(Z)Lcom/cloud/hisavana/sdk/common/http/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->e:Z

    .line 3
    return-object p0
.end method

.method public l(Z)Lcom/cloud/hisavana/sdk/common/http/a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "1"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "0"

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->h:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public m(Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;)Lcom/cloud/hisavana/sdk/common/http/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/d;->b:Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;

    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public o(Lcom/cloud/hisavana/sdk/common/http/a$b;)Lcom/cloud/hisavana/sdk/common/http/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->g:Lcom/cloud/hisavana/sdk/common/http/a$b;

    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
