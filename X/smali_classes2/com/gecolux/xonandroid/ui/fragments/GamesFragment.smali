.class public final Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;
.super Lcom/gecolux/xonandroid/ui/fragments/Hilt_GamesFragment;
.source "GamesFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$Companion;,
        Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$ExtremeAutoScrollRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/fragments/Hilt_GamesFragment<",
        "Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGamesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GamesFragment.kt\ncom/gecolux/xonandroid/ui/fragments/GamesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,481:1\n172#2,9:482\n1869#3,2:491\n1869#3,2:493\n*S KotlinDebug\n*F\n+ 1 GamesFragment.kt\ncom/gecolux/xonandroid/ui/fragments/GamesFragment\n*L\n77#1:482,9\n217#1:491,2\n379#1:493,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 v2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002vwB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u001a\u0010H\u001a\u00020\u00022\u0006\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u001a\u0010M\u001a\u00020\u00062\u0006\u0010N\u001a\u00020O2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0008\u0010R\u001a\u00020\u0006H\u0002J\u0008\u0010S\u001a\u00020\u0006H\u0002J\u0016\u0010T\u001a\u00020\u00062\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020W0VH\u0002J\u0008\u0010X\u001a\u00020\u0006H\u0016J\u0008\u0010Y\u001a\u00020\u0006H\u0016J\u0008\u0010Z\u001a\u00020\u0006H\u0016J\u0008\u0010[\u001a\u00020\u0006H\u0002J\u0008\u0010\\\u001a\u00020\u0006H\u0003J\u0008\u0010^\u001a\u00020\u0006H\u0002J\u0008\u0010_\u001a\u00020\u0006H\u0002J\u0010\u0010`\u001a\u00020\u001c2\u0006\u0010a\u001a\u00020\tH\u0002J\u0008\u0010c\u001a\u00020\u0006H\u0002J\u0012\u0010d\u001a\u00020\u00062\u0008\u0010e\u001a\u0004\u0018\u00010WH\u0003J\u0016\u0010f\u001a\u00020\u00062\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020W0VH\u0003J\u0010\u0010h\u001a\u00020\u00062\u0006\u0010e\u001a\u00020WH\u0002J\u0010\u0010i\u001a\u00020\u00062\u0006\u0010j\u001a\u00020kH\u0002J\u0008\u0010l\u001a\u00020\u0006H\u0002J\u0010\u0010m\u001a\u00020\u00062\u0006\u0010n\u001a\u00020\tH\u0002J\u0010\u0010o\u001a\u00020\u00062\u0006\u0010p\u001a\u00020\tH\u0002J\u0010\u0010q\u001a\u00020\t2\u0006\u0010r\u001a\u00020\tH\u0002J\u0010\u0010s\u001a\u00020\u00062\u0006\u0010t\u001a\u00020uH\u0002R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0017\u001a\u00060\u0018R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008!\u0010\u001eR\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0011\u001a\u0004\u0008*\u0010+R\u001b\u0010-\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0011\u001a\u0004\u0008.\u0010\u001eR\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0011\u001a\u0004\u00082\u00103R\u001b\u00105\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0011\u001a\u0004\u00087\u00108R\u001e\u0010:\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u000e\u0010@\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010B\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u000e\u0010]\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006x"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;",
        "Lcom/gecolux/xonandroid/ui/base/BaseFragment;",
        "Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;",
        "<init>",
        "()V",
        "onApplyInsets",
        "",
        "onFeathersUpdated",
        "feathers",
        "",
        "onPowersUpdated",
        "powers",
        "viewModel",
        "Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;",
        "getViewModel",
        "()Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "extremeHandler",
        "Landroid/os/Handler;",
        "getExtremeHandler",
        "()Landroid/os/Handler;",
        "extremeHandler$delegate",
        "extremeRunnable",
        "Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$ExtremeAutoScrollRunnable;",
        "autoScrollEnabled",
        "",
        "newGamesAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;",
        "getNewGamesAdapter",
        "()Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;",
        "newGamesAdapter$delegate",
        "topGamesAdapter",
        "getTopGamesAdapter",
        "topGamesAdapter$delegate",
        "extremeGamesAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/ExtremeGamesAdapter;",
        "getExtremeGamesAdapter",
        "()Lcom/gecolux/xonandroid/ui/adapter/ExtremeGamesAdapter;",
        "extremeGamesAdapter$delegate",
        "categoryAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;",
        "getCategoryAdapter",
        "()Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;",
        "categoryAdapter$delegate",
        "topInCategoryAdapter",
        "getTopInCategoryAdapter",
        "topInCategoryAdapter$delegate",
        "allGamesAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;",
        "getAllGamesAdapter",
        "()Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;",
        "allGamesAdapter$delegate",
        "ultraImageLoader",
        "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
        "getUltraImageLoader",
        "()Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
        "ultraImageLoader$delegate",
        "prefsHelper",
        "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "getPrefsHelper",
        "()Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "setPrefsHelper",
        "(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V",
        "trendingAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;",
        "sliderConfigurator",
        "Lcom/gecolux/xonandroid/utils/SliderConfigurator;",
        "getSliderConfigurator",
        "()Lcom/gecolux/xonandroid/utils/SliderConfigurator;",
        "setSliderConfigurator",
        "(Lcom/gecolux/xonandroid/utils/SliderConfigurator;)V",
        "inflateBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpUI",
        "initTrendingSlider",
        "updateTrendingSlider",
        "trendingGames",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Game;",
        "onResume",
        "onPause",
        "onDestroyView",
        "setupRecyclerViews",
        "setupScrollListeners",
        "currentExtremePosition",
        "enableAutoScroll",
        "disableAutoScroll",
        "createGamesAdapter",
        "type",
        "allGamesBound",
        "observeViewModel",
        "bindFeaturedGame",
        "game",
        "bindAllGames",
        "games",
        "onPlayGameClick",
        "onCategoryClick",
        "cat",
        "Lcom/gecolux/xonandroid/domain/model/GameCategory;",
        "onAllGamesClick",
        "setupIndicators",
        "count",
        "setCurrentIndicator",
        "position",
        "dpToPx",
        "dp",
        "updateVisibility",
        "uiState",
        "Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;",
        "Companion",
        "ExtremeAutoScrollRunnable",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$Companion;

