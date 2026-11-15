.class Lcom/mgs/carparking/ui/SkitListActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/SkitListActivity;->netCineFunSetCollect(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/SkitListActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/SkitListActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$5;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$5;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->s(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitListActivity$5;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mgs/carparking/ui/SkitListActivity;->t(Lcom/mgs/carparking/ui/SkitListActivity;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "update_likeandcollect_state"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 18
    return-void
.end method
