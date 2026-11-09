.class public abstract Lcom/transsion/baseui/fragment/BaseListFragment;
.super Lcom/transsion/baseui/fragment/LazyFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/transsion/baseui/fragment/LazyFragment<",
        "Lxi/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\r\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\nH&\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\"\u0010\u0005R0\u0010(\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/transsion/baseui/fragment/BaseListFragment;",
        "T",
        "Lcom/transsion/baseui/fragment/LazyFragment;",
        "Lxi/e;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "e0",
        "(Landroid/view/LayoutInflater;)Lxi/e;",
        "Lqm/p;",
        "C",
        "B",
        "Landroidx/recyclerview/widget/RecyclerView$m;",
        "c0",
        "()Landroidx/recyclerview/widget/RecyclerView$m;",
        "h0",
        "",
        "i0",
        "()Z",
        "k0",
        "isRefresh",
        "o0",
        "(Z)V",
        "j0",
        "m0",
        "",
        "d0",
        "()Ljava/lang/String;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "b0",
        "()Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "n0",
        "l0",
        "m",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "getMBaseAdapter",
        "setMBaseAdapter",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V",
        "mBaseAdapter",
        "BaseUI_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public m:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/LazyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/transsion/baseui/fragment/BaseListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->g0(Lcom/transsion/baseui/fragment/BaseListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/transsion/baseui/fragment/BaseListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->f0(Lcom/transsion/baseui/fragment/BaseListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f0(Lcom/transsion/baseui/fragment/BaseListFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->o0(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lbh/j;->a:Lbh/j$a;

    .line 12
    .line 13
    const-string v0, "loading, please try again later ..."

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbh/j$a;->A(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->n0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final g0(Lcom/transsion/baseui/fragment/BaseListFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbh/j;->a:Lbh/j$a;

    .line 8
    .line 9
    const-string v1, "being refreshed, please try again later ..."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbh/j$a;->A(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->m0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->l0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/LayoutInflater;)Lv4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/BaseListFragment;->e0(Landroid/view/LayoutInflater;)Lxi/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->u()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxi/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lxi/e;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/transsion/baseui/fragment/e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/baseui/fragment/e;-><init>(Lcom/transsion/baseui/fragment/BaseListFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/fragment/BaseListFragment;->m:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/transsion/baseui/fragment/f;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/transsion/baseui/fragment/f;-><init>(Lcom/transsion/baseui/fragment/BaseListFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ly5/f;->B(Lw5/f;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->u()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxi/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lxi/e;->e:Lcom/tn/lib/view/TitleLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->d0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->h0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract b0()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end method

.method public c0()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract d0()Ljava/lang/String;
.end method

.method public e0(Landroid/view/LayoutInflater;)Lxi/e;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxi/e;->c(Landroid/view/LayoutInflater;)Lxi/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->u()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxi/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lxi/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->c0()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->b0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/transsion/baseui/fragment/BaseListFragment;->m:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->i0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Laj/a;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/transsion/baseui/fragment/BaseListFragment;->m:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-direct {v1, v2}, Laj/a;-><init>(Ly5/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/fragment/BaseListFragment;->m:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ly5/f;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->u()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxi/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lxi/e;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public abstract l0()V
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/fragment/BaseListFragment;->m:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ly5/f;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract n0()V
.end method

.method public final o0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->u()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxi/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lxi/e;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
