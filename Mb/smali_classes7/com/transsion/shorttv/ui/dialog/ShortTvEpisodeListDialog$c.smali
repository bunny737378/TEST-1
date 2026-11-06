.class public final Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$c;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

.field final synthetic d:Lrr/q;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Lrr/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$c;->c:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$c;->d:Lrr/q;

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    iget-object p1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$c;->c:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    .line 11
    invoke-static {p1}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->t0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p2, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$c;->d:Lrr/q;

    .line 19
    iget-object v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$c;->c:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 24
    move-result p1

    .line 25
    iget v1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$c;->a:I

    .line 27
    if-eq p1, v1, :cond_1

    .line 29
    iput p1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$c;->a:I

    .line 31
    div-int/lit8 p1, p1, 0x19

    .line 33
    iget v1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$c;->b:I

    .line 35
    if-eq p1, v1, :cond_1

    .line 37
    iget-object v1, p2, Lrr/q;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    invoke-static {v0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->w0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$a;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 46
    iget-object v1, p2, Lrr/q;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 57
    :cond_0
    iget-object p2, p2, Lrr/q;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 59
    invoke-static {v0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->w0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$a;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 66
    iput p1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$c;->b:I

    .line 68
    :cond_1
    return-void
.end method
