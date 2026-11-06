.class public final Lcom/transsion/shorttv/_channel/ui/activity/ShortTvMovieFilterActivity;
.super Lcom/transsion/shorttv/base/activity/BaseActivity;
.source "source.java"

# interfaces
.implements Lir/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/shorttv/base/activity/BaseActivity<",
        "Lrr/m;",
        ">;",
        "Lir/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0008R\u0016\u0010\u001f\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/transsion/shorttv/_channel/ui/activity/ShortTvMovieFilterActivity;",
        "Lcom/transsion/shorttv/base/activity/BaseActivity;",
        "Lrr/m;",
        "Lir/e;",
        "<init>",
        "()V",
        "",
        "a0",
        "Z",
        "",
        "isTranslucent",
        "()Z",
        "isStatusDark",
        "X",
        "()Lrr/m;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "initView",
        "",
        "getPageName",
        "()Ljava/lang/String;",
        "",
        "g",
        "I",
        "tabId",
        "h",
        "showViewPager",
        "i",
        "Ljava/lang/String;",
        "tabCode",
        "j",
        "mFilterJson",
        "",
        "Lcom/transsion/shorttv/_channel/model/ShortTvHomeTabItem;",
        "k",
        "Ljava/util/List;",
        "tabItems",
        "shortTvLib_release"
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
.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/base/activity/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/shorttv/_channel/ui/activity/ShortTvMovieFilterActivity;->h:Z

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/transsion/shorttv/_channel/ui/activity/ShortTvMovieFilterActivity;->i:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsion/shorttv/_channel/ui/activity/ShortTvMovieFilterActivity;->k:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static synthetic W(Lcom/transsion/shorttv/_channel/ui/activity/ShortTvMovieFilterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/_channel/ui/activity/ShortTvMovieFilterActivity;->Y(Lcom/transsion/shorttv/_channel/ui/activity/ShortTvMovieFilterActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final Y(Lcom/transsion/shorttv/_channel/ui/activity/ShortTvMovieFilterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/_channel/ui/activity/ShortTvMovieFilterActivity;->a0()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/activity/BaseCommonActivity;->finish()V

    .line 7
    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "back_browse"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/transsion/shorttv/_channel/ui/activity/ShortTvMovieFilterActivity;->g:I

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "tabId"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lri/h;->a:Lri/h;

    .line 26
    invoke-virtual {p0}, Lcom/transsion/shorttv/_channel/ui/activity/ShortTvMovieFilterActivity;->getPageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method private final a0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "back_click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/transsion/shorttv/_channel/ui/activity/ShortTvMovieFilterActivity;->g:I

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "tabId"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lri/h;->a:Lri/h;

    .line 26
    invoke-virtual {p0}, Lcom/transsion/shorttv/_channel/ui/activity/ShortTvMovieFilterActivity;->getPageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-void
.end method


# virtual methods
.method public X()Lrr/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrr/m;->c(Landroid/view/LayoutInflater;)Lrr/m;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "movie_filter_page"

    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv/_channel/ui/activity/ShortTvMovieFilterActivity;->X()Lrr/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrr/m;

    .line 7
    iget-object p1, p1, Lrr/m;->c:Lcom/transsion/shorttv/_channel/ui/widget/ShortTvTitleLayout;

    .line 9
    new-instance v0, Luq/a;

    .line 11
    invoke-direct {v0, p0}, Luq/a;-><init>(Lcom/transsion/shorttv/_channel/ui/activity/ShortTvMovieFilterActivity;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/transsion/shorttv/_channel/ui/widget/ShortTvTitleLayout;->setLeftOnclick(Landroid/view/View$OnClickListener;)Lcom/transsion/shorttv/_channel/ui/widget/ShortTvTitleLayout;

    .line 17
    invoke-direct {p0}, Lcom/transsion/shorttv/_channel/ui/activity/ShortTvMovieFilterActivity;->Z()V

    .line 20
    sget v0, Lcom/transsion/shorttv/R$string;->short_tv_filter:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getString(...)"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/transsion/shorttv/_channel/ui/widget/ShortTvTitleLayout;->setTitleText(Ljava/lang/String;)Lcom/transsion/shorttv/_channel/ui/widget/ShortTvTitleLayout;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getContext(...)"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lyq/b;->b(Landroid/content/Context;)I

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    .line 58
    move-result-object p1

    .line 59
    sget v0, Lcom/transsion/shorttv/R$id;->content_layout:I

    .line 61
    sget-object v1, Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment;->A:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment$a;

    .line 63
    const/4 v2, 0x1

    .line 64
    iget-object v3, p0, Lcom/transsion/shorttv/_channel/ui/activity/ShortTvMovieFilterActivity;->j:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment$a;->a(ZLjava/lang/String;)Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/w;->j()I

    .line 77
    return-void
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    sget-object v0, Lir/g;->a:Lir/g;

    .line 3
    invoke-virtual {v0}, Lir/g;->a()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/therouter/TheRouter;->l(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Lcom/transsion/shorttv/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method
