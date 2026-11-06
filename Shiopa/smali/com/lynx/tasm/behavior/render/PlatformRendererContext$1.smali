.class Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->invokeUIMethod(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$params:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$sign:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->this$0:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$sign:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$method:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/lynx/react/bridge/Callback;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->lambda$run$1(Lcom/lynx/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/react/bridge/Callback;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->lambda$run$0(Lcom/lynx/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$run$0(Lcom/lynx/react/bridge/Callback;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$run$1(Lcom/lynx/react/bridge/Callback;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/render/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/render/c;-><init>(Lcom/lynx/react/bridge/Callback;[Ljava/lang/Object;)V

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->this$0:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->access$000(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->this$0:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->access$100(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->this$0:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 25
    .line 26
    iget v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$sign:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$method:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/render/IRendererHost;->invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->this$0:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 54
    .line 55
    iget v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$sign:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->access$200(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$method:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 68
    .line 69
    new-instance v4, Lcom/lynx/tasm/behavior/render/b;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lcom/lynx/tasm/behavior/render/b;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2, v4}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->invokeMethod(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "node does not have a LynxUI"

    .line 86
    .line 87
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method
