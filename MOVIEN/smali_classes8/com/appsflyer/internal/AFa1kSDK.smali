.class public final Lcom/appsflyer/internal/AFa1kSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static AFKeystoreWrapper:Ljava/lang/String; = "https://%ssdk-services.%s/validate-android-signature"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static valueOf:Ljava/lang/String;


# instance fields
.field private final AFInAppEventParameterName:Ljava/lang/String;

.field private final AFInAppEventType:Landroid/content/Intent;

.field private final AFLogger:Ljava/lang/String;

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

.field private final afDebugLog:Ljava/lang/String;

.field private final afErrorLog:Ljava/lang/String;

.field private final afInfoLog:Ljava/lang/String;

.field private final afRDLog:Ljava/lang/String;

.field private final values:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "https://%svalidate.%s/api/v"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "/androidevent?buildnumber=6.12.1&app_id="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK;->valueOf:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Intent;)V
    .locals 1
    .param p9    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK;->values:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1kSDK;->afDebugLog:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFLogger:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/appsflyer/internal/AFa1kSDK;->afInfoLog:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/appsflyer/internal/AFa1kSDK;->afRDLog:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFLogger$LogLevel:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/appsflyer/internal/AFa1kSDK;->afErrorLog:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventType:Landroid/content/Intent;

    .line 27
    return-void
.end method

.method private static AFInAppEventParameterName(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Validate callback parameters: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, " "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string p1, "Validate in app purchase success: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 51
    .line 52
    sget-object p0, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInApp()V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const-string p1, "Validate in app purchase failed: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 70
    .line 71
    sget-object p0, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 72
    .line 73
    if-nez p4, :cond_1

    .line 74
    .line 75
    const-string p4, "Failed validating"

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {p0, p4}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 79
    :cond_2
    return-void
.end method

.method private static AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1cSDK;)Lcom/appsflyer/internal/AFd1eSDK;
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFe1cSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(I)Lcom/appsflyer/internal/AFa1qSDK;

    .line 8
    new-instance v0, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFd1eSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 9
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p0

    .line 10
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFd1tSDK$5;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFa1kSDK;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1kSDK;->afInfoLog:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic AFInAppEventType(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventParameterName(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFa1kSDK;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFLogger:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFa1kSDK;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1kSDK;->afRDLog:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    const-string v0, "advertiserId"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1kSDK;->values:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    const-string v4, "public-key"

    .line 45
    .line 46
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1kSDK;->afDebugLog:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-string v4, "sig-data"

    .line 52
    .line 53
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFLogger:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    const-string v4, "signature"

    .line 59
    .line 60
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1kSDK;->afErrorLog:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v4, Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFLogger$LogLevel:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    sget-object v7, Lcom/appsflyer/internal/AFa1kSDK;->valueOf:Ljava/lang/String;

    .line 78
    const/4 v8, 0x2

    .line 79
    .line 80
    new-array v9, v8, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    aput-object v10, v9, v1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    const/4 v11, 0x1

    .line 100
    .line 101
    aput-object v10, v9, v11

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    const-string v9, "referrer"

    .line 134
    .line 135
    const-string v10, ""

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v9, v10}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    new-instance v9, Lcom/appsflyer/internal/AFf1zSDK;

    .line 142
    .line 143
    .line 144
    invoke-direct {v9}, Lcom/appsflyer/internal/AFf1zSDK;-><init>()V

    .line 145
    .line 146
    iput-object v7, v9, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v9}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    const-string v12, "price"

    .line 157
    .line 158
    iget-object v13, p0, Lcom/appsflyer/internal/AFa1kSDK;->afInfoLog:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    const-string v12, "currency"

    .line 164
    .line 165
    iget-object v13, p0, Lcom/appsflyer/internal/AFa1kSDK;->afRDLog:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    const-string v12, "receipt_data"

    .line 171
    .line 172
    .line 173
    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    const-string v4, "extra_prms"

    .line 178
    .line 179
    .line 180
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_0
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1xSDK;->AFKeystoreWrapper()Ljava/util/Map;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v10}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    check-cast v4, Lcom/appsflyer/internal/AFf1zSDK;

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v4}, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1cSDK;)Lcom/appsflyer/internal/AFd1eSDK;

    .line 213
    .line 214
    const-string v4, "dev_key"

    .line 215
    .line 216
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    const-string v4, "app_id"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    const-string v4, "uid"

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v2}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    if-eqz v4, :cond_4

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    :cond_4
    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 257
    .line 258
    new-array v4, v8, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    aput-object v5, v4, v1

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    aput-object v5, v4, v11

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    new-instance v4, Lcom/appsflyer/internal/AFe1dSDK;

    .line 285
    .line 286
    .line 287
    invoke-direct {v4}, Lcom/appsflyer/internal/AFe1dSDK;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v3}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    check-cast v0, Lcom/appsflyer/internal/AFe1dSDK;

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1cSDK;)Lcom/appsflyer/internal/AFd1eSDK;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    new-instance v3, Lcom/appsflyer/internal/AFa1kSDK$1;

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, p0, v2}, Lcom/appsflyer/internal/AFa1kSDK$1;-><init>(Lcom/appsflyer/internal/AFa1kSDK;Lcom/appsflyer/internal/AFd1eSDK;)V

    .line 307
    .line 308
    iput-object v3, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    return-void

    .line 310
    .line 311
    :goto_1
    sget-object v2, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 312
    .line 313
    if-eqz v2, :cond_5

    .line 314
    .line 315
    const-string v2, "Failed Validate request + ex"

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFLogger:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1kSDK;->afInfoLog:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1kSDK;->afRDLog:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v2, v3, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventParameterName(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    :cond_6
    :goto_2
    return-void
.end method
