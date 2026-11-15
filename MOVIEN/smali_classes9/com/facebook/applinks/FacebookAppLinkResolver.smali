.class public Lcom/facebook/applinks/FacebookAppLinkResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/bolts/AppLinkResolver;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public static synthetic a(Lorg/json/JSONObject;)Lcom/facebook/bolts/AppLink$Target;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/applinks/FacebookAppLinkResolver;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/applinks/FacebookAppLinkResolver;->d(Lorg/json/JSONObject;)Lcom/facebook/bolts/AppLink$Target;

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-object v2
.end method

.method public static synthetic b(Landroid/net/Uri;Lorg/json/JSONObject;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/applinks/FacebookAppLinkResolver;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/applinks/FacebookAppLinkResolver;->e(Landroid/net/Uri;Lorg/json/JSONObject;)Landroid/net/Uri;

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-object v2
.end method

.method public static synthetic c(Lcom/facebook/applinks/FacebookAppLinkResolver;)Ljava/util/HashMap;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/applinks/FacebookAppLinkResolver;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/applinks/FacebookAppLinkResolver;->a:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/facebook/bolts/AppLink$Target;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/facebook/applinks/FacebookAppLinkResolver;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "package"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lcom/facebook/applinks/FacebookAppLinkResolver;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    return-object v2

    .line 20
    .line 21
    :cond_1
    const-string v3, "class"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3, v2}, Lcom/facebook/applinks/FacebookAppLinkResolver;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "app_name"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v4, v2}, Lcom/facebook/applinks/FacebookAppLinkResolver;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    const-string v5, "url"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v5, v2}, Lcom/facebook/applinks/FacebookAppLinkResolver;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p0, v2

    .line 48
    .line 49
    :goto_0
    new-instance v5, Lcom/facebook/bolts/AppLink$Target;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v1, v3, p0, v4}, Lcom/facebook/bolts/AppLink$Target;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-object v5

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    return-object v2
.end method

.method public static e(Landroid/net/Uri;Lorg/json/JSONObject;)Landroid/net/Uri;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/applinks/FacebookAppLinkResolver;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "web"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v1, "should_fallback"

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v3}, Lcom/facebook/applinks/FacebookAppLinkResolver;->f(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    return-object v2

    .line 27
    .line 28
    :cond_1
    const-string v1, "url"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lcom/facebook/applinks/FacebookAppLinkResolver;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 44
    move-object p0, v2

    .line 45
    :cond_3
    return-object p0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    return-object v2

    .line 50
    :catch_0
    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/applinks/FacebookAppLinkResolver;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return v2

    .line 21
    :catch_0
    return p2
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/applinks/FacebookAppLinkResolver;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-object v2

    .line 21
    :catch_0
    return-object p2
.end method
