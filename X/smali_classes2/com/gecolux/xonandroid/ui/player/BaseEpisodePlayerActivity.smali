.class public abstract Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;
.super Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;
.source "BaseEpisodePlayerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseEpisodePlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseEpisodePlayerActivity.kt\ncom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,148:1\n1#2:149\n257#3,2:150\n257#3,2:152\n257#3,2:154\n*S KotlinDebug\n*F\n+ 1 BaseEpisodePlayerActivity.kt\ncom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity\n*L\n117#1:150,2\n118#1:152,2\n119#1:154,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0014J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u001eH\u0014J\u0016\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00010!0 H\u0014J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0011H\u0004J\u0008\u0010(\u001a\u00020\u001aH\u0014J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001eH\u0004J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0011H\u0004J\u000e\u0010+\u001a\u0004\u0018\u00010!*\u00020\u0011H\u0004J\u000e\u0010,\u001a\u0004\u0018\u00010!*\u00020\u0011H\u0004J\u000e\u0010-\u001a\u0004\u0018\u00010!*\u00020\u0011H\u0004J\u0008\u0010.\u001a\u00020\u001eH\u0004J\u0010\u0010/\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0011H$J\u0008\u00100\u001a\u00020\u001aH\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010$\u001a\u00020\u001eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u00061"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;",
        "Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;",
        "<init>",
        "()V",
        "userPreferenceManager",
        "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "getUserPreferenceManager",
        "()Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "setUserPreferenceManager",
        "(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V",
        "imageLoader",
        "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
        "getImageLoader",
        "()Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
        "setImageLoader",
        "(Lcom/gecolux/xonandroid/utils/UltraImageLoader;)V",
        "currentEpisode",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        "getCurrentEpisode",
        "()Lcom/gecolux/xonandroid/domain/model/Episode;",
        "setCurrentEpisode",
        "(Lcom/gecolux/xonandroid/domain/model/Episode;)V",
        "buildSources",
        "",
        "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
        "onPlayerSwitchRequested",
        "",
        "playerIndex",
        "",
        "isA1PlayerActive",
        "",
        "getA1QualityMap",
        "",
        "",
        "startEpisode",
        "episode",
        "isInMyList",
        "()Z",
        "setInMyList",
        "(Z)V",
        "onMyListToggle",
        "updateMyListIcon",
        "bindEpisodeUI",
        "getX1Player",
        "getX2Player",
        "getX3Player",
        "isVipUser",
        "onMyListUpdated",
        "openReportScreen",
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
.field private currentEpisode:Lcom/gecolux/xonandroid/domain/model/Episode;

.field public imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private isInMyList:Z

