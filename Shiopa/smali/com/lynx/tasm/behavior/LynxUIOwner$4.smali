.class Lcom/lynx/tasm/behavior/LynxUIOwner$4;
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

.field final synthetic val$eventListeners:Lcom/lynx/react/bridge/ReadableArray;

.field final synthetic val$gestureDetectors:Lcom/lynx/react/bridge/ReadableArray;

.field final synthetic val$initialProps:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$initialStyles:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

.field final synthetic val$isFlatten:Z

.field final synthetic val$nodeIndex:I

.field final synthetic val$sign:I

.field final synthetic val$tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$sign:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$tagName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$initialProps:Lcom/lynx/react/bridge/ReadableMap;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$initialStyles:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$eventListeners:Lcom/lynx/react/bridge/ReadableArray;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$isFlatten:Z

    .line 14
    .line 15
    iput p8, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$nodeIndex:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$gestureDetectors:Lcom/lynx/react/bridge/ReadableArray;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$sign:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$tagName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$initialProps:Lcom/lynx/react/bridge/ReadableMap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$initialStyles:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$eventListeners:Lcom/lynx/react/bridge/ReadableArray;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$isFlatten:Z

    .line 14
    .line 15
    iget v7, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$nodeIndex:I

    .line 16
    .line 17
    iget-object v8, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$gestureDetectors:Lcom/lynx/react/bridge/ReadableArray;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createView(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
