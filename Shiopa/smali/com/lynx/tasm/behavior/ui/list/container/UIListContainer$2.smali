.class Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->insertListItemNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$2;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutUpdated(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$2;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
