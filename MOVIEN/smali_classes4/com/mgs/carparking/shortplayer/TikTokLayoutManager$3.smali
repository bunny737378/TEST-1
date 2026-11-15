.class Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->scrollToPosition(I)V
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
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$3;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

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
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$3;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->c(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;)Landroidx/recyclerview/widget/SnapHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$3;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$3;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$3;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->a(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$3;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->a(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->e(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;I)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$3;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->d(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;I)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$3;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->b(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;)Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$3;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->b(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;)Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;->onPageSelected(IZ)V

    .line 61
    :cond_0
    return-void
.end method
