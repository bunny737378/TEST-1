.class public final Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;
.super Lcom/gecolux/xonandroid/ui/activity/Hilt_MovieDetailActivity;
.source "MovieDetailActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/activity/Hilt_MovieDetailActivity<",
        "Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMovieDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovieDetailActivity.kt\ncom/gecolux/xonandroid/ui/activity/MovieDetailActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n70#2,11:410\n257#3,2:421\n257#3,2:423\n257#3,2:425\n257#3,2:427\n257#3,2:429\n257#3,2:431\n257#3,2:433\n257#3,2:435\n257#3,2:437\n257#3,2:439\n1#4:441\n*S KotlinDebug\n*F\n+ 1 MovieDetailActivity.kt\ncom/gecolux/xonandroid/ui/activity/MovieDetailActivity\n*L\n78#1:410,11\n218#1:421,2\n219#1:423,2\n225#1:425,2\n226#1:427,2\n268#1:429,2\n274#1:431,2\n275#1:433,2\n281#1:435,2\n288#1:437,2\n289#1:439,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:H\u0014J\u0008\u0010;\u001a\u000208H\u0014J\u0008\u0010<\u001a\u000208H\u0002J\u0008\u0010=\u001a\u000208H\u0002J\u0008\u0010>\u001a\u000208H\u0002J\u0008\u0010?\u001a\u000208H\u0002J\u0012\u0010@\u001a\u0002082\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010C\u001a\u000208H\u0002J\u0008\u0010D\u001a\u000208H\u0002J\u0010\u0010E\u001a\u0002082\u0006\u0010F\u001a\u00020/H\u0002J\u0010\u0010G\u001a\u0002082\u0006\u0010F\u001a\u00020/H\u0002J\u0010\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0002J\u001e\u0010L\u001a\u0002082\u0006\u0010J\u001a\u00020K2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002080NH\u0002J\u0016\u0010O\u001a\u0002082\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002080NH\u0002J\u0018\u0010P\u001a\u0002082\u0006\u0010F\u001a\u00020/2\u0006\u0010J\u001a\u00020KH\u0002J\u0010\u0010Q\u001a\u0002082\u0006\u0010F\u001a\u00020/H\u0002J\u0010\u0010R\u001a\u0002082\u0006\u0010F\u001a\u00020/H\u0002J\u0010\u0010S\u001a\u0002082\u0006\u0010F\u001a\u00020/H\u0002J\u0008\u0010T\u001a\u000208H\u0002J\u0008\u0010U\u001a\u000208H\u0002J\u0008\u0010V\u001a\u000208H\u0002J\u001a\u0010W\u001a\u0002082\u0006\u0010X\u001a\u0002052\u0008\u0008\u0002\u0010Y\u001a\u000205H\u0002J\u0008\u0010Z\u001a\u000208H\u0002J\u0008\u0010[\u001a\u000208H\u0002J\u0010\u0010\\\u001a\u0002082\u0006\u0010F\u001a\u00020/H\u0002J\u0010\u0010]\u001a\u0002082\u0006\u0010F\u001a\u00020/H\u0002J\u0008\u0010^\u001a\u000208H\u0002J\u0010\u0010_\u001a\u0002082\u0006\u0010F\u001a\u00020/H\u0002J\u0014\u0010`\u001a\u000208*\u00020a2\u0008\u0010b\u001a\u0004\u0018\u00010\u0013J\u0010\u0010c\u001a\u0002082\u0006\u00102\u001a\u000201H\u0002J\u0008\u0010d\u001a\u000208H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;",
        "Lcom/gecolux/xonandroid/ui/base/BaseActivity;",
        "Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;",
        "<init>",
        "()V",
        "downloadStore",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
        "getDownloadStore",
        "()Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
        "setDownloadStore",
        "(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V",
        "downloadManager",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;",
        "getDownloadManager",
        "()Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;",
        "setDownloadManager",
        "(Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;)V",
        "notifLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "viewModel",
        "Lcom/gecolux/xonandroid/ui/viewmodel/MovieDetailViewModel;",
        "getViewModel",
        "()Lcom/gecolux/xonandroid/ui/viewmodel/MovieDetailViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "continueWatchingRepository",
        "Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;",
        "getContinueWatchingRepository",
        "()Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;",
        "setContinueWatchingRepository",
        "(Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;)V",
        "userPreferenceManager",
        "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "getUserPreferenceManager",
        "()Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "setUserPreferenceManager",
        "(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V",
        "unlockManager",
        "Lcom/gecolux/xonandroid/prefs/UnlockManager;",
        "getUnlockManager",
        "()Lcom/gecolux/xonandroid/prefs/UnlockManager;",
        "setUnlockManager",
        "(Lcom/gecolux/xonandroid/prefs/UnlockManager;)V",
        "relatedAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;",
        "currentMovie",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        "showId",
        "",
        "movieId",
        "languageId",
        "isFirstLoad",
        "",
        "isReturningFromPlayer",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "observeMyListUpdates",
        "setupBackPress",
        "readIntent",
        "setupToolbar",
        "onUserUpdated",
        "user",
        "Lcom/gecolux/xonandroid/domain/model/User;",
        "setupRelatedRecycler",
        "observeMovies",
        "bindMovie",
        "movie",
        "loadContinueWatchingAndBindButton",
        "watchText",
        "Landroid/text/SpannableStringBuilder;",
        "watchedDuration",
        "",
        "showPrimaryBtn",
        "onClick",
        "Lkotlin/Function0;",
        "showVipBtn",
        "bindPrimaryButton",
        "bindDescription",
        "bindMediaInfoBar",
        "bindTrailerVisibility",
        "requestNotifThenDownload",
        "setupActionListeners",
        "toggleMyList",
        "bindMyListButton",
        "isAdded",
        "animate",
        "shareMovieDeepLink",
        "openTrailer",
        "openMoviePlayer",
        "openWatchWithFeathers",
        "openMoreOptions",
        "openRelatedMovie",
        "setTextOrHide",
        "Landroid/widget/TextView;",
        "value",
        "observeDownloadState",
        "navigateToDownloads",
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


