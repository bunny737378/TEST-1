.class public final Lcom/transsion/push/config/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private a()Lcom/transsion/push/bean/PushRequest$ReportContentData;
    .locals 8

    .line 1
    new-instance v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;

    .line 3
    invoke-direct {v0}, Lcom/transsion/push/bean/PushRequest$ReportContentData;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v2, v3}, Lcom/transsion/ga/AthenaAnalytics;->H(Landroid/content/Context;Z)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->vaid:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/transsion/core/deviceinfo/DeviceInfo;->e()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->gaid:Ljava/lang/String;

    .line 27
    const-string v2, "2.0.2.01"

    .line 29
    iput-object v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->sdkVersion:Ljava/lang/String;

    .line 31
    const/16 v2, 0x426c

    .line 33
    iput v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->sdkVersionCode:I

    .line 35
    invoke-static {}, Lcom/transsion/push/utils/k;->f()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->pkg:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/transsion/push/utils/l0;->a()I

    .line 44
    move-result v2

    .line 45
    iput v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->confVersion:I

    .line 47
    invoke-static {}, Lcom/transsion/push/utils/v0;->b()I

    .line 50
    move-result v2

    .line 51
    iput v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->whitelistVersion:I

    .line 53
    invoke-static {}, Lcom/transsion/push/utils/p0;->e()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    invoke-static {}, Lcom/transsion/push/utils/p0;->c()I

    .line 62
    move-result v2

    .line 63
    iput v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->platVer:I

    .line 65
    :cond_0
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 68
    move-result-object v2

    .line 69
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    const-string v5, "push_is_report_detail"

    .line 73
    invoke-virtual {v2, v5, v4}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v2

    .line 83
    iget-object v4, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->clientId:Ljava/lang/String;

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 91
    move v2, v3

    .line 92
    :cond_1
    iput-boolean v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->withDetail:Z

    .line 94
    const-string v4, ""

    .line 96
    if-eqz v2, :cond_6

    .line 98
    invoke-static {}, Lcom/transsion/core/deviceinfo/DeviceInfo;->c()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->aid:Ljava/lang/String;

    .line 104
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v5

    .line 110
    const-string v6, " "

    .line 112
    if-eqz v5, :cond_2

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    :goto_0
    iput-object v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->brand:Ljava/lang/String;

    .line 125
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 127
    iput-object v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->androidVersion:Ljava/lang/String;

    .line 129
    const/4 v2, 0x0

    .line 130
    iput v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->cid:I

    .line 132
    iput v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->lac:I

    .line 134
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    const/4 v5, 0x0

    .line 139
    if-nez v2, :cond_3

    .line 141
    move-object v2, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    :goto_1
    iput-object v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->language:Ljava/lang/String;

    .line 153
    invoke-static {}, Lcom/transsion/push/utils/k;->d()I

    .line 156
    move-result v2

    .line 157
    iput v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->mcc:I

    .line 159
    invoke-static {}, Lcom/transsion/push/utils/k;->e()I

    .line 162
    move-result v2

    .line 163
    iput v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->mnc:I

    .line 165
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_4

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    :goto_2
    iput-object v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->model:Ljava/lang/String;

    .line 184
    invoke-static {}, Lcom/transsion/push/utils/t;->a()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->network:Ljava/lang/String;

    .line 190
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->osVersion:Ljava/lang/String;

    .line 198
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lcom/transsion/push/utils/k;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->appVersion:Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/transsion/core/utils/a;->b()I

    .line 211
    move-result v2

    .line 212
    iput v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->appVersionCode:I

    .line 214
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 217
    move-result-object v2

    .line 218
    const-string v6, "push_token"

    .line 220
    invoke-virtual {v2, v6, v4}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 226
    iput-object v2, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->token:Ljava/lang/String;

    .line 228
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_5

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    :goto_3
    iput-object v5, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->country:Ljava/lang/String;

    .line 245
    :cond_6
    invoke-static {v0}, Lcom/transsion/push/utils/p0;->h(Lcom/transsion/push/bean/PushRequest$ReportContentData;)V

    .line 248
    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->e()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->appId:Ljava/lang/String;

    .line 254
    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->f()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->appKey:Ljava/lang/String;

    .line 260
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 263
    move-result-object v1

    .line 264
    const-string v2, "push_client_id"

    .line 266
    invoke-virtual {v1, v2, v4}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 272
    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->clientId:Ljava/lang/String;

    .line 274
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lcom/transsion/push/utils/NotificationAssistUtils;->isOpenNotification(Landroid/content/Context;)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_7

    .line 284
    goto :goto_4

    .line 285
    :cond_7
    const/4 v3, 0x2

    .line 286
    :goto_4
    iput v3, v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;->noticeEnable:I

    .line 288
    return-object v0
