.class public Lcom/secmtp/sdk/core/common/mw/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:I = -0x1

.field public static final mn:I = 0x1

.field public static final mu:I = 0x2

.field public static final mv:I = 0x3

.field private static volatile my:Lcom/secmtp/sdk/core/common/mw/mm;


# instance fields
.field private final mw:Ljava/lang/String;

.field private final nm:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "AdxSDKDetectManager"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mw/mm;->mw:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mw/mm;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/mw/mm;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/mw/mm;->my:Lcom/secmtp/sdk/core/common/mw/mm;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/mw/mm;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mw/mm;->my:Lcom/secmtp/sdk/core/common/mw/mm;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/mw/mm;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/mw/mm;->my:Lcom/secmtp/sdk/core/common/mw/mm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
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
    sget-object v0, Lcom/secmtp/sdk/core/common/mw/mm;->my:Lcom/secmtp/sdk/core/common/mw/mm;

    return-object v0
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mn;
    .locals 8

    const-string v0, "secmtp"

    const-string v1, "string"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-class v5, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;

    .line 5
    sget v6, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->a:I

    const-string v6, "getInstance"

    new-array v7, v4, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_2

    .line 8
    :try_start_1
    instance-of v6, v5, Lcom/secmtp/sdk/core/api/ATInitMediation;

    if-eqz v6, :cond_2

    .line 9
    check-cast v5, Lcom/secmtp/sdk/core/api/ATInitMediation;

    .line 10
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getNetworkSDKClass()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 11
    :try_start_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_3
    const-string v6, "There is a problem with the integrated AT SDK:Adx aar is missing"

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "adx_sdk_check_tips_miss_sdk"

    invoke-static {p0, v7, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v0, p0, v4

    .line 13
    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :catchall_1
    :cond_0
    :try_start_5
    new-instance p0, Lcom/secmtp/sdk/core/common/mw/mn;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v6, v0}, Lcom/secmtp/sdk/core/common/mw/mn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_2
    move-exception v5

    const-string v6, "There is a problem with the integrated AT SDK:Adx Adapter is missing"

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "adx_sdk_check_tips_miss_adapter"

    invoke-static {p0, v7, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v0, p0, v4

    .line 16
    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 17
    :catchall_3
    :cond_1
    :try_start_7
    new-instance p0, Lcom/secmtp/sdk/core/common/mw/mn;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v6, v0}, Lcom/secmtp/sdk/core/common/mw/mn;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-object p0

    :catchall_4
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mw/mm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mw/mm;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static mm(Landroid/app/Activity;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    return-void
.end method
