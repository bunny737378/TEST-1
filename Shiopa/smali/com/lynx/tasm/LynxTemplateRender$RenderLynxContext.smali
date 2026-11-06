.class final Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;
.super Lcom/lynx/tasm/behavior/LynxContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderLynxContext"
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
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;->mRenderRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;->mRenderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    const v1, 0xf1b94

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, p1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->access$000(Lcom/lynx/tasm/LynxTemplateRender;ILjava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public handleException(Ljava/lang/Exception;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;->mRenderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p2, p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$000(Lcom/lynx/tasm/LynxTemplateRender;ILjava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public handleException(Ljava/lang/Exception;ILorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;->mRenderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p2, p1, p3}, Lcom/lynx/tasm/LynxTemplateRender;->access$000(Lcom/lynx/tasm/LynxTemplateRender;ILjava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public handleException(Ljava/lang/Exception;Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;->mRenderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    const v1, 0xf1b94

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->access$000(Lcom/lynx/tasm/LynxTemplateRender;ILjava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public handleLynxError(Lcom/lynx/tasm/LynxError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;->mRenderRef:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public runOnLayoutThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;->mRenderRef:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->access$100(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
