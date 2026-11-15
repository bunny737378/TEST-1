.class Lcom/mgs/carparking/ui/SkitListActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mgs/carparking/ui/SkitListActivity;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$10;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->s(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/mgs/carparking/ui/SkitListActivity$10;->a:I

    .line 9
    .line 10
    const-string v2, "update_showview_state"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 14
    return-void
.end method
