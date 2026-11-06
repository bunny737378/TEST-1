.class Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->access$000(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
