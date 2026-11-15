.class public final Lcom/appsflyer/internal/AFb1rSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1wSDK;


# static fields
.field private static afErrorLog:I = 0x1

.field private static afInfoLog:[C

.field private static afRDLog:I


# instance fields
.field private AFInAppEventParameterName:Z

.field private AFInAppEventType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AFKeystoreWrapper:Z

.field private AFLogger:Ljava/lang/String;

.field private afDebugLog:Z

.field private valueOf:I

.field private final values:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x68s
        0xd6s
        0xd4s
        0xd6s
        0xd7s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "-1"

    .line 23
    .line 24
    iput-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "disableProxy"

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->afDebugLog:Z

    .line 39
    .line 40
    iput v3, p0, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:I

    .line 41
    .line 42
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Z

    .line 43
    return-void
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFc1zSDK;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/appsflyer/internal/AFc1zSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x4b

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFe1xSDK;)V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog()Ljava/util/Map;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private varargs declared-synchronized AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x19

    .line 18
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x18000

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, ", "

    .line 20
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " _/AppsFlyer_6.12.1 ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget p2, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 p2, p2, 0x5

    .line 22
    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 23
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_6.12.1 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/List;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:I

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 26
    :catchall_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 28
    sget-object v0, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 29
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 30
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 31
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 32
    aget v7, p2, v7

    sget-object v8, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:[C

    .line 33
    new-array v9, v4, [C

    .line 34
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 35
    new-array v2, v4, [C

    .line 36
    sput v1, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    move v8, v1

    :goto_0
    sget v10, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    if-ge v10, v4, :cond_2

    .line 37
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 38
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 39
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 40
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 41
    sput v10, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 42
    new-array p0, v4, [C

    .line 43
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 44
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 46
    new-array p0, v4, [C

    .line 47
    sput v1, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 48
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 49
    sput p1, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 50
    sput v1, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    :goto_3
    sget p0, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    if-ge p0, v4, :cond_7

    .line 51
    aget-char p1, v9, p0

    aget v2, p2, v5

    sub-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 52
    sput p0, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    goto :goto_3

    .line 53
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v1

    return-void

    .line 54
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized AFInAppEventType(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFe1xSDK;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x69

    .line 15
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "remote_debug_static_data"

    .line 17
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    .line 19
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1rSDK;->values(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_1

    .line 20
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object v2

    const-string v3, "advertiserId"

    .line 21
    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object p3, p3, Lcom/appsflyer/internal/AFe1xSDK;->valueOf:Ljava/lang/String;

    .line 23
    iget-object v4, v2, Lcom/appsflyer/internal/AFa1dSDK;->afInfoLog:Ljava/lang/String;

    .line 24
    invoke-direct {p0, v3, p3, v4}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "6.12.1."

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/appsflyer/internal/AFa1dSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    const-string v3, "KSAppsFlyerId"

    .line 28
    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    .line 29
    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-direct {p0, p3, v2, v3, v4}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p3, 0x0

    .line 31
    :try_start_3
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string p3, "channel"

    .line 32
    invoke-virtual {v0, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "preInstallName"

    .line 33
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/appsflyer/internal/AFb1rSDK;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x2f

    .line 35
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 36
    :catchall_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x61

    .line 37
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    :catchall_2
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    const-string p2, "launch_counter"

    iget-object p3, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:Ljava/lang/String;

    .line 38
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 39
    :cond_1
    :try_start_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string p2, "remote_debug_static_data"

    .line 40
    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p1, 0x0

    .line 42
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 43
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x6b

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    const-string v1, "\u0001\u0000\u0001\u0001\u0000"

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/16 v4, 0x6d

    filled-new-array {v2, v3, v4, v2}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v4, v3, v5}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    const-string v1, "model"

    .line 4
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    const-string v1, "platform"

    const-string v2, "Android"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    const-string v1, "platform_version"

    .line 6
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    const-string v1, "advertiserId"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p1, :cond_2

    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x71

    .line 10
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    :try_start_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    const-string v0, "imei"

    .line 11
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    const-string p3, "imei"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    const-string p2, "android_id"

    .line 13
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x23

    .line 15
    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 16
    aput-object p0, p1, v1

    return-object p1

    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    array-length v2, p1

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 18
    aput-object p0, v2, v0

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 p0, p0, 0x4b

    .line 19
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    .line 20
    :goto_0
    array-length p0, p1

    if-ge v1, p0, :cond_2

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 p0, p0, 0x77

    .line 21
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    .line 22
    aget-object p0, p1, v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private declared-synchronized afDebugLog()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:I

    .line 12
    .line 13
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x41

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method private afInfoLog()Z
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1b

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->afDebugLog:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x25

    .line 20
    .line 21
    rem-int/lit16 v3, v1, 0x80

    .line 22
    .line 23
    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x65

    .line 34
    .line 35
    rem-int/lit16 v3, v1, 0x80

    .line 36
    .line 37
    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 38
    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x75

    .line 46
    .line 47
    rem-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    throw v2

    .line 57
    :cond_2
    throw v2

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_4
    throw v2
.end method

.method private declared-synchronized afRDLog()Ljava/util/Map;
    .locals 3
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

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x75

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "data"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->afDebugLog()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    .line 26
    .line 27
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x37

    .line 30
    .line 31
    rem-int/lit16 v2, v1, 0x80

    .line 32
    .line 33
    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x33

    .line 40
    .line 41
    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    throw v0
.end method

.method private declared-synchronized valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x5b

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    const-string v1, "sdk_version"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3e

    .line 5
    div-int/lit8 p1, p1, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    const-string v1, "sdk_version"

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p1, :cond_1

    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    const-string v0, "devkey"

    .line 8
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x3

    .line 9
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p3, :cond_3

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x77

    .line 10
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x45

    div-int/lit8 p2, p2, 0x0

    if-lez p1, :cond_3

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    :goto_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    .line 12
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x3b

    .line 13
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    if-eqz p4, :cond_5

    .line 14
    :try_start_7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-lez p1, :cond_5

    :try_start_8
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x7

    .line 15
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_4

    :try_start_9
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    const-string p2, "uid"

    .line 16
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 17
    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x5

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v0, :cond_0

    :try_start_2
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x41

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    const-string v1, "app_id"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    const-string v0, "app_version"

    .line 6
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz p3, :cond_3

    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x21

    .line 7
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x39

    div-int/lit8 p2, p2, 0x0

    if-lez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-lez p1, :cond_3

    :goto_1
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x35

    .line 9
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    const-string p2, "channel"

    .line 10
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 11
    :goto_2
    monitor-exit p0

    throw p1

    :cond_3
    :goto_3
    if-eqz p4, :cond_4

    .line 12
    :try_start_8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    const-string p2, "preInstall"

    .line 13
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    .line 14
    :catchall_1
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    :goto_4
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x1d

    .line 27
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:Z

    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->afDebugLog()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final AFInAppEventParameterName(Ljava/lang/Throwable;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x73

    .line 4
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x60

    .line 7
    div-int/lit8 v2, v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v0, :cond_3

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 14
    :goto_2
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "exception"

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x1b

    .line 16
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final declared-synchronized AFInAppEventType()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x3

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:I

    :goto_0
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x7b

    .line 7
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFInAppEventType(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x6d

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x4d

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final AFInAppEventType(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 1

    .line 8
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFc1zSDK;)Ljava/util/Map;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 10
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p1

    .line 11
    iget-object p3, p1, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFd1tSDK$5;

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x39

    .line 12
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    const-string p2, "could not send proxy data"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x17

    .line 14
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v0

    invoke-direct {p0, v1, p1, v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final varargs AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0xb

    .line 13
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "public_api_call"

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-nez v0, :cond_0

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized AFKeystoreWrapper()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Z

    const-string v0, "r_debugging_on"

    .line 1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final afErrorLog()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x27

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Z

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Z

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 24
    .line 25
    rem-int/lit16 v2, v0, 0x80

    .line 26
    .line 27
    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final declared-synchronized valueOf()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "r_debugging_off"

    .line 1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Z

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:Z

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x27

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x4d

    .line 18
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "server_request"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v0

    invoke-direct {p0, v1, p1, v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final values()V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x5d

    .line 17
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->afDebugLog:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final values(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x51

    .line 16
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "server_response"

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    const/4 p2, 0x0

    aput-object p3, v0, p2

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
