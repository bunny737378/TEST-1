.class public Lcom/adjust/sdk/AdjustSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile signerInstance:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static getSignerInstance()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/adjust/sdk/AdjustSigner;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "com.adjust.sdk.sig.Signer"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/adjust/sdk/Reflection;->createDefaultInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sput-object v1, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    return-void
.end method

.method public static isPresent()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/adjust/sdk/AdjustSigner;->getSignerInstance()V

    .line 4
    .line 5
    sget-object v0, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static onResume(Lcom/adjust/sdk/ILogger;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/adjust/sdk/AdjustSigner;->getSignerInstance()V

    .line 4
    .line 5
    sget-object v0, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "onResume"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "Invoking Signer onResume() received an error [%s]"

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void
.end method

.method public static sign(Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
    .line 3
    invoke-static {}, Lcom/adjust/sdk/AdjustSigner;->getSignerInstance()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    sget-object v1, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v1, "Signing all the parameters"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v1, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object v1, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "sign"

    .line 26
    const/4 v4, 0x4

    .line 27
    .line 28
    new-array v4, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v5, Landroid/content/Context;

    .line 31
    .line 32
    aput-object v5, v4, v2

    .line 33
    .line 34
    const-class v2, Ljava/util/Map;

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    aput-object v2, v4, v5

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    aput-object v2, v4, v5

    .line 41
    const/4 v5, 0x3

    .line 42
    .line 43
    aput-object v2, v4, v5

    .line 44
    .line 45
    .line 46
    filled-new-array {p2, p0, p1, v0}, [Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v4, p0}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const-string p1, "Invoking Signer sign() for %s received an error [%s]"

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p1, p0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    :goto_0
    return-object v0
.end method
