.class public final Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;
.super Lcom/kwai/network/a/y3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001$B\t\u0008\u0007\u00a2\u0006\u0004\u0008\"\u0010#J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;",
        "Lcom/kwai/network/feature/interstitial/kwai/mvp/AbsKwaiInterstitialView;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "adFinishProcess",
        "Lcom/kwai/network/feature/interstitial/kwai/mvp/AbsKwaiInterstitialPresenter;",
        "createPresenterInstance",
        "finishAdPage",
        "Lcom/kwai/network/library/riaid/adbrowser/canvas/ADCanvas;",
        "getAdCanvasView",
        "Landroid/content/Context;",
        "getAdContext",
        "getAdRootView",
        "onAdFirstFrameStarted",
        "",
        "onBackPressed",
        "showNoDataView",
        "firstFrameStarted",
        "Z",
        "Lcom/kwai/network/feature/interstitial/kwai/view/KwaiInterstitialBrowserCanvas;",
        "interstitialBrowserCanvas",
        "Lcom/kwai/network/feature/interstitial/kwai/view/KwaiInterstitialBrowserCanvas;",
        "Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;",
        "interstitialEmptyView",
        "Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;",
        "<init>",
        "()V",
        "Companion",
        "interstitial_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;

.field public d:Lcom/kwai/network/feature/interstitial/kwai/view/KwaiInterstitialBrowserCanvas;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Lcom/kwai/network/a/y3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/kwai/network/a/x3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/kwai/network/a/x3;->g()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "KwaiInterstitialFragmentonBackPressed"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/kwai/network/a/x3;

    .line 24
    .line 25
    check-cast v1, Lcom/kwai/network/a/w3;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/kwai/network/a/x3;

    .line 40
    .line 41
    check-cast v1, Lcom/kwai/network/a/w3;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 47
    .line 48
    check-cast v2, Lcom/kwai/network/a/z3;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    .line 58
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v4, "executeTrigger triggerKey = "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const v4, 0x1a5e4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v0, v1, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lcom/kwai/network/a/ar;->b(I)Lcom/kwai/network/a/zq;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcom/kwai/network/a/zq;->a()Z

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->e()V

    .line 101
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 102
    return v0
.end method

.method public b()Lcom/kwai/network/a/xr;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "key_interstitial_data"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    const-class v1, Lcom/kwai/network/a/k4;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/kwai/network/a/x5;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/kwai/network/a/k4;

    .line 32
    .line 33
    new-instance v1, Lcom/kwai/network/a/w3;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/kwai/network/a/w3;-><init>(Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;)V

    .line 37
    .line 38
    new-instance v2, Lcom/kwai/network/a/u3;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/kwai/network/a/u3;-><init>(Lcom/kwai/network/a/k4;)V

    .line 42
    .line 43
    iput-object v2, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 44
    return-object v1
.end method

