.class public final Lcom/cloud/tmc/integration/utils/WarmupUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0006J\u0016\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/cloud/tmc/integration/utils/WarmupUtils;",
        "",
        "()V",
        "appId",
        "",
        "getRenderConfig",
        "Lcom/cloud/tmc/integration/model/RenderWarmup;",
        "context",
        "Landroid/content/Context;",
        "getWorkerConfig",
        "Lcom/cloud/tmc/integration/model/WorkerWarmup;",
        "saveRenderConfig",
        "",
        "renderWarmup",
        "saveWorkerConfig",
        "workerWarmup",
        "com.cloud.tmc.integration"
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
.field public static final INSTANCE:Lcom/cloud/tmc/integration/utils/WarmupUtils;

.field public static appId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "renderWarmup"

    sput-object v0, Lcom/cloud/tmc/integration/utils/WarmupUtils;->appId:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/integration/utils/WarmupUtils;

    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/WarmupUtils;-><init>()V

    sput-object v0, Lcom/cloud/tmc/integration/utils/WarmupUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/WarmupUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRenderConfig(Landroid/content/Context;)Lcom/cloud/tmc/integration/model/RenderWarmup;
    .locals 1

    const/16 v0, 0x49ad

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/model/RenderWarmup;

    return-object v0
.end method

.method public final getWorkerConfig(Landroid/content/Context;)Lcom/cloud/tmc/integration/model/WorkerWarmup;
    .locals 1

    const/16 v0, 0x49ae

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/model/WorkerWarmup;

    return-object v0
.end method

.method public final saveRenderConfig(Landroid/content/Context;Lcom/cloud/tmc/integration/model/RenderWarmup;)V
    .locals 1

    const/16 v0, 0x49af

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final saveWorkerConfig(Landroid/content/Context;Lcom/cloud/tmc/integration/model/WorkerWarmup;)V
    .locals 1

    const/16 v0, 0x49b0

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
