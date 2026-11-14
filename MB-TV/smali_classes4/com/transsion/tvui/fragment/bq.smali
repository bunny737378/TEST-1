.class public final synthetic Lcom/transsion/tvui/fragment/bq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/TvChannelFragment;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/fragment/TvChannelFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/bq;->a:Lcom/transsion/tvui/fragment/TvChannelFragment;

    .line 5
    .line 6
    iput p2, p0, Lcom/transsion/tvui/fragment/bq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/tvui/fragment/bq;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/tvui/fragment/bq;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/bq;->a:Lcom/transsion/tvui/fragment/TvChannelFragment;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/tvui/fragment/bq;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/fragment/bq;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/fragment/bq;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/transsion/tvui/fragment/TvChannelFragment;->a0(Lcom/transsion/tvui/fragment/TvChannelFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
