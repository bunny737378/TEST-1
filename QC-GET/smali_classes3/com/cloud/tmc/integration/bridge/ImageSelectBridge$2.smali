.class Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;->previewImage(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;ZILcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;

.field final synthetic val$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$current:I

.field final synthetic val$finalUrlsArray:Lcom/google/gson/JsonArray;

.field final synthetic val$showmenu:Z


# direct methods
.method constructor <init>(Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;ZILcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Landroid/content/Context;Lcom/google/gson/JsonArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$2;->this$0:Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;

    iput-boolean p2, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$2;->val$showmenu:Z

    iput p3, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$2;->val$current:I

    iput-object p4, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$2;->val$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    iput-object p5, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$2;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$2;->val$finalUrlsArray:Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    const/16 v0, 0x4307

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onGranted()V
    .locals 5

    iget-boolean v0, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$2;->val$showmenu:Z

    iget v1, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$2;->val$current:I

    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$2;->val$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$2;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$2;->val$finalUrlsArray:Lcom/google/gson/JsonArray;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;->d(ZILcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Landroid/content/Context;Lcom/google/gson/JsonArray;)Z

    return-void
.end method
