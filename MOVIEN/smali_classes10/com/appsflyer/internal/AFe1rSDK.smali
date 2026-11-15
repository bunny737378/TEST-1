.class public final Lcom/appsflyer/internal/AFe1rSDK;
.super Lcom/appsflyer/internal/AFd1nSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1nSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final afInfoLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AFLogger$LogLevel:Lcom/appsflyer/internal/AFe1lSDK;

.field private final AFVersionDeclaration:Lcom/appsflyer/internal/AFb1fSDK;

.field private afErrorLogForExcManagerOnly:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final afWarnLog:Lcom/appsflyer/internal/AFc1qSDK;

.field private final getLevel:Lcom/appsflyer/internal/AFb1cSDK;

.field private init:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "playstore"

    .line 3
    .line 4
    const-string v1, "googleplaystore"

    .line 5
    .line 6
    const-string v2, "googleplay"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1vSDK;

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
    const-string v2, "GCD-FETCH"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1qSDK;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1rSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1qSDK;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1rSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFb1fSDK;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger()Lcom/appsflyer/internal/AFe1lSDK;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1rSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFe1lSDK;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1rSDK;->getLevel:Lcom/appsflyer/internal/AFb1cSDK;

    .line 38
    .line 39
    sget-object p1, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1vSDK;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->valueOf:Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    sget-object p1, Lcom/appsflyer/internal/AFd1vSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1vSDK;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->valueOf:Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1nSDK;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1rSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFb1fSDK;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK;->getLevel:Lcom/appsflyer/internal/AFb1cSDK;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFb1fSDK;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "-"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string v1, "[GCD] AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_1
    const-string v0, ""

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1qSDK;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1nSDK;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "[GCD-B01] URL: "

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v1, p1, Lcom/appsflyer/internal/AFc1nSDK;->valueOf:Lcom/appsflyer/internal/AFb1ySDK;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 90
    return-object p1
.end method

