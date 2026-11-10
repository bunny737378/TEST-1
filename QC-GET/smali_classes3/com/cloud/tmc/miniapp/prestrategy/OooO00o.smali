.class public final Lcom/cloud/tmc/miniapp/prestrategy/OooO00o;
.super Ljava/lang/Object;


# static fields
.field public static final OooO00o:Lcom/cloud/tmc/miniapp/prestrategy/OooO00o;

.field public static final OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static OooO0OO:Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cloud/tmc/miniapp/prestrategy/OooO00o;

    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/prestrategy/OooO00o;-><init>()V

    sput-object v0, Lcom/cloud/tmc/miniapp/prestrategy/OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/prestrategy/OooO00o;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/cloud/tmc/miniapp/prestrategy/OooO00o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;)Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;
    .locals 1

    const v0, 0x8099

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;

    return-object v0
.end method

.method public final OooO0O0(Landroid/content/Context;)Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;
    .locals 5

    const-string v0, "PreStrategyConfigManager"

    if-nez p1, :cond_0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33538()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lcom/cloud/tmc/miniapp/prestrategy/OooO00o;->OooO0OO:Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/prestrategy/OooO00o;->OooO00o(Landroid/content/Context;)Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;

    move-result-object v1

    sput-object v1, Lcom/cloud/tmc/miniapp/prestrategy/OooO00o;->OooO0OO:Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;

    goto :goto_0

    :cond_1
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    invoke-static {v1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    const-string v2, "miniPreStrategyConfig"

    const-string v3, "miniRefreshConfigDiff"

    invoke-interface {v1, p1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x2932e00

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/prestrategy/OooO00o;->OooO00o(Landroid/content/Context;)Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;

    move-result-object v1

    sput-object v1, Lcom/cloud/tmc/miniapp/prestrategy/OooO00o;->OooO0OO:Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;

    :cond_2
    :goto_0
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->INSTANCE:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    const-string v2, "enablePreZeroScreenUpdate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->getConfigTargetBool(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/prestrategy/OooO00o;->OooO0OO(Landroid/content/Context;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33539()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Lcom/cloud/tmc/miniapp/prestrategy/OooO00o;->OooO0OO:Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;

    return-object p1
.end method

.method public final OooO0OO(Landroid/content/Context;)V
    .locals 1

    const v0, 0x809a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
