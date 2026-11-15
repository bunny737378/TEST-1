.class public Lcom/secmtp/sdk/core/common/uy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:I = 0x23

.field public static final mn:Ljava/lang/String; = "isDefaultOffer"

.field private static volatile nm:Lcom/secmtp/sdk/core/common/uy;


# instance fields
.field mu:Ljava/lang/reflect/Method;

.field mv:Ljava/lang/reflect/Method;

.field mw:Ljava/lang/reflect/Method;

.field my:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    :try_start_0
    const-class v2, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAPI;

    .line 10
    .line 11
    const-string v3, "preloadTopOnOffer"

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    new-array v4, v4, [Ljava/lang/Class;

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    aput-object v1, v4, v5

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    aput-object v0, v4, v6

    .line 21
    .line 22
    const-class v7, Lorg/json/JSONObject;

    .line 23
    const/4 v8, 0x2

    .line 24
    .line 25
    aput-object v7, v4, v8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iput-object v3, p0, Lcom/secmtp/sdk/core/common/uy;->mu:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const-string v3, "getOutOfCapOfferIds"

    .line 34
    .line 35
    new-array v4, v6, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iput-object v3, p0, Lcom/secmtp/sdk/core/common/uy;->mv:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const-string v3, "getDefaultOfferId"

    .line 46
    .line 47
    new-array v4, v8, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    aput-object v0, v4, v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iput-object v3, p0, Lcom/secmtp/sdk/core/common/uy;->mw:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    const-string v3, "checkOffersOutOfCap"

    .line 60
    .line 61
    new-array v4, v8, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v1, v4, v5

    .line 64
    .line 65
    aput-object v0, v4, v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy;->my:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/uy;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/uy;->nm:Lcom/secmtp/sdk/core/common/uy;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/uy;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/uy;->nm:Lcom/secmtp/sdk/core/common/uy;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/uy;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/uy;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/uy;->nm:Lcom/secmtp/sdk/core/common/uy;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/uy;->nm:Lcom/secmtp/sdk/core/common/uy;

    return-object v0
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy;->mw:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final mm(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy;->mv:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public final mm(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy;->mu:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final mn(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy;->my:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
