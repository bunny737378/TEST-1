.class public final Lcom/transsion/player/mediasession/f;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/mediasession/f$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/transsion/player/mediasession/f$a;


# instance fields
.field private final f:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final g:Lcom/transsion/player/mediasession/MediaService;

.field private h:Lcom/transsion/player/mediasession/MediaItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/player/mediasession/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/player/mediasession/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/player/mediasession/f;->i:Lcom/transsion/player/mediasession/f$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;Lcom/transsion/player/mediasession/MediaService;)V
    .locals 1

    .line 1
    const-string v0, "mediaService"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/player/mediasession/f;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 11
    iput-object p2, p0, Lcom/transsion/player/mediasession/f;->g:Lcom/transsion/player/mediasession/MediaService;

    .line 13
    return-void
.end method

.method private final E(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/transsion/player/mediasession/h;->a:Lcom/transsion/player/mediasession/h;

    .line 5
    iget-object v1, p0, Lcom/transsion/player/mediasession/f;->g:Lcom/transsion/player/mediasession/MediaService;

    .line 7
    iget-object v2, p0, Lcom/transsion/player/mediasession/f;->h:Lcom/transsion/player/mediasession/MediaItem;

    .line 9
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p0, Lcom/transsion/player/mediasession/f;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 19
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/transsion/player/mediasession/h;->o(Lcom/transsion/player/mediasession/MediaService;Lcom/transsion/player/mediasession/MediaItem;Ljava/lang/Integer;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 22
    :cond_0
    return-void
.end method

.method private final F()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/player/mediasession/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final G(I)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/player/mediasession/f;->h:Lcom/transsion/player/mediasession/MediaItem;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/player/mediasession/MediaItem;->getPosition()Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    :goto_0
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 20
    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    .line 23
    const-wide/16 v3, 0x307

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 28
    move-result-object v2

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/transsion/player/mediasession/f;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 49
    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->A()V

    .line 4
    sget-object v0, Lcom/transsion/player/mediasession/i;->a:Lcom/transsion/player/mediasession/i;

    .line 6
    invoke-direct {p0}, Lcom/transsion/player/mediasession/f;->F()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " --> mediaSessionCallback --> onSkipToPrevious() -- \u6682\u4e0d\u5904\u7406\u8be5\u4e8b\u4ef6"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/i;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->C()V

    .line 4
    sget-object v0, Lcom/transsion/player/mediasession/i;->a:Lcom/transsion/player/mediasession/i;

    .line 6
    invoke-direct {p0}, Lcom/transsion/player/mediasession/f;->F()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " --> mediaSessionCallback --> onStop()"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/i;->a(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/transsion/player/mediasession/f;->G(I)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 34
    sget-object v0, Lpn/e0;->a:Lpn/e0;

    .line 36
    invoke-virtual {v0}, Lpn/e0;->e()Lcom/transsion/player/orplayer/f;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    .line 45
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const-string v1, "MediaItem"

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/transsion/player/mediasession/MediaItem;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, v0

    .line 17
    :goto_0
    iput-object p2, p0, Lcom/transsion/player/mediasession/f;->h:Lcom/transsion/player/mediasession/MediaItem;

    .line 19
    const-string p2, "transsion_play"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_4

    .line 27
    iget-object p1, p0, Lcom/transsion/player/mediasession/f;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 29
    if-eqz p1, :cond_3

    .line 31
    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 33
    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/transsion/player/mediasession/f;->h:Lcom/transsion/player/mediasession/MediaItem;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/transsion/player/mediasession/MediaItem;->getMediaId()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :cond_1
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 46
    invoke-virtual {p2, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/transsion/player/mediasession/f;->h:Lcom/transsion/player/mediasession/MediaItem;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Lcom/transsion/player/mediasession/MediaItem;->getDuration()Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-wide/16 v0, 0x0

    .line 67
    :goto_1
    const-string v2, "android.media.metadata.DURATION"

    .line 69
    invoke-virtual {p2, v2, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 80
    :cond_3
    const/4 p1, 0x3

    .line 81
    invoke-direct {p0, p1}, Lcom/transsion/player/mediasession/f;->G(I)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string p2, "transsion_pause"

    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 94
    const/4 p1, 0x2

    .line 95
    invoke-direct {p0, p1}, Lcom/transsion/player/mediasession/f;->G(I)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 98
    move-result-object v0

    .line 99
    :cond_5
    :goto_2
    invoke-direct {p0, v0}, Lcom/transsion/player/mediasession/f;->E(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 102
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->h()V

    .line 4
    sget-object v0, Lcom/transsion/player/mediasession/i;->a:Lcom/transsion/player/mediasession/i;

    .line 6
    invoke-direct {p0}, Lcom/transsion/player/mediasession/f;->F()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " --> mediaSessionCallback --> onPause()"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/i;->a(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v0}, Lcom/transsion/player/mediasession/f;->G(I)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/transsion/player/mediasession/f;->E(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 38
    sget-object v0, Lpn/e0;->a:Lpn/e0;

    .line 40
    invoke-virtual {v0}, Lpn/e0;->e()Lcom/transsion/player/orplayer/f;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 49
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->i()V

    .line 4
    sget-object v0, Lcom/transsion/player/mediasession/i;->a:Lcom/transsion/player/mediasession/i;

    .line 6
    invoke-direct {p0}, Lcom/transsion/player/mediasession/f;->F()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " --> mediaSessionCallback --> onPlay()"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/i;->a(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p0, v0}, Lcom/transsion/player/mediasession/f;->G(I)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/transsion/player/mediasession/f;->E(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 38
    sget-object v0, Lpn/e0;->a:Lpn/e0;

    .line 40
    invoke-virtual {v0}, Lpn/e0;->e()Lcom/transsion/player/orplayer/f;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 49
    :cond_0
    return-void
.end method

.method public s(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->s(J)V

    .line 4
    iget-object v0, p0, Lcom/transsion/player/mediasession/f;->h:Lcom/transsion/player/mediasession/MediaItem;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/MediaItem;->setPosition(Ljava/lang/Long;)V

    .line 15
    :cond_0
    sget-object v0, Lcom/transsion/player/mediasession/i;->a:Lcom/transsion/player/mediasession/i;

    .line 17
    invoke-direct {p0}, Lcom/transsion/player/mediasession/f;->F()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/transsion/player/mediasession/f;->h:Lcom/transsion/player/mediasession/MediaItem;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " --> mediaSessionCallback --> onSeekTo() --> mediaItem = "

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/i;->a(Ljava/lang/String;)V

    .line 46
    sget-object v0, Lpn/e0;->a:Lpn/e0;

    .line 48
    invoke-virtual {v0}, Lpn/e0;->e()Lcom/transsion/player/orplayer/f;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 57
    :cond_1
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->z()V

    .line 4
    sget-object v0, Lcom/transsion/player/mediasession/i;->a:Lcom/transsion/player/mediasession/i;

    .line 6
    invoke-direct {p0}, Lcom/transsion/player/mediasession/f;->F()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " --> mediaSessionCallback --> onSkipToNext() -- \u6682\u4e0d\u5904\u7406\u8be5\u4e8b\u4ef6"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/i;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method
