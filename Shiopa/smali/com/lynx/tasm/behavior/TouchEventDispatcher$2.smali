.class Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/devtoolwrapper/CDPResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/TouchEventDispatcher;->inspectHitTarget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

.field final synthetic val$inspectorOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

.field final synthetic val$json:Lorg/json/JSONObject;

.field final synthetic val$params:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->this$0:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->val$json:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->val$params:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->val$inspectorOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->this$0:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->val$json:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->val$params:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->val$inspectorOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->access$100(Lcom/lynx/tasm/behavior/TouchEventDispatcher;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "setAttributeByInvokeCDP error:"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "LynxTouchEventDispatcher"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
