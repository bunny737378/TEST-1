.class public Lcom/appsflyer/internal/AFa1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AppsFlyer2dXConversionCallback:Ljava/lang/Object; = null

.field public static afWarnLog:[B = null

.field private static init:Ljava/lang/Object; = null

.field public static onAppOpenAttributionNative:[B = null

.field public static final onAttributionFailureNative:I = 0x0

.field public static onConversionDataSuccess:[B = null

.field private static onDeepLinking:I = 0x1

.field private static onDeepLinkingNative:I

.field public static onInstallConversionDataLoadedNative:I

.field public static onInstallConversionFailureNative:J

.field public static final onResponseErrorNative:[B

.field public static onResponseNative:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, p0, 0x4

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0x4

    sub-int/2addr v0, p0

    add-int/lit8 p0, p1, 0x1

    neg-int p2, p2

    xor-int/lit8 v2, p2, 0x77

    and-int/lit8 p2, p2, 0x77

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v2, p2

    sget-object p2, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    new-array p0, p0, [B

    const/4 v3, 0x0

    if-nez p2, :cond_0

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    rem-int/lit8 v1, v1, 0x2

    move v1, v0

    move v4, v3

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_0
    int-to-byte v4, v2

    aput-byte v4, p0, v1

    add-int/lit8 v4, v1, 0x1

    if-ne v1, p1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p2, v0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_1
    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v0, v2, -0x3

    or-int/lit8 v2, v2, -0x3

    add-int/2addr v2, v0

    sget v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    xor-int/lit8 v5, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    rem-int/lit8 v5, v5, 0x2

    move v0, v1

    move v1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 47

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1wSDK;->init$0()V

    const/4 v2, 0x3

    sput v2, Lcom/appsflyer/internal/AFa1wSDK;->onResponseNative:I

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    sput-object v3, Lcom/appsflyer/internal/AFa1wSDK;->onConversionDataSuccess:[B

    const v3, -0x7432972c

    sput v3, Lcom/appsflyer/internal/AFa1wSDK;->onInstallConversionDataLoadedNative:I

    const-wide v3, 0x2d8c93db8dfaf0e2L    # 2.8057991335930966E-89

    sput-wide v3, Lcom/appsflyer/internal/AFa1wSDK;->onInstallConversionFailureNative:J

    :try_start_0
    sget v3, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v4, v3, 0x144

    and-int/lit16 v3, v3, 0x144

    or-int/2addr v3, v4

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/4 v5, 0x1

    .line 1
    aget-byte v6, v4, v5

    int-to-byte v6, v6

    const/16 v7, 0x1a0

    aget-byte v8, v4, v7

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/appsflyer/internal/AFa1wSDK;->init:Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v6, :cond_0

    const/16 v6, 0x405

    int-to-short v6, v6

    const/16 v9, 0x3e

    .line 2
    aget-byte v9, v4, v9

    int-to-byte v9, v9

    aget-byte v10, v4, v7

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5f

    :cond_0
    move-object v6, v8

    :goto_0
    const/16 v9, 0x325

    int-to-short v9, v9

    const/16 v10, 0x103

    const/16 v11, 0x1d

    const/16 v12, 0x9

    const/4 v13, 0x0

    .line 3
    :try_start_1
    aget-byte v10, v4, v10

    int-to-byte v10, v10

    aget-byte v14, v4, v12

    int-to-byte v14, v14

    invoke-static {v9, v10, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x7e

    aget-byte v10, v4, v10

    int-to-short v10, v10

    const/16 v14, 0x4d

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v10, v14, v4}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    new-array v10, v13, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_1

    goto :goto_1

    :catch_1
    move-object v4, v8

    :cond_1
    :try_start_2
    sget v9, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    or-int/lit16 v9, v9, 0x1b2

    int-to-short v9, v9

    sget-object v10, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v14, 0x3a

    .line 7
    aget-byte v14, v10, v14

    int-to-byte v14, v14

    aget-byte v15, v10, v12

    int-to-byte v15, v15

    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v14, 0x395

    int-to-short v14, v14

    aget-byte v15, v10, v7

    int-to-byte v15, v15

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    new-array v14, v13, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 10
    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    if-eqz v4, :cond_2

    .line 11
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xd6

    int-to-short v10, v10

    sget-object v14, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v15, 0xb4

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    aget-byte v14, v14, v11

    int-to-byte v14, v14

    invoke-static {v10, v15, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 13
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    :cond_2
    move-object v9, v8

    :goto_2
    if-eqz v4, :cond_3

    .line 14
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget v14, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v15, v14, 0x124

    and-int/lit16 v14, v14, 0x124

    or-int/2addr v14, v15

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v16, 0xa1

    aget-byte v2, v15, v16

    int-to-byte v2, v2

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    invoke-static {v14, v2, v15}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v10, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    :cond_3
    move-object v2, v8

    :goto_3
    if-eqz v4, :cond_4

    .line 17
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const/16 v14, 0xe4

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v16, 0xb4

    aget-byte v12, v15, v16

    int-to-byte v12, v12

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    invoke-static {v14, v12, v15}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual {v10, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 19
    invoke-virtual {v10, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    :cond_4
    move-object v4, v8

    :goto_4
    const-class v10, Ljava/lang/String;

    const/16 v12, 0x39

    const/16 v14, 0xa2

    const/4 v15, 0x2

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    if-nez v6, :cond_6

    sget v6, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    or-int/lit8 v9, v6, 0x23

    shl-int/2addr v9, v5

    xor-int/lit8 v6, v6, 0x23

    sub-int/2addr v9, v6

    .line 20
    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    rem-int/2addr v9, v15

    move-object v9, v8

    goto :goto_5

    .line 21
    :cond_6
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x282

    int-to-short v7, v7

    sget-object v18, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v19, 0xb4

    aget-byte v8, v18, v19

    int-to-byte v8, v8

    const/16 v19, 0xa6

    aget-byte v11, v18, v19

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v7, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    or-int/lit8 v8, v7, 0x11

    shl-int/2addr v8, v5

    xor-int/lit8 v7, v7, 0x11

    sub-int/2addr v8, v7

    .line 22
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    rem-int/2addr v8, v15

    :try_start_7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget v7, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    or-int/lit16 v7, v7, 0x3a0

    int-to-short v7, v7

    .line 23
    aget-byte v8, v18, v12

    int-to-byte v8, v8

    aget-byte v9, v18, v14

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v10, v8, v13

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5f

    :goto_5
    const/4 v6, 0x4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/16 v4, 0x300

    int-to-short v4, v4

    :try_start_8
    sget-object v7, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    .line 24
    aget-byte v8, v7, v14

    int-to-byte v8, v8

    int-to-byte v11, v8

    invoke-static {v4, v8, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0xbe

    aget-byte v8, v7, v8

    int-to-short v8, v8

    aget-byte v11, v7, v6

    int-to-byte v11, v11

    aget-byte v6, v7, v14

    int-to-byte v6, v6

    invoke-static {v8, v11, v6}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget v8, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v11, v8, 0x304

    and-int/lit16 v15, v8, 0x304

    or-int/2addr v11, v15

    int-to-short v11, v11

    const/16 v15, 0xb4

    aget-byte v15, v7, v15

    int-to-byte v15, v15

    const/16 v20, 0x1d

    aget-byte v14, v7, v20

    int-to-byte v14, v14

    invoke-static {v11, v15, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    new-array v14, v5, [Ljava/lang/Class;

    aput-object v10, v14, v13

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5e

    :try_start_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    xor-int/lit16 v6, v8, 0x3a0

    and-int/lit16 v8, v8, 0x3a0

    or-int/2addr v6, v8

    int-to-short v6, v6

    aget-byte v8, v7, v12

    int-to-byte v8, v8

    const/16 v11, 0xa2

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v10, v7, v13

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5d

    :goto_6
    if-nez v2, :cond_9

    if-eqz v9, :cond_9

    const/16 v2, 0x105

    int-to-short v2, v2

    :try_start_b
    sget v6, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    int-to-byte v7, v6

    sget-object v8, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v11, 0x1a0

    .line 25
    aget-byte v14, v8, v11

    int-to-byte v11, v14

    invoke-static {v2, v7, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    sget v7, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    add-int/lit8 v7, v7, 0x47

    .line 26
    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    :try_start_c
    filled-new-array {v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    xor-int/lit16 v7, v6, 0x3a0

    and-int/lit16 v11, v6, 0x3a0

    or-int/2addr v7, v11

    int-to-short v7, v7

    .line 27
    aget-byte v11, v8, v12

    int-to-byte v11, v11

    const/16 v14, 0xa2

    aget-byte v15, v8, v14

    int-to-byte v14, v15

    invoke-static {v7, v11, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    xor-int/lit16 v11, v6, 0x3a0

    and-int/lit16 v6, v6, 0x3a0

    or-int/2addr v6, v11

    int-to-short v6, v6

    aget-byte v11, v8, v12

    int-to-byte v11, v11

    const/16 v15, 0xa2

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    invoke-static {v6, v11, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v14, v13

    aput-object v10, v14, v5

    invoke-virtual {v7, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :cond_9
    :goto_7
    :try_start_e
    sget v6, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v7, v6, 0x244

    and-int/lit16 v8, v6, 0x244

    or-int/2addr v7, v8

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v11, 0x3a

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/16 v14, 0x9

    aget-byte v15, v8, v14

    int-to-byte v14, v15

    invoke-static {v7, v11, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x1d0

    int-to-short v11, v11

    const/16 v14, 0x25c

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/16 v15, 0x1d

    aget-byte v5, v8, v15

    int-to-byte v5, v5

    invoke-static {v11, v14, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v7, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5c

    xor-int/lit16 v7, v6, 0x3a0

    and-int/lit16 v11, v6, 0x3a0

    or-int/2addr v7, v11

    int-to-short v7, v7

    .line 28
    :try_start_f
    aget-byte v11, v8, v12

    int-to-byte v11, v11

    const/16 v14, 0xa2

    aget-byte v15, v8, v14

    int-to-byte v14, v15

    invoke-static {v7, v11, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x9

    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v11, v7, v13

    const/4 v11, 0x1

    aput-object v2, v7, v11

    const/4 v11, 0x2

    aput-object v9, v7, v11

    const/4 v11, 0x3

    aput-object v4, v7, v11

    const/4 v11, 0x4

    aput-object v5, v7, v11

    const/4 v11, 0x5

    aput-object v2, v7, v11

    const/4 v2, 0x6

    aput-object v9, v7, v2

    const/4 v2, 0x7

    aput-object v4, v7, v2

    const/16 v2, 0x8

    aput-object v5, v7, v2

    const/16 v2, 0x9

    new-array v4, v2, [Z

    fill-array-data v4, :array_1

    new-array v5, v2, [Z

    fill-array-data v5, :array_2

    new-array v9, v2, [Z

    fill-array-data v9, :array_3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    or-int/lit8 v2, v6, 0x60

    int-to-short v2, v2

    const/16 v6, 0x18

    .line 29
    :try_start_10
    aget-byte v11, v8, v6

    int-to-byte v11, v11

    const/16 v14, 0x9

    aget-byte v15, v8, v14

    int-to-byte v14, v15

    invoke-static {v2, v11, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0x2a5

    int-to-short v11, v11

    const/4 v14, 0x6

    .line 30
    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/16 v15, 0x26

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    invoke-static {v11, v14, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/16 v8, 0x1d

    if-ne v2, v8, :cond_a

    goto :goto_8

    :cond_a
    const/16 v8, 0x1a

    if-lt v2, v8, :cond_b

    sget v8, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    xor-int/lit8 v11, v8, 0x53

    and-int/lit8 v8, v8, 0x53

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v11, v8

    .line 31
    rem-int/lit16 v8, v11, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v15, 0x2

    rem-int/2addr v11, v15

    or-int/lit8 v11, v8, 0x45

    shl-int/2addr v11, v14

    xor-int/lit8 v8, v8, 0x45

    sub-int/2addr v11, v8

    .line 32
    rem-int/lit16 v8, v11, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    rem-int/2addr v11, v15

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    move v8, v13

    :goto_9
    :try_start_11
    aput-boolean v8, v9, v13
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/16 v8, 0x15

    if-lt v2, v8, :cond_c

    sget v8, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    and-int/lit8 v11, v8, 0x5d

    or-int/lit8 v8, v8, 0x5d

    add-int/2addr v11, v8

    .line 33
    rem-int/lit16 v8, v11, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v8, 0x2

    rem-int/2addr v11, v8

    const/4 v8, 0x1

    const/16 v22, 0x1

    goto :goto_a

    :cond_c
    move/from16 v22, v13

    const/4 v8, 0x1

    :goto_a
    :try_start_12
    aput-boolean v22, v9, v8

    const/16 v8, 0x15

    if-lt v2, v8, :cond_d

    const/4 v8, 0x1

    goto :goto_b

    :cond_d
    move v8, v13

    :goto_b
    const/4 v11, 0x5

    aput-boolean v8, v9, v11

    const/16 v8, 0x10

    if-ge v2, v8, :cond_e

    const/4 v8, 0x1

    :goto_c
    const/4 v11, 0x4

    goto :goto_d

    :cond_e
    move v8, v13

    goto :goto_c

    :goto_d
    aput-boolean v8, v9, v11
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/16 v8, 0x10

    if-ge v2, v8, :cond_f

    sget v2, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    add-int/lit8 v2, v2, 0x57

    .line 34
    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const/4 v2, 0x1

    goto :goto_e

    :cond_f
    move v2, v13

    :goto_e
    const/16 v8, 0x8

    :try_start_13
    aput-boolean v2, v9, v8
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :catch_6
    sget v2, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    or-int/lit8 v8, v2, 0x59

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v2, v2, 0x59

    sub-int/2addr v8, v2

    .line 35
    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    move v2, v13

    move v11, v2

    :goto_f
    if-nez v11, :cond_66

    const/16 v8, 0x9

    if-ge v2, v8, :cond_66

    .line 36
    :try_start_14
    aget-boolean v8, v9, v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    if-eqz v8, :cond_65

    .line 37
    :try_start_15
    aget-boolean v15, v4, v2

    aget-object v6, v7, v2

    aget-boolean v23, v5, v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const/16 v24, 0x3b

    const/16 v25, 0x37

    if-eqz v15, :cond_10

    sget v26, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    add-int/lit8 v13, v26, 0xb

    .line 38
    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_14

    if-eqz v6, :cond_12

    :try_start_16
    sget v13, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    or-int/lit16 v13, v13, 0x3a0

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    .line 39
    aget-byte v8, v14, v12

    int-to-byte v8, v8

    const/16 v21, 0xa2

    aget-byte v12, v14, v21

    int-to-byte v12, v12

    invoke-static {v13, v8, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x355

    int-to-short v12, v12

    const/16 v13, 0x53

    aget-byte v13, v14, v13

    int-to-byte v13, v13

    const/16 v16, 0x1a0

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v8, :cond_12

    :cond_10
    move-object/from16 v29, v3

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_17
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_11

    throw v8

    :catchall_2
    move-exception v0

    move/from16 v37, v2

    move-object/from16 v29, v3

    :goto_10
    move-object/from16 v30, v4

    :goto_11
    move-object/from16 v32, v5

    :goto_12
    move-object/from16 v33, v7

    move-object/from16 v36, v9

    move/from16 v35, v11

    :goto_13
    const/16 v12, 0x1a0

    :goto_14
    const/16 v14, 0x1d

    :goto_15
    move-object v2, v0

    goto/16 :goto_5b

    :cond_11
    throw v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 40
    :cond_12
    :try_start_18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x183

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    aget-byte v14, v13, v25
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    int-to-byte v14, v14

    move-object/from16 v29, v3

    const/16 v15, 0x41

    :try_start_19
    aget-byte v3, v13, v15

    int-to-byte v3, v3

    invoke-static {v12, v14, v3}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xf1

    int-to-short v3, v3

    aget-byte v6, v13, v24

    int-to-byte v6, v6

    xor-int/lit8 v12, v6, 0x4e

    and-int/lit8 v14, v6, 0x4e

    or-int/2addr v12, v14

    int-to-byte v12, v12

    invoke-static {v3, v6, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x35c

    int-to-short v6, v6

    const/16 v8, 0xdc

    aget-byte v12, v13, v8

    int-to-byte v8, v12

    const/16 v12, 0xa2

    aget-byte v13, v13, v12

    int-to-byte v12, v13

    invoke-static {v6, v8, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v10, v12, v8

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_1b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_13

    throw v6

    :catchall_4
    move-exception v0

    :goto_16
    move/from16 v37, v2

    goto :goto_10

    :cond_13
    throw v3

    :catchall_5
    move-exception v0

    move-object/from16 v29, v3

    goto :goto_16

    :cond_14
    move-object/from16 v29, v3

    const/4 v3, 0x0

    .line 41
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :goto_17
    if-eqz v15, :cond_28

    .line 42
    :try_start_1c
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    :try_start_1d
    sget-object v12, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v13, 0xbe

    .line 43
    aget-byte v13, v12, v13

    int-to-short v13, v13

    const/4 v14, 0x4

    aget-byte v3, v12, v14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    int-to-byte v3, v3

    move-object/from16 v30, v4

    const/16 v14, 0xa2

    :try_start_1e
    aget-byte v4, v12, v14

    int-to-byte v4, v4

    invoke-static {v13, v3, v4}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x3ce

    int-to-short v4, v4

    const/16 v13, 0x1d

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x1a0

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    invoke-static {v4, v13, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    const-wide/32 v12, -0x60631285

    xor-long/2addr v3, v12

    :try_start_1f
    invoke-virtual {v8, v3, v4}, Ljava/util/Random;->setSeed(J)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_18
    if-nez v3, :cond_26

    sget v14, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    add-int/lit8 v14, v14, 0x43

    move-object/from16 v31, v3

    .line 44
    rem-int/lit16 v3, v14, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/16 v19, 0x2

    rem-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_15

    const/16 v14, 0x34

    const/16 v27, 0x0

    .line 45
    :try_start_20
    div-int/lit8 v14, v14, 0x0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    if-nez v4, :cond_16

    goto :goto_19

    :catchall_6
    move-exception v0

    move/from16 v37, v2

    goto/16 :goto_11

    :cond_15
    if-nez v4, :cond_16

    :goto_19
    add-int/lit8 v3, v3, 0x33

    .line 46
    rem-int/lit16 v14, v3, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v14, 0x2

    rem-int/2addr v3, v14

    const/4 v3, 0x6

    goto :goto_1a

    :cond_16
    if-nez v12, :cond_17

    const/4 v3, 0x5

    goto :goto_1a

    :cond_17
    if-nez v13, :cond_18

    const/4 v3, 0x4

    goto :goto_1a

    :cond_18
    const/4 v3, 0x3

    .line 47
    :goto_1a
    :try_start_21
    new-instance v14, Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    move-object/from16 v32, v5

    add-int/lit8 v5, v3, 0x1

    :try_start_22
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x2e

    .line 48
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v3, :cond_1b

    if-eqz v23, :cond_1a

    move/from16 v33, v3

    const/16 v3, 0x1a

    .line 49
    :try_start_23
    invoke-virtual {v8, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 50
    invoke-virtual {v8}, Ljava/util/Random;->nextBoolean()Z

    move-result v34

    if-eqz v34, :cond_19

    and-int/lit8 v34, v3, 0x41

    or-int/lit8 v3, v3, 0x41

    add-int v34, v34, v3

    :goto_1c
    move/from16 v3, v34

    goto :goto_1d

    :cond_19
    or-int/lit8 v34, v3, 0x60

    const/16 v22, 0x1

    shl-int/lit8 v34, v34, 0x1

    xor-int/lit8 v3, v3, 0x60

    sub-int v34, v34, v3

    goto :goto_1c

    :goto_1d
    int-to-char v3, v3

    .line 51
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    :catchall_7
    move-exception v0

    move/from16 v37, v2

    goto/16 :goto_12

    :cond_1a
    move/from16 v33, v3

    const/16 v3, 0xc

    .line 52
    invoke-virtual {v8, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x1fff

    int-to-char v3, v3

    .line 53
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :goto_1e
    and-int/lit8 v3, v5, 0x1

    or-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v3

    move/from16 v3, v33

    goto :goto_1b

    .line 54
    :cond_1b
    :try_start_24
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    if-nez v4, :cond_1d

    sget v4, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    add-int/lit8 v4, v4, 0x73

    .line 55
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :try_start_25
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    sget v4, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v5, v4, 0x3a0

    and-int/lit16 v14, v4, 0x3a0

    or-int/2addr v5, v14

    int-to-short v5, v5

    sget-object v14, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    move-object/from16 v33, v7

    const/16 v28, 0x39

    .line 56
    :try_start_26
    aget-byte v7, v14, v28

    int-to-byte v7, v7

    move-object/from16 v34, v8

    const/16 v21, 0xa2

    aget-byte v8, v14, v21

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    or-int/lit16 v4, v4, 0x3a0

    int-to-short v4, v4

    move/from16 v35, v11

    const/16 v7, 0x39

    :try_start_27
    aget-byte v11, v14, v7

    int-to-byte v7, v11

    const/16 v11, 0xa2

    aget-byte v14, v14, v11

    int-to-byte v11, v14

    invoke-static {v4, v7, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const/4 v4, 0x1

    aput-object v10, v8, v4

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    move-object v4, v3

    :goto_1f
    move-object/from16 v37, v6

    move-object/from16 v3, v31

    goto/16 :goto_24

    :catchall_8
    move-exception v0

    :goto_20
    move-object v3, v0

    goto :goto_22

    :catchall_9
    move-exception v0

    :goto_21
    move/from16 v35, v11

    goto :goto_20

    :catchall_a
    move-exception v0

    move-object/from16 v33, v7

    goto :goto_21

    :goto_22
    :try_start_28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c

    throw v4

    :catchall_b
    move-exception v0

    :goto_23
    move/from16 v37, v2

    move-object/from16 v36, v9

    goto/16 :goto_13

    :cond_1c
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :cond_1d
    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move/from16 v35, v11

    if-nez v12, :cond_1f

    :try_start_29
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    sget v5, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v7, v5, 0x3a0

    and-int/lit16 v8, v5, 0x3a0

    or-int/2addr v7, v8

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v11, 0x39

    .line 57
    aget-byte v12, v8, v11

    int-to-byte v11, v12

    const/16 v12, 0xa2

    aget-byte v14, v8, v12

    int-to-byte v12, v14

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    xor-int/lit16 v11, v5, 0x3a0

    and-int/lit16 v5, v5, 0x3a0

    or-int/2addr v5, v11

    int-to-short v5, v5

    const/16 v11, 0x39

    aget-byte v14, v8, v11

    int-to-byte v11, v14

    const/16 v14, 0xa2

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    invoke-static {v5, v11, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v12, v8

    const/4 v5, 0x1

    aput-object v10, v12, v5

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    move-object v12, v3

    goto :goto_1f

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_2a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1e

    throw v4

    :cond_1e
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :cond_1f
    if-nez v13, :cond_21

    sget v5, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    add-int/lit8 v5, v5, 0xf

    .line 58
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    :try_start_2b
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    sget v5, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v7, v5, 0x3a0

    and-int/lit16 v8, v5, 0x3a0

    or-int/2addr v7, v8

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v11, 0x39

    .line 59
    aget-byte v13, v8, v11

    int-to-byte v11, v13

    const/16 v13, 0xa2

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    invoke-static {v7, v11, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    xor-int/lit16 v11, v5, 0x3a0

    and-int/lit16 v5, v5, 0x3a0

    or-int/2addr v5, v11

    int-to-short v5, v5

    const/16 v11, 0x39

    aget-byte v14, v8, v11

    int-to-byte v11, v14

    const/16 v14, 0xa2

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    invoke-static {v5, v11, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v13, v8

    const/4 v5, 0x1

    aput-object v10, v13, v5

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    move-object v13, v3

    goto/16 :goto_1f

    :catchall_d
    move-exception v0

    move-object v3, v0

    :try_start_2c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_20

    throw v4

    :cond_20
    throw v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    :cond_21
    :try_start_2d
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    sget v5, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    or-int/lit16 v7, v5, 0x3a0

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v11, 0x39

    .line 60
    aget-byte v14, v8, v11

    int-to-byte v11, v14

    move-object/from16 v36, v4

    const/16 v14, 0xa2

    aget-byte v4, v8, v14

    int-to-byte v4, v4

    invoke-static {v7, v11, v4}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    xor-int/lit16 v7, v5, 0x3a0

    and-int/lit16 v14, v5, 0x3a0

    or-int/2addr v7, v14

    int-to-short v7, v7

    move-object/from16 v37, v6

    const/16 v14, 0x39

    aget-byte v6, v8, v14

    int-to-byte v6, v6

    move-object/from16 v38, v12

    const/16 v14, 0xa2

    aget-byte v12, v8, v14

    int-to-byte v12, v12

    invoke-static {v7, v6, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v11, v7

    const/4 v6, 0x1

    aput-object v10, v11, v6

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :try_start_2e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x33e

    int-to-short v6, v6

    const/16 v7, 0x18

    .line 61
    aget-byte v11, v8, v7

    int-to-byte v7, v11

    const/16 v11, 0xa2

    aget-byte v12, v8, v11

    int-to-byte v11, v12

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    xor-int/lit16 v11, v5, 0x3a0

    and-int/lit16 v5, v5, 0x3a0

    or-int/2addr v5, v11

    int-to-short v5, v5

    const/16 v11, 0x39

    aget-byte v14, v8, v11

    int-to-byte v11, v14

    move-object/from16 v39, v13

    const/16 v14, 0xa2

    aget-byte v13, v8, v14

    int-to-byte v13, v13

    invoke-static {v5, v11, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v12, v11

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    const/16 v5, 0x18

    :try_start_2f
    aget-byte v7, v8, v5

    int-to-byte v5, v7

    const/16 v7, 0xa2

    aget-byte v11, v8, v7

    int-to-byte v7, v11

    invoke-static {v6, v5, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x2e3

    int-to-short v7, v6

    aget-byte v6, v8, v25

    int-to-byte v6, v6

    const/16 v11, 0x1a0

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    move-object/from16 v4, v36

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    :goto_24
    move-object/from16 v5, v32

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move/from16 v11, v35

    move-object/from16 v6, v37

    goto/16 :goto_18

    :catchall_e
    move-exception v0

    move-object v4, v0

    :try_start_30
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_22

    throw v5

    :catch_7
    move-exception v0

    move-object v4, v0

    goto :goto_25

    :cond_22
    throw v4

    :catchall_f
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_23

    throw v5

    :cond_23
    throw v4
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    .line 62
    :goto_25
    :try_start_31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x3b4

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    aget-byte v8, v7, v25

    int-to-byte v8, v8

    const/16 v11, 0x41

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xf1

    int-to-short v3, v3

    aget-byte v6, v7, v24

    int-to-byte v6, v6

    xor-int/lit8 v8, v6, 0x4e

    and-int/lit8 v11, v6, 0x4e

    or-int/2addr v8, v11

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    :try_start_32
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x35c

    int-to-short v4, v4

    const/16 v5, 0xdc

    aget-byte v6, v7, v5

    int-to-byte v5, v6

    const/16 v6, 0xa2

    aget-byte v7, v7, v6

    int-to-byte v6, v7

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v10, v6, v5

    const-class v5, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :catchall_10
    move-exception v0

    move-object v3, v0

    :try_start_33
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_24

    throw v4

    :cond_24
    throw v3

    :catchall_11
    move-exception v0

    move-object v3, v0

    .line 63
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_25

    throw v4

    :cond_25
    throw v3

    :catchall_12
    move-exception v0

    :goto_26
    move-object/from16 v33, v7

    move/from16 v35, v11

    goto/16 :goto_23

    :catchall_13
    move-exception v0

    :goto_27
    move-object/from16 v32, v5

    goto :goto_26

    :cond_26
    move-object/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move/from16 v35, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object/from16 v11, v36

    goto :goto_2a

    :catchall_14
    move-exception v0

    :goto_28
    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move/from16 v35, v11

    move-object v3, v0

    goto :goto_29

    :catchall_15
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_28

    .line 64
    :goto_29
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_27

    throw v4

    :cond_27
    throw v3

    :catchall_16
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_27

    :cond_28
    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move/from16 v35, v11

    const/4 v11, 0x0

    const/16 v31, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_2a
    const/16 v3, 0x1c78

    new-array v3, v3, [B

    const-class v4, Lcom/appsflyer/internal/AFa1wSDK;

    const/16 v5, 0x2e7

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v7, 0x103

    .line 65
    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0xa6

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    :try_start_34
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x203

    int-to-short v5, v5

    const/16 v7, 0x9

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0xa2

    aget-byte v12, v6, v8

    int-to-byte v8, v12

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    sget v8, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v13, v8, 0x422

    and-int/lit16 v8, v8, 0x422

    or-int/2addr v8, v13

    int-to-short v8, v8

    const/16 v13, 0xdc

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    move-object/from16 v23, v11

    const/16 v14, 0xa2

    aget-byte v11, v6, v14

    int-to-byte v11, v11

    invoke-static {v8, v13, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v12, v11

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5a

    :try_start_35
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x9

    .line 67
    aget-byte v11, v6, v8

    int-to-byte v8, v11

    const/16 v11, 0xa2

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    invoke-static {v5, v8, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0xbe

    int-to-short v11, v11

    const/16 v12, 0x23

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/4 v13, 0x2

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_59

    const/16 v7, 0x9

    .line 68
    :try_start_36
    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0xa2

    aget-byte v11, v6, v8

    int-to-byte v8, v11

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x2e3

    int-to-short v8, v7

    aget-byte v7, v6, v25
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_57

    int-to-byte v7, v7

    const/16 v11, 0x1a0

    :try_start_37
    aget-byte v6, v6, v11
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_58

    int-to-byte v6, v6

    :try_start_38
    invoke-static {v8, v7, v6}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_57

    const/16 v4, 0x10

    const/16 v5, 0x1c51

    move-object/from16 v6, v29

    const/4 v11, 0x0

    :goto_2b
    and-int/lit16 v7, v4, 0x263

    or-int/lit16 v8, v4, 0x263

    add-int/2addr v7, v8

    and-int/lit16 v8, v4, 0x1c67

    or-int/lit16 v12, v4, 0x1c67

    add-int/2addr v8, v12

    .line 69
    :try_start_39
    aget-byte v8, v3, v8

    and-int/lit8 v12, v8, -0x80

    or-int/lit8 v8, v8, -0x80

    add-int/2addr v12, v8

    int-to-byte v8, v12

    aput-byte v8, v3, v7

    array-length v7, v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    neg-int v8, v4

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v12, v7

    const/4 v7, 0x3

    :try_start_3a
    new-array v13, v7, [Ljava/lang/Object;

    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v13, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v8

    const/4 v7, 0x0

    aput-object v3, v13, v7

    const/16 v3, 0x80

    int-to-short v3, v3

    sget-object v7, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v8, 0x94

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v12, 0xa2

    aget-byte v14, v7, v12

    int-to-byte v12, v14

    invoke-static {v3, v8, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x3

    new-array v12, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v1, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v12, v14

    const/4 v14, 0x2

    aput-object v8, v12, v14

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Ljava/io/InputStream;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_56

    :try_start_3b
    sget-object v3, Lcom/appsflyer/internal/AFa1wSDK;->init:Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    if-nez v3, :cond_2a

    const/4 v12, 0x3

    :try_start_3c
    new-array v3, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v3, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v3, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v12

    const/16 v12, 0xc6

    int-to-short v12, v12

    const/16 v13, 0x1d

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    move/from16 v34, v5

    const/16 v14, 0x9

    aget-byte v5, v7, v14

    int-to-byte v5, v5

    invoke-static {v12, v13, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v12, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v13, v12, 0x216

    and-int/lit16 v12, v12, 0x216

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0xdc

    aget-byte v14, v7, v13
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_19

    int-to-byte v13, v14

    move-object/from16 v36, v9

    const/4 v14, 0x2

    :try_start_3d
    aget-byte v9, v7, v14

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v13, v12

    const/4 v12, 0x1

    aput-object v8, v13, v12

    aput-object v8, v13, v14

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    neg-int v3, v3

    const v5, 0x7dcd9f46

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    :try_start_3e
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x6

    int-to-short v3, v3

    const/4 v5, 0x2

    new-array v9, v5, [I

    sget-wide v12, Lcom/appsflyer/internal/AFa1wSDK;->onInstallConversionFailureNative:J

    const/16 v5, 0x20

    move v14, v4

    ushr-long v4, v12, v5

    long-to-int v4, v4

    not-int v5, v8

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    const/4 v5, 0x0

    aput v4, v9, v5

    long-to-int v4, v12

    and-int v5, v4, v8

    not-int v5, v5

    or-int/2addr v4, v8

    and-int/2addr v4, v5

    const/4 v5, 0x1

    aput v4, v9, v5

    .line 72
    new-instance v4, Lcom/appsflyer/internal/AFg1oSDK;

    sget v43, Lcom/appsflyer/internal/AFa1wSDK;->onInstallConversionDataLoadedNative:I

    sget-object v44, Lcom/appsflyer/internal/AFa1wSDK;->onConversionDataSuccess:[B

    sget v46, Lcom/appsflyer/internal/AFa1wSDK;->onResponseNative:I

    move-object/from16 v40, v4

    move-object/from16 v42, v9

    move/from16 v45, v3

    invoke-direct/range {v40 .. v46}, Lcom/appsflyer/internal/AFg1oSDK;-><init>(Ljava/io/InputStream;[II[BII)V

    move/from16 v37, v2

    move-object/from16 v40, v11

    move/from16 v41, v14

    goto/16 :goto_2e

    :catchall_17
    move-exception v0

    move/from16 v37, v2

    goto/16 :goto_13

    :catchall_18
    move-exception v0

    :goto_2c
    move-object v3, v0

    goto :goto_2d

    :catchall_19
    move-exception v0

    move-object/from16 v36, v9

    goto :goto_2c

    .line 73
    :goto_2d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_29

    throw v4

    :cond_29
    throw v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_17

    :cond_2a
    move v14, v4

    move/from16 v34, v5

    move-object/from16 v36, v9

    const/4 v4, 0x1

    :try_start_3f
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v4

    const/16 v4, 0x3b8

    int-to-short v4, v4

    const/16 v9, 0x9

    aget-byte v12, v7, v9

    int-to-byte v9, v12

    int-to-byte v12, v9

    invoke-static {v4, v9, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x7

    aget-byte v9, v7, v9

    int-to-short v9, v9

    const/16 v12, 0xa2

    aget-byte v13, v7, v12
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_55

    int-to-byte v12, v13

    move/from16 v37, v2

    const/16 v13, 0x1a0

    :try_start_40
    aget-byte v2, v7, v13
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_54

    int-to-byte v2, v2

    :try_start_41
    invoke-static {v9, v12, v2}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v12, v9

    invoke-virtual {v4, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_53

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    neg-int v2, v2

    not-int v2, v2

    const/4 v4, 0x1

    rsub-int/lit8 v5, v2, 0x1

    const/16 v2, 0xd6

    :try_start_42
    aget-byte v2, v7, v2

    neg-int v2, v2

    int-to-short v2, v2

    const/16 v4, 0x4d

    aget-byte v4, v7, v4

    int-to-byte v4, v4

    const/16 v9, 0x9

    aget-byte v12, v7, v9

    int-to-byte v9, v12

    invoke-static {v2, v4, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_51

    const/16 v4, 0x262

    int-to-short v4, v4

    const/16 v9, 0x1d

    :try_start_43
    aget-byte v12, v7, v9
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_52

    int-to-byte v9, v12

    int-to-byte v12, v9

    :try_start_44
    invoke-static {v4, v9, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_51

    const-wide/16 v42, 0x0

    cmp-long v2, v12, v42

    neg-int v2, v2

    not-int v2, v2

    const v4, 0x669b480a

    sub-int/2addr v4, v2

    const/16 v2, 0x8

    :try_start_45
    new-array v2, v2, [B

    fill-array-data v2, :array_4
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_44

    const/4 v9, 0x4

    :try_start_46
    new-array v12, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v12, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v12, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v12, v4

    const/4 v2, 0x0

    aput-object v41, v12, v2

    sget v2, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    or-int/lit16 v5, v2, 0x2a2

    int-to-short v5, v5

    aget-byte v9, v7, v4
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_4f

    int-to-byte v4, v9

    const/16 v9, 0x1a0

    :try_start_47
    aget-byte v13, v7, v9
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_50

    int-to-byte v9, v13

    :try_start_48
    invoke-static {v5, v4, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1wSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    const/4 v9, 0x1

    invoke-static {v4, v9, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    xor-int/lit16 v5, v2, 0x132

    and-int/lit16 v9, v2, 0x132

    or-int/2addr v5, v9

    int-to-short v5, v5

    const/4 v9, 0x4

    aget-byte v13, v7, v9

    int-to-byte v13, v13

    const/16 v18, 0x19

    aget-byte v9, v7, v18

    int-to-byte v9, v9

    invoke-static {v5, v13, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    new-array v13, v9, [Ljava/lang/Class;

    xor-int/lit16 v9, v2, 0x422

    and-int/lit16 v2, v2, 0x422

    or-int/2addr v2, v9

    int-to-short v2, v2

    move-object/from16 v40, v11

    const/16 v9, 0xdc

    aget-byte v11, v7, v9

    int-to-byte v9, v11

    move/from16 v41, v14

    const/16 v11, 0xa2

    aget-byte v14, v7, v11

    int-to-byte v11, v14

    invoke-static {v2, v9, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const/4 v2, 0x1

    aput-object v8, v13, v2

    const/4 v2, 0x2

    aput-object v8, v13, v2

    const/4 v2, 0x3

    aput-object v1, v13, v2

    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_4f

    :goto_2e
    const/16 v2, 0x16

    int-to-long v2, v2

    const/4 v5, 0x1

    :try_start_49
    new-array v8, v5, [Ljava/lang/Object;

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v8, v3

    sget v2, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v3, v2, 0x422

    and-int/lit16 v5, v2, 0x422

    or-int/2addr v3, v5

    int-to-short v3, v3

    const/16 v5, 0xdc

    aget-byte v9, v7, v5

    int-to-byte v5, v9

    const/16 v9, 0xa2

    aget-byte v11, v7, v9

    int-to-byte v9, v11

    invoke-static {v3, v5, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x272

    int-to-short v5, v5

    const/16 v9, 0x1b

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    aget-byte v11, v7, v25

    int-to-byte v11, v11

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_4e

    if-eqz v15, :cond_41

    :try_start_4a
    sget-object v5, Lcom/appsflyer/internal/AFa1wSDK;->init:Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1a

    if-nez v5, :cond_2b

    move-object/from16 v8, v23

    goto :goto_2f

    :cond_2b
    move-object/from16 v8, v38

    :goto_2f
    if-nez v5, :cond_2d

    sget v5, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    xor-int/lit8 v9, v5, 0x55

    and-int/lit8 v5, v5, 0x55

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v9, v5

    .line 76
    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    if-nez v9, :cond_2c

    move-object/from16 v5, v39

    goto :goto_31

    :cond_2c
    const/4 v5, 0x0

    :try_start_4b
    throw v5
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1a

    :catchall_1a
    move-exception v0

    :goto_30
    move-object v2, v0

    const/16 v12, 0x1a0

    const/16 v14, 0x1d

    goto/16 :goto_5b

    :cond_2d
    move-object/from16 v5, v31

    :goto_31
    :try_start_4c
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x33e

    int-to-short v11, v11

    const/16 v12, 0x18

    .line 77
    aget-byte v13, v7, v12

    int-to-byte v12, v13

    const/16 v13, 0xa2

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    or-int/lit16 v2, v2, 0x3a0

    int-to-short v2, v2

    const/16 v13, 0x39

    aget-byte v3, v7, v13

    int-to-byte v3, v3

    const/16 v13, 0xa2

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    invoke-static {v2, v3, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v14, v3

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2d

    const/16 v3, 0x400

    :try_start_4d
    new-array v7, v3, [B
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2c

    move/from16 v9, v34

    :goto_32
    if-lez v9, :cond_31

    sget v12, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    and-int/lit8 v13, v12, 0x41

    const/16 v14, 0x41

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    .line 78
    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    if-eqz v13, :cond_2e

    .line 79
    :try_start_4e
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1b

    const/4 v13, 0x1

    :goto_33
    const/4 v14, 0x3

    goto :goto_34

    :catchall_1b
    move-exception v0

    move-object v2, v0

    move-object v7, v5

    goto/16 :goto_3d

    :cond_2e
    :try_start_4f
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_20

    const/4 v13, 0x0

    goto :goto_33

    :goto_34
    :try_start_50
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v3, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v3, v13

    const/4 v12, 0x0

    aput-object v7, v3, v12

    sget v12, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    or-int/lit16 v12, v12, 0x422

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    move-object/from16 v43, v6

    const/16 v14, 0xdc

    aget-byte v6, v13, v14

    int-to-byte v6, v6

    move/from16 v44, v15

    const/16 v14, 0xa2

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    invoke-static {v12, v6, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0xee

    int-to-short v12, v12

    const/16 v14, 0x1b

    aget-byte v14, v13, v14
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1f

    int-to-byte v14, v14

    move-object/from16 v45, v5

    const/4 v15, 0x2

    :try_start_51
    aget-byte v5, v13, v15

    int-to-byte v5, v5

    invoke-static {v12, v14, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v6, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1e

    const/4 v5, -0x1

    if-eq v3, v5, :cond_32

    const/4 v5, 0x3

    :try_start_52
    new-array v6, v5, [Ljava/lang/Object;

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x2

    aput-object v5, v6, v14

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v6, v15

    aput-object v7, v6, v5

    const/16 v5, 0x18

    aget-byte v14, v13, v5

    int-to-byte v5, v14

    const/16 v14, 0xa2

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    invoke-static {v11, v5, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v14, 0xe0

    int-to-short v14, v14

    aget-byte v15, v13, v25

    int-to-byte v15, v15

    aget-byte v13, v13, v24

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    const/4 v14, 0x1

    aput-object v12, v15, v14

    const/4 v14, 0x2

    aput-object v12, v15, v14

    invoke-virtual {v5, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1c

    sub-int/2addr v9, v3

    move-object/from16 v6, v43

    move/from16 v15, v44

    move-object/from16 v5, v45

    const/16 v3, 0x400

    goto/16 :goto_32

    :catchall_1c
    move-exception v0

    move-object v2, v0

    :try_start_53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    throw v3

    :catchall_1d
    move-exception v0

    :goto_35
    move-object v2, v0

    move-object/from16 v7, v45

    goto/16 :goto_3d

    :cond_2f
    throw v2

    :catchall_1e
    move-exception v0

    :goto_36
    move-object v2, v0

    goto :goto_37

    :catchall_1f
    move-exception v0

    move-object/from16 v45, v5

    goto :goto_36

    .line 81
    :goto_37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1d

    :catchall_20
    move-exception v0

    move-object/from16 v45, v5

    goto :goto_35

    :cond_31
    move-object/from16 v45, v5

    move-object/from16 v43, v6

    move/from16 v44, v15

    :cond_32
    sget v3, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    add-int/lit8 v3, v3, 0x5

    .line 82
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :try_start_54
    sget-object v3, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v4, 0x18

    .line 83
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0xa2

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    invoke-static {v11, v4, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x291

    int-to-short v5, v5

    aget-byte v6, v3, v25

    int-to-byte v6, v6

    const/16 v7, 0x1d

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2b

    const/16 v5, 0x3de

    int-to-short v5, v5

    const/16 v6, 0x3a

    :try_start_55
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0xa2

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x14a

    int-to-short v6, v6

    const/16 v7, 0x1b

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    aget-byte v9, v3, v25

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2a

    sget v4, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    and-int/lit8 v5, v4, 0x57

    or-int/lit8 v4, v4, 0x57

    add-int/2addr v5, v4

    .line 84
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/16 v4, 0x18

    .line 85
    :try_start_56
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0xa2

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    invoke-static {v11, v4, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x2e3

    int-to-short v6, v5

    aget-byte v5, v3, v25

    int-to-byte v5, v5

    const/16 v7, 0x1a0

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    invoke-static {v6, v5, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_29

    const/16 v2, 0xf1

    int-to-short v2, v2

    const/16 v4, 0x1a0

    .line 86
    :try_start_57
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x2d8

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v4, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    or-int/lit16 v5, v4, 0x210

    int-to-short v5, v5

    const/4 v6, 0x6

    .line 87
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x39

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v10, v7, v6

    const/4 v6, 0x1

    aput-object v10, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v7, v9

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_27

    xor-int/lit16 v5, v4, 0x3a0

    and-int/lit16 v7, v4, 0x3a0

    or-int/2addr v5, v7

    int-to-short v5, v5

    const/16 v7, 0x39

    .line 88
    :try_start_58
    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/16 v9, 0xa2

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x317

    int-to-short v7, v7

    const/16 v9, 0xa1

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v11, 0x1d

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_28

    const/4 v9, 0x0

    :try_start_59
    aput-object v5, v6, v9
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_27

    or-int/lit16 v5, v4, 0x3a0

    int-to-short v5, v5

    const/16 v9, 0x39

    :try_start_5a
    aget-byte v11, v3, v9

    int-to-byte v9, v11

    const/16 v11, 0xa2

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0xa1

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v11, 0x1d

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_26

    move-object/from16 v7, v45

    :try_start_5b
    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_25

    const/4 v11, 0x1

    :try_start_5c
    aput-object v5, v6, v11

    const/4 v5, 0x0

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x2

    aput-object v11, v6, v5

    .line 90
    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_24

    xor-int/lit16 v5, v4, 0x3a0

    and-int/lit16 v6, v4, 0x3a0

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x39

    .line 91
    :try_start_5d
    aget-byte v9, v3, v6

    int-to-byte v6, v9

    const/16 v9, 0xa2

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x28c

    int-to-short v6, v6

    const/4 v9, 0x2

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    const/16 v11, 0x2d8

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_23

    xor-int/lit16 v5, v4, 0x3a0

    and-int/lit16 v4, v4, 0x3a0

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x39

    .line 92
    :try_start_5e
    aget-byte v8, v3, v5

    int-to-byte v5, v8

    const/16 v8, 0xa2

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    aget-byte v8, v3, v5

    int-to-byte v5, v8

    const/16 v8, 0x2d8

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v6, v5, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_22

    sget v4, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    or-int/lit8 v5, v4, 0x17

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x17

    sub-int/2addr v5, v4

    .line 93
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_35

    :try_start_5f
    sget-object v4, Lcom/appsflyer/internal/AFa1wSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    if-nez v4, :cond_34

    const-class v4, Lcom/appsflyer/internal/AFa1wSDK;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1a

    :try_start_60
    const-class v5, Ljava/lang/Class;

    const/16 v6, 0x275

    int-to-short v6, v6

    const/16 v7, 0xa2

    .line 94
    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x1d

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_21

    :try_start_61
    sput-object v3, Lcom/appsflyer/internal/AFa1wSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    goto :goto_38

    :catchall_21
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    throw v3

    :cond_33
    throw v2

    :cond_34
    :goto_38
    const/16 v11, 0x18

    const/4 v12, 0x3

    goto/16 :goto_45

    :cond_35
    const/4 v2, 0x0

    .line 95
    throw v2

    :catchall_22
    move-exception v0

    move-object v2, v0

    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2

    :catchall_23
    move-exception v0

    move-object v2, v0

    .line 97
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1a

    :catchall_24
    move-exception v0

    :goto_39
    move-object v2, v0

    goto/16 :goto_3d

    :catchall_25
    move-exception v0

    :goto_3a
    move-object v2, v0

    goto :goto_3b

    :catchall_26
    move-exception v0

    move-object/from16 v7, v45

    goto :goto_3a

    .line 98
    :goto_3b
    :try_start_62
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2

    :catchall_27
    move-exception v0

    move-object/from16 v7, v45

    goto :goto_39

    :catchall_28
    move-exception v0

    move-object/from16 v7, v45

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    throw v3

    :cond_39
    throw v2

    :catchall_29
    move-exception v0

    move-object/from16 v7, v45

    move-object v2, v0

    .line 99
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    throw v3

    :cond_3a
    throw v2

    :catchall_2a
    move-exception v0

    move-object/from16 v7, v45

    move-object v2, v0

    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    throw v3

    :cond_3b
    throw v2

    :catchall_2b
    move-exception v0

    move-object/from16 v7, v45

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_24

    :catchall_2c
    move-exception v0

    move-object v7, v5

    goto :goto_39

    :catchall_2d
    move-exception v0

    move-object v7, v5

    move-object v2, v0

    .line 101
    :try_start_63
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :catch_8
    move-exception v0

    move-object v2, v0

    goto :goto_3c

    :cond_3d
    throw v2
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_8
    .catchall {:try_start_63 .. :try_end_63} :catchall_24

    .line 102
    :goto_3c
    :try_start_64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x187

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    aget-byte v6, v5, v25

    int-to-byte v6, v6

    const/16 v9, 0x41

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0xf1

    int-to-short v4, v4

    aget-byte v6, v5, v24

    int-to-byte v6, v6

    xor-int/lit8 v9, v6, 0x4e

    and-int/lit8 v11, v6, 0x4e

    or-int/2addr v9, v11

    int-to-byte v9, v9

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_24

    :try_start_65
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x35c

    int-to-short v3, v3

    const/16 v4, 0xdc

    aget-byte v6, v5, v4

    int-to-byte v4, v6

    const/16 v6, 0xa2

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v10, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2e

    :catchall_2e
    move-exception v0

    move-object v2, v0

    :try_start_66
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3e

    throw v3

    :cond_3e
    throw v2
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_24

    :goto_3d
    :try_start_67
    sget v3, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    or-int/lit16 v4, v3, 0x3a0

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v6, 0x39

    .line 103
    aget-byte v9, v5, v6

    int-to-byte v6, v9

    const/16 v9, 0xa2

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x28c

    int-to-short v6, v6

    const/4 v9, 0x2

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    const/16 v11, 0x2d8

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_30

    or-int/lit16 v3, v3, 0x3a0

    int-to-short v3, v3

    const/16 v4, 0x39

    .line 104
    :try_start_68
    aget-byte v8, v5, v4

    int-to-byte v4, v8

    const/16 v8, 0xa2

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    invoke-static {v3, v4, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    aget-byte v8, v5, v4

    int-to-byte v4, v8

    const/16 v8, 0x2d8

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2f

    .line 105
    :try_start_69
    throw v2

    :catchall_2f
    move-exception v0

    move-object v2, v0

    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3f

    throw v3

    :cond_3f
    throw v2

    :catchall_30
    move-exception v0

    move-object v2, v0

    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_40

    throw v3

    :cond_40
    throw v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1a

    :cond_41
    move-object/from16 v43, v6

    move/from16 v44, v15

    .line 108
    :try_start_6a
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_44

    sget v5, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    xor-int/lit8 v6, v5, 0x55

    and-int/lit8 v5, v5, 0x55

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    .line 110
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_6b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x3e

    .line 111
    aget-byte v5, v7, v5

    int-to-short v5, v5

    const/16 v6, 0x25c

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    const/16 v8, 0xa2

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    xor-int/lit16 v6, v2, 0x422

    and-int/lit16 v2, v2, 0x422

    or-int/2addr v2, v6

    int-to-short v2, v2

    const/16 v6, 0xdc

    aget-byte v9, v7, v6

    int-to-byte v6, v9

    const/16 v9, 0xa2

    aget-byte v11, v7, v9

    int-to-byte v9, v11

    invoke-static {v2, v6, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v8, v6

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_4d

    sget v3, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/16 v5, 0x41

    add-int/2addr v3, v5

    .line 112
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/16 v3, 0x231

    int-to-short v3, v3

    const/16 v5, 0x29c

    .line 113
    :try_start_6c
    aget-byte v5, v7, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v6, 0xa2

    aget-byte v7, v7, v6

    int-to-byte v6, v7

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_4c

    const/16 v6, 0x400

    :try_start_6d
    new-array v6, v6, [B
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_44

    const/4 v7, 0x0

    :goto_3e
    :try_start_6e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v11, 0x3e

    .line 114
    aget-byte v11, v9, v11

    int-to-short v11, v11

    const/16 v12, 0x25c

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0xa2

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xee

    int-to-short v12, v12

    const/16 v13, 0x1b

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/4 v14, 0x2

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_4b

    if-lez v8, :cond_43

    int-to-long v11, v7

    .line 115
    :try_start_6f
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v13
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_34

    cmp-long v11, v11, v13

    if-gez v11, :cond_43

    sget v11, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    add-int/lit8 v11, v11, 0x2b

    .line 116
    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/4 v11, 0x3

    :try_start_70
    new-array v13, v11, [Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_33

    .line 117
    :try_start_71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v12

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v13, v14

    aput-object v6, v13, v11

    const/16 v11, 0x29c

    aget-byte v11, v9, v11

    const/4 v12, -0x1

    shl-int/2addr v12, v14

    xor-int/lit8 v11, v11, -0x1

    sub-int/2addr v12, v11

    int-to-byte v11, v12

    const/16 v12, 0xa2

    aget-byte v14, v9, v12

    int-to-byte v12, v14

    invoke-static {v3, v11, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xe0

    int-to-short v12, v12

    aget-byte v14, v9, v25

    int-to-byte v14, v14

    aget-byte v9, v9, v24

    int-to-byte v9, v9

    invoke-static {v12, v14, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_32

    const/4 v12, 0x3

    :try_start_72
    new-array v14, v12, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v15, v14, v17

    const/16 v17, 0x2

    aput-object v15, v14, v17

    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_31

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v7, v9

    goto/16 :goto_3e

    :catchall_31
    move-exception v0

    :goto_3f
    move-object v2, v0

    goto :goto_40

    :catchall_32
    move-exception v0

    const/4 v12, 0x3

    goto :goto_3f

    :catchall_33
    move-exception v0

    move v12, v11

    goto :goto_3f

    :goto_40
    :try_start_73
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    throw v3

    :cond_42
    throw v2
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_1a

    :cond_43
    const/4 v12, 0x3

    goto :goto_41

    :catchall_34
    move-exception v0

    const/4 v12, 0x3

    goto/16 :goto_30

    :goto_41
    const/16 v4, 0x29c

    .line 118
    :try_start_74
    aget-byte v4, v9, v4

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    const/16 v6, 0xa2

    aget-byte v7, v9, v6

    int-to-byte v6, v7

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x3f3

    int-to-short v6, v6

    const/16 v7, 0xb4

    aget-byte v7, v9, v7

    int-to-byte v7, v7

    const/16 v8, 0x1b

    aget-byte v8, v9, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4a

    const/16 v6, 0x3e

    .line 119
    :try_start_75
    aget-byte v6, v9, v6

    int-to-short v6, v6

    const/16 v7, 0x25c

    aget-byte v7, v9, v7

    int-to-byte v7, v7

    const/16 v8, 0xa2

    aget-byte v11, v9, v8

    int-to-byte v8, v11

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x2e3

    int-to-short v8, v7

    aget-byte v7, v9, v25

    int-to-byte v7, v7

    const/16 v11, 0x1a0

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_35

    goto :goto_42

    :catchall_35
    move-exception v0

    move-object v2, v0

    :try_start_76
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_44

    throw v6

    :cond_44
    throw v2
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_9
    .catchall {:try_start_76 .. :try_end_76} :catchall_1a

    :catch_9
    :goto_42
    :try_start_77
    sget-object v2, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v6, 0x29c

    .line 120
    aget-byte v6, v2, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xa2

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x2e3

    int-to-short v7, v6

    aget-byte v6, v2, v25

    int-to-byte v6, v6

    const/16 v8, 0x1a0

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v7, v6, v2}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_36

    goto :goto_43

    :catchall_36
    move-exception v0

    move-object v2, v0

    :try_start_78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    throw v3

    :cond_45
    throw v2
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_a
    .catchall {:try_start_78 .. :try_end_78} :catchall_1a

    :catch_a
    :goto_43
    :try_start_79
    const-class v2, Lcom/appsflyer/internal/AFa1wSDK;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_44

    :try_start_7a
    const-class v3, Ljava/lang/Class;

    const/16 v5, 0x275

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v7, 0xa2

    .line 121
    aget-byte v8, v6, v7
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_48

    int-to-byte v7, v8

    const/16 v8, 0x1d

    :try_start_7b
    aget-byte v9, v6, v8
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_49

    int-to-byte v8, v9

    :try_start_7c
    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_48

    :try_start_7d
    sget v3, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v5, v3, 0x92

    and-int/lit16 v7, v3, 0x92

    or-int/2addr v5, v7

    int-to-short v5, v5

    const/16 v7, 0x26

    .line 122
    aget-byte v7, v6, v7

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    const/16 v8, 0x2d8

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x57

    int-to-short v7, v7

    const/16 v9, 0xdc

    .line 123
    aget-byte v11, v6, v9

    int-to-byte v9, v11

    const/16 v11, 0xa2

    aget-byte v13, v6, v11

    int-to-byte v11, v13

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v8, v11
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_44

    const/16 v9, 0x1a7

    int-to-short v9, v9

    const/16 v11, 0x1a0

    :try_start_7e
    aget-byte v13, v6, v11
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_47

    int-to-byte v11, v13

    const/16 v13, 0xa2

    :try_start_7f
    aget-byte v14, v6, v13

    int-to-byte v13, v14

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_44

    :try_start_80
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0xdc

    .line 124
    aget-byte v11, v6, v8

    int-to-byte v8, v11

    const/16 v11, 0xa2

    aget-byte v13, v6, v11

    int-to-byte v11, v13

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x411

    int-to-short v8, v8

    const/16 v11, 0x1b

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    aget-byte v13, v6, v24

    int-to-byte v13, v13

    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_46

    :try_start_81
    aput-object v4, v9, v14

    aput-object v2, v9, v11

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_44

    const/16 v5, 0x10e

    int-to-short v5, v5

    const/16 v7, 0x3de

    .line 125
    :try_start_82
    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x2d8

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x36e

    int-to-short v7, v7

    const/16 v8, 0x53

    .line 126
    aget-byte v8, v6, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    .line 127
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x414

    int-to-short v9, v9

    const/16 v11, 0x18

    .line 130
    aget-byte v13, v6, v11

    int-to-byte v13, v13

    int-to-byte v14, v3

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v13, 0x1

    .line 131
    invoke-virtual {v9, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit16 v13, v3, 0x2c2

    and-int/lit16 v14, v3, 0x2c2

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x12

    .line 132
    aget-byte v6, v6, v14

    int-to-byte v6, v6

    int-to-byte v3, v3

    invoke-static {v13, v6, v3}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x1

    .line 133
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 135
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 137
    new-instance v8, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    .line 140
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v13

    .line 141
    invoke-static {v6, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_e
    .catchall {:try_start_82 .. :try_end_82} :catchall_44

    const/4 v14, 0x0

    :goto_44
    if-ge v14, v13, :cond_46

    .line 142
    :try_start_83
    invoke-static {v7, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6, v14, v15}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_b
    .catchall {:try_start_83 .. :try_end_83} :catchall_1a

    or-int/lit8 v15, v14, 0x1

    const/16 v17, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v14, v14, 0x1

    sub-int v14, v15, v14

    goto :goto_44

    :catch_b
    move-exception v0

    move-object v3, v0

    const/16 v12, 0x1a0

    const/16 v14, 0x1d

    goto/16 :goto_4f

    .line 143
    :cond_46
    :try_start_84
    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_e
    .catchall {:try_start_84 .. :try_end_84} :catchall_44

    :try_start_85
    sget-object v2, Lcom/appsflyer/internal/AFa1wSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_44

    if-nez v2, :cond_47

    sget v2, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    or-int/lit8 v3, v2, 0x5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x5

    sub-int/2addr v3, v2

    .line 145
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    :try_start_86
    sput-object v4, Lcom/appsflyer/internal/AFa1wSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_1a

    :cond_47
    move-object v2, v4

    :goto_45
    if-eqz v44, :cond_4c

    const/16 v3, 0xf1

    int-to-short v3, v3

    :try_start_87
    sget-object v4, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v5, 0x1a0

    .line 146
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x2d8

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v5, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    or-int/lit16 v5, v5, 0x3f4

    int-to-short v5, v5

    const/16 v6, 0x23

    .line 147
    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x39

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v10, v7, v6

    const/16 v6, 0x1a7

    int-to-short v6, v6

    const/16 v8, 0x1a0

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0xa2

    aget-byte v13, v4, v9

    int-to-byte v9, v13

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v43, v7, v6

    const-class v6, Lcom/appsflyer/internal/AFa1wSDK;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3b

    sget v8, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    add-int/lit8 v8, v8, 0x67

    .line 148
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_49

    :try_start_88
    const-class v8, Ljava/lang/Class;

    const/16 v9, 0x699d

    int-to-short v9, v9

    const/16 v13, 0xfdc

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v14, 0x5b

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_37

    const/4 v8, 0x1

    :try_start_89
    aput-object v6, v7, v8

    .line 149
    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_1a

    if-eqz v5, :cond_48

    const/16 v6, 0x2e3

    const/16 v14, 0x1d

    goto :goto_46

    :cond_48
    const/16 v14, 0x1d

    goto :goto_48

    :catchall_37
    move-exception v0

    move-object v2, v0

    const/16 v14, 0x1d

    goto :goto_4a

    :cond_49
    :try_start_8a
    const-class v8, Ljava/lang/Class;

    const/16 v9, 0x275

    int-to-short v9, v9

    const/16 v13, 0xa2

    aget-byte v14, v4, v13
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3a

    int-to-byte v13, v14

    const/16 v14, 0x1d

    :try_start_8b
    aget-byte v15, v4, v14

    int-to-byte v15, v15

    invoke-static {v9, v13, v15}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_39

    const/4 v8, 0x1

    :try_start_8c
    aput-object v6, v7, v8

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4a

    const/16 v6, 0x2e3

    :goto_46
    int-to-short v7, v6

    .line 150
    aget-byte v6, v4, v25

    int-to-byte v6, v6

    const/16 v8, 0x1a0

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    invoke-static {v7, v6, v4}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 151
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :catchall_38
    move-exception v0

    :goto_47
    move-object v2, v0

    const/16 v12, 0x1a0

    goto/16 :goto_5b

    :cond_4a
    :goto_48
    move-object v3, v5

    const/16 v7, 0x39

    goto :goto_4b

    :catchall_39
    move-exception v0

    :goto_49
    move-object v2, v0

    goto :goto_4a

    :catchall_3a
    move-exception v0

    const/16 v14, 0x1d

    goto :goto_49

    .line 152
    :goto_4a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    throw v3

    :cond_4b
    throw v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_38

    :catchall_3b
    move-exception v0

    const/16 v14, 0x1d

    goto :goto_47

    :cond_4c
    const/16 v14, 0x1d

    const/16 v3, 0x1a7

    int-to-short v3, v3

    :try_start_8d
    sget-object v4, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_41

    const/16 v5, 0x1a0

    .line 153
    :try_start_8e
    aget-byte v6, v4, v5
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_43

    int-to-byte v5, v6

    const/16 v6, 0xa2

    :try_start_8f
    aget-byte v7, v4, v6

    int-to-byte v6, v7

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v5, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v6, v5, 0x3f4

    and-int/lit16 v5, v5, 0x3f4

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x23

    .line 154
    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x39

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v10, v6, v5

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_41

    :try_start_90
    filled-new-array/range {v43 .. v43}, [Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_90
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_90 .. :try_end_90} :catch_c
    .catchall {:try_start_90 .. :try_end_90} :catchall_38

    goto :goto_4b

    :catch_c
    move-exception v0

    move-object v3, v0

    .line 156
    :try_start_91
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    throw v3
    :try_end_91
    .catch Ljava/lang/ClassNotFoundException; {:try_start_91 .. :try_end_91} :catch_d
    .catchall {:try_start_91 .. :try_end_91} :catchall_38

    :catch_d
    const/4 v3, 0x0

    :goto_4b
    if-eqz v3, :cond_50

    .line 157
    :try_start_92
    check-cast v3, Ljava/lang/Class;

    const/16 v4, 0x375

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/4 v6, 0x1

    .line 158
    aget-byte v8, v5, v6
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_41

    int-to-byte v6, v8

    const/16 v8, 0x1a0

    :try_start_93
    aget-byte v9, v5, v8
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_42

    int-to-byte v8, v9

    :try_start_94
    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v8, v9

    .line 159
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 160
    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v13, v8

    xor-int/lit8 v2, v44, 0x1

    .line 161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v13, v9

    invoke-virtual {v4, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1wSDK;->init:Ljava/lang/Object;

    const/16 v2, 0x34c8

    new-array v2, v2, [B

    const-class v4, Lcom/appsflyer/internal/AFa1wSDK;

    const/16 v8, 0x1ea

    int-to-short v8, v8

    const/16 v9, 0x103

    .line 162
    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v13, 0xa6

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    .line 163
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_41

    :try_start_95
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x203

    int-to-short v8, v8

    const/16 v9, 0x9

    aget-byte v13, v5, v9

    int-to-byte v9, v13

    const/16 v13, 0xa2

    aget-byte v15, v5, v13

    int-to-byte v13, v15

    invoke-static {v8, v9, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    sget v13, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v7, v13, 0x422

    and-int/lit16 v13, v13, 0x422

    or-int/2addr v7, v13

    int-to-short v7, v7

    const/16 v13, 0xdc

    aget-byte v11, v5, v13

    int-to-byte v11, v11

    const/16 v13, 0xa2

    aget-byte v12, v5, v13

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v15, v11

    invoke-virtual {v9, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_40

    :try_start_96
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x9

    .line 164
    aget-byte v11, v5, v9

    int-to-byte v9, v11

    const/16 v11, 0xa2

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0xbe

    int-to-short v11, v11

    const/16 v12, 0x23

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/4 v13, 0x2

    aget-byte v15, v5, v13

    int-to-byte v13, v15

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_3f

    const/16 v7, 0x9

    .line 165
    :try_start_97
    aget-byte v9, v5, v7

    int-to-byte v7, v9

    const/16 v9, 0xa2

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    invoke-static {v8, v7, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x2e3

    int-to-short v9, v8

    aget-byte v11, v5, v25
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_3e

    int-to-byte v11, v11

    const/16 v12, 0x1a0

    :try_start_98
    aget-byte v5, v5, v12

    int-to-byte v5, v5

    invoke-static {v9, v11, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_3d

    .line 166
    :try_start_99
    invoke-static/range {v41 .. v41}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x34a0

    move-object v11, v3

    move-object/from16 v9, v36

    move/from16 v15, v44

    move-object v3, v2

    move/from16 v2, v37

    goto/16 :goto_2b

    :catchall_3c
    move-exception v0

    goto/16 :goto_15

    :catchall_3d
    move-exception v0

    :goto_4c
    move-object v2, v0

    goto :goto_4d

    :catchall_3e
    move-exception v0

    const/16 v12, 0x1a0

    goto :goto_4c

    .line 167
    :goto_4d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2

    :catchall_3f
    move-exception v0

    const/16 v12, 0x1a0

    move-object v2, v0

    .line 168
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4e

    throw v3

    :cond_4e
    throw v2

    :catchall_40
    move-exception v0

    const/16 v12, 0x1a0

    move-object v2, v0

    .line 169
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4f

    throw v3

    :cond_4f
    throw v2

    :catchall_41
    move-exception v0

    const/16 v12, 0x1a0

    goto/16 :goto_15

    :catchall_42
    move-exception v0

    move v12, v8

    goto/16 :goto_15

    :cond_50
    const/4 v3, 0x2

    const/16 v12, 0x1a0

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    move-object/from16 v3, v40

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v6, v4
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_3c

    if-nez v44, :cond_51

    sget v2, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    or-int/lit8 v4, v2, 0x7b

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x7b

    sub-int/2addr v4, v2

    .line 172
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_52

    :cond_51
    const/4 v2, 0x0

    goto :goto_4e

    :cond_52
    const/4 v2, 0x1

    .line 173
    :goto_4e
    :try_start_9a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v6, v4

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1wSDK;->init:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/16 v6, 0xa2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x1

    goto/16 :goto_5e

    :catchall_43
    move-exception v0

    move v12, v5

    goto/16 :goto_15

    :catchall_44
    move-exception v0

    goto/16 :goto_13

    :catch_e
    move-exception v0

    const/16 v12, 0x1a0

    const/16 v14, 0x1d

    move-object v3, v0

    .line 174
    :goto_4f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v6, v5, 0x182

    and-int/lit16 v5, v5, 0x182

    or-int/2addr v5, v6

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    aget-byte v7, v6, v25

    int-to-byte v7, v7

    const/16 v8, 0x41

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf1

    int-to-short v2, v2

    aget-byte v5, v6, v24

    int-to-byte v5, v5

    xor-int/lit8 v7, v5, 0x4e

    and-int/lit8 v8, v5, 0x4e

    or-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {v2, v5, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3c

    :try_start_9b
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x35c

    int-to-short v3, v3

    const/16 v4, 0xdc

    aget-byte v5, v6, v4

    int-to-byte v4, v5

    const/16 v5, 0xa2

    aget-byte v6, v6, v5

    int-to-byte v5, v6

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v10, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_45

    :catchall_45
    move-exception v0

    move-object v2, v0

    :try_start_9c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v2

    :catchall_46
    move-exception v0

    const/16 v12, 0x1a0

    const/16 v14, 0x1d

    move-object v2, v0

    .line 175
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    throw v3

    :cond_54
    throw v2

    :catchall_47
    move-exception v0

    move v12, v11

    goto/16 :goto_14

    :catchall_48
    move-exception v0

    const/16 v12, 0x1a0

    const/16 v14, 0x1d

    :goto_50
    move-object v2, v0

    goto :goto_51

    :catchall_49
    move-exception v0

    move v14, v8

    const/16 v12, 0x1a0

    goto :goto_50

    .line 176
    :goto_51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v2

    :catchall_4a
    move-exception v0

    const/16 v12, 0x1a0

    const/16 v14, 0x1d

    move-object v2, v0

    .line 177
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    throw v3

    :cond_56
    throw v2

    :catchall_4b
    move-exception v0

    const/16 v12, 0x1a0

    const/16 v14, 0x1d

    move-object v2, v0

    .line 178
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v2

    :catchall_4c
    move-exception v0

    const/16 v12, 0x1a0

    const/16 v14, 0x1d

    move-object v2, v0

    .line 179
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v2

    :catchall_4d
    move-exception v0

    const/16 v12, 0x1a0

    const/16 v14, 0x1d

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    throw v3

    :cond_59
    throw v2

    :catchall_4e
    move-exception v0

    const/16 v12, 0x1a0

    const/16 v14, 0x1d

    move-object v2, v0

    .line 180
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    throw v3

    :cond_5a
    throw v2

    :catchall_4f
    move-exception v0

    const/16 v12, 0x1a0

    :goto_52
    const/16 v14, 0x1d

    move-object v2, v0

    goto :goto_53

    :catchall_50
    move-exception v0

    move v12, v9

    goto :goto_52

    .line 181
    :goto_53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    throw v3

    :cond_5b
    throw v2

    :catchall_51
    move-exception v0

    const/16 v12, 0x1a0

    const/16 v14, 0x1d

    :goto_54
    move-object v2, v0

    goto :goto_55

    :catchall_52
    move-exception v0

    move v14, v9

    const/16 v12, 0x1a0

    goto :goto_54

    :goto_55
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    throw v3

    :cond_5c
    throw v2

    :catchall_53
    move-exception v0

    :goto_56
    const/16 v12, 0x1a0

    :goto_57
    const/16 v14, 0x1d

    move-object v2, v0

    goto :goto_58

    :catchall_54
    move-exception v0

    move v12, v13

    goto :goto_57

    :catchall_55
    move-exception v0

    move/from16 v37, v2

    goto :goto_56

    :goto_58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    throw v3

    :cond_5d
    throw v2

    :catchall_56
    move-exception v0

    move/from16 v37, v2

    move-object/from16 v36, v9

    const/16 v12, 0x1a0

    const/16 v14, 0x1d

    move-object v2, v0

    .line 182
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    throw v3

    :cond_5e
    throw v2

    :catchall_57
    move-exception v0

    move/from16 v37, v2

    move-object/from16 v36, v9

    const/16 v12, 0x1a0

    :goto_59
    const/16 v14, 0x1d

    move-object v2, v0

    goto :goto_5a

    :catchall_58
    move-exception v0

    move/from16 v37, v2

    move-object/from16 v36, v9

    move v12, v11

    goto :goto_59

    .line 183
    :goto_5a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5f

    throw v3

    :cond_5f
    throw v2

    :catchall_59
    move-exception v0

    move/from16 v37, v2

    move-object/from16 v36, v9

    const/16 v12, 0x1a0

    const/16 v14, 0x1d

    move-object v2, v0

    .line 184
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_60

    throw v3

    :cond_60
    throw v2

    :catchall_5a
    move-exception v0

    move/from16 v37, v2

    move-object/from16 v36, v9

    const/16 v12, 0x1a0

    const/16 v14, 0x1d

    move-object v2, v0

    .line 185
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    throw v3

    :cond_61
    throw v2
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_3c

    :goto_5b
    or-int/lit8 v3, v37, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v37, 0x1

    sub-int/2addr v3, v4

    :goto_5c
    const/16 v4, 0x9

    if-ge v3, v4, :cond_63

    .line 186
    :try_start_9d
    aget-boolean v4, v36, v3

    if-eqz v4, :cond_62

    const/4 v4, 0x0

    sput-object v4, Lcom/appsflyer/internal/AFa1wSDK;->init:Ljava/lang/Object;

    sput-object v4, Lcom/appsflyer/internal/AFa1wSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    const/4 v3, 0x2

    const/16 v5, 0x9

    const/16 v6, 0xa2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_5d

    :cond_62
    const/4 v4, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5c

    :cond_63
    sget v1, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    or-int/lit16 v1, v1, 0x164

    int-to-short v1, v1

    sget-object v3, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v5, 0x9

    .line 187
    aget-byte v4, v3, v5

    int-to-byte v4, v4

    const/16 v5, 0x41

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_0

    :try_start_9e
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x35c

    int-to-short v2, v2

    const/16 v4, 0xdc

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v6, 0xa2

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v2, v4, v3}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v10, v3, v7

    const-class v4, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v4, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_5b

    :catchall_5b
    move-exception v0

    move-object v1, v0

    :try_start_9f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1

    :cond_65
    move/from16 v37, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v36, v9

    move/from16 v35, v11

    move v7, v13

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/16 v6, 0xa2

    const/4 v8, 0x1

    const/16 v12, 0x1a0

    const/16 v14, 0x1d

    :goto_5d
    move/from16 v11, v35

    :goto_5e
    and-int/lit8 v2, v37, 0x1

    or-int/lit8 v9, v37, 0x1

    add-int/2addr v2, v9

    move v13, v7

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v32

    move-object/from16 v7, v33

    move-object/from16 v9, v36

    const/16 v6, 0x18

    const/16 v12, 0x39

    goto/16 :goto_f

    :cond_66
    return-void

    :catchall_5c
    move-exception v0

    move-object v1, v0

    .line 188
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v1

    :catchall_5d
    move-exception v0

    move-object v1, v0

    .line 189
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    throw v2

    :cond_68
    throw v1

    :catchall_5e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_69

    throw v2

    :cond_69
    throw v1

    :catchall_5f
    move-exception v0

    move-object v1, v0

    .line 190
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6a

    throw v2

    :cond_6a
    throw v1
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_0

    .line 191
    :goto_5f
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :array_0
    .array-data 1
        -0x42t
        -0x7at
        -0x4ct
        0x4ct
        -0x39t
        0x70t
        -0x1et
        0x2ct
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x4ct
        -0x44t
        0x67t
        -0x32t
        0x79t
        0x3dt
        0x5et
        -0x2et
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/appsflyer/internal/AFa1wSDK;->init:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget p0, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v4, p0, 0x2a2

    and-int/lit16 v5, p0, 0x2a2

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    aget-byte v6, v5, v1

    int-to-byte v6, v6

    const/16 v7, 0x1a0

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/AFa1wSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v4, v1, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    or-int/lit16 p0, p0, 0x186

    int-to-short p0, p0

    const/16 v6, 0x12

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x19

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {p0, v6, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object p0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v4, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    xor-int/lit8 v2, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 v0, 0x27

    div-int/2addr v0, v3

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static AFKeystoreWrapper(Ljava/lang/Object;)I
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/appsflyer/internal/AFa1wSDK;->init:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v2, v1, 0x2a2

    and-int/lit16 v3, v1, 0x2a2

    or-int/2addr v2, v3

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/4 v4, 0x1

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    const/16 v6, 0x1a0

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/appsflyer/internal/AFa1wSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v2, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    xor-int/lit16 v5, v1, 0x186

    and-int/lit16 v1, v1, 0x186

    or-int/2addr v1, v5

    int-to-short v1, v1

    const/16 v5, 0x12

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x19

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v1, v5, v3}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x10

    div-int/2addr v0, v6

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public static AFKeystoreWrapper(IIC)Ljava/lang/Object;
    .locals 8

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFa1wSDK;->init:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    rem-int/2addr v0, v2

    const/4 v0, 0x3

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    sget p0, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v4, p0, 0x2a2

    and-int/lit16 p0, p0, 0x2a2

    or-int/2addr p0, v4

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    aget-byte v5, v4, p2

    int-to-byte v5, v5

    const/16 v6, 0x1a0

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/AFa1wSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, p2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x295

    int-to-short v5, v5

    const/16 v6, 0x1d

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x19

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    aput-object v5, v0, p2

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v2

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    rem-int/2addr p1, v2

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static init$0()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x442

    new-array v1, v0, [B

    const-string v2, "p \u0005\u00e0\u000f\u0001\u0006\u00ff\u00fc\u0016\u00df\u001e\u00da)\u0006\u00f5\u0016\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be%%\u0000\u00f7\u0005\u0011\u0003\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdK\u00f6\u00ff\u0015\u00ba+\u0016\u00ff\u0015\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c\u00f6\u00ff\u0006\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0008\u0006(\u00d62\u0003\u00d84\u00f2\u000c\t\u00e3(\u00fa\u00f8\t\u00f8\u00f8\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d3L\u00dc\u00f4\n\u00dc\u0003\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u00ee\t\u00ed\u000b\u00ee\u0007\u00ef\u000b\u00ee\u000b\u00eb\u000b\u0008\u0006(\u00d62\u0003\u00d84\u00f2\u000c\t\u00df\u0014\u0014\u00f2\u000f\u00fb\u0012\u00f4\u0010\u00df\u0016\u000f\u00fb\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d46\u00ff\u00f4\u0010\u00ff\u00f6\u000e\u00ea$\u00fe\u0006\u00f2\t\u0001\u00e2(\u000c\u00f6\u0001\u0014\u00fe\u0006\n7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c66\u00ce\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0006\u00f5\u0006\u00e3$\u0016\u00f6\u0011\u00ff\u0000\r\u00f2\u00f1\u0019\u0014\u00ee\u00df0\u00f9\u00f2$\u00f0\u0016\u00f4\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u001a,\u000b\u00f6\u000c\u0000\u0002\u0002\u00fb\u000c\t\u0001\u0012\u00d4*\u00f8\u0012\u0006\u00f5\u0002\u00e20\u0008\u00e2\u0018\u0007\u00fb\u00fb\u0001\n\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u00108\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d5\u0001\u0008\u0008\u001d\u0017\u00fd\u0004\u00fe\u0006\u00f6\u00f5\u001e\u00f2\u0012\u0003\u00f8\u0010\u00f4\n\u0017\u00ed\u0008\t\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008\u001e\u00d3L\u00dc\u00f4\n\u00dc\u0003\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u000c\u0006\u0007\u00f57\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c65\u00cf\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u00f4\u0016\u00f7\u00e7 \r\u0004\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d3I\u00df\u00f4\n\u00dcB\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ee\u0006\u00f0\u000b\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdJ\u0002\u00f8\u0006\u00c5)(\u00fa\u00f8\u0002\u00f5\u000e\u000e\u000c\u00f3\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00fe\u00f2\u0012\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v0, 0x9

    sput v0, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    sget v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    or-int/lit8 v1, v0, 0x25

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x25

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
