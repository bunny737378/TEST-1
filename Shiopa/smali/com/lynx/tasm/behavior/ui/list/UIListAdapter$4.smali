.class Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindViewHolderOnNewArch(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$4;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

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
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$4;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$1100(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
