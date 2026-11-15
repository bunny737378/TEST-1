.class public abstract Lcom/appsflyer/internal/AFd1qSDK;
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


# instance fields
.field private final AFLogger$LogLevel:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
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

.field private final AFVersionDeclaration:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1fSDK;

.field private final afInfoLog:Lcom/appsflyer/internal/AFb1cSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1vSDK;",
            "[",
            "Lcom/appsflyer/internal/AFd1vSDK;",
            "Lcom/appsflyer/internal/AFc1zSDK;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1qSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1cSDK;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1qSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1fSDK;

    .line 16
    .line 17
    new-instance p3, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    new-instance p4, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p4, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    iget-object p3, p1, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 28
    .line 29
    iget-object p3, p3, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    const-string p5, "app_id"

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/appsflyer/internal/AFb1cSDK;->values()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const-string p5, "cuid"

    .line 47
    .line 48
    .line 49
    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    iget-object p3, p1, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 52
    .line 53
    iget-object p3, p3, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object p5

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p5}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    const-string p5, "app_version_name"

    .line 64
    .line 65
    .line 66
    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p3, Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    iget-object p5, p1, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 74
    .line 75
    iget-object p5, p5, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p5, v0}, Lcom/appsflyer/internal/AFa1bSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    .line 84
    move-result-object p5

    .line 85
    const/4 v0, 0x0

    .line 86
    .line 87
    if-eqz p5, :cond_1

    .line 88
    .line 89
    iget-object p5, p5, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object p5, v0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {p5}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const-string v1, "advertising_id"

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    :cond_2
    iget-object p5, p1, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 105
    .line 106
    iget-object p5, p5, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    move-result-object p5

    .line 111
    .line 112
    .line 113
    invoke-static {p5}, Lcom/appsflyer/internal/AFa1bSDK;->values(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    .line 114
    move-result-object p5

    .line 115
    .line 116
    if-eqz p5, :cond_3

    .line 117
    .line 118
    iget-object p5, p5, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object p5, v0

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {p5}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    const-string v1, "oaid"

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    :cond_4
    iget-object p5, p1, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 134
    .line 135
    iget-object p5, p5, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 139
    move-result-object p5

    .line 140
    .line 141
    .line 142
    invoke-static {p5}, Lcom/appsflyer/internal/AFa1bSDK;->values(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    .line 143
    move-result-object p5

    .line 144
    .line 145
    if-eqz p5, :cond_5

    .line 146
    .line 147
    iget-object v0, p5, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    .line 151
    move-result p5

    .line 152
    .line 153
    if-nez p5, :cond_6

    .line 154
    .line 155
    const-string p5, "amazon_aid"

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 162
    move-result-object p5

    .line 163
    .line 164
    const-string v0, "deviceTrackingDisabled"

    .line 165
    const/4 v1, 0x0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p5, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    move-result p5

    .line 170
    .line 171
    if-nez p5, :cond_7

    .line 172
    .line 173
    iget-object p5, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFe1xSDK;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5, p2}, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    .line 181
    move-result p5

    .line 182
    .line 183
    if-nez p5, :cond_7

    .line 184
    .line 185
    const-string p5, "imei"

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    :cond_7
    iget-object p2, p1, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    .line 193
    .line 194
    .line 195
    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    const-string p2, "appsflyer_id"

    .line 199
    .line 200
    .line 201
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    const-string p2, "os_version"

    .line 218
    .line 219
    .line 220
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    const-string p1, "sdk_version"

    .line 223
    .line 224
    sget-object p2, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    const-string p1, "device_data"

    .line 230
    .line 231
    .line 232
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1qSDK;->AFLogger$LogLevel:Ljava/util/Map;

    .line 235
    .line 236
    iput-object p6, p0, Lcom/appsflyer/internal/AFd1qSDK;->AFVersionDeclaration:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    .line 237
    return-void
.end method


# virtual methods
.method public final AFVersionDeclaration()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1qSDK;->AFLogger$LogLevel:Ljava/util/Map;

    return-object v0
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

    const/4 v0, 0x1

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
    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->afInfoLog()Ljava/lang/Throwable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1qSDK;->AFVersionDeclaration:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/internal/AFc1gSDK;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1qSDK;->AFVersionDeclaration:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onResponse(Lcom/appsflyer/internal/components/network/http/ResponseNetwork;)V

    .line 28
    :cond_1
    return-void
.end method