.field public userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bindEpisodeUI(Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 6

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->isInMyList()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->isInMyList:Z

    .line 109
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object v0

    sget v1, Lcom/gecolux/xonandroid/R$id;->imgMyListIcon:I

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->isInMyList()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getThumb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object v1

    sget v2, Lcom/gecolux/xonandroid/R$id;->imgThumbnailPreview:I

    invoke-virtual {v1, v2}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->getImageLoader()Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelSwitchPlayer:Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 117
    sget v1, Lcom/gecolux/xonandroid/R$id;->cardX1Player:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->getX1Player(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    if-eqz v5, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v2

    .line 150
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_6
    sget v1, Lcom/gecolux/xonandroid/R$id;->cardX2Player:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->getX2Player(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_3

    :cond_7
    move v5, v4

    :goto_3
    if-eqz v5, :cond_8

    move v5, v4

    goto :goto_4

    :cond_8
    move v5, v2

    .line 152
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_9
    sget v1, Lcom/gecolux/xonandroid/R$id;->cardX3Player:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->getX3Player(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    if-eqz v3, :cond_b

    move v2, v4

    .line 154
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method protected buildSources()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->currentEpisode:Lcom/gecolux/xonandroid/domain/model/Episode;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 35
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 36
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->getX1Player(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    const-string v4, "X1 Player"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->getX2Player(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    const-string v4, "X2 Player"

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->getX3Player(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    const-string v3, "X3 Player"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method protected getA1QualityMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->currentEpisode:Lcom/gecolux/xonandroid/domain/model/Episode;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    .line 65
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "240p"

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getBasic()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 66
    const-string v2, "480p"

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getSd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 67
    const-string v2, "720p"

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getHd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 68
    const-string v2, "1080p"

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getFhd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 64
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final getCurrentEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->currentEpisode:Lcom/gecolux/xonandroid/domain/model/Episode;

    return-object v0
.end method

.method public final getImageLoader()Lcom/gecolux/xonandroid/utils/UltraImageLoader;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserPreferenceManager()Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userPreferenceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getX1Player(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getBasic()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getSd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    .line 126
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getHd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getFhd()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    return-object v1

    :cond_6
    return-object v0
.end method

.method protected final getX2Player(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getXPlayer2()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected final getX3Player(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getXPlayer3()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected isA1PlayerActive()Z
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getSource()Lcom/gecolux/xonandroid/exo/PlayerSourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;->getActiveSource()Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "X1 Player"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final isInMyList()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->isInMyList:Z

    return v0
.end method

.method protected final isVipUser()Z
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->getUserPreferenceManager()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/User;->isVip()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method protected onMyListToggle()V
    .locals 35

    move-object/from16 v0, p0

    .line 92
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->currentEpisode:Lcom/gecolux/xonandroid/domain/model/Episode;

    if-nez v1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-boolean v2, v0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->isInMyList:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->isInMyList:Z

    .line 94
    invoke-virtual {v0, v2}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->updateMyListIcon(Z)V

    .line 95
    iget-boolean v2, v0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->isInMyList:Z

    const v33, 0x1fffffff

    const/16 v34, 0x0

    move/from16 v32, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    invoke-static/range {v1 .. v34}, Lcom/gecolux/xonandroid/domain/model/Episode;->copy$default(Lcom/gecolux/xonandroid/domain/model/Episode;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->onMyListUpdated(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    return-void
.end method

.method protected abstract onMyListUpdated(Lcom/gecolux/xonandroid/domain/model/Episode;)V
.end method

.method protected onPlayerSwitchRequested(I)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->currentEpisode:Lcom/gecolux/xonandroid/domain/model/Episode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->getX3Player(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    const-string v0, "X3 Player"

    invoke-direct {v1, p1, v0, v2}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->getX2Player(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    const-string v0, "X2 Player"

    invoke-direct {v1, p1, v0, v2}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->getX1Player(Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    const-string v0, "X1 Player"

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 53
    const-string p1, "Player not available"

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/gecolux/xonandroid/player/PlayerManager;->setPendingSeekMs(J)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->switchPlayer(Lcom/gecolux/xonandroid/domain/model/PlayerSource;)V

    return-void
.end method

.method protected openReportScreen()V
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->currentEpisode:Lcom/gecolux/xonandroid/domain/model/Episode;

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getShowName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "report_show_name"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getSeasonName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const-string v4, "report_season_name"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    const-string v0, "report_item_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v0, "report_item_type"

    const-string v2, "episode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, v1}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final setCurrentEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->currentEpisode:Lcom/gecolux/xonandroid/domain/model/Episode;

    return-void
.end method

.method public final setImageLoader(Lcom/gecolux/xonandroid/utils/UltraImageLoader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    return-void
.end method

.method protected final setInMyList(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->isInMyList:Z

    return-void
.end method

.method public final setUserPreferenceManager(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method

.method protected final startEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 7

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
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

    new-instance v0, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity$startEpisode$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity$startEpisode$1;-><init>(Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Episode;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final updateMyListIcon(Z)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/BaseEpisodePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object v0

    sget v1, Lcom/gecolux/xonandroid/R$id;->imgMyListIcon:I

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 102
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 103
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
