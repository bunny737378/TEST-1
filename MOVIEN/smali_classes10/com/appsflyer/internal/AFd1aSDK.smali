.class public final Lcom/appsflyer/internal/AFd1aSDK;
.super Lcom/appsflyer/internal/AFd1uSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1uSDK<",
        "Lcom/appsflyer/internal/AFe1zSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFb1cSDK;

.field private final AFLogger$LogLevel:Ljava/lang/String;

.field private final AFVersionDeclaration:Lcom/appsflyer/internal/AFc1qSDK;

.field private final afDebugLog:Lcom/appsflyer/internal/AFd1bSDK;

.field public afErrorLog:Lcom/appsflyer/internal/AFe1zSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1tSDK;

.field public afInfoLog:Lcom/appsflyer/internal/AFf1uSDK;

.field public final afRDLog:Lcom/appsflyer/internal/AFd1cSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final afWarnLog:Lcom/appsflyer/internal/AFe1xSDK;

.field private final getLevel:Lcom/appsflyer/internal/AFe1vSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1bSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFe1vSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1cSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFd1bSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1cSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFe1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFb1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFc1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFe1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFd1cSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1vSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lcom/appsflyer/internal/AFd1vSDK;

    .line 6
    .line 7
    const-string v2, "UpdateRemoteConfiguration"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1zSDK;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1bSDK;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFLogger:Lcom/appsflyer/internal/AFb1cSDK;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1xSDK;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1aSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1tSDK;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFc1qSDK;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/appsflyer/internal/AFd1aSDK;->getLevel:Lcom/appsflyer/internal/AFe1vSDK;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFLogger$LogLevel:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/appsflyer/internal/AFd1aSDK;->afRDLog:Lcom/appsflyer/internal/AFd1cSDK;

    .line 30
    return-void
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFf1vSDK;Lcom/appsflyer/internal/AFf1sSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16
    .param p4    # Lcom/appsflyer/internal/AFc1gSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFc1gSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFf1vSDK;",
            "Lcom/appsflyer/internal/AFf1sSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    move-object/from16 v2, p8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1lSDK;

    .line 11
    .line 12
    iget-wide v3, v3, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventType:J

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/appsflyer/internal/AFc1gSDK;->getStatusCode()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    move v12, v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    const-wide/16 v3, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :goto_1
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFc1lSDK;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-wide v2, v2, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventType:J

    .line 39
    move-object v15, v0

    .line 40
    move-wide v8, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v15, v2

    .line 43
    move-wide v8, v3

    .line 44
    .line 45
    :goto_2
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1vSDK;->values:Ljava/lang/String;

    .line 48
    :goto_3
    move-object v6, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    sub-long v10, v0, p2

    .line 58
    .line 59
    new-instance v0, Lcom/appsflyer/internal/AFf1uSDK;

    .line 60
    move-object v5, v0

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    move-object/from16 v13, p6

    .line 65
    .line 66
    move-object/from16 v14, p7

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFf1sSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    iput-object v0, v1, Lcom/appsflyer/internal/AFd1aSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1uSDK;

    .line 74
    return-void
.end method