.end method

.method private b()Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;

    .line 3
    invoke-direct {v0}, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;-><init>()V

    .line 6
    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->e()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;->appId:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->f()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;->appKey:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "push_client_id"

    .line 24
    const-string v3, ""

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;->clientId:Ljava/lang/String;

    .line 34
    const-string v1, "2.0.2.01"

    .line 36
    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;->sdkVersion:Ljava/lang/String;

    .line 38
    const/16 v1, 0x426c

    .line 40
    iput v1, v0, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;->sdkVersionCode:I

    .line 42
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/transsion/push/utils/k;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;->appVersion:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/transsion/core/utils/a;->b()I

    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;->appVersionCode:I

    .line 58
    invoke-static {}, Lcom/transsion/push/utils/l0;->a()I

    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;->confVersion:I

    .line 64
    invoke-static {}, Lcom/transsion/push/utils/v0;->b()I

    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;->whitelistVersion:I

    .line 70
    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/push/bean/PushRequest$TopicContentData;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;

    .line 3
    invoke-direct {v0}, Lcom/transsion/push/bean/PushRequest$TopicContentData;-><init>()V

    .line 6
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "push_client_id"

    .line 12
    const-string v3, ""

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->clientId:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/transsion/core/deviceinfo/DeviceInfo;->e()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->gaid:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->e()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->appId:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->f()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->appKey:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/transsion/core/utils/a;->c()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->appVersion:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/transsion/core/utils/a;->b()I

    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->appVersionCode:I

    .line 52
    const-string v1, "2.0.2.01"

    .line 54
    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->sdkVersion:Ljava/lang/String;

    .line 56
    const/16 v1, 0x426c

    .line 58
    iput v1, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->sdkVersionCode:I

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->topics:Ljava/util/ArrayList;

    .line 73
    const-string v1, ","

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    array-length v1, p1

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-ge v2, v1, :cond_1

    .line 89
    aget-object v3, p1, v2

    .line 91
    iget-object v4, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->topics:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->topics:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_1
    iput-object p2, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->action:Ljava/lang/String;

    .line 114
    return-object v0
.end method

