.class public final synthetic Lcom/lynx/tasm/behavior/ui/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Lcom/lynx/react/bridge/Callback;

.field public final synthetic d:Lcom/lynx/tasm/behavior/ui/view/UISimpleView;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/view/UISimpleView;DLcom/lynx/react/bridge/Callback;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/list/b;->a:I

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/b;->d:Lcom/lynx/tasm/behavior/ui/view/UISimpleView;

    iput-wide p2, p0, Lcom/lynx/tasm/behavior/ui/list/b;->b:D

    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/list/b;->c:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/b;->c:Lcom/lynx/react/bridge/Callback;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/b;->d:Lcom/lynx/tasm/behavior/ui/view/UISimpleView;

    check-cast v1, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/b;->b:D

    invoke-static {v1, v2, v3, v0}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->a(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;DLcom/lynx/react/bridge/Callback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/b;->c:Lcom/lynx/react/bridge/Callback;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/b;->d:Lcom/lynx/tasm/behavior/ui/view/UISimpleView;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/b;->b:D

    invoke-static {v1, v2, v3, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->b(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;DLcom/lynx/react/bridge/Callback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/b;->c:Lcom/lynx/react/bridge/Callback;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/b;->d:Lcom/lynx/tasm/behavior/ui/view/UISimpleView;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/b;->b:D

    invoke-static {v1, v2, v3, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->a(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;DLcom/lynx/react/bridge/Callback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/b;->c:Lcom/lynx/react/bridge/Callback;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/b;->d:Lcom/lynx/tasm/behavior/ui/view/UISimpleView;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/b;->b:D

    invoke-static {v1, v2, v3, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->b(Lcom/lynx/tasm/behavior/ui/list/UIList;DLcom/lynx/react/bridge/Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
