.class Lcom/lynx/tasm/behavior/LynxContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxContext;->notifyLynxFrame(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxContext;

.field final synthetic val$frame:Lorg/json/JSONObject;

.field final synthetic val$weakLynxViewClientV2:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext$2;->this$0:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxContext$2;->val$weakLynxViewClientV2:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/behavior/LynxContext$2;->val$frame:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext$2;->val$weakLynxViewClientV2:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/LynxViewClientV2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext$2;->val$frame:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClientV2;->onLynxFrame(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
