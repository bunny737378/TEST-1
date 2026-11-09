.class public final Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;
.super Lcom/gecolux/xonandroid/ui/activity/Hilt_SeasonEpisodeDownloadActivity;
.source "SeasonEpisodeDownloadActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/activity/Hilt_SeasonEpisodeDownloadActivity<",
        "Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeasonEpisodeDownloadActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeasonEpisodeDownloadActivity.kt\ncom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,143:1\n257#2,2:144\n257#2,2:147\n257#2,2:149\n404#3:146\n*S KotlinDebug\n*F\n+ 1 SeasonEpisodeDownloadActivity.kt\ncom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity\n*L\n78#1:144,2\n127#1:147,2\n128#1:149,2\n116#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010+\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0014J\u0008\u0010.\u001a\u00020\u0006H\u0003J\u0008\u0010/\u001a\u00020\u0006H\u0002J\u0010\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020\u001d2\u0006\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u00020\u0006H\u0014R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008(\u0010)\u00a8\u00068"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;",
        "Lcom/gecolux/xonandroid/ui/base/BaseActivity;",
        "Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;",
        "<init>",
        "()V",
        "setupToolbar",
        "",
        "onUserUpdated",
        "user",
        "Lcom/gecolux/xonandroid/domain/model/User;",
        "store",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
        "getStore",
        "()Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
        "setStore",
        "(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V",
        "manager",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;",
        "getManager",
        "()Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;",
        "setManager",
        "(Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;)V",
        "seasonId",
        "",
        "getSeasonId",
        "()I",
        "seasonId$delegate",
        "Lkotlin/Lazy;",
        "seasonTitle",
        "",
        "getSeasonTitle",
        "()Ljava/lang/String;",
        "seasonTitle$delegate",
        "downloadingAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;",
        "getDownloadingAdapter",
        "()Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;",
        "downloadingAdapter$delegate",
        "downloadedAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;",
        "getDownloadedAdapter",
        "()Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;",
        "downloadedAdapter$delegate",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "observeData",
        "setupTabs",
        "updateTab",
        "showDownloaded",
        "",
        "fmt",
        "b",
        "",
        "onDestroy",
        "Companion",
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
.field public static final Companion:Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$Companion;

.field public static final EXTRA_SEASON_ID:Ljava/lang/String; = "season_id"

.field public static final EXTRA_SEASON_TITLE:Ljava/lang/String; = "season_title"


# instance fields
.field private final downloadedAdapter$delegate:Lkotlin/Lazy;

.field private final downloadingAdapter$delegate:Lkotlin/Lazy;

.field public manager:Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final seasonId$delegate:Lkotlin/Lazy;

.field private final seasonTitle$delegate:Lkotlin/Lazy;

