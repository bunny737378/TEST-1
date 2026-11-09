.class public final Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;
.super Ljava/lang/Object;
.source "OfflinePlayerManager.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->buildListener(Landroidx/media3/exoplayer/ExoPlayer;)Landroidx/media3/common/Player$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflinePlayerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflinePlayerManager.kt\ncom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,286:1\n774#2:287\n865#2,2:288\n774#2:290\n865#2,2:291\n1878#2,3:293\n1878#2,3:296\n*S KotlinDebug\n*F\n+ 1 OfflinePlayerManager.kt\ncom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1\n*L\n130#1:287\n130#1:288,2\n131#1:290\n131#1:291,2\n137#1:293,3\n141#1:296,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1",
        "Landroidx/media3/common/Player$Listener;",
        "onPlaybackStateChanged",
        "",
        "state",
        "",
        "onIsPlayingChanged",
        "isPlaying",
        "",
        "onPlayerError",
        "error",
        "Landroidx/media3/common/PlaybackException;",
        "onCues",
        "cueGroup",
        "Landroidx/media3/common/text/CueGroup;",
        "onTracksChanged",
        "newTracks",
        "Landroidx/media3/common/Tracks;",
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
.field final synthetic $player:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;


# direct methods
.method public static synthetic $r8$lambda$Cv-yrLmQmeq8C0-4YL3WhqDioQ0(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->onPlaybackStateChanged$lambda$0(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M0J6_37uxd7E6ttsoE2PtcTIHko(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->onTracksChanged$lambda$6(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$eH5O4VyB0GjjSeUqRUxsd4kq7xI(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->onPlayerError$lambda$1(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;)V

    return-void
.end method

.method constructor <init>(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    iput-object p2, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onPlaybackStateChanged$lambda$0(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;)V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getOnPlaybackEnded()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final onPlayerError$lambda$1(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;)V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getOnError()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final onTracksChanged$lambda$6(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;ZZ)V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getOnSubtitlesAvailable()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getOnAudioTracksAvailable()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 1

    const-string v0, "cueGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    invoke-static {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->access$getTAG$p(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isPlaying="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    invoke-static {v0, p1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->access$syncPlayPause(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;Z)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 99
    const-string v4, "UNKNOWN"

    goto :goto_0

    .line 98
    :cond_0
    const-string v4, "ENDED"

    goto :goto_0

    .line 97
    :cond_1
    const-string v4, "READY"

    goto :goto_0

    .line 96
    :cond_2
    const-string v4, "BUFFERING"

    goto :goto_0

    .line 95
    :cond_3
    const-string v4, "IDLE"

    .line 101
    :goto_0
    iget-object v5, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    invoke-static {v5}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->access$getTAG$p(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "state -> "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    return-void

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    invoke-static {p1, v4}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->access$setBuffering(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;Z)V

    .line 108
    iget-object p1, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    invoke-static {p1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->access$getActivity$p(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    new-instance v1, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    iget-object v0, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->access$onReady(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-void

    .line 104
    :cond_6
    iget-object p1, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    invoke-static {p1, v3}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->access$setBuffering(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;Z)V

    return-void

    .line 105
    :cond_7
    iget-object p1, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    invoke-static {p1, v4}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->access$setBuffering(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;Z)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    invoke-static {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->access$getTAG$p(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object p1, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->access$setBuffering(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;Z)V

    .line 121
    iget-object p1, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    invoke-static {p1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->access$getPlayerView$p(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;)Landroidx/media3/ui/PlayerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 122
    iget-object p1, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    invoke-static {p1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->access$getActivity$p(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    new-instance v1, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "newTracks"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v3, "getGroups(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 287
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/media3/common/Tracks$Group;

    .line 130
    invoke-virtual {v6}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    .line 288
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 131
    invoke-virtual {v2}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 290
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/media3/common/Tracks$Group;

    .line 131
    invoke-virtual {v6}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v6

    if-ne v6, v5, :cond_2

    .line 291
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 292
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 132
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    if-le v3, v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    .line 135
    :goto_2
    iget-object v3, v0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    invoke-static {v3}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->access$getTAG$p(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "tracks -> subtitles="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " hasSubs="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " | audio="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " hasMultiAudio="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    check-cast v4, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    .line 294
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v6

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, " label="

    const-string v10, "] lang="

    const-string v11, "getTrackFormat(...)"

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v7, 0x1

    if-gez v7, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v8, Landroidx/media3/common/Tracks$Group;

    .line 138
    invoke-virtual {v8, v6}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {v3}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->access$getTAG$p(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v8, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    iget-object v8, v8, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "  sub["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v12

    goto :goto_3

    .line 141
    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    .line 297
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v6

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v7, Landroidx/media3/common/Tracks$Group;

    .line 142
    invoke-virtual {v7, v6}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {v3}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->access$getTAG$p(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    iget-object v14, v7, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    iget v7, v7, Landroidx/media3/common/Format;->channelCount:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "  audio["

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ch="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v8

    const/4 v6, 0x0

    goto :goto_4

    .line 146
    :cond_8
    iget-object v2, v0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    invoke-static {v2}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->access$getActivity$p(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    new-instance v4, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, v1, v5}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$buildListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;ZZ)V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
