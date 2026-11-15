.class Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->postInitComplete()V
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
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$2;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$2;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->c(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;)Landroidx/recyclerview/widget/SnapHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$2;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

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
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$2;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$2;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->d(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;I)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$2;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->b(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;)Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$2;->a:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->b(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;)Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;->onInitComplete(I)V

    .line 43
    :cond_0
    return-void
.end method
