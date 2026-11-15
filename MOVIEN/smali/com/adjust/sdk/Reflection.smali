.class public Lcom/adjust/sdk/Reflection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createDefaultInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static createDefaultInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->createDefaultInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static getAdvertisingInfoObject(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-class v2, Landroid/content/Context;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 15
    .line 16
    const-string v2, "getAdvertisingIdInfo"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getAppSetId(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.appset.AppSet"

    .line 4
    .line 5
    const-string v2, "getClient"

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v5, Landroid/content/Context;

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    aput-object v5, v4, v6

    .line 14
    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v4, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v1, "getAppSetIdInfo"

    .line 24
    .line 25
    new-array v2, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v1, "com.google.android.gms.tasks.Tasks"

    .line 32
    .line 33
    const-string v2, "await"

    .line 34
    .line 35
    const-string v4, "com.google.android.gms.tasks.Task"

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/adjust/sdk/Reflection;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v4, v3, v6

    .line 44
    .line 45
    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string v1, "getId"

    .line 54
    .line 55
    new-array v2, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v0, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    return-object v0
.end method

.method public static getHuaweiAdsReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.adjust.sdk.huawei.Util"

    .line 3
    .line 4
    const-string v1, "getHuaweiAdsInstallReferrerDetails"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-class v3, Lcom/adjust/sdk/ILogger;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcom/adjust/sdk/ReferrerDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static getHuaweiAppGalleryReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.adjust.sdk.huawei.Util"

    .line 3
    .line 4
    const-string v1, "getHuaweiAppGalleryInstallReferrerDetails"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-class v3, Lcom/adjust/sdk/ILogger;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcom/adjust/sdk/ReferrerDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static getImeiParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.adjust.sdk.imei.Util"

    .line 3
    .line 4
    const-string v1, "getImeiParameters"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-class v3, Lcom/adjust/sdk/ILogger;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-class p1, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static getMetaReferrer(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.adjust.sdk.meta.Util"

    .line 3
    .line 4
    const-string v1, "getMetaInstallReferrerDetails"

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-class v3, Ljava/lang/String;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const-class v3, Lcom/adjust/sdk/ILogger;

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    .line 25
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcom/adjust/sdk/ReferrerDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static getOaidParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.adjust.sdk.oaid.Util"

    .line 3
    .line 4
    const-string v1, "getOaidParameters"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-class v3, Lcom/adjust/sdk/ILogger;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-class p1, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static getPlayAdId(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "getId"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p0, v1}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    return-object p0
.end method

.method public static getSamsungCloudDevGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.adjust.sdk.samsung.clouddev.Util"

    .line 3
    .line 4
    const-string v1, "getGoogleAdIdInCloudEnvironment"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-class v3, Lcom/adjust/sdk/ILogger;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static getSamsungReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.adjust.sdk.samsung.Util"

    .line 3
    .line 4
    const-string v1, "getSamsungInstallReferrerDetails"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-class v3, Lcom/adjust/sdk/ILogger;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcom/adjust/sdk/ReferrerDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static getVivoReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.adjust.sdk.vivo.Util"

    .line 3
    .line 4
    const-string v1, "getVivoInstallReferrerDetails"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-class v3, Lcom/adjust/sdk/ILogger;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcom/adjust/sdk/ReferrerDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static getXiaomiReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.adjust.sdk.xiaomi.Util"

    .line 3
    .line 4
    const-string v1, "getXiaomiInstallReferrerDetails"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-class v3, Lcom/adjust/sdk/ILogger;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcom/adjust/sdk/ReferrerDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static varargs invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p0, p2, p3}, Lcom/adjust/sdk/Reflection;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p3}, Lcom/adjust/sdk/Reflection;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static isAppRunningInSamsungCloudEnvironment(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.adjust.sdk.samsung.clouddev.Util"

    .line 4
    .line 5
    const-string v2, "isAppRunningInCloudEnvironment"

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    new-array v3, v3, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v4, Landroid/content/Context;

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    const-class v4, Lcom/adjust/sdk/ILogger;

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return v0
.end method

.method public static isPlayTrackingEnabled(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "isLimitAdTrackingEnabled"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p0, v1}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :goto_0
    return-object p0
.end method

.method public static readField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/Reflection;->readField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
