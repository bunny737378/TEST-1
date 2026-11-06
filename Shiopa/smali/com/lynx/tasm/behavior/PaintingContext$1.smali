.class Lcom/lynx/tasm/behavior/PaintingContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/PaintingContext;->createNode(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;ZI)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/PaintingContext;

.field final synthetic val$eventListeners:Lcom/lynx/react/bridge/ReadableArray;

.field final synthetic val$finalTagName:Ljava/lang/String;

.field final synthetic val$future:Ljava/util/concurrent/Future;

.field final synthetic val$gestureDetectors:Lcom/lynx/react/bridge/ReadableArray;

.field final synthetic val$initialProps:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$initialStyles:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

.field final synthetic val$isFlatten:Z

.field final synthetic val$nodeIndex:I

.field final synthetic val$sign:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext;Ljava/util/concurrent/Future;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$future:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    iput p3, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$sign:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$finalTagName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$initialProps:Lcom/lynx/react/bridge/ReadableMap;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$initialStyles:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$eventListeners:Lcom/lynx/react/bridge/ReadableArray;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$isFlatten:Z

    .line 16
    .line 17
    iput p9, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$nodeIndex:I

    .line 18
    .line 19
    iput-object p10, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$gestureDetectors:Lcom/lynx/react/bridge/ReadableArray;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$future:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    iget v2, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$sign:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$finalTagName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$initialProps:Lcom/lynx/react/bridge/ReadableMap;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$initialStyles:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$eventListeners:Lcom/lynx/react/bridge/ReadableArray;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$isFlatten:Z

    .line 16
    .line 17
    iget v8, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$nodeIndex:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$gestureDetectors:Lcom/lynx/react/bridge/ReadableArray;

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lcom/lynx/tasm/behavior/PaintingContext;->access$000(Lcom/lynx/tasm/behavior/PaintingContext;Ljava/util/concurrent/Future;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/lynx/tasm/behavior/PaintingContext;->access$100(Lcom/lynx/tasm/behavior/PaintingContext;)Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$sign:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$finalTagName:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportCreateViewConfig(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