# instance fields
.field public continueWatchingRepository:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

.field public downloadManager:Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public downloadStore:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private isFirstLoad:Z

.field private isReturningFromPlayer:Z

.field private languageId:I

.field private movieId:I

.field private final notifLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private relatedAdapter:Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

.field private showId:I

.field public unlockManager:Lcom/gecolux/xonandroid/prefs/UnlockManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1d2tDPX0QFjfsx2GPwBNKTw5UGQ(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->setupActionListeners$lambda$2(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3FVtWH2vA6bN9sv-YvdQFLI39xE(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->setupToolbar$lambda$1(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6yNyiFrLnpxd-WfiLLa7CfDgQhc(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->openWatchWithFeathers$lambda$0(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7c5Cy9SZP596-mIbcTKhb0Hjm8Y(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->openRelatedMovie$lambda$0(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8gYdJn_UQ6kANt-baVFjF7bO_yI(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->setupActionListeners$lambda$1(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9SFj7hBXOEYX7npx6O2oJCn_fnI(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->setupActionListeners$lambda$3(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BwS9cjgeLnDuk381D5LbVdRLq9I(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->bindPrimaryButton$lambda$2(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KWWoGScJXoKNS6QHXFwd1Qhtq0Q(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->bindPrimaryButton$lambda$3(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NJovV2g-OVC-bcZH3m1DNGqDDiI(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->setupRelatedRecycler$lambda$0(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TM0Q5xcFwt_5YfUAtKZNTD6vewQ(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->setupActionListeners$lambda$4(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UcyCFqXif4G874Bqew-RyDZxxcQ(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->showVipBtn$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VV0hliNf0Pb6Q4wbO6GjSbZimmQ(Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->openMoreOptions$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$afQsOuOe61yc8SNI9G_19Z9W9vM(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->setupActionListeners$lambda$0(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eHkzy-XJ4iAOv-AKq54Bl-pf5VU(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->notifLauncher$lambda$0(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$oeFR7ev4breox6fzKYLc9M4PjuM(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->bindPrimaryButton$lambda$0(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tFWsMNiHVKrWOgMGxszPWSxGZCE(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->showPrimaryBtn$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xl4mRAAhhRhyCtpqFVbbjj4-FKk(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->bindPrimaryButton$lambda$1(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y0d06OUOFjVmoFbCbY9rVs2p1Ug(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->setupToolbar$lambda$0(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 52
    sget-object v0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$1;->INSTANCE:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_MovieDetailActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda10;-><init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->notifLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 78
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 414
    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 416
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/gecolux/xonandroid/ui/viewmodel/MovieDetailViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 418
    new-instance v4, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 420
    new-instance v5, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 416
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 78
    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->isFirstLoad:Z

    return-void
.end method

.method public static final synthetic access$bindMovie(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->bindMovie(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    return-void
.end method

.method public static final synthetic access$bindMyListButton(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;ZZ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->bindMyListButton(ZZ)V

    return-void
.end method

.method public static final synthetic access$bindPrimaryButton(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;J)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->bindPrimaryButton(Lcom/gecolux/xonandroid/domain/model/Movie;J)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    return-object p0
.end method

.method public static final synthetic access$getCurrentMovie$p(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lcom/gecolux/xonandroid/domain/model/Movie;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    return-object p0
.end method

.method public static final synthetic access$getMovieId$p(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->movieId:I

    return p0
.end method

.method public static final synthetic access$getRelatedAdapter$p(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->relatedAdapter:Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lcom/gecolux/xonandroid/ui/viewmodel/MovieDetailViewModel;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/MovieDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isFirstLoad$p(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->isFirstLoad:Z

    return p0
.end method

.method public static final synthetic access$navigateToDownloads(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->navigateToDownloads()V

    return-void
.end method

.method public static final synthetic access$requestNotifThenDownload(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->requestNotifThenDownload()V

    return-void
.end method

.method public static final synthetic access$setCurrentMovie$p(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    return-void
.end method

.method public static final synthetic access$setFirstLoad$p(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->isFirstLoad:Z

    return-void
.end method

.method private final bindDescription(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 4

    .line 267
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getDescription()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 268
    :goto_1
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->tvDescription:Landroid/widget/TextView;

    const-string v3, "tvDescription"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 429
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_3

    .line 269
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getDescription()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final bindMediaInfoBar(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 6

    .line 273
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->layoutInfo:Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;

    .line 274
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->tvMediaEpisodeCount:Landroid/widget/TextView;

    const-string v2, "tvMediaEpisodeCount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 431
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->vMediaEpisodeDivider:Landroid/view/View;

    const-string v3, "vMediaEpisodeDivider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->tvMediaLanguage:Landroid/widget/TextView;

    const-string v3, "tvMediaLanguage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getLangeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 277
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->tvMediaRating:Landroid/widget/TextView;

    const-string v3, "tvMediaRating"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getRating()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 278
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->tvMediaRating:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->setGradientText(Landroid/widget/TextView;)V

    .line 279
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->tvMediaAgeRating:Landroid/widget/TextView;

    const-string v3, "tvMediaAgeRating"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getAgeRating()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getAvgRuntime()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 281
    :goto_1
    iget-object v4, v0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->llMediaRuntime:Landroid/widget/LinearLayout;

    const-string v5, "llMediaRuntime"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    if-nez v1, :cond_2

    move v2, v3

    .line 435
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_3

    .line 282
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->tvMediaRuntime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getAvgRuntime()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final bindMovie(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 2

    .line 193
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 194
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->tvMovieTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getPoster()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->ivPoster:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 196
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->bindDescription(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->bindMediaInfoBar(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    .line 198
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->bindMyListButton(ZZ)V

    .line 199
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->bindTrailerVisibility(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    .line 200
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->loadContinueWatchingAndBindButton(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    .line 201
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-nez p1, :cond_0

    const-string p1, "currentMovie"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->observeDownloadState(I)V

    return-void
.end method

.method private final bindMyListButton(ZZ)V
    .locals 3

    .line 312
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->btnMyList:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "btnMyList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 317
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 319
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 320
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 322
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    move v1, v2

    .line 324
    :cond_2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method static synthetic bindMyListButton$default(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 311
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->bindMyListButton(ZZ)V

    return-void
.end method

.method private final bindPrimaryButton(Lcom/gecolux/xonandroid/domain/model/Movie;J)V
    .locals 7

    .line 231
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getUserPreferenceManager()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/User;->isVip()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getUnlockManager()Lcom/gecolux/xonandroid/prefs/UnlockManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->isMovieUnlocked(I)Z

    move-result v0

    .line 236
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getPremium()Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "movieId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " | premium="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | isVip="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | isUnlocked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | watched="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 234
    const-string v4, "MovieDetailLogs"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_6

    if-eqz v0, :cond_1

    goto :goto_2

    .line 245
    :cond_1
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getPremium()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 246
    const-string p1, "\u2192 Exclusive \u2192 VIP panel"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    new-instance p1, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda12;-><init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->showVipBtn(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 254
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getPremium()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 255
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getWFeathers()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2192 Premium \u2192 feathers panel (required="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda13;-><init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->showPrimaryBtn(JLkotlin/jvm/functions/Function0;)V

    return-void

    .line 260
    :cond_5
    :goto_1
    const-string v0, "\u2192 Free \u2192 direct play"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda14;-><init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->showPrimaryBtn(JLkotlin/jvm/functions/Function0;)V

    return-void

    .line 241
    :cond_6
    :goto_2
    const-string v0, "\u2192 VIP/Unlocked \u2192 Watch/Continue"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda11;-><init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->showPrimaryBtn(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final bindPrimaryButton$lambda$0(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->openMoviePlayer(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindPrimaryButton$lambda$1(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lkotlin/Unit;
    .locals 2

    .line 248
    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet;-><init>()V

    .line 249
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "VipExclusive"

    .line 248
    invoke-virtual {v0, p0, v1}, Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindPrimaryButton$lambda$2(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->openWatchWithFeathers(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindPrimaryButton$lambda$3(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->openMoviePlayer(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final bindTrailerVisibility(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 4

    .line 287
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getTrailer()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 288
    :goto_1
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->llTrailer:Landroid/widget/LinearLayout;

    const-string v2, "llTrailer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    if-nez p1, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v2

    .line 437
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->spaceTrailerShare:Landroid/widget/Space;

    const-string v3, "spaceTrailerShare"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    .line 439
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/MovieDetailViewModel;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/MovieDetailViewModel;

    return-object v0
.end method

.method private final loadContinueWatchingAndBindButton(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 7

    .line 205
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$loadContinueWatchingAndBindButton$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$loadContinueWatchingAndBindButton$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final navigateToDownloads()V
    .locals 2

    .line 404
    sget-object v0, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openDownloads(Landroid/content/Context;)V

    return-void
.end method

.method private static final notifLauncher$lambda$0(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 64
    sget-object p1, Lcom/gecolux/xonandroid/utils/DownloadLauncher;->INSTANCE:Lcom/gecolux/xonandroid/utils/DownloadLauncher;

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-nez p0, :cond_1

    const-string p0, "currentMovie"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-static {p0}, Lcom/gecolux/xonandroid/interfaces/DownloadableVideoKt;->toDownloadable(Lcom/gecolux/xonandroid/domain/model/Movie;)Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    invoke-virtual {p1, v0, p0}, Lcom/gecolux/xonandroid/utils/DownloadLauncher;->showDialog(Landroidx/appcompat/app/AppCompatActivity;Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;)V

    return-void

    .line 66
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    .line 67
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 70
    sget-object p1, Lcom/gecolux/xonandroid/utils/DownloadLauncher;->INSTANCE:Lcom/gecolux/xonandroid/utils/DownloadLauncher;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/gecolux/xonandroid/utils/DownloadLauncher;->openNotificationSettings(Landroid/content/Context;)V

    return-void

    .line 72
    :cond_3
    check-cast p0, Landroid/content/Context;

    const-string p1, "Notification permission is required for downloads"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final observeDownloadState(I)V
    .locals 7

    .line 377
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeMovies()V
    .locals 7

    .line 176
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMovies$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMovies$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeMyListUpdates()V
    .locals 7

    .line 124
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMyListUpdates$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMyListUpdates$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final openMoreOptions()V
    .locals 6

    .line 350
    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;

    .line 351
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    const/4 v2, 0x0

    const-string v3, "currentMovie"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList()Z

    move-result v1

    .line 353
    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/Movie;->getPlayCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    .line 354
    :cond_2
    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    invoke-static {v2}, Lcom/gecolux/xonandroid/domain/model/ReportDataKt;->toReportData(Lcom/gecolux/xonandroid/domain/model/Movie;)Lcom/gecolux/xonandroid/domain/model/ReportData;

    move-result-object v2

    new-instance v5, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda15;

    invoke-direct {v5}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda15;-><init>()V

    move-object v3, v4

    move-object v4, v2

    const/4 v2, 0x1

    .line 350
    invoke-direct/range {v0 .. v5}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;-><init>(ZZLjava/lang/String;Lcom/gecolux/xonandroid/domain/model/ReportData;Lkotlin/jvm/functions/Function1;)V

    .line 355
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "MoreOptions"

    invoke-virtual {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final openMoreOptions$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openMoviePlayer(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 2

    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->isReturningFromPlayer:Z

    .line 339
    sget-object v0, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openMoviePlayer(Landroid/content/Context;Lcom/gecolux/xonandroid/domain/model/Movie;)V

    return-void
.end method

.method private final openRelatedMovie(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 2

    .line 359
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getShowId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->showId:I

    .line 360
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v0

    iput v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->movieId:I

    .line 361
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getLanguage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->languageId:I

    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->isFirstLoad:Z

    .line 363
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->bindMovie(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    .line 364
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->llScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda17;-><init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    .line 365
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setAlpha(F)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final openRelatedMovie$lambda$0(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->llScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private final openTrailer()V
    .locals 5

    .line 333
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    const/4 v1, 0x0

    const-string v2, "currentMovie"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Movie;->getTrailer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 334
    :cond_1
    sget-object v0, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openTrailerMovie(Landroid/content/Context;Lcom/gecolux/xonandroid/domain/model/Movie;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final openWatchWithFeathers(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 3

    .line 343
    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getWFeathers()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 347
    :goto_0
    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)V

    .line 343
    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 347
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "WatchWithFeathers"

    invoke-virtual {v0, p1, v1}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final openWatchWithFeathers$lambda$0(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;I)Lkotlin/Unit;
    .locals 2

    .line 344
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getUnlockManager()Lcom/gecolux/xonandroid/prefs/UnlockManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->unlockMovie(I)V

    .line 345
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->openMoviePlayer(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    .line 346
    check-cast p0, Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " feathers used"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 347
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final readIntent()V
    .locals 3

    .line 150
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->showId:I

    .line 151
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "movie_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->movieId:I

    .line 152
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "language_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->languageId:I

    return-void
.end method

.method private final requestNotifThenDownload()V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-nez v0, :cond_0

    return-void

    .line 295
    :cond_0
    sget-object v0, Lcom/gecolux/xonandroid/utils/DownloadLauncher;->INSTANCE:Lcom/gecolux/xonandroid/utils/DownloadLauncher;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-nez v2, :cond_1

    const-string v2, "currentMovie"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Lcom/gecolux/xonandroid/interfaces/DownloadableVideoKt;->toDownloadable(Lcom/gecolux/xonandroid/domain/model/Movie;)Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->notifLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gecolux/xonandroid/utils/DownloadLauncher;->launch(Landroidx/appcompat/app/AppCompatActivity;Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method private final setupActionListeners()V
    .locals 2

    .line 298
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->llTrailer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->llShare:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->llMyList:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->llDownload:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->llMore:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda7;-><init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupActionListeners$lambda$0(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->openTrailer()V

    return-void
.end method

.method private static final setupActionListeners$lambda$1(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 299
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->shareMovieDeepLink()V

    return-void
.end method

.method private static final setupActionListeners$lambda$2(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->toggleMyList()V

    return-void
.end method

.method private static final setupActionListeners$lambda$3(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 301
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->requestNotifThenDownload()V

    return-void
.end method

.method private static final setupActionListeners$lambda$4(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->openMoreOptions()V

    return-void
.end method

.method private final setupBackPress()V
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$setupBackPress$1;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$setupBackPress$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private final setupRelatedRecycler()V
    .locals 8

    .line 165
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    .line 166
    new-instance v1, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v1, v7}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;-><init>(Landroid/content/Context;)V

    .line 165
    new-instance v3, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda8;-><init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0xcb

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->relatedAdapter:Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    .line 169
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->rvRelated:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->relatedAdapter:Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    if-nez v1, :cond_0

    const-string v1, "relatedAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, v7, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private static final setupRelatedRecycler$lambda$0(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->openRelatedMovie(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupToolbar()V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->btnBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getBtnSearch()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda9;-><init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupToolbar$lambda$0(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->finish()V

    return-void
.end method

.method private static final setupToolbar$lambda$1(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 157
    sget-object p1, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openSearch(Landroid/content/Context;)V

    return-void
.end method

.method private final shareMovieDeepLink()V
    .locals 3

    .line 329
    sget-object v0, Lcom/gecolux/xonandroid/utils/XonDeepLink;->INSTANCE:Lcom/gecolux/xonandroid/utils/XonDeepLink;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-nez v2, :cond_0

    const-string v2, "currentMovie"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/gecolux/xonandroid/utils/XonDeepLink;->shareMovie(Landroid/content/Context;Lcom/gecolux/xonandroid/domain/model/Movie;)V

    return-void
.end method

.method private final showPrimaryBtn(JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->btnPrimaryAction:Landroid/widget/LinearLayout;

    const-string v1, "btnPrimaryAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 421
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->btnVipAction:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnVipAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->btnPlayResumeTxt:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->watchText(J)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->btnPrimaryAction:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showPrimaryBtn$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 221
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final showVipBtn(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->btnPrimaryAction:Landroid/widget/LinearLayout;

    const-string v1, "btnPrimaryAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 425
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->btnVipAction:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnVipAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 427
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->btnVipAction:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showVipBtn$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 227
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final toggleMyList()V
    .locals 45

    move-object/from16 v0, p0

    .line 306
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    const/4 v2, 0x0

    const-string v3, "currentMovie"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/lit8 v41, v1, 0x1

    const/16 v43, 0x7

    const/16 v44, 0x0

    move v1, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x1

    invoke-static/range {v4 .. v44}, Lcom/gecolux/xonandroid/domain/model/Movie;->copy$default(Lcom/gecolux/xonandroid/domain/model/Movie;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v4

    iput-object v4, v0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-nez v4, :cond_2

    .line 307
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList()Z

    move-result v4

    invoke-direct {v0, v4, v1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->bindMyListButton(ZZ)V

    .line 308
    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/MovieDetailViewModel;

    move-result-object v1

    iget-object v4, v0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/MovieDetailViewModel;->updateMyList(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    return-void
.end method

.method private final watchText(J)Landroid/text/SpannableStringBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 214
    sget-object p1, Lcom/gecolux/xonandroid/utils/TextHelper;->INSTANCE:Lcom/gecolux/xonandroid/utils/TextHelper;

    const-string p2, "Continue"

    const-string v0, " Watching"

    invoke-virtual {p1, p2, v0}, Lcom/gecolux/xonandroid/utils/TextHelper;->getStyledText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1

    .line 215
    :cond_0
    sget-object p1, Lcom/gecolux/xonandroid/utils/TextHelper;->INSTANCE:Lcom/gecolux/xonandroid/utils/TextHelper;

    const-string p2, "Watch"

    const-string v0, " Now"

    invoke-virtual {p1, p2, v0}, Lcom/gecolux/xonandroid/utils/TextHelper;->getStyledText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getContinueWatchingRepository()Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->continueWatchingRepository:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "continueWatchingRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDownloadManager()Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->downloadManager:Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "downloadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDownloadStore()Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->downloadStore:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "downloadStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUnlockManager()Lcom/gecolux/xonandroid/prefs/UnlockManager;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->unlockManager:Lcom/gecolux/xonandroid/prefs/UnlockManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "unlockManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserPreferenceManager()Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userPreferenceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 99
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_MovieDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 101
    sget-object p1, Lcom/gecolux/xonandroid/core/AppLogger;->INSTANCE:Lcom/gecolux/xonandroid/core/AppLogger;

    const-string v0, "MovieDetailActivity"

    sget-object v1, Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;->OPEN:Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;

    invoke-virtual {p1, v0, v1}, Lcom/gecolux/xonandroid/core/AppLogger;->screen(Ljava/lang/String;Lcom/gecolux/xonandroid/core/AppLogger$ScreenEvent;)V

    .line 102
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->readIntent()V

    .line 103
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->setupToolbar()V

    .line 104
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->setupRelatedRecycler()V

    .line 105
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->setupActionListeners()V

    .line 106
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->observeMovies()V

    .line 107
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->observeMyListUpdates()V

    .line 108
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/MovieDetailViewModel;

    move-result-object p1

    iget v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->showId:I

    iget v1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->languageId:I

    invoke-virtual {p1, v0, v1}, Lcom/gecolux/xonandroid/ui/viewmodel/MovieDetailViewModel;->loadMovieDetails(II)V

    .line 109
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->setupBackPress()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 113
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_MovieDetailActivity;->onResume()V

    .line 114
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->isReturningFromPlayer:Z

    if-eqz v0, :cond_1

    .line 115
    const-string v0, "MovieDetailLogs"

    const-string v1, "onResume | isReturningFromPlayer=true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->isReturningFromPlayer:Z

    .line 117
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->currentMovie:Lcom/gecolux/xonandroid/domain/model/Movie;

    if-nez v0, :cond_0

    const-string v0, "currentMovie"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->loadContinueWatchingAndBindButton(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    :cond_1
    return-void
.end method

.method public onUserUpdated(Lcom/gecolux/xonandroid/domain/model/User;)V
    .locals 3

    .line 161
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/User;->isVip()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->setPremium(Z)V

    return-void
.end method

.method public final setContinueWatchingRepository(Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->continueWatchingRepository:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    return-void
.end method

.method public final setDownloadManager(Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->downloadManager:Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    return-void
.end method

.method public final setDownloadStore(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->downloadStore:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    return-void
.end method

.method public final setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 371
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 369
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setUnlockManager(Lcom/gecolux/xonandroid/prefs/UnlockManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->unlockManager:Lcom/gecolux/xonandroid/prefs/UnlockManager;

    return-void
.end method

.method public final setUserPreferenceManager(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method
