.class public final Lcom/gecolux/xonandroid/exo/PlayerQualityManager;
.super Ljava/lang/Object;
.source "PlayerQualityManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerQualityManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerQualityManager.kt\ncom/gecolux/xonandroid/exo/PlayerQualityManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n774#2:93\n865#2,2:94\n1869#2,2:96\n1869#2,2:98\n1869#2,2:100\n*S KotlinDebug\n*F\n+ 1 PlayerQualityManager.kt\ncom/gecolux/xonandroid/exo/PlayerQualityManager\n*L\n33#1:93\n33#1:94,2\n39#1:96,2\n54#1:98,2\n76#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rJ$\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014 \u0011*\t\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00100\u000f\u00a2\u0006\u0002\u0008\u00100\u0007*\u00020\u0012H\u0002J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0014\u001a\u00020\u0012J\u0010\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012J\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001a\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/exo/PlayerQualityManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "value",
        "",
        "availableQualities",
        "getAvailableQualities",
        "()Ljava/util/List;",
        "heightToLabel",
        "height",
        "",
        "videoGroups",
        "Landroidx/media3/common/Tracks$Group;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "kotlin.jvm.PlatformType",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "onTracksChanged",
        "player",
        "getCurrentLabel",
        "reset",
        "",
        "forceByLabel",
        "",
        "label",
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
.field private final TAG:Ljava/lang/String;

.field private availableQualities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "PlayerQualityManager"

    iput-object v0, p0, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->TAG:Ljava/lang/String;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->availableQualities:Ljava/util/List;

    return-void
.end method

.method private final videoGroups(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const-string v0, "getGroups(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media3/common/Tracks$Group;

    .line 33
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final forceByLabel(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 75
    :cond_0
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    .line 76
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->videoGroups(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 77
    iget v5, v4, Landroidx/media3/common/Tracks$Group;->length:I

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 78
    invoke-virtual {v4, v6}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v7

    iget v7, v7, Landroidx/media3/common/Format;->height:I

    invoke-virtual {p0, v7}, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->heightToLabel(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 79
    iget-object v0, p0, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "forceByLabel \u2192 matched \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, "\' seekTo="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object p2

    .line 82
    new-instance v0, Landroidx/media3/common/TrackSelectionOverride;

    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v3

    invoke-direct {v0, v3, v6}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;I)V

    invoke-virtual {p2, v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p2

    .line 80
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 84
    invoke-interface {p1, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forceByLabel \u2192 \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\' not found"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final getAvailableQualities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->availableQualities:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentLabel(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;
    .locals 5

    .line 53
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->videoGroups(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Tracks$Group;

    .line 55
    iget v2, v1, Landroidx/media3/common/Tracks$Group;->length:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 56
    invoke-virtual {v1, v3}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 57
    invoke-virtual {v1, v3}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/Format;->height:I

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->heightToLabel(I)Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCurrentLabel \u2192 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final heightToLabel(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x438

    if-lt p1, v0, :cond_0

    .line 23
    const-string p1, "1080p"

    return-object p1

    :cond_0
    const/16 v0, 0x2d0

    if-lt p1, v0, :cond_1

    .line 24
    const-string p1, "720p"

    return-object p1

    :cond_1
    const/16 v0, 0x1e0

    if-lt p1, v0, :cond_2

    .line 25
    const-string p1, "480p"

    return-object p1

    :cond_2
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_3

    .line 26
    const-string p1, "240p"

    return-object p1

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "p"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onTracksChanged(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 39
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->videoGroups(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Tracks$Group;

    .line 40
    iget v2, v1, Landroidx/media3/common/Tracks$Group;->length:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 41
    invoke-virtual {v1, v3}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/Format;->height:I

    invoke-virtual {p0, v4}, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->heightToLabel(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTracksChanged \u2192 qualities="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iput-object v0, p0, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->availableQualities:Ljava/util/List;

    return-object v0
.end method

.method public final reset()V
    .locals 2

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->availableQualities:Ljava/util/List;

    .line 68
    iget-object v0, p0, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->TAG:Ljava/lang/String;

    const-string v1, "reset \u2192 qualities cleared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