.field public store:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0XkQX6cko3TTCrC1oqPCMTr9Uls(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->setupTabs$lambda$1(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7mry3XejRUgMeoMjY5T-tb1Abjk(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)I
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->seasonId_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AjM3mdg_P4r0TgK5dBO6gBYFDeQ(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->downloadingAdapter_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CzC2uTGf5AH-bRGzbVgKOpsiMxU(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->setupToolbar$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GuOEA_ijKG4ddXaHb5kl_WWddm8(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->downloadedAdapter_delegate$lambda$0$0(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JO1dUfcWSz_84pY25Y7ICY8UN8o(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->downloadingAdapter_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K8KTNnbr4OrFieQpiqLnzCyPwFE(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->downloadedAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M0NfYRxc6SntVmplYW_f3M3iwPw(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->downloadingAdapter_delegate$lambda$0$2(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YkxgzdlN-VuFXcUvlDeaiUZ7xCw(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->downloadingAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZlgX4gsDyg4VdIHa38W0qwnEpcc(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->setupTabs$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gjGveD2AdoIQh6ca7ycCZ3ayBS0(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->seasonTitle_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hmCvUrqgk3zN1X5hWKupfeWbuvo(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->setupToolbar$lambda$1(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mdVSsMFBKFPFWAGUI7QAhq0wtpg(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->downloadedAdapter_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->Companion:Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$1;->INSTANCE:Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_SeasonEpisodeDownloadActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda8;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->seasonId$delegate:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda9;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->seasonTitle$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda10;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->downloadingAdapter$delegate:Lkotlin/Lazy;

    .line 65
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda11;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->downloadedAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$fmt(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;J)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->fmt(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    return-object p0
.end method

.method public static final synthetic access$getDownloadedAdapter(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getDownloadedAdapter()Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDownloadingAdapter(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getDownloadingAdapter()Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSeasonId(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)I
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getSeasonId()I

    move-result p0

    return p0
.end method

.method private static final downloadedAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;
    .locals 6

    .line 66
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda12;-><init>()V

    .line 68
    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final downloadedAdapter_delegate$lambda$0$0(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final downloadedAdapter_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$downloadedAdapter$2$2$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$downloadedAdapter$2$2$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final downloadingAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;
    .locals 7

    .line 59
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;

    .line 60
    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)V

    .line 61
    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)V

    .line 62
    new-instance v3, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final downloadingAdapter_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$downloadingAdapter$2$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$downloadingAdapter$2$1$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final downloadingAdapter_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$downloadingAdapter$2$2$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$downloadingAdapter$2$2$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final downloadingAdapter_delegate$lambda$0$2(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$downloadingAdapter$2$3$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$downloadingAdapter$2$3$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final fmt(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 132
    const-string p1, ""

    return-object p1

    :cond_0
    const-wide/32 v0, 0x40000000

    cmp-long v0, p1, v0

    .line 133
    const-string v1, "format(...)"

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1f GB"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-wide/32 v3, 0x100000

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    long-to-double p1, p1

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v3

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.0f MB"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    long-to-double p1, p1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v3

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.0f KB"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getDownloadedAdapter()Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->downloadedAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;

    return-object v0
.end method

.method private final getDownloadingAdapter()Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->downloadingAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;

    return-object v0
.end method

.method private final getSeasonId()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->seasonId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSeasonTitle()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->seasonTitle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final observeData()V
    .locals 7

    .line 86
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$observeData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$observeData$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final seasonId_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)I
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "season_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static final seasonTitle_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)Ljava/lang/String;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "season_title"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final setupTabs()V
    .locals 2

    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->updateTab(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->btnDownloaded:Landroid/widget/TextView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->btnDownloading:Landroid/widget/TextView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda7;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupTabs$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 111
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->updateTab(Z)V

    return-void
.end method

.method private static final setupTabs$lambda$1(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 112
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->updateTab(Z)V

    return-void
.end method

.method private final setupToolbar()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getBtnSearch()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->btnBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupToolbar$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 35
    sget-object p1, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openSearch(Landroid/content/Context;)V

    return-void
.end method

.method private static final setupToolbar$lambda$1(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method

.method private final updateTab(Z)V
    .locals 4

    .line 116
    const-string v0, "#282A31"

    .line 146
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->btnDownloaded:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 120
    sget v2, Lcom/gecolux/xonandroid/R$drawable;->bg_tab_button_selected:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/gecolux/xonandroid/R$drawable;->bg_tab_button_unselected:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    .line 121
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->btnDownloading:Landroid/widget/TextView;

    if-nez p1, :cond_2

    .line 124
    sget v3, Lcom/gecolux/xonandroid/R$drawable;->bg_tab_button_selected:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/gecolux/xonandroid/R$drawable;->bg_tab_button_unselected:I

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    .line 125
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->rvDownloaded:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvDownloaded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v2

    .line 147
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->rvDownloading:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvDownloading"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    .line 149
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getManager()Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->manager:Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "manager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStore()Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->store:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "store"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_SeasonEpisodeDownloadActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->tvSeasonTitle:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getSeasonTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->rvDownloading:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getDownloadingAdapter()Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->rvDownloaded:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getDownloadedAdapter()Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->layoutEpisodesTitle:Landroid/widget/LinearLayout;

    const-string v0, "layoutEpisodesTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->setupToolbar()V

    .line 80
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->setupTabs()V

    .line 81
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->observeData()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->rvDownloading:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->rvDownloaded:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_SeasonEpisodeDownloadActivity;->onDestroy()V

    return-void
.end method

.method public onUserUpdated(Lcom/gecolux/xonandroid/domain/model/User;)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

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

.method public final setManager(Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->manager:Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    return-void
.end method

.method public final setStore(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->store:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    return-void
.end method
