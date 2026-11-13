.class public Lcom/cloud/tmc/integration/utils/LatestUseUtils;
.super Ljava/lang/Object;


# static fields
.field private static CONSTANT_LOGO:Ljava/lang/String; = null

.field private static final INSIDE_MARGIN:I = 0xa

.field private static final INSIDE_RADIUS:F = 14.0f

.field private static final LARGE_ICON_SIZE:I = 0x90

.field private static LATEST_APP_COUNT_KEY:Ljava/lang/String; = null

.field private static LATEST_APP_ICON_KEY:Ljava/lang/String; = null

.field private static LATEST_APP_ICON_MSG_KEY:Ljava/lang/String; = null

.field private static LATEST_APP_ICON_MSG_NIGHT_KEY:Ljava/lang/String; = null

.field private static LATEST_APP_ICON_NIGHT_KEY:Ljava/lang/String; = null

.field private static LATEST_USE_APP_KEY:Ljava/lang/String; = null

.field private static final OUTSIDE_MARGIN:I = 0x10

.field private static final OUTSIDE_RADIUS:F = 36.0f

.field private static final SMALL_ICON_SIZE:I = 0x33

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "logo_"

    sput-object v0, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->CONSTANT_LOGO:Ljava/lang/String;

    const-string v0, "latest_app_count"

    sput-object v0, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->LATEST_APP_COUNT_KEY:Ljava/lang/String;

    const-string v0, "latest_app_icon"

    sput-object v0, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->LATEST_APP_ICON_KEY:Ljava/lang/String;

    const-string v0, "latest_app_icon_msg"

    sput-object v0, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->LATEST_APP_ICON_MSG_KEY:Ljava/lang/String;

    const-string v0, "latest_app_icon_msg_night"

    sput-object v0, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->LATEST_APP_ICON_MSG_NIGHT_KEY:Ljava/lang/String;

    const-string v0, "latest_app_icon_night"

    sput-object v0, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->LATEST_APP_ICON_NIGHT_KEY:Ljava/lang/String;

    const-string v0, "latest_use_app"

    sput-object v0, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->LATEST_USE_APP_KEY:Ljava/lang/String;

    const-string v0, "LatestUseUtils"

    sput-object v0, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addAppUse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    move-object v0, p0

    const-class v9, Lcom/cloud/tmc/integration/utils/LatestUseUtils;

    monitor-enter v9

    :try_start_0
    const-string v1, "LatestUseUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAppUse -> appId -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "appName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    :try_start_1
    sget-object v1, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/AbilitiesUtils;

    const-string v2, "latest_use"

    invoke-virtual {v1, p0, v2}, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->getAbilityEnableStatus(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "LatestUseUtils"

    const-string v1, "config not add latest use."

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    return v10

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->getLatestUseApp()Ljava/util/HashMap;

    move-result-object v11

    new-instance v12, Lcom/cloud/tmc/integration/model/AppStoreInfo;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/cloud/tmc/integration/model/AppStoreInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/cloud/tmc/integration/utils/LatestUseUtils$1;

    invoke-direct {v2}, Lcom/cloud/tmc/integration/utils/LatestUseUtils$1;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v11, p0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->updateLatestUseApp(Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v9

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_3
    const-string v1, "LatestUseUtils"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    return v10

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static declared-synchronized deleteAppUse(Ljava/lang/String;)Z
    .locals 4

    const-class v0, Lcom/cloud/tmc/integration/utils/LatestUseUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->getLatestUseApp()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->updateLatestUseApp(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :cond_2
    :goto_1
    monitor-exit v0

    return v2

    :goto_2
    :try_start_1
    const-string v1, "LatestUseUtils"

    invoke-static {v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private static getLatestUseApp()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/model/AppStoreInfo;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x490d

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static declared-synchronized getLatestUseApps()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/integration/model/AppStoreInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/cloud/tmc/integration/utils/LatestUseUtils;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->getLatestUseApp()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lcom/cloud/tmc/integration/utils/LatestUseUtils$2;

    invoke-direct {v1}, Lcom/cloud/tmc/integration/utils/LatestUseUtils$2;-><init>()V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_2
    const-string v2, "LatestUseUtils"

    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v0

    return-object v3

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method

.method public static declared-synchronized removeList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/cloud/tmc/integration/utils/LatestUseUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->getLatestUseApp()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->updateLatestUseApp(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v1, "LatestUseUtils"

    invoke-static {v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private static updateLatestUseApp(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/model/AppStoreInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4910

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method
