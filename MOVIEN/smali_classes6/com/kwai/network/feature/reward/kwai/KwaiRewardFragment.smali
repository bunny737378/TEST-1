.class public final Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;
.super Lcom/kwai/network/a/v4;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001(B\t\u0008\u0007\u00a2\u0006\u0004\u0008&\u0010\'J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0008\u0010\u0019\u001a\u00020\u000bH\u0002J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016R\u0016\u0010\u001b\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;",
        "Lcom/kwai/network/feature/reward/kwai/mvp/AbsKwaiRewardView;",
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
        "Lcom/kwai/network/feature/reward/kwai/mvp/AbsKwaiRewardPresenter;",
        "createPresenterInstance",
        "Lcom/kwai/network/library/riaid/adbrowser/canvas/ADCanvas;",
        "getRewardCanvasView",
        "Landroid/content/Context;",
        "getRewardContext",
        "getRewardRootView",
        "initGesture",
        "",
        "onBackPressed",
        "onFirstFrameStarted",
        "rewardFinish",
        "rewardFinishProcess",
        "showRewardNodeData",
        "firstFrameStarted",
        "Z",
        "Lcom/kwai/network/feature/reward/kwai/view/AdGestureLayout;",
        "mGestureLayout",
        "Lcom/kwai/network/feature/reward/kwai/view/AdGestureLayout;",
        "Lcom/kwai/network/feature/reward/kwai/view/KwaiRewardBrowserCanvas;",
        "rewardBrowserCanvas",
        "Lcom/kwai/network/feature/reward/kwai/view/KwaiRewardBrowserCanvas;",
        "Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;",
        "rewardEmptyView",
        "Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;",
        "<init>",
        "()V",
        "Companion",
        "reward_release"
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

.field public d:Lcom/kwai/network/feature/reward/kwai/view/KwaiRewardBrowserCanvas;

.field public e:Lcom/kwai/network/feature/reward/kwai/view/AdGestureLayout;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Lcom/kwai/network/a/v4;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/kwai/network/a/u4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/kwai/network/a/u4;->g()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "onBackPressed firstFrameStarted = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->b:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/kwai/network/a/u4;

    .line 41
    .line 42
    check-cast v0, Lcom/kwai/network/a/t4;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/kwai/network/a/t4;->c:Lcom/kwai/network/a/ao;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/kwai/network/a/u4;

    .line 57
    .line 58
    check-cast v0, Lcom/kwai/network/a/t4;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/kwai/network/a/t4;->c:Lcom/kwai/network/a/ao;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    .line 67
    .line 68
    .line 69
    const v1, 0x1a5e4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/ar;->b(I)Lcom/kwai/network/a/zq;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/kwai/network/a/zq;->a()Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->d()V

    .line 83
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 84
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
    const-string v1, "key_reward_data"

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
    const-class v1, Lcom/kwai/network/a/i5;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/kwai/network/a/x5;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/kwai/network/a/i5;

    .line 32
    .line 33
    new-instance v1, Lcom/kwai/network/a/t4;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/kwai/network/a/t4;-><init>(Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;)V

    .line 37
    .line 38
    new-instance v2, Lcom/kwai/network/a/r4;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/kwai/network/a/r4;-><init>(Lcom/kwai/network/a/i5;)V

    .line 42
    .line 43
    iput-object v2, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 44
    return-object v1
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/kwai/network/a/u4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/kwai/network/a/u4;->g()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "rewardFinishProcess"

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
    check-cast v0, Lcom/kwai/network/a/u4;

    .line 24
    .line 25
    check-cast v0, Lcom/kwai/network/a/t4;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/kwai/network/a/t4;->c:Lcom/kwai/network/a/ao;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/kwai/network/a/ao;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 52
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

    sget p3, Lcom/kwai/network/sdk/impl/R$layout;->kwai_network_fragment_reward_kwai_ad:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21
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

    sget-object v2, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    invoke-virtual/range {p0 .. p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/u4;

    invoke-virtual {v3}, Lcom/kwai/network/a/u4;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AllianceRewardFragment onViewCreated"

    invoke-virtual {v2, v3, v4}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lcom/kwai/network/sdk/impl/R$id;->kwai_network_reward_empty:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.kwai_network_reward_empty)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;

    iput-object v3, v0, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->c:Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;

    sget v3, Lcom/kwai/network/sdk/impl/R$id;->kwai_network_reward_canvas:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.kwai_network_reward_canvas)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/kwai/network/feature/reward/kwai/view/KwaiRewardBrowserCanvas;

    iput-object v3, v0, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->d:Lcom/kwai/network/feature/reward/kwai/view/KwaiRewardBrowserCanvas;

    sget v3, Lcom/kwai/network/sdk/impl/R$id;->kwai_network_reward_gesture_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById(R.id.k\u2026rk_reward_gesture_layout)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kwai/network/feature/reward/kwai/view/AdGestureLayout;

    iput-object v1, v0, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->e:Lcom/kwai/network/feature/reward/kwai/view/AdGestureLayout;

    iget-object v1, v0, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->c:Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;

    if-nez v1, :cond_0

    const-string v3, "rewardEmptyView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment$a;

    invoke-direct {v3, v0}, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment$a;-><init>(Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;)V

    invoke-virtual {v1, v3}, Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;->setOnCloseInvoke(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/u4;

    check-cast v1, Lcom/kwai/network/a/t4;

    .line 1
    iget-object v1, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 2
    check-cast v1, Lcom/kwai/network/a/w4;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/kwai/network/a/w4;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/u4;

    check-cast v1, Lcom/kwai/network/a/t4;

    .line 4
    iget-object v3, v1, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 5
    check-cast v3, Lcom/kwai/network/a/v4;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v3, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 7
    :goto_0
    iget-object v5, v1, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 8
    check-cast v5, Lcom/kwai/network/a/v4;

    if-eqz v5, :cond_3

    check-cast v5, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    .line 9
    iget-object v5, v5, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->d:Lcom/kwai/network/feature/reward/kwai/view/KwaiRewardBrowserCanvas;

    if-nez v5, :cond_2

    const-string v6, "rewardBrowserCanvas"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    move-object v8, v5

    goto :goto_1

    :cond_3
    move-object v8, v4

    .line 10
    :goto_1
    iget-object v5, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 11
    check-cast v5, Lcom/kwai/network/a/w4;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/kwai/network/a/w4;->j()Lcom/kwai/network/a/e3;

    move-result-object v5

    move-object v11, v5

    goto :goto_2

    :cond_4
    move-object v11, v4

    .line 12
    :goto_2
    iget-object v5, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 13
    check-cast v5, Lcom/kwai/network/a/w4;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/kwai/network/a/w4;->k()Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    move-result-object v5

    move-object v14, v5

    goto :goto_3

    :cond_5
    move-object v14, v4

    .line 14
    :goto_3
    iget-object v5, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 15
    check-cast v5, Lcom/kwai/network/a/w4;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/kwai/network/a/w4;->getTrackId()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_4

    :cond_6
    move-object v15, v4

    .line 16
    :goto_4
    iget-object v5, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 17
    check-cast v5, Lcom/kwai/network/a/w4;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/kwai/network/a/w4;->g()Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    move-result-object v5

    move-object v13, v5

    goto :goto_5

    :cond_7
    move-object v13, v4

    .line 18
    :goto_5
    iget-object v5, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 19
    check-cast v5, Lcom/kwai/network/a/w4;

    const/4 v12, 0x1

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/kwai/network/a/w4;->a()Z

    move-result v5

    if-ne v5, v12, :cond_8

    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->OPERATION_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {v2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v2

    sget-object v3, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_ALREADY_SHOWED:Ljava/lang/String;

    const-string v4, "ErrorMsg.ERROR_MSG_ALREADY_SHOWED"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/a/t4;->a(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_8
    if-eqz v3, :cond_18

    .line 20
    iget-object v5, v1, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 21
    check-cast v5, Lcom/kwai/network/a/v4;

    if-eqz v5, :cond_9

    check-cast v5, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    .line 22
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_18

    if-nez v8, :cond_a

    goto/16 :goto_c

    :cond_a
    if-nez v11, :cond_b

    .line 23
    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {v2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v2

    sget-object v3, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_RIAID_NULL:Ljava/lang/String;

    const-string v4, "ErrorMsg.ERROR_MSG_RIAID_NULL"

    :goto_7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/a/t4;->a(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    const-string v5, "alliance_reward"

    invoke-static {v5, v11}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;Lcom/kwai/network/a/e3;)Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {v2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v2

    sget-object v3, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_RIAID_TEMPLATE_NOT_MATCH:Ljava/lang/String;

    const-string v4, "ErrorMsg.ERROR_MSG_RIAID_TEMPLATE_NOT_MATCH"

    goto :goto_7

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "real init browser template key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v15, v5}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/kwai/network/a/ao;

    new-instance v9, Lcom/kwai/network/a/b5;

    .line 24
    iget-object v5, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 25
    check-cast v5, Lcom/kwai/network/a/w4;

    invoke-direct {v9, v5}, Lcom/kwai/network/a/b5;-><init>(Lcom/kwai/network/a/w4;)V

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v3

    move-object v7, v11

    .line 26
    invoke-direct/range {v5 .. v10}, Lcom/kwai/network/a/ao;-><init>(Landroid/content/Context;Lcom/kwai/network/a/e3;Lcom/kwai/network/a/ep;Lcom/kwai/network/a/wp;Lcom/kwai/network/a/vp;)V

    .line 27
    iput-object v2, v1, Lcom/kwai/network/a/t4;->c:Lcom/kwai/network/a/ao;

    new-instance v5, Lcom/kwai/network/a/x4;

    .line 28
    iget-object v6, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 29
    check-cast v6, Lcom/kwai/network/a/w4;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lcom/kwai/network/a/w4;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_8

    :cond_d
    move-object v6, v4

    :goto_8
    invoke-direct {v5, v3, v15, v6, v13}, Lcom/kwai/network/a/x4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;)V

    invoke-virtual {v2, v5}, Lcom/kwai/network/a/ao;->a(Lcom/kwai/network/a/kp;)V

    iget-object v2, v1, Lcom/kwai/network/a/t4;->c:Lcom/kwai/network/a/ao;

    if-eqz v2, :cond_e

    new-instance v3, Lcom/kwai/network/a/a5;

    .line 30
    iget-object v5, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 31
    check-cast v5, Lcom/kwai/network/a/w4;

    new-instance v6, Lcom/kwai/network/a/s4;

    invoke-direct {v6, v1}, Lcom/kwai/network/a/s4;-><init>(Lcom/kwai/network/a/t4;)V

    move v7, v12

    move-object v12, v3

    move-object v8, v13

    move-object v13, v5

    move-object v5, v15

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/kwai/network/a/a5;-><init>(Lcom/kwai/network/a/w4;Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Ljava/lang/String;Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Lcom/kwai/network/a/ao;->a(Lcom/kwai/network/a/kp;)V

    goto :goto_9

    :cond_e
    move v7, v12

    move-object v5, v15

    :goto_9
    iget-object v2, v1, Lcom/kwai/network/a/t4;->c:Lcom/kwai/network/a/ao;

    if-eqz v2, :cond_f

    new-instance v3, Lcom/kwai/network/a/z4;

    invoke-direct {v3}, Lcom/kwai/network/a/z4;-><init>()V

    invoke-virtual {v2, v3}, Lcom/kwai/network/a/ao;->a(Lcom/kwai/network/a/kp;)V

    :cond_f
    iget-object v2, v1, Lcom/kwai/network/a/t4;->c:Lcom/kwai/network/a/ao;

    if-eqz v2, :cond_12

    new-instance v3, Lcom/kwai/network/a/y4;

    .line 32
    iget-object v6, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 33
    check-cast v6, Lcom/kwai/network/a/w4;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lcom/kwai/network/a/w4;->l()Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v6, v6, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->tagId:Ljava/lang/String;

    move-object/from16 v17, v6

    goto :goto_a

    :cond_10
    move-object/from16 v17, v4

    :goto_a
    iget-object v6, v11, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    .line 34
    iget-object v8, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 35
    check-cast v8, Lcom/kwai/network/a/w4;

    if-eqz v8, :cond_11

    invoke-interface {v8}, Lcom/kwai/network/a/w4;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_b

    :cond_11
    move-object/from16 v19, v4

    .line 36
    :goto_b
    iget-object v8, v1, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 37
    move-object/from16 v20, v8

    check-cast v20, Lcom/kwai/network/a/v4;

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v20}, Lcom/kwai/network/a/y4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/kwai/network/a/v4;)V

    invoke-virtual {v2, v3}, Lcom/kwai/network/a/ao;->a(Lcom/kwai/network/a/kp;)V

    :cond_12
    iget-object v2, v1, Lcom/kwai/network/a/t4;->c:Lcom/kwai/network/a/ao;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/kwai/network/a/ao;->d()V

    .line 38
    :cond_13
    iget-object v1, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 39
    check-cast v1, Lcom/kwai/network/a/w4;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/kwai/network/a/w4;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_14
    iget-object v1, v11, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    .line 40
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "success"

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "msg"

    const-string v6, "reward show success"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_15

    const-string v3, "track_id"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    if-eqz v1, :cond_16

    const-string v3, "riaid_id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v1, "creative_id"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    :cond_17
    sget-object v1, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 42
    check-cast v1, Lcom/kwai/network/a/ja;

    const-string v3, "alliance_page_show_finish"

    invoke-virtual {v1, v3, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_d

    .line 43
    :cond_18
    :goto_c
    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {v2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v2

    sget-object v3, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_INIT:Ljava/lang/String;

    const-string v4, "ErrorMsg.ERROR_MSG_INIT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/a/t4;->a(ILjava/lang/String;)V

    goto :goto_d

    .line 44
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/u4;

    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {v2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v2

    sget-object v3, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_INFLATE_DATA:Ljava/lang/String;

    const-string v4, "ErrorMsg.ERROR_MSG_INFLATE_DATA"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/a/u4;->a(ILjava/lang/String;)V

    :goto_d
    iget-object v1, v0, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->e:Lcom/kwai/network/feature/reward/kwai/view/AdGestureLayout;

    const-string v2, "mGestureLayout"

    if-nez v1, :cond_1a

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    new-instance v3, Lcom/kwai/network/a/q4;

    invoke-direct {v3, v0}, Lcom/kwai/network/a/q4;-><init>(Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;)V

    invoke-virtual {v1, v3}, Lcom/kwai/network/feature/reward/kwai/view/AdGestureLayout;->setDelegateGestureDetector(Lcom/kwai/network/a/d5;)V

    iget-object v1, v0, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->e:Lcom/kwai/network/feature/reward/kwai/view/AdGestureLayout;

    if-nez v1, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    if-eqz v1, :cond_1c

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/kwai/network/a/m5;

    invoke-direct {v3, v1}, Lcom/kwai/network/a/m5;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1c
    return-void
.end method
