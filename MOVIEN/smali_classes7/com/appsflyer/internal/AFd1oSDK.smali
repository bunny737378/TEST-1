.class public final Lcom/appsflyer/internal/AFd1oSDK;
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
.field private final afInfoLog:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final getLevel:Lcom/appsflyer/internal/AFg1ySDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFg1ySDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFg1ySDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFd1vSDK;

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
    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->afInfoLog:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1oSDK;->getLevel:Lcom/appsflyer/internal/AFg1ySDK;

    .line 16
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.appsflyer"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1nSDK;
    .locals 1
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1qSDK;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afInfoLog:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1qSDK;->values(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1nSDK;

    .line 8
    move-result-object p1

    .line 9
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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/internal/AFc1gSDK;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1gSDK;->getStatusCode()I

    .line 11
    move-result v1

    .line 12
    .line 13
    const/16 v2, 0xc8

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x12d

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x12e

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "call to "

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->afInfoLog:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, " failed: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Cross promotion redirection success: "

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->afInfoLog:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 72
    .line 73
    const-string v1, "Location"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getLevel:Lcom/appsflyer/internal/AFg1ySDK;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iput-object v0, v1, Lcom/appsflyer/internal/AFg1ySDK;->valueOf:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    :try_start_0
    iget-object v2, v1, Lcom/appsflyer/internal/AFg1ySDK;->valueOf:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    new-instance v2, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v3, "android.intent.action.VIEW"

    .line 104
    .line 105
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1ySDK;->valueOf:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 113
    .line 114
    const/high16 v1, 0x10000000

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFd1oSDK;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const-string v2, "Failed to open cross promotion url, does OS have browser installed?"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 138
    .line 139
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "Cross promotion impressions success: "

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->afInfoLog:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 157
    :cond_3
    :goto_1
    return-void
.end method
