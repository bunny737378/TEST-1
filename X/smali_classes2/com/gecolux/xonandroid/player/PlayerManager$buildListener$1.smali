.class public final Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;
.super Ljava/lang/Object;
.source "PlayerManager.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/player/PlayerManager;->buildListener(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function0;)Landroidx/media3/common/Player$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerManager.kt\ncom/gecolux/xonandroid/player/PlayerManager$buildListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,545:1\n1617#2,9:546\n1869#2:555\n1870#2:557\n1626#2:558\n1761#2,3:559\n1788#2,4:562\n1#3:556\n*S KotlinDebug\n*F\n+ 1 PlayerManager.kt\ncom/gecolux/xonandroid/player/PlayerManager$buildListener$1\n*L\n312#1:546,9\n312#1:555\n312#1:557\n312#1:558\n318#1:559,3\n319#1:562,4\n312#1:556\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/gecolux/xonandroid/player/PlayerManager$buildListener$1",
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
.field final synthetic $onError:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $player:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic this$0:Lcom/gecolux/xonandroid/player/PlayerManager;


# direct methods
.method public static synthetic $r8$lambda$B1v-wM75L0co1zdeIgqLepvLNR4(Landroidx/media3/exoplayer/ExoPlayer;Lcom/gecolux/xonandroid/player/PlayerManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->onPlaybackStateChanged$lambda$0(Landroidx/media3/exoplayer/ExoPlayer;Lcom/gecolux/xonandroid/player/PlayerManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q67D46QvQukqF7wbmYr8gGLQtuw(Lcom/gecolux/xonandroid/player/PlayerManager;ZZLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->onTracksChanged$lambda$5(Lcom/gecolux/xonandroid/player/PlayerManager;ZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rlM5M9xqb1ggGXXFmO_4Bt5OxtU(Lcom/gecolux/xonandroid/player/PlayerManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->onCues$lambda$2(Lcom/gecolux/xonandroid/player/PlayerManager;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/gecolux/xonandroid/player/PlayerManager;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/player/PlayerManager;",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerManager;

    iput-object p2, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->$onError:Lkotlin/jvm/functions/Function0;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onCues$lambda$2(Lcom/gecolux/xonandroid/player/PlayerManager;Ljava/lang/String;)V
    .locals 0

    .line 313
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getOnCuesReceived()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final onPlaybackStateChanged$lambda$0(Landroidx/media3/exoplayer/ExoPlayer;Lcom/gecolux/xonandroid/player/PlayerManager;)V
    .locals 8

    .line 283
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 284
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_4

    long-to-double v4, v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-long v4, v4

    cmp-long p0, v0, v4

    if-gez p0, :cond_0

    goto :goto_1

    .line 292
    :cond_0
    invoke-static {p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->access$getTAG$p(Lcom/gecolux/xonandroid/player/PlayerManager;)Ljava/lang/String;

    move-result-object p0

    .line 293
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->getOnPlaybackEnded()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE_ENDED fired \u2192 onPlaybackEnded null="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->getOnLivePlayerEnded()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 296
    :cond_2
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->getOnPlaybackEnded()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    .line 287
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->access$getTAG$p(Lcom/gecolux/xonandroid/player/PlayerManager;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "STATE_ENDED ignored \u2192 pos="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " dur="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " (fake)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final onTracksChanged$lambda$5(Lcom/gecolux/xonandroid/player/PlayerManager;ZZLjava/util/List;)V
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getOnSubtitlesAvailable()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getOnAudioTracksAvailable()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_1
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getOnVideoQualitiesReady()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 10

    const-string v0, "cueGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object p1, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    const-string v0, "cues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 555
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 554
    check-cast v1, Landroidx/media3/common/text/Cue;

    .line 312
    iget-object v1, v1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 554
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 558
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 546
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 312
    const-string p1, "\n"

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 313
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-static {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->access$getActivity$p(Lcom/gecolux/xonandroid/player/PlayerManager;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerManager;

    new-instance v2, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p1}, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/player/PlayerManager;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-static {v0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->access$syncPlayPause(Lcom/gecolux/xonandroid/player/PlayerManager;Z)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-static {p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->access$getActivity$p(Lcom/gecolux/xonandroid/player/PlayerManager;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerManager;

    new-instance v2, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/gecolux/xonandroid/player/PlayerManager;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 280
    :cond_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerManager;

    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->access$onPlayerReady(Lcom/gecolux/xonandroid/player/PlayerManager;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-void

    .line 281
    :cond_2
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->access$setBuffering(Lcom/gecolux/xonandroid/player/PlayerManager;Z)V

    return-void

    .line 299
    :cond_3
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->access$setBuffering(Lcom/gecolux/xonandroid/player/PlayerManager;Z)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 6

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-static {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->access$getTAG$p(Lcom/gecolux/xonandroid/player/PlayerManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v3

    iget p1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error detail \u2192 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " | "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->access$setBuffering(Lcom/gecolux/xonandroid/player/PlayerManager;Z)V

    .line 308
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->$onError:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 7

    const-string v0, "newTracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getQuality()Lcom/gecolux/xonandroid/exo/PlayerQualityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->onTracksChanged(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/util/List;

    move-result-object v0

    .line 318
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v2, "getGroups(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 559
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v1, v5

    goto :goto_0

    .line 560
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Tracks$Group;

    .line 318
    invoke-virtual {v3}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_2

    move v1, v4

    .line 319
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 562
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    .line 564
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v5

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Tracks$Group;

    .line 319
    invoke-virtual {v3}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v3

    if-ne v3, v4, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_4

    .line 564
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_6
    :goto_3
    if-le v2, v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    .line 320
    :goto_4
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-static {p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->access$getTAG$p(Lcom/gecolux/xonandroid/player/PlayerManager;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTracksChanged \u2192 subs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " audio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-static {p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->access$getActivity$p(Lcom/gecolux/xonandroid/player/PlayerManager;)Landroid/app/Activity;

    move-result-object p1

    iget-object v2, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerManager;

    new-instance v3, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, v1, v4, v0}, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/player/PlayerManager;ZZLjava/util/List;)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
