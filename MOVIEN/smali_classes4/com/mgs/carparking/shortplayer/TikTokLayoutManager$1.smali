.class Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$1;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$1;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->g(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;I)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$1;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->f(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;I)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$1;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->b(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;)Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$1;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->b(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;)Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$1;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->h(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;II)V

    .line 9
    return-void
.end method
