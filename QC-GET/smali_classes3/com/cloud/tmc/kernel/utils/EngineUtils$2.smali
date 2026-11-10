.class Lcom/cloud/tmc/kernel/utils/EngineUtils$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/kernel/utils/EngineUtils;->sendPushWorkMessage(Lcom/cloud/tmc/kernel/render/IRender;Lcom/cloud/tmc/kernel/worker/JSI;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/cloud/tmc/kernel/worker/SendToWorkerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$finalRender:Lcom/cloud/tmc/kernel/render/IRender;

.field final synthetic val$finalWorker:Lcom/cloud/tmc/kernel/worker/JSI;

.field final synthetic val$h5CallBack:Lcom/cloud/tmc/kernel/worker/SendToWorkerCallback;

.field final synthetic val$messageId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cloud/tmc/kernel/worker/JSI;Ljava/lang/String;Lcom/cloud/tmc/kernel/worker/SendToWorkerCallback;Lcom/cloud/tmc/kernel/render/IRender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->val$finalWorker:Lcom/cloud/tmc/kernel/worker/JSI;

    iput-object p2, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->val$messageId:Ljava/lang/String;

    iput-object p3, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->val$h5CallBack:Lcom/cloud/tmc/kernel/worker/SendToWorkerCallback;

    iput-object p4, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->val$finalRender:Lcom/cloud/tmc/kernel/render/IRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0x79e6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