.method public final afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final afRDLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1rSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK;->init:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType(Ljava/util/Map;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    const-string v0, "Unknown error"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final values()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "is_first_launch"

    .line 3
    .line 4
    const-string v1, "af_channel"

    .line 5
    .line 6
    const-string v2, "af_siteid"

    .line 7
    .line 8
    const-string v3, "[GCD-A03] Server retrieving attempt finished"

    .line 9
    .line 10
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFe1xSDK;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1xSDK;->values()Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-nez v4, :cond_f

    .line 17
    .line 18
    sget-object v4, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    const/4 v7, 0x2

    .line 22
    .line 23
    if-gt v6, v7, :cond_e

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-lt v6, v7, :cond_0

    .line 27
    move v7, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v7, v5

    .line 30
    .line 31
    :goto_1
    iget-object v8, p0, Lcom/appsflyer/internal/AFe1rSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFe1lSDK;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v9

    .line 36
    .line 37
    iput-wide v9, v8, Lcom/appsflyer/internal/AFe1lSDK;->getLevel:J

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1nSDK;->values()Lcom/appsflyer/internal/AFd1ySDK;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    iget-object v9, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/internal/AFc1gSDK;

    .line 44
    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFc1gSDK;->getStatusCode()I

    .line 51
    move-result v10

    .line 52
    .line 53
    const/16 v11, 0x193

    .line 54
    .line 55
    if-eq v10, v11, :cond_3

    .line 56
    .line 57
    const/16 v11, 0x1f4

    .line 58
    .line 59
    if-lt v10, v11, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v11, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    move v11, v4

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFc1gSDK;->isSuccessful()Z

    .line 67
    move-result v12

    .line 68
    .line 69
    const/16 v13, 0x194

    .line 70
    .line 71
    if-nez v12, :cond_6

    .line 72
    .line 73
    if-ne v10, v13, :cond_4

    .line 74
    goto :goto_7

    .line 75
    .line 76
    :cond_4
    if-nez v7, :cond_5

    .line 77
    .line 78
    if-nez v11, :cond_c

    .line 79
    goto :goto_5

    .line 80
    :goto_4
    move-object v4, v8

    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_5
    :goto_5
    const-string v4, "Error connection to server: "

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    iput-object v4, p0, Lcom/appsflyer/internal/AFe1rSDK;->init:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;
    :try_end_0
    .catch Lcom/appsflyer/internal/AFd1wSDK; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :goto_6
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFe1lSDK;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Lcom/appsflyer/internal/AFe1lSDK;->values(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    :catch_0
    move-exception v4

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    :catch_1
    move-exception v0

    .line 113
    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_7
    :try_start_1
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFc1gSDK;->getBody()Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    check-cast v8, Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFc1gSDK;->getStatusCode()I

    .line 124
    move-result v9

    .line 125
    .line 126
    const-string v10, "iscache"

    .line 127
    .line 128
    .line 129
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    check-cast v10, Ljava/lang/Boolean;

    .line 133
    .line 134
    if-ne v9, v13, :cond_7

    .line 135
    .line 136
    const-string v9, "error_reason"

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    const-string v9, "status_code"

    .line 142
    .line 143
    .line 144
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    const-string v9, "af_status"

    .line 147
    .line 148
    const-string v11, "Organic"

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    const-string v9, "af_message"

    .line 154
    .line 155
    const-string v11, "organic install"

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    :cond_7
    if-eqz v10, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v9

    .line 165
    .line 166
    if-nez v9, :cond_8

    .line 167
    .line 168
    iget-object v9, p0, Lcom/appsflyer/internal/AFe1rSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFb1fSDK;

    .line 169
    .line 170
    const-string v10, "appsflyerConversionDataCacheExpiration"

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v11

    .line 175
    .line 176
    .line 177
    invoke-interface {v9, v10, v11, v12}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    move-result v9

    .line 182
    .line 183
    if-eqz v9, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 187
    move-result v9

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v9, "[Invite] Detected App-Invite via channel: "

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 211
    goto :goto_8

    .line 212
    .line 213
    :cond_9
    const-string v9, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    .line 214
    .line 215
    new-array v4, v4, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v10

    .line 220
    .line 221
    aput-object v10, v4, v5

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 229
    .line 230
    :cond_a
    :goto_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v4, Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    iget-object v9, p0, Lcom/appsflyer/internal/AFe1rSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFb1fSDK;

    .line 245
    .line 246
    const-string v10, "attributionId"

    .line 247
    .line 248
    .line 249
    invoke-interface {v9, v10, v4}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1rSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFb1fSDK;

    .line 252
    .line 253
    const-string v9, "sixtyDayConversionData"

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v9}, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 257
    move-result v4

    .line 258
    .line 259
    if-nez v4, :cond_b

    .line 260
    .line 261
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    :cond_b
    iput-object v8, p0, Lcom/appsflyer/internal/AFe1rSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    .line 267
    .line 268
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;
    :try_end_1
    .catch Lcom/appsflyer/internal/AFd1wSDK; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :goto_9
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v9, "[GCD] Error: "

    .line 275
    .line 276
    .line 277
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v8

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    sget-object v8, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    if-nez v7, :cond_d

    .line 296
    .line 297
    :cond_c
    :goto_a
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1rSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFe1lSDK;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v6}, Lcom/appsflyer/internal/AFe1lSDK;->values(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    .line 312
    :cond_d
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1rSDK;->init:Ljava/lang/String;

    .line 316
    throw v4

    .line 317
    .line 318
    :goto_c
    const-string v1, "[GCD-E05] AppsFlyer dev key is missing"

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 322
    .line 323
    const-string v1, "AppsFlyer dev key is missing"

    .line 324
    .line 325
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK;->init:Ljava/lang/String;

    .line 326
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    .line 328
    :goto_d
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFe1lSDK;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v6}, Lcom/appsflyer/internal/AFe1lSDK;->values(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 335
    throw v0

    .line 336
    :cond_e
    return-object v4

    .line 337
    .line 338
    :cond_f
    const-string v0, "[GCD-E03] \'isStopTracking\' enabled"

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 342
    .line 343
    const-string v0, "\'isStopTracking\' enabled"

    .line 344
    .line 345
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1rSDK;->init:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v0, Lcom/appsflyer/internal/AFd1rSDK;

    .line 348
    .line 349
    .line 350
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1rSDK;-><init>()V

    .line 351
    throw v0
.end method
