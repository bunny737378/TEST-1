.class public final Lcom/cloud/tmc/offline/download/utils/OfflineRequestUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u001e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/cloud/tmc/offline/download/utils/OfflineRequestUtils;",
        "",
        "()V",
        "STATUS_ALLOW",
        "",
        "getSTATUS_ALLOW",
        "()Ljava/lang/String;",
        "STATUS_REFUSE_INTERVAL",
        "getSTATUS_REFUSE_INTERVAL",
        "STATUS_REFUSE_REQUESTING",
        "getSTATUS_REFUSE_REQUESTING",
        "TAG",
        "getTAG",
        "requestingMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "checkEnableOfflineRequest",
        "context",
        "Landroid/content/Context;",
        "requestKey",
        "checkUseFailCallback",
        "checkofflineRequestInterval",
        "updateOfflineRequestStatus",
        "",
        "success",
        "com.cloud.tmc.offline_download"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cloud/tmc/offline/download/utils/OfflineRequestUtils;

.field private static final STATUS_ALLOW:Ljava/lang/String;

.field private static final STATUS_REFUSE_INTERVAL:Ljava/lang/String;

.field private static final STATUS_REFUSE_REQUESTING:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final requestingMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cloud/tmc/offline/download/utils/OfflineRequestUtils;

    invoke-direct {v0}, Lcom/cloud/tmc/offline/download/utils/OfflineRequestUtils;-><init>()V

    sput-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineRequestUtils;->INSTANCE:Lcom/cloud/tmc/offline/download/utils/OfflineRequestUtils;

    const-string v0, "OfflineRequestUtils"

    sput-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineRequestUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineRequestUtils;->requestingMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "1"

    sput-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineRequestUtils;->STATUS_REFUSE_REQUESTING:Ljava/lang/String;

    const-string v0, "2"

    sput-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineRequestUtils;->STATUS_REFUSE_INTERVAL:Ljava/lang/String;

    const-string v0, "3"

    sput-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineRequestUtils;->STATUS_ALLOW:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkUseFailCallback(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->INSTANCE:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    const-string p2, "uofhs"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->getConfigTargetBool(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    move v0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->INSTANCE:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    const-string p2, "uofms"

    invoke-virtual {p1, p2, v0}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->getConfigTargetBool(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/cloud/tmc/integration/utils/CloudConfigUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/CloudConfigUtils;

    invoke-virtual {p2}, Lcom/cloud/tmc/integration/utils/CloudConfigUtils;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string v1, "checkUseFailCallback"

    invoke-static {p2, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v0
.end method

.method private final checkofflineRequestInterval(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const v0, 0x8790

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final checkEnableOfflineRequest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x8791

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSTATUS_ALLOW()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineRequestUtils;->STATUS_ALLOW:Ljava/lang/String;

    return-object v0
.end method

.method public final getSTATUS_REFUSE_INTERVAL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineRequestUtils;->STATUS_REFUSE_INTERVAL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSTATUS_REFUSE_REQUESTING()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineRequestUtils;->STATUS_REFUSE_REQUESTING:Ljava/lang/String;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineRequestUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final updateOfflineRequestStatus(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const v0, 0x8792

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLZ_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
