.class final Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$ExtremeAutoScrollRunnable;
.super Ljava/lang/Object;
.source "GamesFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ExtremeAutoScrollRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$ExtremeAutoScrollRunnable;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V",
        "run",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$ExtremeAutoScrollRunnable;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$ExtremeAutoScrollRunnable;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->access$getAutoScrollEnabled$p(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$ExtremeAutoScrollRunnable;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->access$getExtremeGamesAdapter(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/ExtremeGamesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/adapter/ExtremeGamesAdapter;->currentGames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$ExtremeAutoScrollRunnable;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->access$getCurrentExtremePosition$p(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)I

    move-result v0

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$ExtremeAutoScrollRunnable;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->access$setCurrentExtremePosition$p(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;I)V

    .line 272
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$ExtremeAutoScrollRunnable;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->access$getBindingOrNull(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->rvExtremeGames:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$ExtremeAutoScrollRunnable;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->access$getCurrentExtremePosition$p(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$ExtremeAutoScrollRunnable;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->access$getBindingOrNull(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$ExtremeAutoScrollRunnable;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->access$getExtremeHandler(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
