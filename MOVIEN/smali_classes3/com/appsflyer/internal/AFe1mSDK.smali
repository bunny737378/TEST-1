.class public final Lcom/appsflyer/internal/AFe1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1ySDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final values:Lcom/appsflyer/internal/AFe1pSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "exc_mngr"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "v1"

    const-string v3, "data"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sdk_ver"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "min"

    const/4 v6, -0x1

    .line 8
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "expire"

    .line 9
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "ttl"

    const-wide/16 v10, -0x1

    .line 10
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 11
    new-instance v0, Lcom/appsflyer/internal/AFe1pSDK;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/String;IIJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v5

    :goto_0
    const-string v1, "meta_data"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "send_rate"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 18
    new-instance p1, Lcom/appsflyer/internal/AFf1ySDK;

    invoke-direct {p1, v1, v2}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(D)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, p1

    :catch_1
    :cond_1
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->values:Lcom/appsflyer/internal/AFe1pSDK;

    iput-object v5, p0, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1ySDK;

    return-void
.end method

.method public static AFInAppEventParameterName(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/applovin/impl/sdk/b1;->a(Landroid/content/pm/PackageManager;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v1, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    const-string v1, "InstantAppsRuntime not found"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/appsflyer/internal/AFe1mSDK;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFe1mSDK;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1mSDK;->values:Lcom/appsflyer/internal/AFe1pSDK;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, p1, Lcom/appsflyer/internal/AFe1mSDK;->values:Lcom/appsflyer/internal/AFe1pSDK;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1ySDK;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1ySDK;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->values:Lcom/appsflyer/internal/AFe1pSDK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
