.class public Lcom/appsflyer/share/LinkGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/share/LinkGenerator$ResponseListener;
    }
.end annotation


# instance fields
.field private AFInAppEventParameterName:Ljava/lang/String;

.field private AFInAppEventType:Ljava/lang/String;

.field private final AFKeystoreWrapper:Ljava/lang/String;

.field private AFLogger:Ljava/lang/String;

.field private final AFLogger$LogLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AFVersionDeclaration:Ljava/lang/String;

.field private afDebugLog:Ljava/lang/String;

.field private afErrorLog:Ljava/lang/String;

.field private afInfoLog:Ljava/lang/String;

.field private afRDLog:Ljava/lang/String;

.field private getLevel:Ljava/lang/String;

.field valueOf:Ljava/lang/String;

.field values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->AFLogger$LogLevel:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->AFKeystoreWrapper:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private valueOf()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "pid"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->AFKeystoreWrapper:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->afDebugLog:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "af_referrer_uid"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventType:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "af_channel"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->afInfoLog:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v2, "af_referrer_customer_id"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventParameterName:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v2, "c"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFLogger:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string v2, "af_referrer_name"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->afErrorLog:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const-string v2, "af_referrer_image_url"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    :cond_5
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->getLevel:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->getLevel:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->afRDLog:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    const-string v3, "^[/]"

    .line 87
    .line 88
    const-string v4, ""

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iput-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->afRDLog:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->getLevel:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "/"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    move-object v4, v3

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->afRDLog:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const-string v2, "af_dp"

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    :cond_8
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFLogger$LogLevel:Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Ljava/util/Map$Entry;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1ySDK;->valueOf(Ljava/util/Map;)Ljava/util/Map;

    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->AFLogger$LogLevel:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public addParameters(Ljava/util/Map;)Lcom/appsflyer/share/LinkGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/share/LinkGenerator;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->AFLogger$LogLevel:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public generateLink()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->values:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "http"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->values:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->valueOf:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->valueOf:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/share/LinkGenerator;->valueOf()Ljava/util/Map;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x3f

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v4, 0x26

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateLink(Landroid/content/Context;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    new-instance v0, Lcom/appsflyer/share/LinkGenerator$1;

    invoke-direct {v0, p0, p2}, Lcom/appsflyer/share/LinkGenerator$1;-><init>(Lcom/appsflyer/share/LinkGenerator;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/share/LinkGenerator$ResponseListener;)V

    return-void
.end method

.method public generateLink(Landroid/content/Context;Lcom/appsflyer/share/LinkGenerator$ResponseListener;)V
    .locals 9

    .line 19
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "oneLinkSlug"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/appsflyer/share/LinkGenerator;->AFVersionDeclaration:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/appsflyer/share/LinkGenerator;->valueOf()Ljava/util/Map;

    move-result-object v6

    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "waitForCustomerId"

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CustomerUserId not set, generate User Invite Link is disabled"

    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/appsflyer/internal/AFd1sSDK;

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    move-object v2, v0

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/appsflyer/internal/AFd1sSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/appsflyer/share/LinkGenerator$ResponseListener;)V

    .line 28
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p1

    .line 29
    iget-object p2, p1, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFd1tSDK$5;

    invoke-direct {v1, p1, v0}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBrandDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->AFVersionDeclaration:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventParameterName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->AFKeystoreWrapper:Ljava/lang/String;

    return-object v0
.end method

.method public getUserParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFLogger$LogLevel:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public setBaseDeeplink(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->getLevel:Ljava/lang/String;

    return-object p0
.end method

.method public setBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 2

    .line 1
    .line 2
    const-string v0, "https://%s/%s"

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    move-result p3

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    if-ge p3, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string p2, "go.onelink.me"

    .line 23
    .line 24
    .line 25
    :cond_2
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->values:Ljava/lang/String;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string p2, "%sapp.%s"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->values:Ljava/lang/String;

    .line 70
    :goto_1
    return-object p0
.end method

.method public setBrandDomain(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->AFVersionDeclaration:Ljava/lang/String;

    return-object p0
.end method

.method public setCampaign(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventParameterName:Ljava/lang/String;

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventType:Ljava/lang/String;

    return-object p0
.end method

.method public setDeeplinkPath(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->afRDLog:Ljava/lang/String;

    return-object p0
.end method

.method public setReferrerCustomerId(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->afInfoLog:Ljava/lang/String;

    return-object p0
.end method

.method public setReferrerImageURL(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->afErrorLog:Ljava/lang/String;

    return-object p0
.end method

.method public setReferrerName(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->AFLogger:Ljava/lang/String;

    return-object p0
.end method

.method public setReferrerUID(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->afDebugLog:Ljava/lang/String;

    return-object p0
.end method