.method private AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFf1sSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1gSDK;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFc1gSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFf1sSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1gSDK<",
            "Lcom/appsflyer/internal/AFf1vSDK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFc1gSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFf1vSDK;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz p5, :cond_1

    move-object v8, p5

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p6

    move-object v7, p4

    .line 3
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFd1aSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFf1vSDK;Lcom/appsflyer/internal/AFf1sSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private afDebugLog()Lcom/appsflyer/internal/AFe1zSDK;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    const-string v0, " seconds"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v8

    .line 9
    .line 10
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1aSDK;->AFLogger$LogLevel:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v10, Lcom/appsflyer/internal/AFd1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1xSDK;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "CFG: Dev key is not set, SDK is not started."

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "CFG: Can\'t create CDN token, domain or version is not provided."

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 37
    :goto_0
    const/4 v12, 0x0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v4, v10, Lcom/appsflyer/internal/AFd1aSDK;->AFLogger:Lcom/appsflyer/internal/AFb1cSDK;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const-string v5, "appsflyersdk.com"

    .line 51
    .line 52
    .line 53
    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1zSDK;->values([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    move-object v12, v1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :goto_2
    if-nez v12, :cond_3

    .line 71
    .line 72
    const-string v0, "CFG: can\'t create CDN token, skipping fetch config"

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 76
    .line 77
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/internal/AFe1zSDK;

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_3
    :try_start_0
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1aSDK;->getLevel:Lcom/appsflyer/internal/AFe1vSDK;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventType()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const-string v1, "CFG: Cached config is expired, updating..."

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1aSDK;->getLevel:Lcom/appsflyer/internal/AFe1vSDK;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1vSDK;->values()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    iget-object v2, v10, Lcom/appsflyer/internal/AFd1aSDK;->getLevel:Lcom/appsflyer/internal/AFe1vSDK;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1vSDK;->valueOf()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    iget-object v4, v10, Lcom/appsflyer/internal/AFd1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFc1qSDK;

    .line 106
    .line 107
    const/16 v5, 0x5dc

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1, v2, v12, v5}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventType(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFc1nSDK;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1gSDK;

    .line 115
    move-result-object v15

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15}, Lcom/appsflyer/internal/AFc1gSDK;->isSuccessful()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Lcom/appsflyer/internal/AFc1gSDK;->getBody()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lcom/appsflyer/internal/AFf1vSDK;

    .line 128
    .line 129
    const-string v2, "x-amz-meta-af-auth-v1"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v2}, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    const-string v4, "CF-Cache-Status"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v4}, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    iget-object v4, v10, Lcom/appsflyer/internal/AFd1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1xSDK;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 153
    move-result v5

    .line 154
    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_4
    iget-object v3, v10, Lcom/appsflyer/internal/AFd1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1bSDK;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1, v2, v12, v4}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFf1rSDK;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1rSDK;->valueOf()Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    iget-object v3, v10, Lcom/appsflyer/internal/AFd1aSDK;->getLevel:Lcom/appsflyer/internal/AFe1vSDK;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventParameterName()J

    .line 175
    move-result-wide v3

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v7, "CFG: using max-age fallback: "

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    move-result-wide v13

    .line 200
    .line 201
    iget-object v5, v10, Lcom/appsflyer/internal/AFd1aSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1tSDK;

    .line 202
    .line 203
    iget-object v7, v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 211
    move-result-object v7

    .line 212
    const/4 v11, 0x2

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    iget-object v11, v5, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1fSDK;

    .line 219
    .line 220
    const-string v10, "af_remote_config"

    .line 221
    .line 222
    .line 223
    invoke-interface {v11, v10, v7}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    iget-object v7, v5, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1fSDK;

    .line 226
    .line 227
    const-string v10, "af_rc_timestamp"

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v10, v13, v14}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;J)V

    .line 231
    .line 232
    iget-object v7, v5, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1fSDK;

    .line 233
    .line 234
    const-string v10, "af_rc_max_age"

    .line 235
    .line 236
    .line 237
    invoke-interface {v7, v10, v3, v4}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;J)V

    .line 238
    .line 239
    iput-object v1, v5, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1vSDK;

    .line 240
    .line 241
    iput-wide v13, v5, Lcom/appsflyer/internal/AFb1tSDK;->values:J

    .line 242
    .line 243
    iput-wide v3, v5, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:J

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v5, "CFG: Config successfully updated, timeToLive: "

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 264
    .line 265
    iget-object v5, v2, Lcom/appsflyer/internal/AFf1rSDK;->valueOf:Lcom/appsflyer/internal/AFf1sSDK;

    .line 266
    .line 267
    move-object/from16 v1, p0

    .line 268
    move-object v2, v12

    .line 269
    move-wide v3, v8

    .line 270
    move-object v7, v15

    .line 271
    .line 272
    .line 273
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFd1aSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFf1sSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1gSDK;)V

    .line 274
    .line 275
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1zSDK;

    .line 276
    return-object v0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_4

    .line 279
    :catch_0
    move-exception v0

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_5
    iget-object v5, v2, Lcom/appsflyer/internal/AFf1rSDK;->valueOf:Lcom/appsflyer/internal/AFf1sSDK;

    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    move-object v2, v12

    .line 287
    move-wide v3, v8

    .line 288
    move-object v7, v15

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFd1aSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFf1sSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1gSDK;)V

    .line 292
    .line 293
    const-string v0, "CFG: fetched config is not valid (MITM?) refuse to use it."

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 297
    .line 298
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/internal/AFe1zSDK;

    .line 299
    return-object v0

    .line 300
    .line 301
    .line 302
    :cond_6
    :goto_3
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 303
    .line 304
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/internal/AFe1zSDK;

    .line 305
    return-object v0

    .line 306
    :cond_7
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    .line 309
    move-object/from16 v1, p0

    .line 310
    move-object v2, v12

    .line 311
    move-wide v3, v8

    .line 312
    move-object v7, v15

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFd1aSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFf1sSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1gSDK;)V

    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v1, "CFG: failed to fetch remote config from CDN with status code: "

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15}, Lcom/appsflyer/internal/AFc1gSDK;->getStatusCode()I

    .line 326
    move-result v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 337
    .line 338
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/internal/AFe1zSDK;

    .line 339
    return-object v0

    .line 340
    .line 341
    :cond_8
    const-string v0, "CFG: active config is valid, skipping fetch"

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 345
    .line 346
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1zSDK;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    return-object v0

    .line 348
    .line 349
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v2, "CFG: failed to update remote config: "

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    const/4 v2, 0x1

    .line 367
    const/4 v3, 0x0

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0, v2, v3, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    move-object v2, v12

    .line 378
    move-wide v3, v8

    .line 379
    move-object v8, v10

    .line 380
    move-object v9, v0

    .line 381
    .line 382
    .line 383
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFd1aSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFf1vSDK;Lcom/appsflyer/internal/AFf1sSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 390
    .line 391
    if-nez v1, :cond_9

    .line 392
    .line 393
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/internal/AFe1zSDK;

    .line 394
    return-object v0

    .line 395
    .line 396
    .line 397
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    check-cast v0, Ljava/lang/InterruptedException;

    .line 401
    throw v0

    .line 402
    .line 403
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v2, "CFG: failed to fetch remote config: "

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    const/4 v2, 0x1

    .line 421
    const/4 v3, 0x0

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v0, v2, v3, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 425
    .line 426
    instance-of v1, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 427
    .line 428
    if-eqz v1, :cond_a

    .line 429
    move-object v1, v0

    .line 430
    .line 431
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFc1gSDK;

    .line 435
    move-result-object v1

    .line 436
    move-object v5, v1

    .line 437
    goto :goto_6

    .line 438
    :cond_a
    const/4 v5, 0x0

    .line 439
    :goto_6
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    .line 443
    move-object/from16 v1, p0

    .line 444
    move-object v2, v12

    .line 445
    move-wide v3, v8

    .line 446
    move-object v8, v10

    .line 447
    move-object v9, v0

    .line 448
    .line 449
    .line 450
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFd1aSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFf1vSDK;Lcom/appsflyer/internal/AFf1sSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    instance-of v1, v1, Ljava/io/InterruptedIOException;

    .line 457
    .line 458
    if-nez v1, :cond_b

    .line 459
    .line 460
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/internal/AFe1zSDK;

    .line 461
    return-object v0

    .line 462
    .line 463
    .line 464
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    check-cast v0, Ljava/io/InterruptedIOException;

    .line 468
    throw v0
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final AFKeystoreWrapper()J
    .locals 2

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final values()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1aSDK;->afDebugLog()Lcom/appsflyer/internal/AFe1zSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1zSDK;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    sget-object v1, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/internal/AFe1zSDK;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    .line 21
    :goto_0
    const-string v1, "RC update config failed"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/internal/AFe1zSDK;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1zSDK;

    .line 29
    .line 30
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    .line 31
    return-object v0
.end method
