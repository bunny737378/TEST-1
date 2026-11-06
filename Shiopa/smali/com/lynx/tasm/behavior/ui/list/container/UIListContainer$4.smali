.class Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->insertListItemNodeInternal(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

.field final synthetic val$component:Lcom/lynx/tasm/behavior/ui/view/UIComponent;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$4;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$4;->val$component:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$4;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$4;->val$component:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$500(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
