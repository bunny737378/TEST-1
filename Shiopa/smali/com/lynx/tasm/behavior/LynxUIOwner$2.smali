.class Lcom/lynx/tasm/behavior/LynxUIOwner$2;
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

.field final synthetic val$proxy:Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

.field final synthetic val$sign:I

.field final synthetic val$styleMap:Lcom/lynx/tasm/behavior/StylesDiffMap;

.field final synthetic val$tagName:Ljava/lang/String;

.field final synthetic val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$tagName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$proxy:Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$styleMap:Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 10
    .line 11
    iput p6, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$sign:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "UIOwner.AfterCreateAsyncViewRunnable."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$tagName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    iget-object v5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$proxy:Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$styleMap:Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 38
    .line 39
    invoke-static {v2, v4, v5, v6}, Lcom/lynx/tasm/behavior/LynxUIOwner;->access$000(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$tagName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportStatistic(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 53
    .line 54
    iget v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$sign:I

    .line 55
    .line 56
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$tagName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$styleMap:Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 59
    .line 60
    invoke-static {v1, v2, v4, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->access$100(Lcom/lynx/tasm/behavior/LynxUIOwner;ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->access$200(Lcom/lynx/tasm/behavior/LynxUIOwner;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$sign:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 76
    .line 77
    aget-object v3, v4, v3

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
