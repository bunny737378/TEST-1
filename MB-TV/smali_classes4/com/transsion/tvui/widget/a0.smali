.class public final synthetic Lcom/transsion/tvui/widget/a0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/widget/TvBannerController;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/widget/TvBannerController;Landroidx/recyclerview/widget/RecyclerView;ZLandroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/widget/a0;->a:Lcom/transsion/tvui/widget/TvBannerController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/widget/a0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/transsion/tvui/widget/a0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/tvui/widget/a0;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    iput p5, p0, Lcom/transsion/tvui/widget/a0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/a0;->a:Lcom/transsion/tvui/widget/TvBannerController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/widget/a0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/transsion/tvui/widget/a0;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/widget/a0;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    iget v4, p0, Lcom/transsion/tvui/widget/a0;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/tvui/widget/TvBannerController;->d(Lcom/transsion/tvui/widget/TvBannerController;Landroidx/recyclerview/widget/RecyclerView;ZLandroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
