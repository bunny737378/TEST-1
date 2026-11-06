.class Lcom/lynx/tasm/LynxTemplateRender$UpdateMemoryUsageTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateMemoryUsageTask"
.end annotation


# instance fields
.field private final mRenderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxTemplateRender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$UpdateMemoryUsageTask;->mRenderRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$UpdateMemoryUsageTask;->mRenderRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$3802(Lcom/lynx/tasm/LynxTemplateRender;Z)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/performance/PerformanceController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1400(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->lynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getMemoryUsage()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/performance/PerformanceController;->updateMemoryUsage(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
