.class Lcom/lynx/tasm/behavior/LynxUIOwner$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxUIOwner;->lambda$createViewAsync$0(Ljava/lang/String;IIZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

.field final synthetic val$initialProps:Lcom/lynx/tasm/behavior/StylesDiffMap;

.field final synthetic val$proxy:Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

.field final synthetic val$sign:I

.field final synthetic val$tagName:Ljava/lang/String;

.field final synthetic val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$tagName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$proxy:Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$initialProps:Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 10
    .line 11
    iput p6, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$sign:I

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
    const-string v1, "UIOwner.AfterCreateViewAsync."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$tagName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->access$400(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    iget-object v5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$proxy:Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$initialProps:Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 40
    .line 41
    invoke-static {v2, v4, v5, v6}, Lcom/lynx/tasm/behavior/LynxUIOwner;->access$000(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$tagName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportStatistic(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 55
    .line 56
    iget v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$sign:I

    .line 57
    .line 58
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$tagName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$initialProps:Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 61
    .line 62
    invoke-static {v1, v2, v4, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->access$100(Lcom/lynx/tasm/behavior/LynxUIOwner;ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->access$200(Lcom/lynx/tasm/behavior/LynxUIOwner;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$sign:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 78
    .line 79
    aget-object v3, v4, v3

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