.method public d()V
    .locals 2

    const-string v0, "KwaiInterstitialFragment"

    const-string v1, "finishAdPage"

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/kwai/network/a/x3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/kwai/network/a/x3;->g()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "adFinishProcess"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/kwai/network/a/x3;

    .line 24
    .line 25
    check-cast v0, Lcom/kwai/network/a/w3;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    const-string v1, "AllianceRewardPresenter"

    .line 31
    .line 32
    const-string v2, "onFinished"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, v0, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/kwai/network/a/ao;->e()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 62
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/kwai/network/sdk/impl/R$layout;->kwai_network_fragment_interstitial_kwai_ad:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    invoke-virtual/range {p0 .. p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/x3;

    invoke-virtual {v3}, Lcom/kwai/network/a/x3;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KwaiInterstitialFragmentonViewCreated"

    invoke-virtual {v2, v3, v4}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lcom/kwai/network/sdk/impl/R$id;->kwai_network_interstitial_empty:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.k\u2026twork_interstitial_empty)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;

    iput-object v3, v0, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->c:Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;

    sget v3, Lcom/kwai/network/sdk/impl/R$id;->kwai_network_interstitial_canvas:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById(R.id.k\u2026work_interstitial_canvas)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kwai/network/feature/interstitial/kwai/view/KwaiInterstitialBrowserCanvas;

    iput-object v1, v0, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->d:Lcom/kwai/network/feature/interstitial/kwai/view/KwaiInterstitialBrowserCanvas;

    iget-object v1, v0, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->c:Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;

    if-nez v1, :cond_0

    const-string v3, "interstitialEmptyView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment$a;

    invoke-direct {v3, v0}, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment$a;-><init>(Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;)V

    invoke-virtual {v1, v3}, Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;->setOnCloseInvoke(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/x3;

    check-cast v1, Lcom/kwai/network/a/w3;

    .line 1
    iget-object v1, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 2
    check-cast v1, Lcom/kwai/network/a/z3;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/kwai/network/a/z3;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/x3;

    check-cast v1, Lcom/kwai/network/a/w3;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v3, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 6
    check-cast v3, Lcom/kwai/network/a/z3;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "initBrowser"

    invoke-virtual {v2, v3, v5}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 8
    check-cast v3, Lcom/kwai/network/a/y3;

    if-eqz v3, :cond_2

    check-cast v3, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;

    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 10
    :goto_1
    iget-object v5, v1, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 11
    check-cast v5, Lcom/kwai/network/a/y3;

    if-eqz v5, :cond_3

    check-cast v5, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;

    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 13
    :goto_2
    iget-object v6, v1, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 14
    check-cast v6, Lcom/kwai/network/a/y3;

    if-eqz v6, :cond_5

    check-cast v6, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;

    .line 15
    iget-object v6, v6, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->d:Lcom/kwai/network/feature/interstitial/kwai/view/KwaiInterstitialBrowserCanvas;

    if-nez v6, :cond_4

    const-string v7, "interstitialBrowserCanvas"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    move-object v8, v6

    goto :goto_3

    :cond_5
    move-object v8, v4

    .line 16
    :goto_3
    iget-object v6, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 17
    check-cast v6, Lcom/kwai/network/a/z3;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/kwai/network/a/z3;->h()Lcom/kwai/network/a/e3;

    move-result-object v6

    move-object v11, v6

    goto :goto_4

    :cond_6
    move-object v11, v4

    .line 18
    :goto_4
    iget-object v6, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 19
    check-cast v6, Lcom/kwai/network/a/z3;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/kwai/network/a/z3;->f()Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    move-result-object v6

    move-object v14, v6

    goto :goto_5

    :cond_7
    move-object v14, v4

    .line 20
    :goto_5
    iget-object v6, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 21
    check-cast v6, Lcom/kwai/network/a/z3;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/kwai/network/a/z3;->a()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->OPERATION_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {v2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v2

    sget-object v3, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_ALREADY_SHOWED:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/a/w3;->a(ILjava/lang/String;)V

    goto/16 :goto_14

    :cond_8
    if-eqz v3, :cond_1c

    if-eqz v5, :cond_1c

    if-nez v8, :cond_9

    goto/16 :goto_13

    :cond_9
    if-nez v11, :cond_a

    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {v2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v2

    sget-object v3, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_RIAID_NULL:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const-string v5, "alliance_interstitial"

    invoke-static {v5, v11}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;Lcom/kwai/network/a/e3;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {v2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v2

    sget-object v3, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_RIAID_TEMPLATE_NOT_MATCH:Ljava/lang/String;

    goto :goto_6

    .line 22
    :cond_b
    iget-object v5, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 23
    check-cast v5, Lcom/kwai/network/a/z3;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v4

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "real init browser template key = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/kwai/network/a/ao;

    new-instance v9, Lcom/kwai/network/a/e4;

    .line 24
    iget-object v5, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 25
    check-cast v5, Lcom/kwai/network/a/z3;

    invoke-direct {v9, v5}, Lcom/kwai/network/a/e4;-><init>(Lcom/kwai/network/a/z3;)V

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v3

    move-object v7, v11

    .line 26
    invoke-direct/range {v5 .. v10}, Lcom/kwai/network/a/ao;-><init>(Landroid/content/Context;Lcom/kwai/network/a/e3;Lcom/kwai/network/a/ep;Lcom/kwai/network/a/wp;Lcom/kwai/network/a/vp;)V

    .line 27
    iput-object v2, v1, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    new-instance v12, Lcom/kwai/network/a/a4;

    .line 28
    iget-object v5, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 29
    check-cast v5, Lcom/kwai/network/a/z3;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_8

    :cond_d
    move-object v7, v4

    .line 30
    :goto_8
    iget-object v5, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 31
    check-cast v5, Lcom/kwai/network/a/z3;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lcom/kwai/network/a/z3;->d()J

    move-result-wide v5

    :goto_9
    move-wide v8, v5

    goto :goto_a

    :cond_e
    const-wide/16 v5, 0x0

    goto :goto_9

    .line 32
    :goto_a
    iget-object v5, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 33
    check-cast v5, Lcom/kwai/network/a/z3;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lcom/kwai/network/a/z3;->i()Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    move-result-object v5

    move-object v10, v5

    goto :goto_b

    :cond_f
    move-object v10, v4

    :goto_b
    move-object v5, v12

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, Lcom/kwai/network/a/a4;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;)V

    invoke-virtual {v2, v12}, Lcom/kwai/network/a/ao;->a(Lcom/kwai/network/a/kp;)V

    iget-object v2, v1, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    if-eqz v2, :cond_12

    new-instance v3, Lcom/kwai/network/a/d4;

    .line 34
    iget-object v5, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 35
    move-object v13, v5

    check-cast v13, Lcom/kwai/network/a/z3;

    if-eqz v13, :cond_10

    invoke-interface {v13}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_c

    :cond_10
    move-object v15, v4

    .line 36
    :goto_c
    iget-object v5, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 37
    check-cast v5, Lcom/kwai/network/a/z3;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lcom/kwai/network/a/z3;->i()Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_d

    :cond_11
    move-object/from16 v16, v4

    :goto_d
    new-instance v5, Lcom/kwai/network/a/v3;

    invoke-direct {v5, v1}, Lcom/kwai/network/a/v3;-><init>(Lcom/kwai/network/a/w3;)V

    move-object v12, v3

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcom/kwai/network/a/d4;-><init>(Lcom/kwai/network/a/z3;Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Ljava/lang/String;Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Lcom/kwai/network/a/ao;->a(Lcom/kwai/network/a/kp;)V

    :cond_12
    iget-object v2, v1, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    if-eqz v2, :cond_13

    new-instance v3, Lcom/kwai/network/a/c4;

    invoke-direct {v3}, Lcom/kwai/network/a/c4;-><init>()V

    invoke-virtual {v2, v3}, Lcom/kwai/network/a/ao;->a(Lcom/kwai/network/a/kp;)V

    :cond_13
    iget-object v2, v1, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    if-eqz v2, :cond_17

    new-instance v3, Lcom/kwai/network/a/b4;

    .line 38
    iget-object v5, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 39
    check-cast v5, Lcom/kwai/network/a/z3;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_e

    :cond_14
    move-object v6, v4

    .line 40
    :goto_e
    iget-object v5, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 41
    check-cast v5, Lcom/kwai/network/a/z3;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Lcom/kwai/network/a/z3;->e()Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->tagId:Ljava/lang/String;

    move-object v7, v5

    goto :goto_f

    :cond_15
    move-object v7, v4

    :goto_f
    iget-object v8, v11, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    .line 42
    iget-object v5, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 43
    check-cast v5, Lcom/kwai/network/a/z3;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Lcom/kwai/network/a/z3;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v9, v5

    goto :goto_10

    :cond_16
    move-object v9, v4

    .line 44
    :goto_10
    iget-object v5, v1, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 45
    move-object v10, v5

    check-cast v10, Lcom/kwai/network/a/y3;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/kwai/network/a/b4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/kwai/network/a/y3;)V

    invoke-virtual {v2, v3}, Lcom/kwai/network/a/ao;->a(Lcom/kwai/network/a/kp;)V

    :cond_17
    iget-object v2, v1, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/kwai/network/a/ao;->d()V

    :cond_18
    sget-object v5, Lcom/kwai/network/a/n4;->a:Lcom/kwai/network/a/n4;

    .line 46
    iget-object v2, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 47
    check-cast v2, Lcom/kwai/network/a/z3;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_11

    :cond_19
    move-object v6, v4

    .line 48
    :goto_11
    iget-object v2, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 49
    check-cast v2, Lcom/kwai/network/a/z3;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lcom/kwai/network/a/z3;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v7, v2

    goto :goto_12

    :cond_1a
    move-object v7, v4

    .line 50
    :goto_12
    iget-object v1, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 51
    check-cast v1, Lcom/kwai/network/a/z3;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/kwai/network/a/z3;->h()Lcom/kwai/network/a/e3;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v4, v1, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    :cond_1b
    move-object v8, v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 52
    invoke-virtual/range {v5 .. v10}, Lcom/kwai/network/a/n4;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_14

    .line 53
    :cond_1c
    :goto_13
    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {v2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v2

    sget-object v3, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_INIT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/a/w3;->a(ILjava/lang/String;)V

    goto :goto_14

    .line 54
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/x3;

    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {v2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v2

    sget-object v3, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_INFLATE_DATA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/a/x3;->a(ILjava/lang/String;)V

    :goto_14
    return-void
.end method
