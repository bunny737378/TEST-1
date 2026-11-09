.class public abstract Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents$ViewModelC;
.super Ljava/lang/Object;
.source "XONCartoonApp_HiltComponents.java"

# interfaces
.implements Ldagger/hilt/android/components/ViewModelComponent;
.implements Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel_HiltModules$BindsModule;,
        Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel_HiltModules$BindsModule;,
        Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel_HiltModules$BindsModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ViewModelModule;,
        Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_HiltModules$BindsModule;,
        Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel_HiltModules$BindsModule;,
        Lcom/gecolux/xonandroid/ui/viewmodel/MovieDetailViewModel_HiltModules$BindsModule;,
        Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel_HiltModules$BindsModule;,
        Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel_HiltModules$BindsModule;,
        Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel_HiltModules$BindsModule;,
        Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel_HiltModules$BindsModule;,
        Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel_HiltModules$BindsModule;,
        Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel_HiltModules$BindsModule;,
        Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel_HiltModules$BindsModule;,
        Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel_HiltModules$BindsModule;,
        Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel_HiltModules$BindsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewModelC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents$ViewModelC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
