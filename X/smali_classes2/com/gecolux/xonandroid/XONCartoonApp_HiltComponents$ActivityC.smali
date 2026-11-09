.class public abstract Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents$ActivityC;
.super Ljava/lang/Object;
.source "XONCartoonApp_HiltComponents.java"

# interfaces
.implements Lcom/gecolux/xonandroid/ui/activity/AccountActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/AppSettingActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/DownloadActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/LoginActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/MainActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/MyListActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/QrScanActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/RewardActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/SearchActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/SpecialMoviesActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/SplashActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/StartUpActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/activity/TrailerActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity_GeneratedInjector;
.implements Ldagger/hilt/android/components/ActivityComponent;
.implements Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityEntryPoint;
.implements Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ActivityCreatorEntryPoint;
.implements Ldagger/hilt/android/internal/managers/FragmentComponentManager$FragmentComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Ldagger/hilt/android/internal/modules/HiltWrapper_ActivityModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_DefaultViewModelFactories_ActivityModule;,
        Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents$FragmentCBuilderModule;,
        Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents$ViewCBuilderModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ActivityC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents$ActivityC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
