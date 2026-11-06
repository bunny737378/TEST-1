.class Lcom/lynx/tasm/behavior/LynxUIOwner$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewAsyncRunnable(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

.field final synthetic val$exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$3;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$3;->val$exception:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$3;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->access$300(Lcom/lynx/tasm/behavior/LynxUIOwner;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$3;->val$exception:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->handleException(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
