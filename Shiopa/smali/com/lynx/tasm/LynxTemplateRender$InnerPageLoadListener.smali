.class public Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/base/LynxPageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerPageLoadListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFirstScreen()V
    .locals 2

    .line 1
    const-string v0, "LynxTemplateRender"

    .line 2
    .line 3
    const-string v1, "onFirstScreen"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1400(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->setFirstLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$1;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public onPageUpdate()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "LynxTemplateRender"

    .line 2
    .line 3
    const-string v1, "onPageUpdate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onPageUpdate()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1800(Lcom/lynx/tasm/LynxTemplateRender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method public onUpdateDataWithoutChange()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InnerPageLoadListener.onUpdateDataWithoutChange "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1900(Lcom/lynx/tasm/LynxTemplateRender;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "LynxTemplateRender"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$3;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
