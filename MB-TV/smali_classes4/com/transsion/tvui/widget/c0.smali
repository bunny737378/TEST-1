.class public final synthetic Lcom/transsion/tvui/widget/c0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/widget/c0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/transsion/tvui/widget/c0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/tvui/widget/c0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/c0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/tvui/widget/c0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/widget/c0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/transsion/tvui/widget/TvBannerController;->q(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
