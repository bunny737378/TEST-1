.class public final synthetic Lcom/transsion/tvui/fragment/e7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/ContentListFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/fragment/ContentListFragment;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/e7;->a:Lcom/transsion/tvui/fragment/ContentListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/fragment/e7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/tvui/fragment/e7;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    iput p4, p0, Lcom/transsion/tvui/fragment/e7;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/e7;->a:Lcom/transsion/tvui/fragment/ContentListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/e7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/fragment/e7;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    iget v3, p0, Lcom/transsion/tvui/fragment/e7;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/transsion/tvui/fragment/ContentListFragment;->V0(Lcom/transsion/tvui/fragment/ContentListFragment;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
