.class public Lcom/appsflyer/internal/AFb1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static getOutOfStore:[B = null

.field public static setAndroidIdData:[B = null

.field private static setAppInviteOneLink:I = 0x1

.field public static setCustomerIdAndLogSession:I

.field public static final setCustomerUserId:I

.field private static setDebugLog:Ljava/lang/Object;

.field public static setImeiData:J

.field private static setOaidData:Ljava/lang/Object;

.field public static setPhoneNumber:I

.field private static setUserEmails:I

.field public static updateServerUninstallToken:[B

.field public static final waitForCustomerUserId:[B


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/lit8 v0, v0, 0x2

    neg-int p1, p1

    xor-int/lit16 v0, p1, 0x46f

    and-int/lit16 p1, p1, 0x46f

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    sget-object p1, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    add-int/lit8 p0, p0, 0x15

    and-int/lit8 v2, p0, -0x14

    or-int/lit8 p0, p0, -0x14

    add-int/2addr v2, p0

    add-int/lit16 p2, p2, 0x90

    or-int/lit8 p0, p2, -0x67

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit8 p2, p2, -0x67

    sub-int/2addr p0, p2

    new-array p2, v2, [B

    or-int/lit8 v3, v2, 0x55

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x55

    sub-int/2addr v3, v2

    and-int/lit8 v2, v3, -0x56

    or-int/lit8 v3, v3, -0x56

    add-int/2addr v2, v3

    const/4 v3, 0x0

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    move v4, v2

    move v1, v3

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    move v1, v3

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, p2, v1

    if-ne v1, v2, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    or-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v4, v1

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    aget-byte v0, p1, v1

    sget v5, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    xor-int/lit8 v6, v5, 0x4b

    and-int/lit8 v5, v5, 0x4b

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/lit8 v6, v6, 0x2

    move v7, v2

    move v2, p0

    move p0, v0

    move v0, v1

    move v1, v4

    move v4, v7

    :goto_1
    neg-int p0, p0

    add-int/2addr v2, p0

    and-int/lit8 p0, v2, -0x3

    or-int/lit8 v2, v2, -0x3

    add-int/2addr p0, v2

    sget v2, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    or-int/lit8 v5, v2, 0x51

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v2, v2, 0x51

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/lit8 v5, v5, 0x2

    move v2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 48

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->init$0()V

    const/4 v2, 0x2

    sput v2, Lcom/appsflyer/internal/AFb1pSDK;->setPhoneNumber:I

    const/4 v3, 0x0

    sput v3, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerIdAndLogSession:I

    const-wide v4, -0x6a66ac11fa94ab07L    # -1.26223812634225E-204

    sput-wide v4, Lcom/appsflyer/internal/AFb1pSDK;->setImeiData:J

    :try_start_0
    sget-object v4, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v5, 0xe2

    .line 1
    aget-byte v5, v4, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x3cc

    and-int/lit16 v7, v5, 0x3cc

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x1a

    aget-byte v8, v4, v7

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFb1pSDK;->setDebugLog:Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v6, :cond_0

    const/16 v6, 0x15

    .line 2
    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v9, 0x244

    aget-byte v9, v4, v9

    int-to-short v9, v9

    aget-byte v10, v4, v7

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_63

    :cond_0
    move-object v6, v8

    :goto_0
    const/16 v9, 0x3dd

    const/4 v10, 0x7

    const/16 v11, 0x1b

    const/16 v12, 0x23

    .line 3
    :try_start_1
    aget-byte v9, v4, v9

    int-to-byte v9, v9

    sget v13, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit8 v14, v13, 0x72

    and-int/lit8 v13, v13, 0x72

    or-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v14, v4, v11

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0xf

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x3ec

    int-to-short v14, v14

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v13, v14, v4}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    new-array v13, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v9, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    sget-object v9, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v13, 0x208

    .line 7
    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0x23a

    int-to-short v14, v14

    aget-byte v15, v9, v11

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x1ea

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    sget v15, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    or-int/2addr v15, v10

    int-to-short v15, v15

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    new-array v14, v3, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    sget-object v13, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v14, 0xc

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    sget v15, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit16 v10, v15, 0x275

    and-int/lit16 v15, v15, 0x275

    or-int/2addr v10, v15

    int-to-short v10, v10

    aget-byte v13, v13, v12

    int-to-byte v13, v13

    invoke-static {v14, v10, v13}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

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
    const/4 v10, 0x1

    if-eqz v4, :cond_4

    sget v13, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    xor-int/lit8 v14, v13, 0x31

    and-int/lit8 v13, v13, 0x31

    shl-int/2addr v13, v10

    add-int/2addr v14, v13

    .line 14
    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_3

    .line 15
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v15, 0x68

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    sget v11, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    and-int/lit16 v11, v11, 0x3a80

    int-to-short v11, v11

    const/16 v18, 0x4c

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    invoke-static {v15, v11, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v13, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 17
    :goto_3
    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    .line 18
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v14, 0x5c

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    sget v15, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    or-int/lit16 v15, v15, 0x211

    int-to-short v15, v15

    aget-byte v13, v13, v12

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual {v11, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    :cond_4
    move-object v11, v8

    :goto_4
    if-eqz v4, :cond_6

    sget v13, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    or-int/lit8 v14, v13, 0x57

    shl-int/2addr v14, v10

    xor-int/lit8 v13, v13, 0x57

    sub-int/2addr v14, v13

    .line 20
    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_5

    .line 21
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v15, 0x3c

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    or-int/lit16 v7, v15, 0x2737

    int-to-short v7, v7

    const/16 v19, 0x57

    aget-byte v14, v14, v19

    int-to-byte v14, v14

    invoke-static {v15, v7, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v13, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 23
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v13, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v14, 0xc

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x2e5

    and-int/lit16 v3, v14, 0x2e5

    or-int/2addr v3, v15

    int-to-short v3, v3

    aget-byte v13, v13, v12

    int-to-byte v13, v13

    invoke-static {v14, v3, v13}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    :cond_6
    move-object v4, v8

    :goto_5
    const-class v3, Ljava/lang/String;

    const/16 v7, 0x10c

    const/16 v13, 0xf4

    if-eqz v9, :cond_7

    sget v6, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    add-int/lit8 v6, v6, 0x3f

    .line 27
    rem-int/lit16 v14, v6, 0x80

    sput v14, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/2addr v6, v2

    goto :goto_6

    :cond_7
    if-nez v6, :cond_8

    move-object v9, v8

    goto :goto_6

    .line 28
    :cond_8
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v15, 0xc

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v2, 0x194

    int-to-short v2, v2

    const/16 v21, 0x1d

    aget-byte v8, v14, v21

    int-to-byte v8, v8

    invoke-static {v15, v2, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v6, v14, v7

    int-to-byte v6, v6

    xor-int/lit8 v8, v6, 0x70

    and-int/lit8 v9, v6, 0x70

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v14, v13

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v10, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_63

    :goto_6
    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    :try_start_8
    sget-object v2, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v4, 0x2b5

    .line 29
    aget-byte v4, v2, v4

    int-to-byte v4, v4

    xor-int/lit16 v6, v4, 0x112

    and-int/lit16 v8, v4, 0x112

    or-int/2addr v6, v8

    int-to-short v6, v6

    aget-byte v8, v2, v13

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x10e

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v8, 0x40c

    int-to-short v8, v8

    aget-byte v14, v2, v13

    int-to-byte v14, v14

    invoke-static {v6, v8, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xc

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v14, 0x112

    int-to-short v14, v14

    aget-byte v15, v2, v12

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    new-array v14, v10, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_62

    :try_start_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v6, v2, v7

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x70

    int-to-short v8, v8

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    invoke-static {v6, v8, v2}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_61

    :goto_7
    if-nez v11, :cond_c

    sget v2, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    add-int/lit8 v2, v2, 0x35

    .line 30
    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_a

    const/16 v2, 0x17

    const/4 v6, 0x0

    :try_start_b
    div-int/2addr v2, v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v9, :cond_c

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_a
    if-eqz v9, :cond_c

    :goto_8
    :try_start_c
    sget-object v2, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v6, 0xd2

    .line 31
    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v8, 0x2c1

    int-to-short v8, v8

    const/16 v11, 0x1a

    aget-byte v14, v2, v11

    int-to-byte v11, v14

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    filled-new-array {v9, v6}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v8, v2, v7

    int-to-byte v8, v8

    xor-int/lit8 v11, v8, 0x70

    and-int/lit8 v14, v8, 0x70

    or-int/2addr v11, v14

    int-to-short v11, v11

    aget-byte v14, v2, v13

    int-to-byte v14, v14

    invoke-static {v8, v11, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    aget-byte v11, v2, v7

    int-to-byte v11, v11

    xor-int/lit8 v15, v11, 0x70

    and-int/lit8 v21, v11, 0x70

    or-int v15, v15, v21

    int-to-short v15, v15

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    invoke-static {v11, v15, v2}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v14, v11

    aput-object v3, v14, v10

    invoke-virtual {v8, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :cond_c
    :goto_9
    :try_start_f
    sget-object v2, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v6, 0x208

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v8, 0x1d3

    int-to-short v8, v8

    const/16 v14, 0x1b

    aget-byte v15, v2, v14

    neg-int v14, v15

    int-to-byte v14, v14

    invoke-static {v6, v8, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x52

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v14, 0x225

    int-to-short v14, v14

    aget-byte v15, v2, v12

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_60

    .line 32
    :try_start_10
    aget-byte v8, v2, v7

    int-to-byte v8, v8

    xor-int/lit8 v14, v8, 0x70

    and-int/lit8 v15, v8, 0x70

    or-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v15, v2, v13

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v14, 0x9

    invoke-static {v8, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v19, 0x0

    aput-object v19, v8, v15

    aput-object v11, v8, v10

    const/4 v15, 0x2

    aput-object v9, v8, v15

    const/4 v15, 0x3

    aput-object v4, v8, v15

    const/16 v21, 0x4

    aput-object v6, v8, v21

    const/16 v21, 0x5

    aput-object v11, v8, v21

    const/4 v11, 0x6

    aput-object v9, v8, v11

    const/4 v9, 0x7

    aput-object v4, v8, v9

    const/16 v4, 0x8

    aput-object v6, v8, v4

    new-array v4, v14, [Z

    fill-array-data v4, :array_0

    new-array v6, v14, [Z

    fill-array-data v6, :array_1

    new-array v9, v14, [Z

    fill-array-data v9, :array_2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/4 v11, 0x0

    .line 33
    :try_start_11
    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x35a

    int-to-short v12, v12

    const/16 v17, 0x1b

    aget-byte v15, v2, v17

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x1d

    .line 34
    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v15, 0x181

    int-to-short v15, v15

    const/16 v23, 0x18e

    aget-byte v2, v2, v23

    int-to-byte v2, v2

    invoke-static {v12, v15, v2}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const/16 v11, 0x1d

    if-ne v2, v11, :cond_d

    goto :goto_a

    :cond_d
    const/16 v11, 0x1a

    if-lt v2, v11, :cond_e

    move/from16 v19, v10

    const/4 v11, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v11, 0x0

    const/16 v19, 0x0

    :goto_b
    aput-boolean v19, v9, v11
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/16 v11, 0x15

    if-lt v2, v11, :cond_f

    sget v11, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    and-int/lit8 v12, v11, 0x67

    or-int/lit8 v11, v11, 0x67

    add-int/2addr v12, v11

    .line 35
    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    if-nez v12, :cond_10

    :cond_f
    const/4 v11, 0x0

    goto :goto_c

    :cond_10
    move v11, v10

    :goto_c
    :try_start_12
    aput-boolean v11, v9, v10

    const/16 v11, 0x15

    if-lt v2, v11, :cond_11

    move v11, v10

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    :goto_d
    const/4 v12, 0x5

    aput-boolean v11, v9, v12

    const/16 v11, 0x10

    if-ge v2, v11, :cond_12

    move v11, v10

    goto :goto_e

    :cond_12
    const/4 v11, 0x0

    :goto_e
    const/4 v12, 0x4

    aput-boolean v11, v9, v12
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/16 v11, 0x10

    if-ge v2, v11, :cond_13

    sget v2, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    and-int/lit8 v11, v2, 0x33

    or-int/lit8 v2, v2, 0x33

    add-int/2addr v11, v2

    .line 36
    rem-int/lit16 v2, v11, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/4 v2, 0x2

    rem-int/2addr v11, v2

    move v2, v10

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    :goto_f
    const/16 v11, 0x8

    :try_start_13
    aput-boolean v2, v9, v11
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :catch_6
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_10
    if-eqz v2, :cond_14

    goto/16 :goto_62

    :cond_14
    sget v12, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    xor-int/lit8 v15, v12, 0x51

    and-int/lit8 v12, v12, 0x51

    shl-int/2addr v12, v10

    add-int/2addr v15, v12

    .line 37
    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/16 v20, 0x2

    rem-int/lit8 v15, v15, 0x2

    if-ge v11, v14, :cond_67

    and-int/lit8 v15, v12, 0x6b

    or-int/lit8 v12, v12, 0x6b

    add-int/2addr v15, v12

    .line 38
    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/lit8 v15, v15, 0x2

    .line 39
    :try_start_14
    aget-boolean v15, v9, v11
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    if-eqz v15, :cond_66

    const/16 v23, 0x3d5

    const/16 v24, 0x1f

    .line 40
    :try_start_15
    aget-boolean v25, v4, v11

    aget-object v14, v8, v11

    aget-boolean v26, v6, v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    const/16 v27, 0x5a

    const/16 v28, 0x6b

    if-eqz v25, :cond_1a

    and-int/lit8 v29, v12, 0x55

    or-int/lit8 v12, v12, 0x55

    add-int v12, v29, v12

    .line 41
    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/16 v20, 0x2

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_19

    if-eqz v14, :cond_17

    and-int/lit8 v12, v15, 0x3d

    or-int/lit8 v15, v15, 0x3d

    add-int/2addr v12, v15

    .line 42
    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_16

    :try_start_16
    sget-object v12, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    .line 43
    aget-byte v15, v12, v7

    int-to-byte v15, v15

    xor-int/lit8 v30, v15, 0x70

    and-int/lit8 v31, v15, 0x70

    or-int v7, v30, v31

    int-to-short v7, v7

    aget-byte v10, v12, v13

    int-to-byte v10, v10

    invoke-static {v15, v7, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0xa5

    aget-byte v10, v12, v10

    int-to-byte v10, v10

    const/16 v15, 0xc4

    int-to-short v15, v15

    const/16 v18, 0x1a

    aget-byte v12, v12, v18

    int-to-byte v12, v12

    invoke-static {v10, v15, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v7, :cond_17

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_17
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_15

    throw v10

    :catchall_3
    move-exception v0

    move/from16 v32, v2

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v38, v8

    :goto_11
    move-object/from16 v41, v9

    move/from16 v43, v11

    :goto_12
    const/16 v11, 0x1a

    const/4 v13, 0x3

    :goto_13
    const/16 v15, 0x23

    :goto_14
    move-object v2, v0

    goto/16 :goto_5e

    :cond_15
    throw v7

    :cond_16
    const/4 v7, 0x0

    .line 44
    throw v7

    .line 45
    :cond_17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    aget-byte v12, v10, v28

    int-to-byte v12, v12

    const/16 v15, 0x272

    int-to-short v15, v15

    aget-byte v13, v10, v23

    int-to-byte v13, v13

    invoke-static {v12, v15, v13}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v12, v10, v27

    int-to-byte v13, v12

    xor-int/lit16 v14, v13, 0x2d5

    and-int/lit16 v15, v13, 0x2d5

    or-int/2addr v14, v15

    int-to-short v14, v14

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v12, v10, v24

    int-to-byte v12, v12

    sget v13, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit8 v14, v13, 0x35

    and-int/lit8 v13, v13, 0x35

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0xf4

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v3, v13, v12

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    throw v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    move-object v7, v0

    :try_start_19
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_18

    throw v10

    :cond_18
    throw v7

    :cond_19
    const/4 v7, 0x0

    .line 46
    throw v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :cond_1a
    :goto_15
    if-eqz v25, :cond_2d

    .line 47
    :try_start_1a
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    :try_start_1b
    sget-object v10, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v12, 0x10e

    .line 48
    aget-byte v12, v10, v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    int-to-byte v12, v12

    const/16 v13, 0x40c

    int-to-short v13, v13

    move/from16 v32, v2

    const/16 v15, 0xf4

    :try_start_1c
    aget-byte v2, v10, v15

    int-to-byte v2, v2

    invoke-static {v12, v13, v2}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v12, 0x26f

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    xor-int/lit8 v13, v12, 0x4d

    and-int/lit8 v15, v12, 0x4d

    or-int/2addr v13, v15

    int-to-short v13, v13

    const/16 v15, 0x1a

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    const-wide/32 v33, -0x5eb1687f

    xor-long v12, v12, v33

    :try_start_1d
    invoke-virtual {v7, v12, v13}, Ljava/util/Random;->setSeed(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_16
    if-nez v2, :cond_2b

    if-nez v10, :cond_1b

    const/4 v15, 0x6

    :goto_17
    move-object/from16 v33, v2

    goto :goto_18

    :cond_1b
    if-nez v12, :cond_1c

    const/4 v15, 0x5

    goto :goto_17

    :cond_1c
    if-nez v13, :cond_1d

    sget v15, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    and-int/lit8 v33, v15, 0x4b

    or-int/lit8 v15, v15, 0x4b

    add-int v15, v33, v15

    move-object/from16 v33, v2

    .line 49
    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    const/4 v2, 0x4

    move v15, v2

    goto :goto_18

    :cond_1d
    move-object/from16 v33, v2

    const/4 v15, 0x3

    .line 50
    :goto_18
    :try_start_1e
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    move-object/from16 v34, v4

    add-int/lit8 v4, v15, 0x1

    :try_start_1f
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v15, :cond_20

    if-eqz v26, :cond_1f

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    const/16 v5, 0x1a

    .line 52
    :try_start_20
    invoke-virtual {v7, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    .line 53
    invoke-virtual {v7}, Ljava/util/Random;->nextBoolean()Z

    move-result v5

    if-eqz v5, :cond_1e

    not-int v5, v6

    rsub-int/lit8 v5, v5, 0x40

    goto :goto_1a

    :cond_1e
    neg-int v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x60

    or-int/lit8 v5, v5, 0x60

    add-int/2addr v5, v6

    :goto_1a
    int-to-char v5, v5

    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v38, v8

    :goto_1b
    move-object/from16 v41, v9

    move/from16 v43, v11

    :goto_1c
    const/16 v11, 0x1a

    const/4 v13, 0x3

    :goto_1d
    const/16 v15, 0x23

    goto/16 :goto_5e

    :cond_1f
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    const/16 v5, 0xc

    .line 55
    invoke-virtual {v7, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2000

    int-to-char v5, v5

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :goto_1e
    and-int/lit8 v5, v4, -0x17

    or-int/lit8 v4, v4, -0x17

    add-int/2addr v5, v4

    xor-int/lit8 v4, v5, 0x18

    and-int/lit8 v5, v5, 0x18

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    goto :goto_19

    :cond_20
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    .line 57
    :try_start_21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    if-nez v10, :cond_22

    sget v4, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    add-int/lit8 v4, v4, 0x43

    .line 58
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :try_start_22
    filled-new-array {v14, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v5, 0x10c

    .line 59
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    xor-int/lit8 v6, v5, 0x70

    and-int/lit8 v10, v5, 0x70

    or-int/2addr v6, v10

    int-to-short v6, v6

    const/16 v10, 0xf4

    aget-byte v15, v4, v10

    int-to-byte v10, v15

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const/16 v6, 0x10c

    aget-byte v15, v4, v6

    int-to-byte v6, v15

    xor-int/lit8 v15, v6, 0x70

    and-int/lit8 v37, v6, 0x70

    or-int v15, v15, v37

    int-to-short v15, v15

    const/16 v31, 0xf4

    aget-byte v4, v4, v31

    int-to-byte v4, v4

    invoke-static {v6, v15, v4}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v10, v6

    const/4 v4, 0x1

    aput-object v3, v10, v4

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move-object v10, v2

    :goto_1f
    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v2, v33

    goto/16 :goto_20

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_21

    throw v4

    :cond_21
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :cond_22
    if-nez v12, :cond_24

    sget v4, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    or-int/lit8 v5, v4, 0x51

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x51

    sub-int/2addr v5, v4

    .line 60
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    :try_start_24
    filled-new-array {v14, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v5, 0x10c

    .line 61
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    xor-int/lit8 v6, v5, 0x70

    and-int/lit8 v12, v5, 0x70

    or-int/2addr v6, v12

    int-to-short v6, v6

    const/16 v12, 0xf4

    aget-byte v15, v4, v12

    int-to-byte v12, v15

    invoke-static {v5, v6, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    const/16 v6, 0x10c

    aget-byte v15, v4, v6

    int-to-byte v6, v15

    xor-int/lit8 v15, v6, 0x70

    and-int/lit8 v37, v6, 0x70

    or-int v15, v15, v37

    int-to-short v15, v15

    const/16 v31, 0xf4

    aget-byte v4, v4, v31

    int-to-byte v4, v4

    invoke-static {v6, v15, v4}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v12, v6

    const/4 v4, 0x1

    aput-object v3, v12, v4

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    move-object v12, v2

    goto :goto_1f

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_23

    throw v4

    :cond_23
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :cond_24
    if-nez v13, :cond_26

    :try_start_26
    filled-new-array {v14, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v5, 0x10c

    .line 62
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    xor-int/lit8 v6, v5, 0x70

    and-int/lit8 v13, v5, 0x70

    or-int/2addr v6, v13

    int-to-short v6, v6

    const/16 v13, 0xf4

    aget-byte v15, v4, v13

    int-to-byte v13, v15

    invoke-static {v5, v6, v13}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const/16 v6, 0x10c

    aget-byte v15, v4, v6

    int-to-byte v6, v15

    or-int/lit8 v15, v6, 0x70

    int-to-short v15, v15

    const/16 v31, 0xf4

    aget-byte v4, v4, v31

    int-to-byte v4, v4

    invoke-static {v6, v15, v4}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v13, v6

    const/4 v4, 0x1

    aput-object v3, v13, v4

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    move-object v13, v2

    goto/16 :goto_1f

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_25

    throw v4

    :cond_25
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :cond_26
    :try_start_28
    filled-new-array {v14, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v5, 0x10c

    .line 63
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    xor-int/lit8 v6, v5, 0x70

    and-int/lit8 v15, v5, 0x70

    or-int/2addr v6, v15

    int-to-short v6, v6

    move-object/from16 v37, v7

    const/16 v15, 0xf4

    aget-byte v7, v4, v15

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/16 v6, 0x10c

    aget-byte v15, v4, v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    int-to-byte v6, v15

    or-int/lit8 v15, v6, 0x70

    int-to-short v15, v15

    move-object/from16 v38, v8

    const/16 v31, 0xf4

    :try_start_29
    aget-byte v8, v4, v31

    int-to-byte v8, v8

    invoke-static {v6, v15, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v3, v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :try_start_2a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    .line 64
    aget-byte v6, v4, v8

    int-to-byte v6, v6

    sget v7, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit8 v8, v7, 0x53

    and-int/lit8 v15, v7, 0x53

    or-int/2addr v8, v15

    int-to-short v8, v8

    move-object/from16 v39, v10

    const/16 v15, 0xf4

    aget-byte v10, v4, v15

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const/16 v8, 0x10c

    aget-byte v15, v4, v8

    int-to-byte v8, v15

    or-int/lit8 v15, v8, 0x70

    int-to-short v15, v15

    move-object/from16 v40, v12

    const/16 v31, 0xf4

    aget-byte v12, v4, v31

    int-to-byte v12, v12

    invoke-static {v8, v15, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v10, v12

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    sget v6, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    xor-int/lit8 v8, v6, 0x3b

    and-int/lit8 v6, v6, 0x3b

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v8, v6

    .line 65
    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    const/4 v6, 0x0

    .line 66
    :try_start_2b
    aget-byte v8, v4, v6

    int-to-byte v6, v8

    or-int/lit8 v7, v7, 0x53

    int-to-short v7, v7

    const/16 v8, 0xf4

    aget-byte v10, v4, v8

    int-to-byte v8, v10

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v4, v28

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x148

    and-int/lit16 v10, v7, 0x148

    or-int/2addr v8, v10

    int-to-short v8, v8

    const/16 v10, 0x1a

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    move-object/from16 v10, v39

    move-object/from16 v12, v40

    :goto_20
    move-object/from16 v4, v34

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    goto/16 :goto_16

    :catchall_9
    move-exception v0

    move-object v4, v0

    :try_start_2c
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_27

    throw v5

    :catchall_a
    move-exception v0

    :goto_21
    move-object v2, v0

    goto/16 :goto_1b

    :catch_7
    move-exception v0

    move-object v4, v0

    goto :goto_22

    :cond_27
    throw v4

    :catchall_b
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_28

    throw v5

    :cond_28
    throw v4
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 67
    :goto_22
    :try_start_2d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    aget-byte v7, v6, v28

    int-to-byte v7, v7

    const/4 v8, 0x3

    aget-byte v10, v6, v8

    add-int/lit8 v10, v10, 0x1

    int-to-short v8, v10

    aget-byte v10, v6, v23

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v2, v6, v27

    int-to-byte v7, v2

    xor-int/lit16 v8, v7, 0x2d5

    and-int/lit16 v10, v7, 0x2d5

    or-int/2addr v8, v10

    int-to-short v8, v8

    int-to-byte v2, v2

    invoke-static {v7, v8, v2}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :try_start_2e
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v4, v6, v24

    int-to-byte v4, v4

    sget v5, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit8 v7, v5, 0x35

    and-int/lit8 v5, v5, 0x35

    or-int/2addr v5, v7

    int-to-short v5, v5

    const/16 v7, 0xf4

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const-class v5, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_2f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_29

    throw v4

    :cond_29
    throw v2

    :catchall_d
    move-exception v0

    :goto_23
    move-object v2, v0

    goto :goto_24

    :catchall_e
    move-exception v0

    move-object/from16 v38, v8

    goto :goto_23

    .line 68
    :goto_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2a

    throw v4

    :cond_2a
    throw v2

    :catchall_f
    move-exception v0

    :goto_25
    move-object/from16 v38, v8

    goto/16 :goto_21

    :catchall_10
    move-exception v0

    :goto_26
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    goto :goto_25

    :catchall_11
    move-exception v0

    :goto_27
    move-object/from16 v34, v4

    goto :goto_26

    :cond_2b
    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    move-object/from16 v8, v39

    goto :goto_2a

    :catchall_12
    move-exception v0

    :goto_28
    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v38, v8

    move-object v2, v0

    goto :goto_29

    :catchall_13
    move-exception v0

    move/from16 v32, v2

    goto :goto_28

    .line 69
    :goto_29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2c

    throw v4

    :cond_2c
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :catchall_14
    move-exception v0

    move/from16 v32, v2

    goto :goto_27

    :cond_2d
    move/from16 v32, v2

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v38, v8

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v33, 0x0

    const/16 v40, 0x0

    :goto_2a
    const/16 v2, 0x1bd0

    :try_start_30
    new-array v2, v2, [B

    const-class v4, Lcom/appsflyer/internal/AFb1pSDK;

    sget-object v5, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v6, 0x3dd

    .line 70
    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x138

    int-to-short v7, v7

    const/16 v10, 0x1d

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_58

    :try_start_31
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x255

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x20b

    int-to-short v7, v7

    const/16 v10, 0xf4

    aget-byte v12, v5, v10

    int-to-byte v10, v12

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    aget-byte v10, v5, v24

    int-to-byte v10, v10

    aget-byte v14, v5, v27

    int-to-short v14, v14

    move-object/from16 v26, v8

    const/16 v15, 0xf4

    aget-byte v8, v5, v15

    int-to-byte v8, v8

    invoke-static {v10, v14, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v12, v10

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5e

    :try_start_32
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x255

    .line 72
    aget-byte v10, v5, v8

    int-to-byte v8, v10

    const/16 v10, 0xf4

    aget-byte v12, v5, v10

    int-to-byte v10, v12

    invoke-static {v8, v7, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x69

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v12, 0x305

    int-to-short v12, v12

    const/16 v14, 0x1ec

    aget-byte v14, v5, v14

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5d

    const/16 v6, 0x255

    .line 73
    :try_start_33
    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0xf4

    aget-byte v10, v5, v8

    int-to-byte v8, v10

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v5, v28
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5b

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x148

    and-int/lit16 v10, v7, 0x148

    or-int/2addr v8, v10

    int-to-short v8, v8

    const/16 v10, 0x1a

    :try_start_34
    aget-byte v5, v5, v10
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5c

    int-to-byte v5, v5

    :try_start_35
    invoke-static {v7, v8, v5}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5b

    const/16 v4, 0x10

    const/16 v5, 0x1baa

    move-object/from16 v6, v35

    const/4 v8, 0x0

    :goto_2b
    add-int/lit16 v7, v4, 0xa6

    add-int/lit16 v10, v4, 0x13df

    .line 74
    :try_start_36
    aget-byte v10, v2, v10

    add-int/lit8 v10, v10, 0x74

    int-to-byte v10, v10

    aput-byte v10, v2, v7

    array-length v7, v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_58

    sub-int/2addr v7, v4

    const/4 v10, 0x3

    :try_start_37
    new-array v12, v10, [Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5a

    .line 75
    :try_start_38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v12, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v12, v10

    const/4 v7, 0x0

    aput-object v2, v12, v7

    sget-object v2, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v7, 0x16e

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v10, 0x343

    int-to-short v10, v10

    const/16 v14, 0xf4

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v7, v10, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_59

    const/4 v10, 0x3

    :try_start_39
    new-array v14, v10, [Ljava/lang/Class;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5a

    const/4 v10, 0x0

    :try_start_3a
    aput-object v1, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v10, v14, v15

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-virtual {v7, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v42, v7

    check-cast v42, Ljava/io/InputStream;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_59

    :try_start_3b
    sget-object v7, Lcom/appsflyer/internal/AFb1pSDK;->setDebugLog:Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_58

    if-nez v7, :cond_30

    :try_start_3c
    const-string v7, ""
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_a

    :try_start_3d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    .line 76
    aget-byte v14, v2, v12

    int-to-byte v12, v14

    const/16 v14, 0x17b

    int-to-short v14, v14

    move/from16 v37, v5

    const/16 v15, 0x1b

    aget-byte v5, v2, v15

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v12, v14, v5}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0x2b5

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v14, 0x2e5

    int-to-short v14, v14

    move-object/from16 v39, v13

    const/16 v15, 0x1b

    aget-byte v13, v2, v15

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v12, v14, v13}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v3, v14, v13

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    neg-int v5, v5

    const v7, 0x6bf3f938

    and-int v12, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v12, v5

    const/4 v5, 0x2

    :try_start_3e
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v7, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v5

    const/16 v5, 0x138

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    sget v13, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit16 v14, v13, 0x344

    and-int/lit16 v13, v13, 0x344

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x1b

    aget-byte v15, v2, v14

    neg-int v14, v15

    int-to-byte v14, v14

    invoke-static {v5, v13, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v13, 0x2b5

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/16 v14, 0x419

    int-to-short v14, v14

    const/16 v15, 0x1ec

    aget-byte v15, v2, v15

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v15, v14

    const/4 v14, 0x1

    aput-object v10, v15, v14

    invoke-virtual {v5, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_15

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x9

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    const/16 v10, 0x9

    xor-int/2addr v5, v10

    sub-int/2addr v7, v5

    int-to-short v5, v7

    const/4 v7, 0x2

    :try_start_3f
    new-array v10, v7, [I

    sget-wide v13, Lcom/appsflyer/internal/AFb1pSDK;->setImeiData:J

    const/16 v7, 0x20

    move-object v15, v8

    ushr-long v7, v13, v7

    long-to-int v7, v7

    and-int v8, v7, v12

    not-int v8, v8

    or-int/2addr v7, v12

    and-int/2addr v7, v8

    const/4 v8, 0x0

    aput v7, v10, v8

    long-to-int v7, v13

    and-int v8, v7, v12

    not-int v8, v8

    or-int/2addr v7, v12

    and-int/2addr v7, v8

    const/4 v8, 0x1

    aput v7, v10, v8

    .line 77
    new-instance v7, Lcom/appsflyer/internal/AFg1oSDK;

    sget v44, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerIdAndLogSession:I

    sget-object v45, Lcom/appsflyer/internal/AFb1pSDK;->getOutOfStore:[B

    sget v47, Lcom/appsflyer/internal/AFb1pSDK;->setPhoneNumber:I

    move-object/from16 v41, v7

    move-object/from16 v43, v10

    move/from16 v46, v5

    invoke-direct/range {v41 .. v47}, Lcom/appsflyer/internal/AFg1oSDK;-><init>(Ljava/io/InputStream;[II[BII)V

    move/from16 v45, v4

    move-object/from16 v41, v9

    move/from16 v43, v11

    move-object/from16 v44, v15

    goto/16 :goto_2c

    :catchall_15
    move-exception v0

    move-object v2, v0

    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2e

    throw v4

    :cond_2e
    throw v2

    :catchall_16
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2f

    throw v4

    :cond_2f
    throw v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_a

    :cond_30
    move/from16 v37, v5

    move-object v15, v8

    move-object/from16 v39, v13

    const/4 v5, 0x1

    :try_start_40
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v5

    const/16 v5, 0xf

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    sget v12, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_57

    xor-int/lit16 v13, v12, 0x323

    and-int/lit16 v14, v12, 0x323

    or-int/2addr v13, v14

    int-to-short v13, v13

    move-object/from16 v41, v9

    const/16 v14, 0x1b

    :try_start_41
    aget-byte v9, v2, v14

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v5, v13, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x26f

    aget-byte v9, v2, v9
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_56

    int-to-byte v9, v9

    const/16 v13, 0x148

    int-to-short v13, v13

    move/from16 v43, v11

    const/16 v14, 0x23

    :try_start_42
    aget-byte v11, v2, v14
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_55

    int-to-byte v11, v11

    :try_start_43
    invoke-static {v9, v13, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v13, v11

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_54

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    neg-int v5, v5

    const v8, -0x463565c2

    and-int v9, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    const/16 v5, 0x208

    :try_start_44
    aget-byte v5, v2, v5

    int-to-byte v5, v5

    xor-int/lit16 v8, v12, 0x131

    and-int/lit16 v11, v12, 0x131

    or-int/2addr v8, v11

    int-to-short v8, v8

    const/16 v11, 0x1b

    aget-byte v13, v2, v11

    neg-int v11, v13

    int-to-byte v11, v11

    invoke-static {v5, v8, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x5c

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v11, 0x368

    int-to-short v11, v11

    const/16 v13, 0xea

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_53

    const-wide/16 v44, 0x0

    cmp-long v5, v13, v44

    const v8, -0x788b7b06

    or-int v11, v5, v8

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v5, v8

    sub-int/2addr v11, v5

    :try_start_45
    const-string v5, ""
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_49

    sget v8, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    add-int/lit8 v8, v8, 0x15

    .line 80
    rem-int/lit16 v13, v8, 0x80

    sput v13, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    :try_start_46
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0x208

    .line 81
    aget-byte v8, v2, v8

    int-to-byte v8, v8

    xor-int/lit8 v13, v12, 0x23

    and-int/lit8 v14, v12, 0x23

    or-int/2addr v13, v14

    int-to-short v13, v13

    move-object/from16 v44, v15

    const/16 v14, 0x1b

    aget-byte v15, v2, v14

    neg-int v14, v15

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x10e

    aget-byte v13, v2, v13
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_51

    int-to-byte v13, v13

    const/16 v14, 0x6c

    int-to-short v14, v14

    move/from16 v45, v4

    const/16 v15, 0x23

    :try_start_47
    aget-byte v4, v2, v15
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_52

    int-to-byte v4, v4

    :try_start_48
    invoke-static {v13, v14, v4}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    invoke-virtual {v8, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_51

    rsub-int/lit8 v4, v4, 0x8

    int-to-short v4, v4

    sget v5, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    add-int/lit8 v5, v5, 0x75

    .line 82
    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/4 v5, 0x4

    :try_start_49
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_4d

    const/4 v13, 0x3

    :try_start_4a
    aput-object v4, v5, v13
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_50

    :try_start_4b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v5, v8

    const/4 v4, 0x0

    aput-object v42, v5, v4

    const/16 v4, 0xe2

    aget-byte v4, v2, v4
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_4d

    int-to-byte v4, v4

    xor-int/lit16 v8, v12, 0x300

    and-int/lit16 v9, v12, 0x300

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x1a

    :try_start_4c
    aget-byte v11, v2, v9
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_4f

    int-to-byte v9, v11

    :try_start_4d
    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/appsflyer/internal/AFb1pSDK;->setOaidData:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ClassLoader;

    const/4 v9, 0x1

    invoke-static {v4, v9, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x2c

    aget-byte v8, v2, v8

    int-to-byte v9, v8

    const/16 v11, 0x266

    int-to-short v11, v11

    int-to-byte v8, v8

    invoke-static {v9, v11, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    aget-byte v11, v2, v24

    int-to-byte v11, v11

    aget-byte v12, v2, v27

    int-to-short v12, v12

    const/16 v13, 0xf4

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_4d

    const/4 v11, 0x3

    :try_start_4e
    aput-object v10, v9, v11
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_4e

    :try_start_4f
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/io/InputStream;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_4d

    :goto_2c
    const/16 v4, 0x10

    int-to-long v4, v4

    const/4 v8, 0x1

    :try_start_50
    new-array v9, v8, [Ljava/lang/Object;

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v9, v5

    aget-byte v4, v2, v24

    int-to-byte v4, v4

    aget-byte v5, v2, v27

    int-to-short v5, v5

    const/16 v8, 0xf4

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x6f

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v8, 0x1a4

    int-to-short v8, v8

    const/16 v10, 0x4a

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_4c

    if-eqz v25, :cond_44

    :try_start_51
    sget-object v4, Lcom/appsflyer/internal/AFb1pSDK;->setDebugLog:Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2e

    if-nez v4, :cond_31

    move-object/from16 v5, v26

    goto :goto_2d

    :cond_31
    move-object/from16 v5, v40

    :goto_2d
    if-nez v4, :cond_32

    move-object/from16 v4, v39

    goto :goto_2e

    :cond_32
    move-object/from16 v4, v33

    :goto_2e
    :try_start_52
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    .line 85
    aget-byte v11, v2, v9

    int-to-byte v9, v11

    sget v11, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit8 v12, v11, 0x53

    and-int/lit8 v11, v11, 0x53

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0xf4

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0x10c

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    xor-int/lit8 v13, v11, 0x70

    and-int/lit8 v14, v11, 0x70

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0xf4

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    invoke-static {v11, v13, v2}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v12, v11

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_29

    const/16 v8, 0x400

    :try_start_53
    new-array v9, v8, [B
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_28

    move/from16 v11, v37

    :goto_2f
    if-lez v11, :cond_35

    .line 86
    :try_start_54
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1b

    sget v13, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    or-int/lit8 v14, v13, 0x63

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v13, v13, 0x63

    sub-int/2addr v14, v13

    .line 87
    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    const/4 v14, 0x3

    :try_start_55
    new-array v15, v14, [Ljava/lang/Object;

    .line 88
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v13

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v15, v14

    aput-object v9, v15, v12

    sget-object v12, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    aget-byte v13, v12, v24

    int-to-byte v13, v13

    aget-byte v14, v12, v27

    int-to-short v14, v14

    const/16 v31, 0xf4

    aget-byte v8, v12, v31

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x6f

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    sget v14, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1a

    move-object/from16 v42, v6

    or-int/lit16 v6, v14, 0x250

    int-to-short v6, v6

    const/16 v46, 0x1ec

    move-object/from16 v47, v4

    :try_start_56
    aget-byte v4, v12, v46

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v13, v6, v4}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    new-array v13, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v6, v13, v30

    const/16 v20, 0x2

    aput-object v6, v13, v20

    invoke-virtual {v8, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_19

    const/4 v8, -0x1

    if-eq v4, v8, :cond_36

    const/4 v8, 0x3

    :try_start_57
    new-array v13, v8, [Ljava/lang/Object;

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x2

    aput-object v8, v13, v15

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x1

    aput-object v15, v13, v19

    aput-object v9, v13, v8

    aget-byte v15, v12, v8

    int-to-byte v8, v15

    xor-int/lit8 v15, v14, 0x53

    and-int/lit8 v14, v14, 0x53

    or-int/2addr v14, v15

    int-to-short v14, v14

    move-object/from16 v46, v9

    const/16 v15, 0xf4

    aget-byte v9, v12, v15

    int-to-byte v9, v9

    invoke-static {v8, v14, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v12, v28

    int-to-byte v9, v9

    const/16 v12, 0x2f3

    int-to-short v12, v12

    const/16 v14, 0x4e

    int-to-byte v14, v14

    invoke-static {v9, v12, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    const/4 v12, 0x1

    aput-object v6, v14, v12

    const/4 v12, 0x2

    aput-object v6, v14, v12

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_17

    neg-int v4, v4

    and-int v6, v11, v4

    or-int/2addr v4, v11

    add-int v11, v6, v4

    sget v4, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    add-int/lit8 v4, v4, 0x45

    .line 90
    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move-object/from16 v6, v42

    move-object/from16 v9, v46

    move-object/from16 v4, v47

    const/16 v8, 0x400

    goto/16 :goto_2f

    :catchall_17
    move-exception v0

    move-object v2, v0

    .line 91
    :try_start_58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_33

    throw v4

    :catchall_18
    move-exception v0

    :goto_30
    move-object v2, v0

    move-object/from16 v9, v47

    goto/16 :goto_39

    :cond_33
    throw v2

    :catchall_19
    move-exception v0

    :goto_31
    move-object v2, v0

    goto :goto_32

    :catchall_1a
    move-exception v0

    move-object/from16 v47, v4

    goto :goto_31

    .line 92
    :goto_32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_34

    throw v4

    :cond_34
    throw v2
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_18

    :catchall_1b
    move-exception v0

    move-object/from16 v47, v4

    goto :goto_30

    :cond_35
    move-object/from16 v47, v4

    move-object/from16 v42, v6

    :cond_36
    :try_start_59
    sget-object v4, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/4 v6, 0x0

    .line 93
    aget-byte v7, v4, v6

    int-to-byte v6, v7

    sget v7, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit8 v8, v7, 0x53

    and-int/lit8 v9, v7, 0x53

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0xf4

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v4, v28

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x181

    int-to-short v9, v9

    const/16 v11, 0x23

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_27

    sget v8, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    or-int/lit8 v9, v8, 0x2d

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit8 v8, v8, 0x2d

    sub-int/2addr v9, v8

    .line 94
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    const/16 v8, 0x208

    .line 95
    :try_start_5a
    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x1ee

    aget-byte v9, v4, v9

    add-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    const/16 v11, 0xf4

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x6f

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    xor-int/lit16 v11, v9, 0x288

    and-int/lit16 v12, v9, 0x288

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v9, v11, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_26

    const/4 v6, 0x0

    .line 96
    :try_start_5b
    aget-byte v8, v4, v6

    int-to-byte v6, v8

    xor-int/lit8 v8, v7, 0x53

    and-int/lit8 v9, v7, 0x53

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0xf4

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v4, v28

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x148

    int-to-short v9, v9

    const/16 v10, 0x1a

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_25

    const/16 v2, 0x1ea

    .line 97
    :try_start_5c
    aget-byte v2, v4, v2

    int-to-byte v2, v2

    xor-int/lit16 v6, v2, 0x2c1

    and-int/lit16 v8, v2, 0x2c1

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/4 v8, 0x7

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x1d

    .line 98
    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v8, 0x1f5

    int-to-short v8, v8

    const/16 v9, 0x3d0

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const/4 v8, 0x1

    aput-object v3, v9, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_23

    const/16 v6, 0x10c

    .line 99
    :try_start_5d
    aget-byte v9, v4, v6

    int-to-byte v6, v9

    xor-int/lit8 v9, v6, 0x70

    and-int/lit8 v10, v6, 0x70

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0xf4

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x5c

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x108

    int-to-short v10, v10

    const/16 v11, 0x23

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_24

    const/4 v9, 0x0

    :try_start_5e
    aput-object v6, v8, v9
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_23

    const/16 v6, 0x10c

    :try_start_5f
    aget-byte v9, v4, v6

    int-to-byte v6, v9

    xor-int/lit8 v9, v6, 0x70

    and-int/lit8 v11, v6, 0x70

    or-int/2addr v9, v11

    int-to-short v9, v9

    const/16 v11, 0xf4

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x5c

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v11, 0x23

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_22

    move-object/from16 v9, v47

    :try_start_60
    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_21

    const/4 v11, 0x1

    :try_start_61
    aput-object v6, v8, v11

    const/4 v6, 0x0

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v6, 0x2

    aput-object v12, v8, v6

    .line 101
    invoke-virtual {v2, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_20

    sget v6, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    or-int/lit8 v8, v6, 0x9

    shl-int/2addr v8, v11

    const/16 v10, 0x9

    xor-int/2addr v6, v10

    sub-int/2addr v8, v6

    .line 102
    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    const/16 v6, 0x10c

    .line 103
    :try_start_62
    aget-byte v8, v4, v6

    int-to-byte v6, v8

    xor-int/lit8 v8, v6, 0x70

    and-int/lit8 v10, v6, 0x70

    or-int/2addr v8, v10

    int-to-short v8, v8

    const/16 v10, 0xf4

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xaf

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    or-int/lit16 v10, v7, 0x102

    int-to-short v10, v10

    const/4 v11, 0x7

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1f

    const/16 v5, 0x10c

    .line 104
    :try_start_63
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0x70

    int-to-short v6, v6

    const/16 v8, 0xf4

    aget-byte v10, v4, v8

    int-to-byte v8, v10

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xaf

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    xor-int/lit16 v8, v7, 0x102

    and-int/lit16 v7, v7, 0x102

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/4 v8, 0x7

    aget-byte v10, v4, v8

    int-to-byte v8, v10

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1e

    :try_start_64
    sget-object v5, Lcom/appsflyer/internal/AFb1pSDK;->setOaidData:Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1c

    if-nez v5, :cond_38

    sget v5, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    add-int/lit8 v5, v5, 0x23

    .line 105
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :try_start_65
    const-class v5, Lcom/appsflyer/internal/AFb1pSDK;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1c

    :try_start_66
    const-class v6, Ljava/lang/Class;

    const/16 v7, 0x2b5

    .line 106
    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x1a1

    int-to-short v8, v8

    const/16 v9, 0x23

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1d

    :try_start_67
    sput-object v4, Lcom/appsflyer/internal/AFb1pSDK;->setOaidData:Ljava/lang/Object;

    goto :goto_34

    :catchall_1c
    move-exception v0

    :goto_33
    move-object v2, v0

    goto/16 :goto_1c

    :catchall_1d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_37

    throw v4

    :cond_37
    throw v2

    :cond_38
    :goto_34
    const/16 v7, 0x1b

    const/4 v13, 0x3

    goto/16 :goto_44

    :catchall_1e
    move-exception v0

    move-object v2, v0

    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_39

    throw v4

    :cond_39
    throw v2

    :catchall_1f
    move-exception v0

    move-object v2, v0

    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3a

    throw v4

    :cond_3a
    throw v2
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1c

    :catchall_20
    move-exception v0

    :goto_35
    move-object v2, v0

    goto/16 :goto_39

    :catchall_21
    move-exception v0

    :goto_36
    move-object v2, v0

    goto :goto_37

    :catchall_22
    move-exception v0

    move-object/from16 v9, v47

    goto :goto_36

    .line 109
    :goto_37
    :try_start_68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3b

    throw v4

    :cond_3b
    throw v2

    :catchall_23
    move-exception v0

    move-object/from16 v9, v47

    goto :goto_35

    :catchall_24
    move-exception v0

    move-object/from16 v9, v47

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3c

    throw v4

    :cond_3c
    throw v2

    :catchall_25
    move-exception v0

    move-object/from16 v9, v47

    move-object v2, v0

    .line 110
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3d

    throw v4

    :cond_3d
    throw v2

    :catchall_26
    move-exception v0

    move-object/from16 v9, v47

    move-object v2, v0

    .line 111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3e

    throw v4

    :cond_3e
    throw v2

    :catchall_27
    move-exception v0

    move-object/from16 v9, v47

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3f

    throw v4

    :cond_3f
    throw v2
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_20

    :catchall_28
    move-exception v0

    move-object v9, v4

    goto :goto_35

    :catchall_29
    move-exception v0

    move-object v9, v4

    move-object v2, v0

    .line 112
    :try_start_69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_40

    throw v4

    :catch_8
    move-exception v0

    move-object v2, v0

    goto :goto_38

    :cond_40
    throw v2
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_8
    .catchall {:try_start_69 .. :try_end_69} :catchall_20

    .line 113
    :goto_38
    :try_start_6a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    aget-byte v7, v6, v28

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x26a

    and-int/lit16 v10, v7, 0x26a

    or-int/2addr v8, v10

    int-to-short v8, v8

    aget-byte v10, v6, v23

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v7, v6, v27

    int-to-byte v8, v7

    xor-int/lit16 v10, v8, 0x2d5

    and-int/lit16 v11, v8, 0x2d5

    or-int/2addr v10, v11

    int-to-short v10, v10

    int-to-byte v7, v7

    invoke-static {v8, v10, v7}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_20

    :try_start_6b
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v4, v6, v24

    int-to-byte v4, v4

    sget v7, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    or-int/lit8 v7, v7, 0x35

    int-to-short v7, v7

    const/16 v8, 0xf4

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v7, v6}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    const-class v6, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2a

    :catchall_2a
    move-exception v0

    move-object v2, v0

    :try_start_6c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_41

    throw v4

    :cond_41
    throw v2
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_20

    :goto_39
    :try_start_6d
    sget-object v4, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2c

    const/16 v6, 0x10c

    .line 114
    :try_start_6e
    aget-byte v7, v4, v6
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2d

    int-to-byte v6, v7

    xor-int/lit8 v7, v6, 0x70

    and-int/lit8 v8, v6, 0x70

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0xf4

    :try_start_6f
    aget-byte v10, v4, v8

    int-to-byte v8, v10

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xaf

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    sget v8, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit16 v10, v8, 0x102

    and-int/lit16 v11, v8, 0x102

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/4 v11, 0x7

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2c

    const/16 v5, 0x10c

    .line 115
    :try_start_70
    aget-byte v6, v4, v5

    int-to-byte v6, v6

    xor-int/lit8 v7, v6, 0x70

    and-int/lit8 v10, v6, 0x70

    or-int/2addr v7, v10

    int-to-short v7, v7

    const/16 v10, 0xf4

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xaf

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    xor-int/lit16 v10, v8, 0x102

    and-int/lit16 v8, v8, 0x102

    or-int/2addr v8, v10

    int-to-short v8, v8

    const/4 v10, 0x7

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2b

    .line 116
    :try_start_71
    throw v2

    :catchall_2b
    move-exception v0

    move-object v2, v0

    .line 117
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_42

    throw v4

    :cond_42
    throw v2

    :catchall_2c
    move-exception v0

    const/16 v5, 0x10c

    :goto_3a
    move-object v2, v0

    goto :goto_3b

    :catchall_2d
    move-exception v0

    move v5, v6

    goto :goto_3a

    .line 118
    :goto_3b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_43

    throw v4

    :cond_43
    throw v2
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1c

    :catchall_2e
    move-exception v0

    const/16 v5, 0x10c

    goto/16 :goto_33

    :cond_44
    move-object/from16 v42, v6

    const/16 v5, 0x10c

    .line 119
    :try_start_72
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_49

    :try_start_73
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x52

    .line 121
    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x453

    int-to-short v8, v8

    const/16 v9, 0xf4

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    aget-byte v9, v2, v24

    int-to-byte v9, v9

    aget-byte v11, v2, v27

    int-to-short v11, v11

    const/16 v12, 0xf4

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_4b

    :try_start_74
    aget-byte v7, v2, v23

    int-to-byte v7, v7

    sget v9, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    or-int/lit16 v9, v9, 0x167

    int-to-short v9, v9

    const/16 v10, 0xf4

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    invoke-static {v7, v9, v2}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4a

    const/16 v7, 0x400

    :try_start_75
    new-array v7, v7, [B
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_49

    const/4 v9, 0x0

    :goto_3c
    sget v10, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    xor-int/lit8 v11, v10, 0x43

    and-int/lit8 v10, v10, 0x43

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    .line 122
    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    :try_start_76
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v12, 0x52

    .line 123
    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0xf4

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    invoke-static {v12, v8, v13}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x6f

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    sget v14, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit16 v15, v14, 0x250

    and-int/lit16 v5, v14, 0x250

    or-int/2addr v5, v15

    int-to-short v5, v5

    const/16 v15, 0x1ec

    aget-byte v15, v11, v15

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v13, v5, v15}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    invoke-virtual {v12, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_48

    if-lez v5, :cond_46

    sget v10, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    add-int/lit8 v10, v10, 0x4b

    .line 124
    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-nez v10, :cond_47

    int-to-long v12, v9

    .line 125
    :try_start_77
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v46
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_33

    cmp-long v10, v12, v46

    if-gez v10, :cond_46

    const/4 v10, 0x3

    :try_start_78
    new-array v12, v10, [Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_31

    .line 126
    :try_start_79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v12, v15

    aput-object v7, v12, v10

    aget-byte v10, v11, v23

    int-to-byte v10, v10

    xor-int/lit16 v13, v14, 0x167

    and-int/lit16 v14, v14, 0x167

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0xf4

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v11, v28

    int-to-byte v11, v11

    const/16 v13, 0x2f3

    int-to-short v13, v13

    const/16 v14, 0x4e

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v11
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_30

    const/4 v13, 0x3

    :try_start_7a
    new-array v14, v13, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x1

    aput-object v15, v14, v22

    const/16 v20, 0x2

    aput-object v15, v14, v20

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2f

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    shl-int/lit8 v5, v5, 0x1

    add-int v9, v10, v5

    const/16 v5, 0x10c

    goto/16 :goto_3c

    :catchall_2f
    move-exception v0

    :goto_3d
    move-object v2, v0

    goto :goto_3e

    :catchall_30
    move-exception v0

    const/4 v13, 0x3

    goto :goto_3d

    :catchall_31
    move-exception v0

    move v13, v10

    goto :goto_3d

    :goto_3e
    :try_start_7b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_45

    throw v4

    :catchall_32
    move-exception v0

    :goto_3f
    move-object v2, v0

    const/16 v11, 0x1a

    goto/16 :goto_1d

    :cond_45
    throw v2

    :cond_46
    const/4 v13, 0x3

    goto :goto_40

    :catchall_33
    move-exception v0

    const/4 v13, 0x3

    goto :goto_3f

    :cond_47
    const/4 v13, 0x3

    .line 127
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    const/4 v2, 0x0

    throw v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_32

    .line 128
    :goto_40
    :try_start_7c
    aget-byte v5, v11, v23

    int-to-byte v5, v5

    or-int/lit16 v6, v14, 0x167

    int-to-short v6, v6

    const/16 v7, 0xf4

    aget-byte v9, v11, v7

    int-to-byte v7, v9

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xc

    aget-byte v6, v11, v6

    int-to-byte v6, v6

    const/16 v7, 0x1b

    aget-byte v9, v11, v7

    neg-int v9, v9

    int-to-short v9, v9

    const/16 v10, 0x2fc

    aget-byte v10, v11, v10

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_47

    const/16 v6, 0x52

    .line 129
    :try_start_7d
    aget-byte v6, v11, v6

    int-to-byte v6, v6

    const/16 v9, 0xf4

    aget-byte v10, v11, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v11, v28

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x148

    and-int/lit16 v10, v8, 0x148

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x1a

    aget-byte v11, v11, v10

    int-to-byte v10, v11

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_34

    goto :goto_41

    :catchall_34
    move-exception v0

    move-object v4, v0

    :try_start_7e
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_48

    throw v6

    :cond_48
    throw v4
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_7e} :catch_9
    .catchall {:try_start_7e .. :try_end_7e} :catchall_32

    :catch_9
    :goto_41
    :try_start_7f
    sget-object v4, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    .line 130
    aget-byte v6, v4, v23

    int-to-byte v6, v6

    sget v8, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit16 v9, v8, 0x167

    and-int/lit16 v8, v8, 0x167

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0xf4

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v4, v28

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x148

    and-int/lit16 v10, v8, 0x148

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x1a

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_35

    goto :goto_42

    :catchall_35
    move-exception v0

    move-object v2, v0

    :try_start_80
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_49

    throw v4

    :cond_49
    throw v2
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_80} :catch_a
    .catchall {:try_start_80 .. :try_end_80} :catchall_32

    :catch_a
    :goto_42
    :try_start_81
    const-class v2, Lcom/appsflyer/internal/AFb1pSDK;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_42

    :try_start_82
    const-class v4, Ljava/lang/Class;

    sget-object v6, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v8, 0x2b5

    .line 131
    aget-byte v8, v6, v8
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_45

    int-to-byte v8, v8

    const/16 v9, 0x1a1

    int-to-short v9, v9

    const/16 v10, 0x23

    :try_start_83
    aget-byte v11, v6, v10
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_46

    int-to-byte v10, v11

    :try_start_84
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_45

    const/16 v4, 0x55

    .line 132
    :try_start_85
    aget-byte v4, v6, v4

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x328

    int-to-short v8, v8

    const/4 v9, 0x7

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    .line 133
    aget-byte v8, v6, v24

    int-to-byte v8, v8

    xor-int/lit16 v10, v8, 0x388

    and-int/lit16 v11, v8, 0x388

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0xf4

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/16 v8, 0x1ea

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v10, 0x24e

    int-to-short v10, v10

    const/16 v11, 0xf4

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_42

    :try_start_86
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 134
    aget-byte v8, v6, v24

    int-to-byte v8, v8

    xor-int/lit16 v10, v8, 0x388

    and-int/lit16 v11, v8, 0x388

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0xf4

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x6f

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x52

    aget-byte v11, v6, v11

    int-to-short v11, v11

    const/16 v12, 0x4e

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v12, v14

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_44

    :try_start_87
    aput-object v5, v9, v14

    aput-object v2, v9, v11

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_42

    const/16 v5, 0x1dd

    .line 135
    :try_start_88
    aget-byte v5, v6, v5

    int-to-byte v5, v5

    sget v8, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit16 v9, v8, 0x230

    and-int/lit16 v8, v8, 0x230

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/4 v9, 0x7

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xa5

    .line 136
    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x96

    int-to-short v9, v9

    const/16 v10, 0x1fd

    aget-byte v10, v6, v10

    xor-int/lit8 v11, v10, -0x1

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    int-to-byte v10, v11

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 137
    invoke-virtual {v5, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    .line 140
    aget-byte v11, v6, v10

    int-to-byte v10, v11

    int-to-short v11, v10

    const/16 v12, 0x300

    aget-byte v12, v6, v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 141
    invoke-virtual {v10, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v11, 0x2c

    .line 142
    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0x164

    int-to-short v12, v12

    const/16 v14, 0x300

    aget-byte v6, v6, v14

    const/4 v14, 0x1

    sub-int/2addr v6, v14

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 143
    invoke-virtual {v6, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 144
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 145
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 147
    new-instance v11, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 149
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    .line 150
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v12

    .line 151
    invoke-static {v9, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_e
    .catchall {:try_start_88 .. :try_end_88} :catchall_42

    const/4 v14, 0x0

    :goto_43
    if-ge v14, v12, :cond_4a

    .line 152
    :try_start_89
    invoke-static {v8, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9, v14, v15}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_b
    .catchall {:try_start_89 .. :try_end_89} :catchall_32

    or-int/lit8 v15, v14, 0x6e

    const/16 v17, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v14, v14, 0x6e

    sub-int/2addr v15, v14

    or-int/lit8 v14, v15, -0x6d

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v15, v15, -0x6d

    sub-int/2addr v14, v15

    goto :goto_43

    :catch_b
    move-exception v0

    move-object v4, v0

    const/16 v11, 0x1a

    const/16 v15, 0x23

    goto/16 :goto_4d

    .line 153
    :cond_4a
    :try_start_8a
    invoke-virtual {v10, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_e
    .catchall {:try_start_8a .. :try_end_8a} :catchall_42

    :try_start_8b
    sget-object v2, Lcom/appsflyer/internal/AFb1pSDK;->setOaidData:Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_42

    if-nez v2, :cond_4b

    :try_start_8c
    sput-object v4, Lcom/appsflyer/internal/AFb1pSDK;->setOaidData:Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_32

    :cond_4b
    move-object v2, v4

    :goto_44
    if-eqz v25, :cond_4e

    :try_start_8d
    sget-object v4, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v5, 0x1ea

    .line 155
    aget-byte v5, v4, v5
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3a

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x2c1

    and-int/lit16 v8, v5, 0x2c1

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/4 v8, 0x7

    :try_start_8e
    aget-byte v9, v4, v8

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x69

    .line 156
    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v9, 0x50

    aget-byte v9, v4, v9

    int-to-short v9, v9

    const/16 v10, 0x3d0

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v10, v9

    const/16 v9, 0x1ea

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v11, 0x24e

    int-to-short v11, v11

    const/16 v12, 0xf4

    aget-byte v14, v4, v12

    int-to-byte v12, v14

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v42, v10, v9

    const-class v9, Lcom/appsflyer/internal/AFb1pSDK;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_39

    sget v11, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    or-int/lit8 v12, v11, 0xb

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/lit8 v11, v11, 0xb

    sub-int/2addr v12, v11

    .line 157
    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    :try_start_8f
    const-class v11, Ljava/lang/Class;

    const/16 v12, 0x2b5

    .line 158
    aget-byte v12, v4, v12
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_38

    int-to-byte v12, v12

    const/16 v14, 0x1a1

    int-to-short v14, v14

    const/16 v15, 0x23

    :try_start_90
    aget-byte v7, v4, v15

    int-to-byte v7, v7

    invoke-static {v12, v14, v7}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_37

    const/4 v9, 0x1

    :try_start_91
    aput-object v7, v10, v9

    invoke-virtual {v6, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4c

    .line 159
    aget-byte v7, v4, v28

    int-to-byte v7, v7

    or-int/lit16 v9, v7, 0x148

    int-to-short v9, v9

    const/16 v10, 0x1a

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v7, v9, v4}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    .line 160
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :catchall_36
    move-exception v0

    :goto_45
    move-object v2, v0

    const/16 v11, 0x1a

    goto/16 :goto_5e

    :cond_4c
    :goto_46
    move-object v4, v6

    goto :goto_4a

    :catchall_37
    move-exception v0

    :goto_47
    move-object v2, v0

    goto :goto_48

    :catchall_38
    move-exception v0

    const/16 v15, 0x23

    goto :goto_47

    .line 161
    :goto_48
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4d

    throw v4

    :cond_4d
    throw v2
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_36

    :catchall_39
    move-exception v0

    :goto_49
    const/16 v15, 0x23

    goto :goto_45

    :catchall_3a
    move-exception v0

    const/4 v8, 0x7

    goto :goto_49

    :cond_4e
    const/4 v8, 0x7

    const/16 v15, 0x23

    :try_start_92
    sget-object v4, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v5, 0x1ea

    .line 162
    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x24e

    int-to-short v6, v6

    const/16 v7, 0xf4

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x69

    .line 163
    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x50

    aget-byte v7, v4, v7

    int-to-short v7, v7

    const/16 v9, 0x3d0

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_40

    :try_start_93
    filled-new-array/range {v42 .. v42}, [Ljava/lang/Object;

    move-result-object v5

    .line 164
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_93
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_93 .. :try_end_93} :catch_c
    .catchall {:try_start_93 .. :try_end_93} :catchall_36

    goto :goto_4a

    :catch_c
    move-exception v0

    move-object v4, v0

    .line 165
    :try_start_94
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    throw v4
    :try_end_94
    .catch Ljava/lang/ClassNotFoundException; {:try_start_94 .. :try_end_94} :catch_d
    .catchall {:try_start_94 .. :try_end_94} :catchall_36

    :catch_d
    const/4 v4, 0x0

    :goto_4a
    if-eqz v4, :cond_52

    sget v5, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    xor-int/lit8 v6, v5, 0x13

    and-int/lit8 v5, v5, 0x13

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    .line 166
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    .line 167
    :try_start_95
    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v6, 0xe2

    .line 168
    aget-byte v6, v5, v6
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_40

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x419

    and-int/lit16 v9, v6, 0x419

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/16 v9, 0x1a

    :try_start_96
    aget-byte v10, v5, v9
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_41

    int-to-byte v9, v10

    :try_start_97
    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v9, v10

    .line 169
    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 170
    invoke-virtual {v7, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v11, v9

    xor-int/lit8 v2, v25, 0x1

    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v10

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFb1pSDK;->setDebugLog:Ljava/lang/Object;

    const/16 v2, 0x13f0

    new-array v2, v2, [B

    const-class v7, Lcom/appsflyer/internal/AFb1pSDK;

    const/16 v9, 0x3dd

    .line 172
    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v10, 0x46c

    int-to-short v10, v10

    const/16 v11, 0x1d

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_40

    :try_start_98
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x255

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x20b

    int-to-short v10, v10

    const/16 v11, 0xf4

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    aget-byte v11, v5, v24

    int-to-byte v11, v11

    aget-byte v14, v5, v27

    int-to-short v14, v14

    const/16 v16, 0xf4

    aget-byte v8, v5, v16

    int-to-byte v8, v8

    invoke-static {v11, v14, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v12, v11

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_3f

    :try_start_99
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x255

    .line 174
    aget-byte v11, v5, v9

    int-to-byte v9, v11

    const/16 v11, 0xf4

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x69

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0x305

    int-to-short v12, v12

    const/16 v14, 0x1ec

    aget-byte v14, v5, v14

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_3e

    const/16 v8, 0x255

    .line 175
    :try_start_9a
    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/16 v9, 0xf4

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    invoke-static {v8, v10, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v5, v28
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3d

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x148

    and-int/lit16 v11, v9, 0x148

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x1a

    :try_start_9b
    aget-byte v5, v5, v11

    int-to-byte v5, v5

    invoke-static {v9, v10, v5}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_3c

    .line 176
    :try_start_9c
    invoke-static/range {v45 .. v45}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v7, 0x13c8

    move-object v8, v4

    move v4, v5

    move v5, v7

    move-object/from16 v13, v39

    move-object/from16 v9, v41

    move/from16 v11, v43

    goto/16 :goto_2b

    :catchall_3b
    move-exception v0

    goto/16 :goto_14

    :catchall_3c
    move-exception v0

    :goto_4b
    move-object v2, v0

    goto :goto_4c

    :catchall_3d
    move-exception v0

    const/16 v11, 0x1a

    goto :goto_4b

    .line 177
    :goto_4c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4f

    throw v4

    :cond_4f
    throw v2

    :catchall_3e
    move-exception v0

    const/16 v11, 0x1a

    move-object v2, v0

    .line 178
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_50

    throw v4

    :cond_50
    throw v2

    :catchall_3f
    move-exception v0

    const/16 v11, 0x1a

    move-object v2, v0

    .line 179
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_51

    throw v4

    :cond_51
    throw v2

    :catchall_40
    move-exception v0

    const/16 v11, 0x1a

    goto/16 :goto_14

    :catchall_41
    move-exception v0

    move v11, v9

    goto/16 :goto_14

    :cond_52
    const/4 v4, 0x2

    const/16 v11, 0x1a

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    move-object/from16 v4, v44

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 181
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v7, v5

    xor-int/lit8 v2, v25, 0x1

    .line 182
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFb1pSDK;->setDebugLog:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/16 v7, 0xf4

    const/4 v8, 0x0

    goto/16 :goto_61

    :catchall_42
    move-exception v0

    const/16 v11, 0x1a

    goto/16 :goto_13

    :catch_e
    move-exception v0

    const/16 v11, 0x1a

    const/16 v15, 0x23

    move-object v4, v0

    .line 183
    :goto_4d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    aget-byte v7, v6, v28

    int-to-byte v7, v7

    const/16 v8, 0x26a

    int-to-short v8, v8

    aget-byte v9, v6, v23

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v2, v6, v27

    int-to-byte v7, v2

    or-int/lit16 v8, v7, 0x2d5

    int-to-short v8, v8

    int-to-byte v2, v2

    invoke-static {v7, v8, v2}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_3b

    :try_start_9d
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v4, v6, v24

    int-to-byte v4, v4

    sget v5, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit8 v7, v5, 0x35

    and-int/lit8 v5, v5, 0x35

    or-int/2addr v5, v7

    int-to-short v5, v5

    const/16 v7, 0xf4

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const-class v5, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_43

    :catchall_43
    move-exception v0

    move-object v2, v0

    :try_start_9e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_53

    throw v4

    :cond_53
    throw v2

    :catchall_44
    move-exception v0

    const/16 v11, 0x1a

    const/16 v15, 0x23

    move-object v2, v0

    .line 184
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_54

    throw v4

    :cond_54
    throw v2

    :catchall_45
    move-exception v0

    const/16 v11, 0x1a

    const/16 v15, 0x23

    :goto_4e
    move-object v2, v0

    goto :goto_4f

    :catchall_46
    move-exception v0

    move v15, v10

    const/16 v11, 0x1a

    goto :goto_4e

    .line 185
    :goto_4f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_55

    throw v4

    :cond_55
    throw v2

    :catchall_47
    move-exception v0

    const/16 v11, 0x1a

    const/16 v15, 0x23

    move-object v2, v0

    .line 186
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_56

    throw v4

    :cond_56
    throw v2

    :catchall_48
    move-exception v0

    const/16 v11, 0x1a

    const/4 v13, 0x3

    const/16 v15, 0x23

    move-object v2, v0

    .line 187
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_57

    throw v4

    :cond_57
    throw v2

    :catchall_49
    move-exception v0

    goto/16 :goto_12

    :catchall_4a
    move-exception v0

    const/16 v11, 0x1a

    const/4 v13, 0x3

    const/16 v15, 0x23

    move-object v2, v0

    .line 188
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_58

    throw v4

    :cond_58
    throw v2

    :catchall_4b
    move-exception v0

    const/16 v11, 0x1a

    const/4 v13, 0x3

    const/16 v15, 0x23

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_59

    throw v4

    :cond_59
    throw v2

    :catchall_4c
    move-exception v0

    const/16 v11, 0x1a

    const/4 v13, 0x3

    const/16 v15, 0x23

    move-object v2, v0

    .line 189
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5a

    throw v4

    :cond_5a
    throw v2

    :catchall_4d
    move-exception v0

    const/16 v11, 0x1a

    :goto_50
    const/4 v13, 0x3

    :goto_51
    const/16 v15, 0x23

    move-object v2, v0

    goto :goto_53

    :catchall_4e
    move-exception v0

    move v13, v11

    :goto_52
    const/16 v11, 0x1a

    goto :goto_51

    :catchall_4f
    move-exception v0

    move v11, v9

    goto :goto_50

    :catchall_50
    move-exception v0

    goto :goto_52

    .line 190
    :goto_53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5b

    throw v4

    :cond_5b
    throw v2

    :catchall_51
    move-exception v0

    const/16 v11, 0x1a

    const/4 v13, 0x3

    const/16 v15, 0x23

    :goto_54
    move-object v2, v0

    goto :goto_55

    :catchall_52
    move-exception v0

    const/16 v11, 0x1a

    const/4 v13, 0x3

    goto :goto_54

    :goto_55
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5c

    throw v4

    :cond_5c
    throw v2

    :catchall_53
    move-exception v0

    const/16 v11, 0x1a

    const/4 v13, 0x3

    const/16 v15, 0x23

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5d

    throw v4

    :cond_5d
    throw v2

    :catchall_54
    move-exception v0

    :goto_56
    const/16 v11, 0x1a

    const/4 v13, 0x3

    const/16 v15, 0x23

    :goto_57
    move-object v2, v0

    goto :goto_59

    :catchall_55
    move-exception v0

    move v15, v14

    const/16 v11, 0x1a

    const/4 v13, 0x3

    goto :goto_57

    :catchall_56
    move-exception v0

    :goto_58
    move/from16 v43, v11

    goto :goto_56

    :catchall_57
    move-exception v0

    move-object/from16 v41, v9

    goto :goto_58

    :goto_59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5e

    throw v4

    :cond_5e
    throw v2

    :catchall_58
    move-exception v0

    goto/16 :goto_11

    :catchall_59
    move-exception v0

    move-object/from16 v41, v9

    move/from16 v43, v11

    const/16 v11, 0x1a

    const/4 v13, 0x3

    :goto_5a
    const/16 v15, 0x23

    move-object v2, v0

    goto :goto_5b

    :catchall_5a
    move-exception v0

    move-object/from16 v41, v9

    move v13, v10

    move/from16 v43, v11

    const/16 v11, 0x1a

    goto :goto_5a

    .line 191
    :goto_5b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5f

    throw v4

    :cond_5f
    throw v2

    :catchall_5b
    move-exception v0

    move-object/from16 v41, v9

    move/from16 v43, v11

    const/16 v11, 0x1a

    const/4 v13, 0x3

    const/16 v15, 0x23

    :goto_5c
    move-object v2, v0

    goto :goto_5d

    :catchall_5c
    move-exception v0

    move-object/from16 v41, v9

    move/from16 v43, v11

    const/4 v13, 0x3

    const/16 v15, 0x23

    move v11, v10

    goto :goto_5c

    .line 192
    :goto_5d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_60

    throw v4

    :cond_60
    throw v2

    :catchall_5d
    move-exception v0

    move-object/from16 v41, v9

    move/from16 v43, v11

    const/16 v11, 0x1a

    const/4 v13, 0x3

    const/16 v15, 0x23

    move-object v2, v0

    .line 193
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_61

    throw v4

    :cond_61
    throw v2

    :catchall_5e
    move-exception v0

    move-object/from16 v41, v9

    move/from16 v43, v11

    const/16 v11, 0x1a

    const/4 v13, 0x3

    const/16 v15, 0x23

    move-object v2, v0

    .line 194
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_62

    throw v4

    :cond_62
    throw v2
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_3b

    :goto_5e
    and-int/lit8 v4, v43, 0x1

    or-int/lit8 v5, v43, 0x1

    add-int/2addr v4, v5

    const/16 v5, 0x9

    :goto_5f
    if-ge v4, v5, :cond_64

    .line 195
    :try_start_9f
    aget-boolean v6, v41, v4

    if-eqz v6, :cond_63

    const/4 v6, 0x0

    sput-object v6, Lcom/appsflyer/internal/AFb1pSDK;->setDebugLog:Ljava/lang/Object;

    sput-object v6, Lcom/appsflyer/internal/AFb1pSDK;->setOaidData:Ljava/lang/Object;

    const/4 v4, 0x2

    const/16 v7, 0xf4

    const/4 v8, 0x0

    goto/16 :goto_60

    :cond_63
    const/4 v6, 0x0

    or-int/lit8 v7, v4, -0x1f

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v4, v4, -0x1f

    sub-int/2addr v7, v4

    or-int/lit8 v4, v7, 0x20

    shl-int/2addr v4, v8

    xor-int/lit8 v7, v7, 0x20

    sub-int/2addr v4, v7

    goto :goto_5f

    :cond_64
    sget-object v1, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v4, 0x255

    .line 196
    aget-byte v4, v1, v4

    int-to-byte v4, v4

    sget v5, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit16 v6, v5, 0x200

    and-int/lit16 v7, v5, 0x200

    or-int/2addr v6, v7

    int-to-short v6, v6

    aget-byte v7, v1, v23

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_0

    :try_start_a0
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v4, v1, v24

    int-to-byte v4, v4

    xor-int/lit8 v6, v5, 0x35

    and-int/lit8 v5, v5, 0x35

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v7, 0xf4

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v3, v4, v8

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_5f

    :catchall_5f
    move-exception v0

    move-object v1, v0

    :try_start_a1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :cond_66
    move/from16 v32, v2

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v38, v8

    move-object/from16 v41, v9

    move/from16 v43, v11

    move v7, v13

    move v5, v14

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1a

    const/4 v13, 0x3

    const/16 v15, 0x23

    :goto_60
    move/from16 v2, v32

    :goto_61
    or-int/lit8 v9, v43, 0x1

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v12, v43, 0x1

    sub-int/2addr v9, v12

    move v14, v5

    move v13, v7

    move v11, v9

    move-object/from16 v4, v34

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v8, v38

    move-object/from16 v9, v41

    const/16 v7, 0x10c

    goto/16 :goto_10

    :cond_67
    :goto_62
    return-void

    :catchall_60
    move-exception v0

    move-object v1, v0

    .line 197
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    throw v2

    :cond_68
    throw v1

    :catchall_61
    move-exception v0

    move-object v1, v0

    .line 198
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_69

    throw v2

    :cond_69
    throw v1

    :catchall_62
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6a

    throw v2

    :cond_6a
    throw v1

    :catchall_63
    move-exception v0

    move-object v1, v0

    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6b

    throw v2

    :cond_6b
    throw v1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_0

    .line 200
    :goto_63
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    :array_0
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

    :array_1
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

    :array_2
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/lang/Object;)I
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/appsflyer/internal/AFb1pSDK;->setDebugLog:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v2, 0xe2

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    sget v3, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    or-int/lit16 v3, v3, 0x300

    int-to-short v3, v3

    const/16 v4, 0x1a

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFb1pSDK;->setOaidData:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x2c

    aget-byte v1, v1, v3

    int-to-byte v3, v1

    const/16 v5, 0x266

    int-to-short v5, v5

    int-to-byte v1, v1

    invoke-static {v3, v5, v1}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    or-int/lit8 v1, v0, 0x2b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "ISO-8859-1"

    const-string v2, "\u0017eao\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c84\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e1.\u00be\u001a\u000c\u00f6$\u00bc\n\u00ef\u0001\u0000\u00f3\u000e\u0013\u00dc\u000c\u00fb\u00f7\u00f2\u00f8\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e1.\u00c1\u0017\u000c\u00f6$\u00fd\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f2\u000e\u00ee\u0005\u00fc\u0003\u00edB\u00c7\u00ef\u000e\u00e7\u0013\u00fc\u00f3\u00044\u00e7\u00cf\u000e\u00e7\u0013\u00fc\u00f3\u0004\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00db\u00db\u0000\t\u00fb\u00ef\u00fd\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00e1.\u00c1\u0017\u000c\u00f6$\u00fd\u00f6\u0008\u00ee\u00fa\u000b\u00fe\u000f\u00ea\u0001\u00f2\u00f5\u0008\u00f9\u0005\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u0002\u0006\u00f2\u000c\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00e6\u000c\u00f3*\u00d1\u0000\u00ff\u0017\u00dc\u00ff\u0006\u00f8\u0004\n\u0001\u00fa\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00f7\u0008\u0008\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u0012\u00f7\u0013\u00f5\u0012\u00f9\u0011\u00f5\u0012\u00f5\u0015\u00f5\u00f8\u00fa\u00d8*\u00ce\u00fd(\u00cc\u000e\u00f4\u00f7!\u00ec\u00ec\u000e\u00f1\u0005\u00ee\u000c\u00f0!\u00ea\u00f1\u0005\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee,\u00ca\u0001\u000c\u00f0\u0001\n\u00f2\u0016\u00dc\u0002\u00fa\u000e\u00f7\u00ff\u001e\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u00f6\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e6\u00d4\u00f5\n\u00f4\u0000\u00fe\u00fe\u0005\u00f4\u00f7\u0012\u00f2\u00f4\r\u00ef\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00d8\u00d7\u0003\u00fc\u000c\u00f5\'\u00d4\u00fa\t\u00f5\u0005\u00ff\u00f6\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee+\u00ff\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00f0\u0007\u00ef\u0000\u0003\u00023\u00b5\n\u0001\u00ebF\u00de\u00db\u00f8\u0008\u00f7\u00fe&\u00cc\u000e\u00f4\u00f7\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00f4\u00fa\u00f9\u000b\u00ff\u00ee\u001d\u00e9\u00f3\n\u0001\u00fa\u0011\u00db\u0006\u00f7\u00fa\u0006\u00f2\u00f8\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c93\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u0012\u00f2\u00f4\r\u0013\u00e6\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00b7\u000c\u00ea\u0001C\u00d7\u00ec\u00ea\u0001\u001c\u00de\u0008\u00fa\u00f6\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0012\u00fa\u0010\u00f5\u00ff\u00ee\u001d\u00df\u0006\u00f9\u00fd\u0005\u00fe\u0015\u00e4\u00f4\u0004\u00f0\t\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u0002\u000e\u00ee\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1"

    const/4 v3, 0x0

    const/16 v4, 0x482

    if-eqz v1, :cond_0

    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v0, 0x6911

    :goto_0
    sput v0, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    goto :goto_1

    :cond_0
    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v0, 0x88

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static valueOf(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/appsflyer/internal/AFb1pSDK;->setDebugLog:Ljava/lang/Object;

    const/4 v3, 0x5

    div-int/2addr v3, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFb1pSDK;->setDebugLog:Ljava/lang/Object;

    :goto_0
    or-int/lit8 v3, v0, 0x41

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0x41

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/lit8 v3, v3, 0x2

    or-int/lit8 v3, v0, 0x49

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    sget-object p0, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v3, 0xe2

    aget-byte v3, p0, v3

    int-to-byte v3, v3

    sget v5, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit16 v6, v5, 0x300

    and-int/lit16 v5, v5, 0x300

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x1a

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/appsflyer/internal/AFb1pSDK;->setOaidData:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v3, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x1d

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0xe1

    int-to-short v6, v6

    const/16 v7, 0x1ee

    aget-byte p0, p0, v7

    or-int/lit8 v7, p0, 0x1

    shl-int/2addr v7, v4

    xor-int/2addr p0, v4

    sub-int/2addr v7, p0

    int-to-byte p0, v7

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v3, p0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static values(CII)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v2, v0, 0x11

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    sget-object v1, Lcom/appsflyer/internal/AFb1pSDK;->setDebugLog:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    rem-int/2addr v0, v2

    or-int/lit8 v0, v3, 0x31

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    xor-int/lit8 v3, v3, 0x31

    sub-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/2addr v0, v2

    const/4 v0, 0x3

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    sget-object p0, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 p2, 0xe2

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    sget v5, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit16 v6, v5, 0x300

    and-int/lit16 v7, v5, 0x300

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x1a

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    invoke-static {p2, v6, v7}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object p2

    sget-object v6, Lcom/appsflyer/internal/AFb1pSDK;->setOaidData:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {p2, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const/16 v6, 0xaf

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v5, 0x136

    and-int/lit16 v5, v5, 0x136

    or-int/2addr v5, v7

    int-to-short v5, v5

    const/16 v7, 0x1ee

    aget-byte p0, p0, v7

    add-int/2addr p0, v4

    int-to-byte p0, p0

    invoke-static {v6, v5, p0}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v4

    aput-object p1, v0, v2

    invoke-virtual {p2, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

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
.end method
