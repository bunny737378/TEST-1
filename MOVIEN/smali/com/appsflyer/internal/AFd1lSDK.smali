.class public final Lcom/appsflyer/internal/AFd1lSDK;
.super Lcom/appsflyer/internal/AFd1uSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1uSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final afRDLog:I


# instance fields
.field private final AFLogger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final AFVersionDeclaration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final afDebugLog:Landroid/content/Context;

.field private afErrorLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final afInfoLog:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    .line 11
    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->afRDLog:I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1vSDK;

    .line 3
    .line 4
    sget-object v1, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1vSDK;

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/appsflyer/internal/AFd1vSDK;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "ResolveEsp"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->afDebugLog:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFLogger:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1lSDK;->afInfoLog:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFVersionDeclaration:Ljava/util/List;

    .line 22
    return-void
.end method

.method private static AFInAppEventParameterName(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ESP deeplink resolving is started: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v1, Ljava/net/URL;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 46
    .line 47
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->afRDLog:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    .line 55
    const-string v1, "User-agent"

    .line 56
    .line 57
    const-string v2, "Dalvik/2.1.0 (Linux; U; Android 6.0.1; Nexus 5 Build/M4B30Z)"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v1, "af-esp"

    .line 63
    .line 64
    const-string v2, "6.12.1"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 71
    move-result v1

    .line 72
    .line 73
    const-string/jumbo v2, "status"

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v2, 0x12c

    .line 83
    .line 84
    if-gt v2, v1, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x131

    .line 87
    .line 88
    if-gt v1, v2, :cond_0

    .line 89
    .line 90
    const-string v1, "res"

    .line 91
    .line 92
    const-string v2, "Location"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 106
    .line 107
    const-string p0, "ESP deeplink resolving is finished"

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :goto_1
    const-string v1, "error"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :goto_2
    return-object v0
.end method

.method private AFKeystoreWrapper(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "af_tranid="

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Validate if link "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " belongs to ESP domains: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFVersionDeclaration:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFVersionDeclaration:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MalformedURLException ESP link"

    .line 5
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFKeystoreWrapper()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final values()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afInfoLog:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->afDebugLog:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFLogger:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1lSDK;->afInfoLog:Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFa1dSDK;->values(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 26
    .line 27
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1lSDK;->afInfoLog:Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, v5

    .line 47
    move-object v5, v4

    .line 48
    :goto_0
    const/4 v7, 0x5

    .line 49
    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName(Landroid/net/Uri;)Ljava/util/Map;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v4, "res"

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v5, "status"

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    check-cast v5, Ljava/lang/Integer;

    .line 75
    .line 76
    const-string v7, "error"

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    const/4 v7, 0x4

    .line 92
    .line 93
    if-ge v6, v7, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 99
    move-object v9, v5

    .line 100
    move-object v5, v2

    .line 101
    move-object v2, v4

    .line 102
    move-object v4, v9

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v9, v5

    .line 105
    move-object v5, v2

    .line 106
    move-object v2, v4

    .line 107
    move-object v4, v9

    .line 108
    .line 109
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    const-string v7, "res"

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    move-object v8, v2

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    const-string v8, ""

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    const-string/jumbo v7, "status"

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v4

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v4, -0x1

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    const-string v4, "error"

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    const-string v4, "redirects"

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    :cond_7
    const-string v3, "latency"

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v4

    .line 165
    sub-long/2addr v4, v0

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFLogger:Ljava/util/Map;

    .line 175
    monitor-enter v0

    .line 176
    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFLogger:Ljava/util/Map;

    .line 178
    .line 179
    const-string v3, "af_deeplink_r"

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFLogger:Ljava/util/Map;

    .line 185
    .line 186
    const-string v3, "af_deeplink"

    .line 187
    .line 188
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1lSDK;->afInfoLog:Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->afDebugLog:Landroid/content/Context;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFLogger:Ljava/util/Map;

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    move-result-object v2

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_8
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1lSDK;->afInfoLog:Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v0, v1, v3, v2}, Lcom/appsflyer/internal/AFa1dSDK;->values(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 217
    .line 218
    iput-object v6, p0, Lcom/appsflyer/internal/AFd1lSDK;->afErrorLog:Ljava/util/Map;

    .line 219
    .line 220
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    .line 221
    return-object v0

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    monitor-exit v0

    .line 224
    throw v1
.end method
