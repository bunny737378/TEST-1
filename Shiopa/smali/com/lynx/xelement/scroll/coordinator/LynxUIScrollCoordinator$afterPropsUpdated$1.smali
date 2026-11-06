.class public final Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFling()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onScrollStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onScrollStop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
