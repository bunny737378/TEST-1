.class public Lcom/appsflyer/internal/AFd1eSDK;
.super Lcom/appsflyer/internal/AFd1nSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1nSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final onInstallConversionFailureNative:[Lcom/appsflyer/internal/AFd1vSDK;


# instance fields
.field protected final AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1fSDK;

.field private final AFVersionDeclaration:Lcom/appsflyer/internal/AFc1tSDK;

.field private final afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1cSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

.field private final afWarnLog:Lcom/appsflyer/internal/AFc1cSDK;

.field private final getLevel:Lcom/appsflyer/internal/AFb1bSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->afRDLog:Lcom/appsflyer/internal/AFd1vSDK;

    .line 3
    .line 4
    sget-object v1, Lcom/appsflyer/internal/AFd1vSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    .line 5
    .line 6
    sget-object v2, Lcom/appsflyer/internal/AFd1vSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFd1vSDK;

    .line 7
    .line 8
    sget-object v3, Lcom/appsflyer/internal/AFd1vSDK;->AFLogger:Lcom/appsflyer/internal/AFd1vSDK;

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3}, [Lcom/appsflyer/internal/AFd1vSDK;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/appsflyer/internal/AFd1eSDK;->onInstallConversionFailureNative:[Lcom/appsflyer/internal/AFd1vSDK;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFa1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFd1eSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFa1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1vSDK;

    filled-new-array {v1}, [Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 3
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1eSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1cSDK;

    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1eSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1fSDK;

    .line 5
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1eSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFc1tSDK;

    .line 6
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1eSDK;->getLevel:Lcom/appsflyer/internal/AFb1bSDK;

    .line 7
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1eSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1cSDK;

    sget-object p1, Lcom/appsflyer/internal/AFd1eSDK;->onInstallConversionFailureNative:[Lcom/appsflyer/internal/AFd1vSDK;

    .line 8
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    if-eq v1, v0, :cond_2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 9
    iget p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->afErrorLog:I

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1uSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    if-gtz p1, :cond_1

    .line 10
    sget-object p1, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1vSDK;

    if-eq p2, p1, :cond_2

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventType:Ljava/util/Set;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1vSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1uSDK;->valueOf:Ljava/util/Set;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "meta"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Ljava/util/Map;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1nSDK;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "Unexpected error"

    .line 5
    .line 6
    const-string v3, "JSON toString of eventParams map returns null"

    .line 7
    .line 8
    const-string v4, "*Non-printing character*"

    .line 9
    .line 10
    const-string v5, "\\p{C}"

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFd1eSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;)V

    .line 18
    .line 19
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v7, "meta"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1eSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFc1tSDK;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1tSDK;->valueOf()Lcom/appsflyer/internal/AFf1vSDK;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1mSDK;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1ySDK;

    .line 42
    .line 43
    iget-wide v8, v0, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventType:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :catch_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v8, v9}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(D)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Ljava/util/Map;

    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    .line 73
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v9, v11

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_2
    move-exception v0

    .line 103
    move-object v11, v9

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v2, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 108
    move-object v0, v6

    .line 109
    move-object v11, v9

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :goto_2
    const-string v12, "JSONObject return null String object. Trying to create AFJsonObject."

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 117
    .line 118
    .line 119
    :try_start_3
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 124
    move-result v8

    .line 125
    const/4 v12, 0x0

    .line 126
    .line 127
    cmpl-float v8, v8, v12

    .line 128
    .line 129
    rsub-int/lit8 v8, v8, 0x4a

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 133
    move-result v12

    .line 134
    .line 135
    shr-int/lit8 v12, v12, 0x10

    .line 136
    .line 137
    rsub-int/lit8 v12, v12, 0x25

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 141
    move-result v13

    .line 142
    .line 143
    shr-int/lit8 v13, v13, 0x10

    .line 144
    int-to-char v13, v13

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFa1wSDK;->AFKeystoreWrapper(IIC)Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    check-cast v8, Ljava/lang/Class;

    .line 151
    .line 152
    const-string v12, "values"

    .line 153
    .line 154
    new-array v13, v10, [Ljava/lang/Class;

    .line 155
    .line 156
    const-class v14, Ljava/util/Map;

    .line 157
    const/4 v15, 0x0

    .line 158
    .line 159
    aput-object v14, v13, v15

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    move-object v8, v0

    .line 169
    .line 170
    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 171
    .line 172
    if-eqz v8, :cond_2

    .line 173
    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    move-object v11, v8

    .line 178
    goto :goto_6

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    move-object v11, v8

    .line 181
    goto :goto_3

    .line 182
    :catch_3
    move-exception v0

    .line 183
    move-object v11, v8

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    .line 193
    .line 194
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    if-eqz v3, :cond_3

    .line 198
    throw v3

    .line 199
    :catchall_4
    move-exception v0

    .line 200
    goto :goto_3

    .line 201
    :catch_4
    move-exception v0

    .line 202
    goto :goto_5

    .line 203
    :cond_3
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-static {v2, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 207
    :goto_4
    move-object v0, v6

    .line 208
    goto :goto_6

    .line 209
    .line 210
    :goto_5
    const-string v2, "AFJsonObject return null String object."

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :goto_6
    if-nez v11, :cond_4

    .line 217
    goto :goto_7

    .line 218
    :cond_4
    move-object v6, v11

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v2

    .line 223
    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    const-string v2, "Payload contains non-printing characters"

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 230
    goto :goto_8

    .line 231
    :cond_5
    move-object v0, v6

    .line 232
    .line 233
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, ": preparing data: "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 255
    .line 256
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1wSDK;

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v7, v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1qSDK;

    .line 262
    .line 263
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 264
    .line 265
    iget-object v3, v1, Lcom/appsflyer/internal/AFd1eSDK;->getLevel:Lcom/appsflyer/internal/AFb1bSDK;

    .line 266
    .line 267
    move-object/from16 v4, p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2, v4, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFb1bSDK;)Lcom/appsflyer/internal/AFc1nSDK;

    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method public final afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 5
    return-object v0
.end method

.method public afRDLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public values(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFe1xSDK;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Ljava/util/Map;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    new-instance v4, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1bSDK;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v3, v0}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFe1xSDK;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Ljava/util/Map;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1bSDK;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    :try_start_0
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    const v4, 0xdc6b

    .line 48
    sub-int/2addr v4, v3

    .line 49
    int-to-char v3, v4

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 53
    move-result v4

    .line 54
    .line 55
    shr-int/lit8 v4, v4, 0x8

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x25

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 61
    move-result v5

    .line 62
    .line 63
    shr-int/lit8 v5, v5, 0x10

    .line 64
    .line 65
    rsub-int/lit8 v5, v5, 0x57

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFb1pSDK;->values(CII)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Class;

    .line 72
    const/4 v4, 0x2

    .line 73
    .line 74
    new-array v4, v4, [Ljava/lang/Class;

    .line 75
    .line 76
    const-class v5, Ljava/util/Map;

    .line 77
    .line 78
    aput-object v5, v4, v2

    .line 79
    .line 80
    const-class v5, Landroid/content/Context;

    .line 81
    .line 82
    aput-object v5, v4, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    throw v0

    .line 105
    :cond_0
    throw p1

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->afErrorLog()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFe1xSDK;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1xSDK;->AFKeystoreWrapper()Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventType:Ljava/util/Set;

    .line 123
    .line 124
    sget-object v3, Lcom/appsflyer/internal/AFd1vSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1vSDK;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    sget-object v3, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1vSDK;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move v1, v2

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1eSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1fSDK;

    .line 151
    .line 152
    const-string v1, "appsFlyerCount"

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;I)I

    .line 156
    move-result v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(I)Lcom/appsflyer/internal/AFa1qSDK;

    .line 160
    .line 161
    .line 162
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Ljava/util/Map;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    const-string v1, "appsflyerKey"

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog()Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    new-instance v0, Lcom/appsflyer/internal/AFb1zSDK;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1zSDK;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Ljava/util/Map;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1zSDK;->values(Ljava/util/Map;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    const-string v1, "af_v"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 196
    .line 197
    new-instance v0, Lcom/appsflyer/internal/AFb1zSDK;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1zSDK;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Ljava/util/Map;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Ljava/util/Map;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    const-string v1, "af_v2"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    goto :goto_2

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    const-string v2, "QUEUE: failed to update the event, is missing DevKey? Error: "

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->afRDLog()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1eSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1eSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1cSDK;

    .line 241
    .line 242
    new-instance v2, Lcom/appsflyer/internal/AFc1bSDK;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType()Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1cSDK;->valueOf()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Z

    .line 254
    move-result v4

    .line 255
    .line 256
    if-eqz v4, :cond_7

    .line 257
    .line 258
    sget-object v4, Lcom/appsflyer/internal/AFc1aSDK;->valueOf:Lcom/appsflyer/internal/AFc1aSDK;

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_7
    sget-object v4, Lcom/appsflyer/internal/AFc1aSDK;->values:Lcom/appsflyer/internal/AFc1aSDK;

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-direct {v2, v3, v1, v4}, Lcom/appsflyer/internal/AFc1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1aSDK;)V

    .line 265
    .line 266
    new-instance v1, Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 270
    .line 271
    const-string v3, "name"

    .line 272
    .line 273
    iget-object v4, v2, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    iget-object v3, v2, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1aSDK;

    .line 279
    .line 280
    sget-object v4, Lcom/appsflyer/internal/AFc1aSDK;->valueOf:Lcom/appsflyer/internal/AFc1aSDK;

    .line 281
    .line 282
    if-eq v3, v4, :cond_8

    .line 283
    .line 284
    const-string v4, "method"

    .line 285
    .line 286
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    :cond_8
    iget-object v3, v2, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v3, :cond_a

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v3

    .line 298
    .line 299
    if-eqz v3, :cond_9

    .line 300
    goto :goto_4

    .line 301
    .line 302
    :cond_9
    const-string v3, "prefix"

    .line 303
    .line 304
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    :cond_a
    :goto_4
    const-string v2, "host"

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1eSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1cSDK;

    .line 315
    .line 316
    const-string v1, "AF_PREINSTALL_DISABLED"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType(Ljava/lang/String;)Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1eSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    const-string v0, "preinstall_disabled"

    .line 329
    .line 330
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_c
    return-void
.end method
