.class public final Lcom/transsion/player/longvideo/ui/TestLongVodFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lnn/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/transsion/player/longvideo/ui/TestLongVodFragment;",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "Lnn/n;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "c0",
        "(Landroid/view/LayoutInflater;)Lnn/n;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "lazyLoadData",
        "onPause",
        "onResume",
        "onStop",
        "Lln/a;",
        "a",
        "Lln/a;",
        "playerControl",
        "Lcom/transsion/baselib/db/video/VideoDetailPlayDao;",
        "b",
        "Lkotlin/Lazy;",
        "getVideoDetailPlayDao",
        "()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;",
        "videoDetailPlayDao",
        "LongVideo_psRelease"
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
.field private a:Lln/a;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/player/longvideo/ui/d1;

    .line 6
    invoke-direct {v0}, Lcom/transsion/player/longvideo/ui/d1;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/TestLongVodFragment;->b:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static synthetic a0()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/player/longvideo/ui/TestLongVodFragment;->d0()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b0(Lcom/transsion/player/longvideo/ui/TestLongVodFragment;)Lln/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/TestLongVodFragment;->a:Lln/a;

    .line 3
    return-object p0
.end method

.method private static final d0()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->A1()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public c0(Landroid/view/LayoutInflater;)Lnn/n;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lnn/n;->c(Landroid/view/LayoutInflater;)Lnn/n;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/TestLongVodFragment;->c0(Landroid/view/LayoutInflater;)Lnn/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnn/n;

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lnn/n;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p2

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/TestLongVodFragment;->a:Lln/a;

    .line 21
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnn/n;

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lcom/transsion/player/longvideo/ui/TestLongVodFragment$initView$2;

    .line 33
    invoke-direct {v3, p2}, Lcom/transsion/player/longvideo/ui/TestLongVodFragment$initView$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 43
    new-instance p1, Lcom/transsion/player/longvideo/ui/TestLongVodFragment$a;

    .line 45
    invoke-direct {p1, p0}, Lcom/transsion/player/longvideo/ui/TestLongVodFragment$a;-><init>(Lcom/transsion/player/longvideo/ui/TestLongVodFragment;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/u;)V

    .line 59
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/TestLongVodFragment;->a:Lln/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lln/a;->onViewPause()V

    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/TestLongVodFragment;->a:Lln/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lln/a;->onViewResume()V

    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/TestLongVodFragment;->a:Lln/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lln/a;->onSaveHistory()V

    .line 11
    :cond_0
    return-void
.end method
