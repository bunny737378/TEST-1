.class public final Lcom/appsflyer/internal/AFe1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1tSDK;


# instance fields
.field private final AFInAppEventParameterName:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFb1jSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFLogger:Lcom/appsflyer/internal/AFe1lSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afDebugLog:Lcom/appsflyer/internal/AFb1cSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afErrorLog:Lcom/appsflyer/internal/AFe1xSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afInfoLog:Lcom/appsflyer/internal/AFb1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afRDLog:Lcom/appsflyer/internal/AFa1iSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getLevel:Lcom/appsflyer/internal/AFb1xSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Lcom/appsflyer/internal/AFf1mSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:Lcom/appsflyer/internal/AFa1gSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/AFf1mSDK;Lcom/appsflyer/internal/AFb1jSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFa1gSDK;Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFb1fSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFa1iSDK;Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFb1xSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1uSDK;->valueOf:Lcom/appsflyer/internal/AFf1mSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1jSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1fSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFe1uSDK;->values:Lcom/appsflyer/internal/AFa1gSDK;

    iput-object p6, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFLogger:Lcom/appsflyer/internal/AFe1lSDK;

    iput-object p7, p0, Lcom/appsflyer/internal/AFe1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1fSDK;

    iput-object p8, p0, Lcom/appsflyer/internal/AFe1uSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1cSDK;

    iput-object p9, p0, Lcom/appsflyer/internal/AFe1uSDK;->afRDLog:Lcom/appsflyer/internal/AFa1iSDK;

    iput-object p10, p0, Lcom/appsflyer/internal/AFe1uSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1xSDK;

    iput-object p11, p0, Lcom/appsflyer/internal/AFe1uSDK;->getLevel:Lcom/appsflyer/internal/AFb1xSDK;

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 27
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 29
    check-cast p0, Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static AFInAppEventType(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p0, :cond_0

    .line 33
    :try_start_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static AFInAppEventType(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 36
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 37
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    .line 39
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 43
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_1

    .line 44
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_4
    move-exception p0

    goto :goto_3

    :catch_0
    move-object v2, v0

    .line 46
    :catch_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_1

    .line 47
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    :goto_2
    return-object v0

    :goto_3
    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw p0
.end method

.method private static AFKeystoreWrapper(Ljava/io/File;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private afRDLog()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "collectAndroidIdForceByUser"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "collectIMEIForceByUser"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v1, "INSTALL_STORE"

    .line 15
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1fSDK;

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1uSDK;->afErrorLog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "api_store_value"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "AF_STORE"

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1uSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1cSDK;

    .line 19
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1fSDK;

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final AFInAppEventParameterName(Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1fSDK;

    const/4 v2, 0x0

    const-string v3, "appsFlyerFirstInstall"

    .line 21
    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1uSDK;->afErrorLog()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "AppsFlyer: first launch detected"

    .line 23
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1fSDK;

    .line 25
    invoke-interface {p1, v3, v0}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 26
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppsFlyer: first launch date: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v1
.end method

.method public final AFInAppEventParameterName(ZLjava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ro.product.cpu.abi"

    .line 2
    invoke-static {v1}, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.cpu.abi2"

    .line 3
    invoke-static {v1}, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os.arch"

    .line 4
    invoke-static {v1}, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.display.id"

    .line 5
    invoke-static {v1}, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1jSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 6
    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1jSDK$AFa1xSDK;

    move-result-object p1

    .line 7
    iget v1, p1, Lcom/appsflyer/internal/AFb1jSDK$AFa1xSDK;->AFKeystoreWrapper:F

    .line 8
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1jSDK$AFa1xSDK;->AFInAppEventType:Ljava/lang/String;

    const-string v2, "btl"

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, "btch"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x2

    if-gt p3, p1, :cond_1

    iget-object p1, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1fSDK;

    .line 11
    invoke-interface {p1}, Lcom/appsflyer/internal/AFf1fSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1uSDK;->values:Lcom/appsflyer/internal/AFa1gSDK;

    iget-object p3, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 12
    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventType(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "dim"

    .line 13
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceData"

    .line 14
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AFInAppEventType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AF_STORE"

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1cSDK;

    .line 6
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final AFInAppEventType(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "oneLinkSlug"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "onelink_id"

    .line 3
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "onelink_ver"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final AFInAppEventType(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "use cached AndroidId: "

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "deviceTrackingDisabled"

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p2, "true"

    .line 9
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1uSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1xSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFe1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1fSDK;

    .line 10
    invoke-virtual {v3, v5}, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "imei"

    .line 12
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string v3, "collectAndroidId"

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v4, "androidIdCached"

    const/4 v5, 0x0

    .line 14
    invoke-interface {v3, v4, v5}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "android_id"

    if-eqz v2, :cond_6

    if-eqz p2, :cond_3

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1uSDK;->afRDLog()Z

    move-result p2

    if-eqz p2, :cond_7

    :try_start_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p2, v3

    goto :goto_3

    :catch_0
    move-exception p2

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v5

    .line 20
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v5

    :goto_3
    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1fSDK;

    .line 21
    invoke-interface {v0, v4, p2}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const-string p2, "Android ID was not collected."

    .line 23
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_4
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 24
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iget-object v2, p2, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->values:Ljava/lang/Boolean;

    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isManual"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, p2, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "val"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventType:Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    const-string v1, "isLat"

    .line 31
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string p2, "oaid"

    .line 32
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final AFKeystoreWrapper()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final AFKeystoreWrapper(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Landroid/content/Context;

    const-string v2, "window"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/WindowManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "lr"

    goto :goto_1

    :cond_3
    const-string v0, "pr"

    goto :goto_1

    :cond_4
    const-string v0, "l"

    goto :goto_1

    :cond_5
    const-string v0, "p"

    :goto_1
    const-string v1, "sc_o"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AFKeystoreWrapper(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "prev_event_name"

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1fSDK;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "prev_event_timestamp"

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1fSDK;

    const-wide/16 v5, -0x1

    .line 7
    invoke-interface {v4, v2, v5, v6}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prev_event"

    .line 9
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1fSDK;

    .line 10
    invoke-interface {p1, v0, p2}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFe1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1fSDK;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    const-string p2, "Error while processing previous event."

    .line 12
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final AFLogger()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1fSDK;

    .line 3
    .line 4
    const-string v1, "sentSuccessfully"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final afDebugLog()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preInstallName"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    return-object v2

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1fSDK;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v1}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;)Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1fSDK;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v4}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1uSDK;->afErrorLog()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    const-string v2, "ro.appsflyer.preinstall.path"

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-string v2, "AF_PRE_INSTALL_PATH"

    .line 54
    .line 55
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1uSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1cSDK;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/io/File;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const-string v2, "/data/local/tmp/pre_install.appsflyer"

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/io/File;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v2}, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const-string v2, "/etc/pre_install.appsflyer"

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/io/File;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v2}, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    const-string v4, ""

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventType(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    :goto_0
    if-nez v4, :cond_6

    .line 112
    .line 113
    const-string v2, "AF_PRE_INSTALL_NAME"

    .line 114
    .line 115
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1uSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1cSDK;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object v2, v4

    .line 122
    .line 123
    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1fSDK;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v1, v2}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_9
    return-object v2
.end method

.method public final afErrorLog()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1fSDK;

    .line 3
    .line 4
    const-string v1, "appsFlyerCount"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final afInfoLog()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "connectivity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    .line 26
    :goto_0
    if-ge v4, v3, :cond_1

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    const/4 v6, 0x4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    .line 42
    if-ne v6, v7, :cond_0

    .line 43
    .line 44
    const/16 v6, 0xf

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    return v7

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v0

    .line 58
    .line 59
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    :goto_1
    const-string v2, "Failed collecting ivc data"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    return v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "disableCollectNetworkData"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1uSDK;->afRDLog:Lcom/appsflyer/internal/AFa1iSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 3
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFa1iSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, v2, Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;->values:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "operator"

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v0, v2, Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "carrier"

    .line 9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    mul-long/2addr v5, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 5
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    long-to-double v2, v3

    div-double/2addr v2, v0

    double-to-long v2, v2

    long-to-double v4, v5

    div-double/2addr v4, v0

    double-to-long v0, v4

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFLogger:Lcom/appsflyer/internal/AFe1lSDK;

    .line 9
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFLogger:Lcom/appsflyer/internal/AFe1lSDK;

    .line 11
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v3, "gcd"

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final values(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->getLevel:Lcom/appsflyer/internal/AFb1xSDK;

    .line 7
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1xSDK;->values()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformextension"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1uSDK;->valueOf:Lcom/appsflyer/internal/AFf1mSDK;

    .line 8
    invoke-interface {p2}, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object p2

    const-string v0, "platform_extension_v2"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
