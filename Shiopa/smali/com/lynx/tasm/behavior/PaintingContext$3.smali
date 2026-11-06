.class Lcom/lynx/tasm/behavior/PaintingContext$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/PaintingContext;->invoke(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/PaintingContext;

.field final synthetic val$callback:I

.field final synthetic val$context:J

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$params:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$sign:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext;JIILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$context:J

    .line 4
    .line 5
    iput p4, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$callback:I

    .line 6
    .line 7
    iput p5, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$sign:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$method:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/PaintingContext$3;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext$3;->lambda$run$2([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/behavior/PaintingContext$3;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext$3;->lambda$run$1([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/lynx/tasm/behavior/PaintingContext$3;JI[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/PaintingContext$3;->lambda$cb$0(JI[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs cb([Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/PaintingContext;->access$200(Lcom/lynx/tasm/behavior/PaintingContext;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/behavior/PaintingContext;->access$100(Lcom/lynx/tasm/behavior/PaintingContext;)Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/lynx/tasm/behavior/PaintingContext;->access$100(Lcom/lynx/tasm/behavior/PaintingContext;)Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v3, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$context:J

    .line 33
    .line 34
    iget v5, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$callback:I

    .line 35
    .line 36
    new-instance v7, Lcom/lynx/tasm/behavior/h;

    .line 37
    .line 38
    move-object v1, v7

    .line 39
    move-object v2, p0

    .line 40
    move-object v6, p1

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/behavior/h;-><init>(Lcom/lynx/tasm/behavior/PaintingContext$3;JI[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lcom/lynx/tasm/behavior/LynxContext;->runOnTasmThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$cb$0(JI[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/PaintingContext;->access$300(Lcom/lynx/tasm/behavior/PaintingContext;JILcom/lynx/react/bridge/WritableArray;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$run$1([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext$3;->cb([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$run$2([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/f;-><init>(Lcom/lynx/tasm/behavior/PaintingContext$3;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/PaintingContext;->access$100(Lcom/lynx/tasm/behavior/PaintingContext;)Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$sign:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$method:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 18
    .line 19
    new-instance v3, Lcom/lynx/tasm/behavior/g;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/lynx/tasm/behavior/g;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->invokeMethod(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x6

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$sign:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Worklet: node %d does not have a LynxUI"

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/PaintingContext$3;->cb([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