.field private static final EXTREME_AUTO_SCROLL_DELAY:J = 0xbb8L

.field private static final GRID_SPACING:I = 0x18

.field private static final TOP_GAMES_SPAN_COUNT:I = 0x2


# instance fields
.field private final allGamesAdapter$delegate:Lkotlin/Lazy;

.field private allGamesBound:Z

.field private autoScrollEnabled:Z

.field private final categoryAdapter$delegate:Lkotlin/Lazy;

.field private currentExtremePosition:I

.field private final extremeGamesAdapter$delegate:Lkotlin/Lazy;

.field private final extremeHandler$delegate:Lkotlin/Lazy;

.field private final extremeRunnable:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$ExtremeAutoScrollRunnable;

.field private final newGamesAdapter$delegate:Lkotlin/Lazy;

.field public prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sliderConfigurator:Lcom/gecolux/xonandroid/utils/SliderConfigurator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final topGamesAdapter$delegate:Lkotlin/Lazy;

.field private final topInCategoryAdapter$delegate:Lkotlin/Lazy;

.field private trendingAdapter:Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;

.field private final ultraImageLoader$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$00Yw8r0I5rS0NhyHO7Oe8Hr5S1Y(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->onResume$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9IgC5YI9k65ECKvILOv5TDMZpr4(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->setupScrollListeners$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9R42TLqbAHCQdW3zgBdMZNzAtZc(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->setUpUI$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FgwPbgXjQ_HETKpi-x4yss4DNh4(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->initTrendingSlider$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JgCha9S7zolO3ARE_JYJpiVjW80(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->updateTrendingSlider$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NNGuUvydqWKhWVIgwdME7pZeMk8()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->extremeHandler_delegate$lambda$0()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NWsl0Vcc0zCk5ce-sPhzchWFEqY(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/GameCategory;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->categoryAdapter_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/GameCategory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OICp5tolBEiygboZJTOVBI4Q-U8(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->topInCategoryAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RzSFbUSObooVdh0DoNdWi-Zte3Y(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->categoryAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TRI8ZZE-456Qh94M2u_qTTZdb2s(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->bindAllGames$lambda$0$0$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V7aex3-rrZJXiZY2bdEXGGONZ-I(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/GameCategory;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->categoryAdapter_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/GameCategory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VKTt1qy_k3KuRZZI70ETEWyMzW8(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/utils/UltraImageLoader;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->ultraImageLoader_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VuQ6jfhJIIbcGCHT9gL-HegRMNk(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->createGamesAdapter$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WI_Tos4tH0zz2su94p7y6iLQy88(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->allGamesAdapter_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZHGNDWhJhm8WQ1j6gXKKVNAhH-I(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->allGamesAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a7l7DKM3tiY741OdIiLqUMcYDYY(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->bindFeaturedGame$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iBqLj32_DVks8G2BD2onchEpFSY(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->extremeGamesAdapter_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jB_WYdijE2l1EBW6U2wa0oBhDF8(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->newGamesAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l-x_KoU_jlYOHVcDFbeqk4T1Qd4(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->setupScrollListeners$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pJVl4BCm7hT8pwO0wx4HntXYj8E(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->setUpUI$lambda$1(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q847cinV5Dfy5U9VTahsQnDn0aM(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->topGamesAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uuK4wCX5DOBROO8fS2dG2GN62lQ(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->updateTrendingSlider$lambda$0$1(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yOu7s7SzawDMshEjfwSP7psy1ps(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/ExtremeGamesAdapter;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->extremeGamesAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/ExtremeGamesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z3DWSN9SVzajPh4IPXI88HsU7gM(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->setupRecyclerViews$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->Companion:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 54
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_GamesFragment;-><init>()V

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 485
    const-class v1, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 79
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->extremeHandler$delegate:Lkotlin/Lazy;

    .line 80
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$ExtremeAutoScrollRunnable;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$ExtremeAutoScrollRunnable;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->extremeRunnable:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$ExtremeAutoScrollRunnable;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->autoScrollEnabled:Z

    .line 84
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda17;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->newGamesAdapter$delegate:Lkotlin/Lazy;

    .line 85
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda18;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->topGamesAdapter$delegate:Lkotlin/Lazy;

    .line 86
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda19;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->extremeGamesAdapter$delegate:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda20;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->categoryAdapter$delegate:Lkotlin/Lazy;

    .line 98
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda21;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->topInCategoryAdapter$delegate:Lkotlin/Lazy;

    .line 100
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda22;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->allGamesAdapter$delegate:Lkotlin/Lazy;

    .line 104
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda23;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->ultraImageLoader$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$bindAllGames(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Ljava/util/List;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->bindAllGames(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$bindFeaturedGame(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->bindFeaturedGame(Lcom/gecolux/xonandroid/domain/model/Game;)V

    return-void
.end method

.method public static final synthetic access$enableAutoScroll(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->enableAutoScroll()V

    return-void
.end method

.method public static final synthetic access$getAllGamesBound$p(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->allGamesBound:Z

    return p0
.end method

.method public static final synthetic access$getAutoScrollEnabled$p(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->autoScrollEnabled:Z

    return p0
.end method

.method public static final synthetic access$getBindingOrNull(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBindingOrNull()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    return-object p0
.end method

.method public static final synthetic access$getCategoryAdapter(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getCategoryAdapter()Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentExtremePosition$p(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->currentExtremePosition:I

    return p0
.end method

.method public static final synthetic access$getExtremeGamesAdapter(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/ExtremeGamesAdapter;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getExtremeGamesAdapter()Lcom/gecolux/xonandroid/ui/adapter/ExtremeGamesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExtremeHandler(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Landroid/os/Handler;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getExtremeHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNewGamesAdapter(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getNewGamesAdapter()Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTopGamesAdapter(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getTopGamesAdapter()Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTopInCategoryAdapter(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getTopInCategoryAdapter()Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAllGamesBound$p(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->allGamesBound:Z

    return-void
.end method

.method public static final synthetic access$setCurrentExtremePosition$p(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->currentExtremePosition:I

    return-void
.end method

.method public static final synthetic access$updateTrendingSlider(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Ljava/util/List;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->updateTrendingSlider(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateVisibility(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->updateVisibility(Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;)V

    return-void
.end method

.method private static final allGamesAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;
    .locals 3

    .line 101
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getUltraImageLoader()Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    move-result-object v1

    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final allGamesAdapter_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->onPlayGameClick(Lcom/gecolux/xonandroid/domain/model/Game;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final bindAllGames(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            ">;)V"
        }
    .end annotation

    .line 378
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->llAllGames:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 379
    check-cast p1, Ljava/lang/Iterable;

    .line 493
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Game;

    .line 381
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->llAllGames:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 380
    invoke-static {v1, v2, v3}, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getUltraImageLoader()Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    move-result-object v2

    iget-object v3, v1, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->ivThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "ivThumbnail"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Game;->getThumb()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v2, v3, v4}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 385
    iget-object v2, v1, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Game;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v2, v1, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->tvPlayers:Landroid/widget/TextView;

    invoke-static {}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->generateRandomNumber()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " players"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v2, v1, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->tvGameEngine:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " G.E."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v2, v1, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->tvFeatherCount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Game;->getReward()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v2, v1, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->ivEngineIcon:Landroid/widget/ImageView;

    const-string v3, "ivEngineIcon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->setEngineRotation(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 390
    iget-object v2, v1, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->ivEngineIcon:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->updateWidthForEngine(Landroid/view/View;Ljava/lang/String;)V

    .line 391
    iget-object v2, v1, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->btnPlay:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, v0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda7;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->llAllGames:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static final bindAllGames$lambda$0$0$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V
    .locals 0

    .line 391
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->onPlayGameClick(Lcom/gecolux/xonandroid/domain/model/Game;)V

    return-void
.end method

.method private final bindFeaturedGame(Lcom/gecolux/xonandroid/domain/model/Game;)V
    .locals 5

    .line 352
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->llFeaturedGame:Lcom/gecolux/xonandroid/databinding/LayoutFeaturedGameBinding;

    if-nez p1, :cond_0

    .line 354
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedGameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void

    .line 357
    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedGameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 358
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedGameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    sget v3, Lcom/gecolux/xonandroid/R$drawable;->placeholder_poster:I

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 359
    iget-object v3, v0, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedGameBinding;->ivThumbnail:Lcom/makeramen/roundedimageview/RoundedImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 360
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedGameBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedGameBinding;->ivGenreIcon:Landroid/widget/ImageView;

    const-string v3, "ivGenreIcon"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->setEngineRotation(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 363
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedGameBinding;->ivGenreIcon:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->updateWidthForEngine(Landroid/view/View;Ljava/lang/String;)V

    .line 364
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedGameBinding;->tvPlayers:Landroid/widget/TextView;

    invoke-static {}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->generateRandomNumber()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " players"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedGameBinding;->tvGameEngine:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " G.E."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedGameBinding;->tvFeatherCount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getReward()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "0"

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getRewardCountdown()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 369
    :cond_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    .line 370
    iget-object v3, v0, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedGameBinding;->tvMinutes:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " minutes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedGameBinding;->btnPlay:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final bindFeaturedGame$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V
    .locals 0

    .line 372
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->onPlayGameClick(Lcom/gecolux/xonandroid/domain/model/Game;)V

    return-void
.end method

.method private static final categoryAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;
    .locals 3

    .line 90
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;

    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda8;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    .line 92
    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda9;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    .line 90
    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final categoryAdapter_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/GameCategory;)Lkotlin/Unit;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->onCategoryClick(Lcom/gecolux/xonandroid/domain/model/GameCategory;)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final categoryAdapter_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/GameCategory;)Lkotlin/Unit;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->onAllGamesClick()V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createGamesAdapter(I)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;
    .locals 3

    .line 283
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getUltraImageLoader()Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    move-result-object v1

    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda11;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final createGamesAdapter$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->onPlayGameClick(Lcom/gecolux/xonandroid/domain/model/Game;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final disableAutoScroll()V
    .locals 2

    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->autoScrollEnabled:Z

    .line 263
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getExtremeHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->extremeRunnable:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$ExtremeAutoScrollRunnable;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final dpToPx(I)I
    .locals 1

    int-to-float p1, p1

    .line 446
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final enableAutoScroll()V
    .locals 4

    .line 248
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getExtremeGamesAdapter()Lcom/gecolux/xonandroid/ui/adapter/ExtremeGamesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/adapter/ExtremeGamesAdapter;->currentGames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 249
    iput-boolean v1, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->autoScrollEnabled:Z

    .line 250
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getExtremeHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->extremeRunnable:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$ExtremeAutoScrollRunnable;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBindingOrNull()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->rvExtremeGames:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 252
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->currentExtremePosition:I

    .line 253
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getExtremeHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->extremeRunnable:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$ExtremeAutoScrollRunnable;

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static final extremeGamesAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/ExtremeGamesAdapter;
    .locals 3

    .line 87
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/ExtremeGamesAdapter;

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getUltraImageLoader()Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    move-result-object v1

    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda15;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/adapter/ExtremeGamesAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final extremeGamesAdapter_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->onPlayGameClick(Lcom/gecolux/xonandroid/domain/model/Game;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final extremeHandler_delegate$lambda$0()Landroid/os/Handler;
    .locals 2

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method private final getAllGamesAdapter()Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->allGamesAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;

    return-object v0
.end method

.method private final getCategoryAdapter()Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->categoryAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;

    return-object v0
.end method

.method private final getExtremeGamesAdapter()Lcom/gecolux/xonandroid/ui/adapter/ExtremeGamesAdapter;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->extremeGamesAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/adapter/ExtremeGamesAdapter;

    return-object v0
.end method

.method private final getExtremeHandler()Landroid/os/Handler;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->extremeHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getNewGamesAdapter()Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->newGamesAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    return-object v0
.end method

.method private final getTopGamesAdapter()Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->topGamesAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    return-object v0
.end method

.method private final getTopInCategoryAdapter()Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->topInCategoryAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    return-object v0
.end method

.method private final getUltraImageLoader()Lcom/gecolux/xonandroid/utils/UltraImageLoader;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->ultraImageLoader$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    return-object v0
.end method

.method private final getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;

    return-object v0
.end method

.method private final initTrendingSlider()V
    .locals 3

    .line 142
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->trendingAdapter:Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;

    .line 145
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->llSliderGame:Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 146
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->trendingAdapter:Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;

    if-nez v1, :cond_0

    const-string v1, "trendingAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/smarteist/autoimageslider/SliderViewAdapter;

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/SliderViewAdapter;)V

    .line 147
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getSliderConfigurator()Lcom/gecolux/xonandroid/utils/SliderConfigurator;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/gecolux/xonandroid/utils/SliderConfigurator;->gameSlider(Lcom/smarteist/autoimageslider/SliderView;)V

    return-void
.end method

.method private static final initTrendingSlider$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->onPlayGameClick(Lcom/gecolux/xonandroid/domain/model/Game;)V

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final newGamesAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;
    .locals 1

    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->createGamesAdapter(I)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final observeViewModel()V
    .locals 7

    .line 322
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onAllGamesClick()V
    .locals 2

    .line 410
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;

    move-result-object v0

    const-string v1, "All"

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->selectCategory(Ljava/lang/String;)V

    return-void
.end method

.method private final onCategoryClick(Lcom/gecolux/xonandroid/domain/model/GameCategory;)V
    .locals 1

    .line 405
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/GameCategory;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->selectCategory(Ljava/lang/String;)V

    return-void
.end method

.method private final onPlayGameClick(Lcom/gecolux/xonandroid/domain/model/Game;)V
    .locals 3

    .line 399
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "GAME"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onResume$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V
    .locals 0

    .line 182
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->llSliderGame:Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    return-void
.end method

.method private final setCurrentIndicator(I)V
    .locals 4

    .line 434
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->llSliderGame:Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;->indicatorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 436
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->llSliderGame:Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;->indicatorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    .line 438
    sget v3, Lcom/gecolux/xonandroid/R$drawable;->slider_indicator_selected:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 440
    :cond_0
    sget v3, Lcom/gecolux/xonandroid/R$drawable;->slider_indicator_unselected:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setUpUI()V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->tvTotalEnergy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalPowers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->tvTotalFeathers:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalFeathers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->llFeatherReward:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->llPlayPowerReward:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setUpUI$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Landroid/view/View;)V
    .locals 1

    .line 133
    sget-object p1, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openReward(Landroid/content/Context;I)V

    return-void
.end method

.method private static final setUpUI$lambda$1(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Landroid/view/View;)V
    .locals 1

    .line 137
    sget-object p1, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openReward(Landroid/content/Context;I)V

    return-void
.end method

.method private final setupIndicators(I)V
    .locals 7

    .line 414
    new-array v0, p1, [Landroid/view/View;

    .line 415
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->llSliderGame:Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;->indicatorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 418
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 419
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x14

    .line 420
    invoke-direct {p0, v5}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->dpToPx(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-direct {p0, v6}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->dpToPx(I)I

    move-result v6

    .line 419
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    .line 422
    invoke-virtual {v4, v5, v1, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 424
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    sget v4, Lcom/gecolux/xonandroid/R$drawable;->slider_indicator_unselected:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 427
    aput-object v3, v0, v2

    .line 428
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v4, v4, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->llSliderGame:Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;

    iget-object v4, v4, Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;->indicatorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setupRecyclerViews()V
    .locals 8

    .line 199
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    .line 200
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->rvNewInList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvNewInList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getNewGamesAdapter()Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v1, v2, v4}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->setupHorizontal(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 201
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->rvTopGames:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvTopGames"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getTopGamesAdapter()Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v5, 0x2

    const/16 v6, 0x18

    invoke-static {v1, v2, v4, v5, v6}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->setupGrid(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    .line 202
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->rvExtremeGames:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvExtremeGames"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getExtremeGamesAdapter()Lcom/gecolux/xonandroid/ui/adapter/ExtremeGamesAdapter;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    new-instance v7, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    invoke-static {v1, v2, v4, v7}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->setupExtremeCarousel(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;)V

    .line 206
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->rvCategoryGame:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvCategoryGame"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getCategoryAdapter()Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v1, v2, v4}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->setupHorizontal(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 207
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->rvTopInCategory:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvTopInCategory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getTopInCategoryAdapter()Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 207
    invoke-static {v1, v2, v4, v5, v6}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->setupGrid(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    .line 213
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->rvAllGames:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvAllGames"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getAllGamesAdapter()Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v1, v2, v3}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->setupVertical(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x6

    .line 216
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->rvNewInList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->rvTopGames:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v4, v1, v2

    iget-object v2, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->rvExtremeGames:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v4, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->rvCategoryGame:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-object v4, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->rvTopInCategory:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->rvAllGames:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v0, v1, v2

    .line 215
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final setupRecyclerViews$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->disableAutoScroll()V

    goto :goto_0

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->enableAutoScroll()V

    .line 205
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupScrollListeners()V
    .locals 2

    .line 225
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->lScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda10;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final setupScrollListeners$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 226
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->enableAutoScroll()V

    .line 233
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBindingOrNull()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->llSliderGame:Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda12;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 228
    :cond_1
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->disableAutoScroll()V

    .line 229
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBindingOrNull()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->llSliderGame:Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->stopAutoCycle()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final setupScrollListeners$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V
    .locals 0

    .line 234
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBindingOrNull()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->llSliderGame:Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    :cond_0
    return-void
.end method

.method private static final topGamesAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;
    .locals 1

    const/4 v0, 0x2

    .line 85
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->createGamesAdapter(I)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final topInCategoryAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;
    .locals 1

    const/4 v0, 0x2

    .line 98
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->createGamesAdapter(I)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final ultraImageLoader_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/utils/UltraImageLoader;
    .locals 2

    .line 104
    new-instance v0, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final updateTrendingSlider(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            ">;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->trendingAdapter:Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;

    const/4 v1, 0x0

    const-string v2, "trendingAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;->update(Ljava/util/List;)V

    .line 155
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->llSliderGame:Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    .line 156
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->trendingAdapter:Lcom/gecolux/xonandroid/ui/adapter/GameTrendingSliderAdapter;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lcom/smarteist/autoimageslider/SliderViewAdapter;

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/SliderViewAdapter;)V

    .line 157
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getSliderConfigurator()Lcom/gecolux/xonandroid/utils/SliderConfigurator;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/gecolux/xonandroid/utils/SliderConfigurator;->gameSlider(Lcom/smarteist/autoimageslider/SliderView;)V

    .line 159
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, v2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->setCurrentIndicator(I)V

    .line 161
    :cond_2
    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda13;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setCurrentPageListener(Lcom/smarteist/autoimageslider/SliderView$OnSliderPageListener;)V

    .line 166
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->setupIndicators(I)V

    .line 167
    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda14;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setCurrentPageListener(Lcom/smarteist/autoimageslider/SliderView$OnSliderPageListener;)V

    .line 171
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->llSliderGame:Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setVisibility(I)V

    .line 172
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->tvTrendingTitle:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static final updateTrendingSlider$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;I)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->setCurrentIndicator(I)V

    :cond_0
    return-void
.end method

.method private static final updateTrendingSlider$lambda$0$1(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;I)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->setCurrentIndicator(I)V

    return-void
.end method

.method private final updateVisibility(Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;)V
    .locals 3

    .line 452
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    .line 454
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->llSliderGame:Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getTrendingGames()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->updateVisibility$visibleIf(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setVisibility(I)V

    .line 455
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->tvTrendingTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getTrendingGames()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->updateVisibility$visibleIf(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->rvNewInList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getNewGames()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->updateVisibility$visibleIf(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 459
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->tvNewGamesTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getNewGames()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->updateVisibility$visibleIf(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->rvTopGames:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getTopGames()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->updateVisibility$visibleIf(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 463
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->tvTopGamesTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getTopGames()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->updateVisibility$visibleIf(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->rvExtremeGames:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getExtremeGames()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->updateVisibility$visibleIf(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 469
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->rvCategoryGame:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getCategoryList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->updateVisibility$visibleIf(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 472
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->rvTopInCategory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getTopInCategoryGames()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->updateVisibility$visibleIf(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 475
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->rvAllGames:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getAllGames()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->updateVisibility$visibleIf(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private static final updateVisibility$visibleIf(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method


# virtual methods
.method public final getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSliderConfigurator()Lcom/gecolux/xonandroid/utils/SliderConfigurator;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->sliderConfigurator:Lcom/gecolux/xonandroid/utils/SliderConfigurator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sliderConfigurator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117
    invoke-static {p1, p2, v0}, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onApplyInsets()V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->toolbarLayout:Landroid/widget/RelativeLayout;

    const-string v1, "toolbarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->lScrollView:Landroidx/core/widget/NestedScrollView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->applyStatusBarToToolbar(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 193
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_GamesFragment;->onDestroyView()V

    .line 194
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getExtremeHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onFeathersUpdated(I)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->tvTotalFeathers:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 187
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_GamesFragment;->onPause()V

    .line 188
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->disableAutoScroll()V

    .line 189
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->llSliderGame:Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderView;->stopAutoCycle()V

    return-void
.end method

.method public onPowersUpdated(I)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->tvTotalEnergy:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 179
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_GamesFragment;->onResume()V

    .line 180
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->enableAutoScroll()V

    .line 181
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentGamesBinding;->llSliderGame:Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/LayoutSliderGameBinding;->sliderView:Lcom/smarteist/autoimageslider/SliderView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_GamesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 122
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->setUpUI()V

    .line 123
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->setupRecyclerViews()V

    .line 124
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->setupScrollListeners()V

    .line 125
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->observeViewModel()V

    .line 126
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->initTrendingSlider()V

    return-void
.end method

.method public final setPrefsHelper(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method

.method public final setSliderConfigurator(Lcom/gecolux/xonandroid/utils/SliderConfigurator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->sliderConfigurator:Lcom/gecolux/xonandroid/utils/SliderConfigurator;

    return-void
.end method
