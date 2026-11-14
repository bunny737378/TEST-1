.class public final Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment;
.super Lcom/transsion/livesports/base/BaseFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/livesports/base/BaseFragment<",
        "Ljn/f;",
        ">;",
        "Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005R\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment;",
        "Lcom/transsion/livesports/base/BaseFragment;",
        "Ljn/f;",
        "Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$b;",
        "<init>",
        "()V",
        "",
        "i0",
        "",
        "seasonId",
        "Landroid/widget/TextView;",
        "titleView",
        "j0",
        "(Ljava/lang/String;Landroid/widget/TextView;)V",
        "Lqj/b;",
        "newLogViewConfig",
        "()Lqj/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "g0",
        "(Landroid/view/LayoutInflater;)Ljn/f;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "lazyLoadData",
        "d",
        "",
        "f",
        "Z",
        "hasLoadedContent",
        "",
        "g",
        "J",
        "loadStartTime",
        "h",
        "a",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$a;


# instance fields
.field private f:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment;->h:Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment;->h0(Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h0(Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment;->f:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/transsion/livesports/base/BaseFragment;->getLogViewConfig()Lqj/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lqj/b;->g()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment;->g:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "load_duration"

    .line 31
    .line 32
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lqj/b;->k(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final j0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$resolveSeasonTitle$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p1, p2, v0}, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment$resolveSeasonTitle$1;-><init>(Ljava/lang/String;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;)Ljn/f;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljn/f;->c(Landroid/view/LayoutInflater;)Ljn/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lg4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment;->g0(Landroid/view/LayoutInflater;)Ljn/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lao/c;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment;->g:J

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "seasonId"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_0
    move-object v3, v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "seasonName"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "sportId"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "football"

    .line 53
    .line 54
    :cond_1
    move-object v2, v1

    .line 55
    sget v1, Lcom/transsion/livesports/R$id;->ls_single_season_title_bar:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v1, Lcom/transsion/livesports/R$id;->ls_iv_single_season_back:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v4, Lcom/transsion/livesports/ui/matches/season/i;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/transsion/livesports/ui/matches/season/i;-><init>(Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    sget v1, Lcom/transsion/livesports/R$id;->ls_tv_single_season_title:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v3, p1}, Lcom/transsion/livesports/ui/matches/season/SingleSeasonHostFragment;->j0(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    if-nez p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget p2, Lcom/transsion/livesports/R$id;->ls_single_season_content:I

    .line 115
    .line 116
    sget-object v1, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->S:Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$a;

    .line 117
    .line 118
    sget-object v4, Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;->STANDALONE:Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;

    .line 119
    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v1 .. v7}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$a;->b(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$a;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/w;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/w;->i()I

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public newLogViewConfig()Lqj/b;
    .locals 5

    .line 1
    new-instance v0, Lqj/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "/sport/season_detail"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lqj/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