.method private d(Lcom/transsion/push/ITopicListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/transsion/push/ITopicListener;->onFail(Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method e()Lcom/transsion/push/bean/SelfDestroyInfo;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/transsion/push/config/a;->b()Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v4, "get self-destroying request data: "

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 32
    new-instance v2, Lbk/b;

    .line 34
    invoke-direct {v2}, Lbk/b;-><init>()V

    .line 37
    new-instance v3, Lbk/c;

    .line 39
    const-string v4, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAKEaYIhDF/GSQZagVqAOo7UU/GqDjQBU5muTCS6qPMfAdtKOzbhRpNCJA/ZmgBxPhc8RVLPO9yiJn5g+hy+tz3cCAwEAAQ=="

    .line 41
    invoke-direct {v3, v4}, Lbk/c;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v4, Lcom/transsion/push/bean/PushRequest;

    .line 46
    invoke-direct {v4}, Lcom/transsion/push/bean/PushRequest;-><init>()V

    .line 49
    invoke-static {v1}, Lcom/transsion/json/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lbk/b;->e(Ljava/lang/String;)[B

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lak/a;->c([B)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2}, Lbk/b;->i()[B

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Lbk/c;->d([B)[B

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Lak/a;->c([B)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    iput-object v1, v4, Lcom/transsion/push/bean/PushRequest;->data:Ljava/lang/String;

    .line 75
    iput-object v5, v4, Lcom/transsion/push/bean/PushRequest;->key:Ljava/lang/String;

    .line 77
    invoke-static {v4}, Lcom/transsion/json/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Lcom/transsion/push/utils/p0;->d()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 95
    return-object v0

    .line 96
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->e()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v4, "/config"

    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v7, "self-destroying request url:"

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 142
    invoke-static {v4, v1}, Lcom/transsion/push/utils/r;->c(Ljava/lang/String;[B)[B

    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_1

    .line 148
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 150
    const-string v2, "the response data is empty"

    .line 152
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 155
    return-object v0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 161
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 164
    const-class v1, Lcom/transsion/push/bean/PushResponse;

    .line 166
    invoke-static {v4, v1}, Lcom/transsion/json/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/transsion/push/bean/PushResponse;

    .line 172
    if-nez v1, :cond_2

    .line 174
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 176
    const-string v2, "parse self-destroying BaseResponse failed"

    .line 178
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 181
    return-object v0

    .line 182
    :cond_2
    iget v4, v1, Lcom/transsion/push/bean/PushResponse;->status:I

    .line 184
    const/16 v5, 0xc8

    .line 186
    if-eq v4, v5, :cond_3

    .line 188
    sget-object v2, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v4, "self-destroying BaseResponse status error, status:"

    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget v4, v1, Lcom/transsion/push/bean/PushResponse;->status:I

    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v4, ", "

    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v1, v1, Lcom/transsion/push/bean/PushResponse;->message:Ljava/lang/String;

    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2, v1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 222
    return-object v0

    .line 223
    :cond_3
    iget-object v1, v1, Lcom/transsion/push/bean/PushResponse;->data:Lcom/transsion/push/bean/PushResponse$SignedEncryptedData;

    .line 225
    if-nez v1, :cond_4

    .line 227
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 229
    const-string v2, "parse self-destroying signedResponse failed"

    .line 231
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 234
    return-object v0

    .line 235
    :cond_4
    iget-object v4, v1, Lcom/transsion/push/bean/PushResponse$SignedEncryptedData;->data:Ljava/lang/String;

    .line 237
    invoke-virtual {v2, v4}, Lak/a;->a(Ljava/lang/String;)[B

    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, Lcom/transsion/push/utils/u0;->a([B)[B

    .line 244
    move-result-object v4

    .line 245
    iget-object v5, v1, Lcom/transsion/push/bean/PushResponse$SignedEncryptedData;->sign:Ljava/lang/String;

    .line 247
    invoke-virtual {v2, v5}, Lak/a;->a(Ljava/lang/String;)[B

    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v3, v4, v5}, Lbk/c;->g([B[B)Z

    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_5

    .line 257
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 259
    const-string v2, "self-destroying verify signature failed"

    .line 261
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 264
    return-object v0

    .line 265
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 267
    iget-object v1, v1, Lcom/transsion/push/bean/PushResponse$SignedEncryptedData;->data:Ljava/lang/String;

    .line 269
    invoke-virtual {v2, v1}, Lak/a;->a(Ljava/lang/String;)[B

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v2, v1}, Lbk/b;->d([B)[B

    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 280
    const-class v1, Lcom/transsion/push/bean/SelfDestroyInfo;

    .line 282
    invoke-static {v3, v1}, Lcom/transsion/json/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/transsion/push/bean/SelfDestroyInfo;

    .line 288
    if-nez v1, :cond_6

    .line 290
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 292
    const-string v2, "parse self-destroying info failed"

    .line 294
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    return-object v0

    .line 298
    :cond_6
    return-object v1

    .line 299
    :goto_0
    sget-object v2, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    const-string v4, "self-destroying Exception: "

    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v2, v1}, Lcom/transsion/core/log/ObjectLogUtils;->z(Ljava/lang/Object;)V

    .line 325
    return-object v0
.end method

.method f()Lcom/transsion/push/bean/ConfigInfo;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/transsion/push/config/a;->a()Lcom/transsion/push/bean/PushRequest$ReportContentData;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v4, "get config request data: "

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Lcom/transsion/push/bean/PushRequest$ReportContentData;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 32
    new-instance v2, Lbk/b;

    .line 34
    invoke-direct {v2}, Lbk/b;-><init>()V

    .line 37
    new-instance v3, Lbk/c;

    .line 39
    const-string v4, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAKEaYIhDF/GSQZagVqAOo7UU/GqDjQBU5muTCS6qPMfAdtKOzbhRpNCJA/ZmgBxPhc8RVLPO9yiJn5g+hy+tz3cCAwEAAQ=="

    .line 41
    invoke-direct {v3, v4}, Lbk/c;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v4, Lcom/transsion/push/bean/PushRequest;

    .line 46
    invoke-direct {v4}, Lcom/transsion/push/bean/PushRequest;-><init>()V

    .line 49
    invoke-static {v1}, Lcom/transsion/json/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lbk/b;->e(Ljava/lang/String;)[B

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lak/a;->c([B)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2}, Lbk/b;->i()[B

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Lbk/c;->d([B)[B

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Lak/a;->c([B)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    iput-object v1, v4, Lcom/transsion/push/bean/PushRequest;->data:Ljava/lang/String;

    .line 75
    iput-object v5, v4, Lcom/transsion/push/bean/PushRequest;->key:Ljava/lang/String;

    .line 77
    invoke-static {v4}, Lcom/transsion/json/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Lcom/transsion/push/utils/p0;->d()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 95
    return-object v0

    .line 96
    :cond_0
    invoke-static {}, Lcom/transsion/push/utils/p0;->e()Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v4, "tpms"

    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    goto/16 :goto_1

    .line 123
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->e()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v4, "/report"

    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    :goto_0
    sget-object v5, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v7, "request url:"

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 169
    invoke-static {v4, v1}, Lcom/transsion/push/utils/r;->c(Ljava/lang/String;[B)[B

    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_2

    .line 175
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 177
    const-string v2, "the response data is empty"

    .line 179
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 182
    return-object v0

    .line 183
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 185
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 188
    const-class v1, Lcom/transsion/push/bean/PushResponse;

    .line 190
    invoke-static {v4, v1}, Lcom/transsion/json/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/transsion/push/bean/PushResponse;

    .line 196
    if-nez v1, :cond_3

    .line 198
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 200
    const-string v2, "parse syncActive BaseResponse failed"

    .line 202
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 205
    return-object v0

    .line 206
    :cond_3
    iget v4, v1, Lcom/transsion/push/bean/PushResponse;->status:I

    .line 208
    const/16 v5, 0xc8

    .line 210
    if-eq v4, v5, :cond_4

    .line 212
    sget-object v2, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v4, "syncActive BaseResponse status error, status:"

    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget v4, v1, Lcom/transsion/push/bean/PushResponse;->status:I

    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    const-string v4, ", "

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v1, v1, Lcom/transsion/push/bean/PushResponse;->message:Ljava/lang/String;

    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v2, v1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 246
    return-object v0

    .line 247
    :cond_4
    iget-object v1, v1, Lcom/transsion/push/bean/PushResponse;->data:Lcom/transsion/push/bean/PushResponse$SignedEncryptedData;

    .line 249
    if-nez v1, :cond_5

    .line 251
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 253
    const-string v2, "parse syncActive signedResponse failed"

    .line 255
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 258
    return-object v0

    .line 259
    :cond_5
    iget-object v4, v1, Lcom/transsion/push/bean/PushResponse$SignedEncryptedData;->data:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v4}, Lak/a;->a(Ljava/lang/String;)[B

    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Lcom/transsion/push/utils/u0;->a([B)[B

    .line 268
    move-result-object v4

    .line 269
    iget-object v5, v1, Lcom/transsion/push/bean/PushResponse$SignedEncryptedData;->sign:Ljava/lang/String;

    .line 271
    invoke-virtual {v2, v5}, Lak/a;->a(Ljava/lang/String;)[B

    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v3, v4, v5}, Lbk/c;->g([B[B)Z

    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_6

    .line 281
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 283
    const-string v2, "syncActive verify signature failed"

    .line 285
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 288
    return-object v0

    .line 289
    :cond_6
    new-instance v3, Ljava/lang/String;

    .line 291
    iget-object v1, v1, Lcom/transsion/push/bean/PushResponse$SignedEncryptedData;->data:Ljava/lang/String;

    .line 293
    invoke-virtual {v2, v1}, Lak/a;->a(Ljava/lang/String;)[B

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v2, v1}, Lbk/b;->d([B)[B

    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 304
    const-class v1, Lcom/transsion/push/bean/ConfigInfo;

    .line 306
    invoke-static {v3, v1}, Lcom/transsion/json/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/transsion/push/bean/ConfigInfo;

    .line 312
    if-nez v1, :cond_7

    .line 314
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 316
    const-string v2, "parse syncActive reportResponse failed"

    .line 318
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    return-object v0

    .line 322
    :cond_7
    return-object v1

    .line 323
    :goto_1
    sget-object v2, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    const-string v4, "syncActive Exception: "

    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v2, v1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 349
    return-object v0
.end method

.method g(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/push/ITopicListener;)V
    .locals 7

    .line 1
    const-string v0, ", "

    .line 3
    const-string v1, "topics BaseResponse status error, status:"

    .line 5
    const-string v2, "parse topics BaseResponse failed"

    .line 7
    const-string v3, "the response data is empty"

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/transsion/push/config/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/push/bean/PushRequest$TopicContentData;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v5, "topics request data: "

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/transsion/push/bean/PushRequest$TopicContentData;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p2, v4}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 39
    new-instance p2, Lbk/b;

    .line 41
    invoke-direct {p2}, Lbk/b;-><init>()V

    .line 44
    new-instance v4, Lbk/c;

    .line 46
    const-string v5, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAKEaYIhDF/GSQZagVqAOo7UU/GqDjQBU5muTCS6qPMfAdtKOzbhRpNCJA/ZmgBxPhc8RVLPO9yiJn5g+hy+tz3cCAwEAAQ=="

    .line 48
    invoke-direct {v4, v5}, Lbk/c;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v5, Lcom/transsion/push/bean/PushRequest;

    .line 53
    invoke-direct {v5}, Lcom/transsion/push/bean/PushRequest;-><init>()V

    .line 56
    :try_start_0
    invoke-static {p1}, Lcom/transsion/json/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lbk/b;->e(Ljava/lang/String;)[B

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lak/a;->c([B)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Lbk/b;->i()[B

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Lbk/c;->d([B)[B

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p2, v4}, Lak/a;->c([B)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    iput-object p1, v5, Lcom/transsion/push/bean/PushRequest;->data:Ljava/lang/String;

    .line 82
    iput-object p2, v5, Lcom/transsion/push/bean/PushRequest;->key:Ljava/lang/String;

    .line 84
    invoke-static {v5}, Lcom/transsion/json/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lcom/transsion/push/utils/p0;->d()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 102
    return-void

    .line 103
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->e()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p2, "/topics"

    .line 120
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    sget-object v4, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v6, "topics request url:"

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 149
    invoke-static {p2, p1}, Lcom/transsion/push/utils/r;->c(Ljava/lang/String;[B)[B

    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_1

    .line 155
    sget-object p1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 157
    invoke-virtual {p1, v3}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 160
    invoke-direct {p0, p3, v3}, Lcom/transsion/push/config/a;->d(Lcom/transsion/push/ITopicListener;Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :catch_0
    move-exception p1

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 171
    const-class p1, Lcom/transsion/push/bean/PushResponse;

    .line 173
    invoke-static {p2, p1}, Lcom/transsion/json/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/transsion/push/bean/PushResponse;

    .line 179
    if-nez p1, :cond_2

    .line 181
    sget-object p1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 183
    invoke-virtual {p1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 186
    invoke-direct {p0, p3, v2}, Lcom/transsion/push/config/a;->d(Lcom/transsion/push/ITopicListener;Ljava/lang/String;)V

    .line 189
    return-void

    .line 190
    :cond_2
    iget p2, p1, Lcom/transsion/push/bean/PushResponse;->status:I

    .line 192
    const/16 v2, 0xc8

    .line 194
    if-eq p2, v2, :cond_3

    .line 196
    sget-object p2, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget v3, p1, Lcom/transsion/push/bean/PushResponse;->status:I

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v3, p1, Lcom/transsion/push/bean/PushResponse;->message:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p2, v2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget v1, p1, Lcom/transsion/push/bean/PushResponse;->status:I

    .line 236
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object p1, p1, Lcom/transsion/push/bean/PushResponse;->message:Ljava/lang/String;

    .line 244
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p3, p1}, Lcom/transsion/push/config/a;->d(Lcom/transsion/push/ITopicListener;Ljava/lang/String;)V

    .line 254
    return-void

    .line 255
    :cond_3
    if-eqz p3, :cond_4

    .line 257
    invoke-interface {p3}, Lcom/transsion/push/ITopicListener;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_1

    .line 261
    :goto_0
    sget-object p2, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v1, "topics Exception: "

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p2, v0}, Lcom/transsion/core/log/ObjectLogUtils;->z(Ljava/lang/Object;)V

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p0, p3, p1}, Lcom/transsion/push/config/a;->d(Lcom/transsion/push/ITopicListener;Ljava/lang/String;)V

    .line 309
    :cond_4
    :goto_1
    return-void
.end method
