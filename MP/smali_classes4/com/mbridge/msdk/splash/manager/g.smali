.class public Lcom/mbridge/msdk/splash/manager/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/splash/manager/g$b;,
        Lcom/mbridge/msdk/splash/manager/g$d;,
        Lcom/mbridge/msdk/splash/manager/g$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/g;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/g;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/splash/manager/g$a;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/manager/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/splash/manager/g;
    .locals 1

    .line 203
    invoke-static {}, Lcom/mbridge/msdk/splash/manager/g$b;->a()Lcom/mbridge/msdk/splash/manager/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/manager/g;Z)Z
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/manager/g;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/splash/manager/g;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/manager/g;->b:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/manager/g$d;Lcom/mbridge/msdk/splash/manager/g$c;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/manager/g$d;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/manager/g$d;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/manager/g$d;->a()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/manager/g$d;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/manager/g$d;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/manager/g$d;->b()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_4

    .line 34
    .line 35
    new-instance v4, Lcom/mbridge/msdk/splash/signal/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v5, v0, v2}, Lcom/mbridge/msdk/splash/signal/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/splash/signal/a;->a(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/splash/signal/a;->a(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p2}, Lcom/mbridge/msdk/splash/signal/a;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setSplashSignalCommunicationImpl(Lcom/mbridge/msdk/splash/signal/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_0
    invoke-virtual {v9}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->getRequestId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "CampaignEx RequestId = "

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " WebView RequestId = "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "WebViewRenderManager"

    .line 110
    .line 111
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/g;->a:Z

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/g;->b:Z

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    :cond_1
    const/4 p0, 0x1

    .line 135
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 136
    .line 137
    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    invoke-interface {p3, p0}, Lcom/mbridge/msdk/splash/manager/g$c;->a(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/manager/g;->b()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, p2}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->setRequestId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Lcom/mbridge/msdk/splash/report/a;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    new-instance v0, Lcom/mbridge/msdk/splash/manager/g$a;

    .line 158
    .line 159
    move-object v3, p1

    .line 160
    move-wide v6, v4

    .line 161
    move-object v4, v1

    .line 162
    move-object v5, v2

    .line 163
    move-object v1, p0

    .line 164
    move-object v2, p3

    .line 165
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/splash/manager/g$a;-><init>(Lcom/mbridge/msdk/splash/manager/g;Lcom/mbridge/msdk/splash/manager/g$c;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    move-object v1, v4

    .line 169
    move-object v2, v5

    .line 170
    move-wide v4, v6

    .line 171
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    const/4 p0, 0x0

    .line 185
    invoke-virtual {v3, p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v3, "webview had destory"

    .line 197
    .line 198
    const/4 v6, 0x3

    .line 199
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/g;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/g;->b:Z

    .line 5
    .line 6
    return-void
.end method
