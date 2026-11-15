.class final Landroidx/media3/exoplayer/AudioFocusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;,
        Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;,
        Landroidx/media3/exoplayer/AudioFocusManager$PlayerCommand;
    }
.end annotation


# static fields
.field private static final AUDIOFOCUS_GAIN:I = 0x1

.field private static final AUDIOFOCUS_GAIN_TRANSIENT:I = 0x2

.field private static final AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE:I = 0x4

.field private static final AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK:I = 0x3

.field private static final AUDIOFOCUS_NONE:I = 0x0

.field private static final AUDIO_FOCUS_STATE_HAVE_FOCUS:I = 0x2

.field private static final AUDIO_FOCUS_STATE_LOSS_TRANSIENT:I = 0x3

.field private static final AUDIO_FOCUS_STATE_LOSS_TRANSIENT_DUCK:I = 0x4

.field private static final AUDIO_FOCUS_STATE_NOT_REQUESTED:I = 0x0

.field private static final AUDIO_FOCUS_STATE_NO_FOCUS:I = 0x1

.field public static final PLAYER_COMMAND_DO_NOT_PLAY:I = -0x1

.field public static final PLAYER_COMMAND_PLAY_WHEN_READY:I = 0x1

.field public static final PLAYER_COMMAND_WAIT_FOR_CALLBACK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioFocusManager"

.field private static final VOLUME_MULTIPLIER_DEFAULT:F = 1.0f

.field private static final VOLUME_MULTIPLIER_DUCK:F = 0.2f


# instance fields
.field private audioAttributes:Landroidx/media3/common/AudioAttributes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private audioFocusState:I

.field private final audioManager:Landroid/media/AudioManager;

.field private focusGainToRequest:I

.field private final focusListener:Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

.field private playerControl:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rebuildAudioFocusRequest:Z

.field private volumeMultiplier:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->volumeMultiplier:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "audio"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/media/AudioManager;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/media3/exoplayer/AudioFocusManager;->playerControl:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;-><init>(Landroidx/media3/exoplayer/AudioFocusManager;Landroid/os/Handler;)V

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->focusListener:Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    .line 40
    return-void
.end method

.method private abandonAudioFocusDefault()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->focusListener:Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    return-void
.end method

.method private abandonAudioFocusIfHeld()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->abandonAudioFocusV26()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->abandonAudioFocusDefault()V

    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method private abandonAudioFocusV26()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/f;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/exoplayer/AudioFocusManager;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->handlePlatformAudioFocusChange(I)V

    .line 4
    return-void
.end method

.method private static convertAudioAttributesToFocusGain(Landroidx/media3/common/AudioAttributes;)I
    .locals 6
    .param p0    # Landroidx/media3/common/AudioAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    const-string v4, "AudioFocusManager"

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Unidentified audio usage: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget p0, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return v0

    .line 38
    :pswitch_1
    const/4 p0, 0x4

    .line 39
    return p0

    .line 40
    .line 41
    :pswitch_2
    iget p0, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 42
    .line 43
    if-ne p0, v5, :cond_1

    .line 44
    return v3

    .line 45
    :cond_1
    :pswitch_3
    return v2

    .line 46
    :pswitch_4
    return v0

    .line 47
    :pswitch_5
    return v3

    .line 48
    :pswitch_6
    return v5

    .line 49
    .line 50
    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return v5

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private executePlayerCommand(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->playerControl:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;->executePlayerCommand(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private handlePlatformAudioFocusChange(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Unknown focus change type: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "AudioFocusManager"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->executePlayerCommand(I)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/AudioFocusManager;->executePlayerCommand(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->abandonAudioFocusIfHeld()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    if-eq p1, v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->willPauseWhenDucked()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p1, 0x4

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->executePlayerCommand(I)V

    .line 72
    const/4 p1, 0x3

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    .line 76
    :goto_1
    return-void
.end method

.method private requestAudioFocus()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    if-lt v0, v3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->requestAudioFocusV26()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->requestAudioFocusDefault()I

    .line 22
    move-result v0

    .line 23
    .line 24
    :goto_0
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    .line 32
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method private requestAudioFocusDefault()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->focusListener:Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Landroidx/media3/common/AudioAttributes;

    .line 13
    .line 14
    iget v2, v2, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget v3, p0, Landroidx/media3/exoplayer/AudioFocusManager;->focusGainToRequest:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private requestAudioFocusV26()I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->rebuildAudioFocusRequest:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/media3/exoplayer/i;->a()V

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->focusGainToRequest:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Landroidx/media3/exoplayer/i;->a()V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/media3/exoplayer/h;->a(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->willPauseWhenDucked()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Landroidx/media3/common/AudioAttributes;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/a;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/b;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->focusListener:Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/c;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/media3/exoplayer/d;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    iput-boolean v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->rebuildAudioFocusRequest:Z

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/e;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method private setAudioFocusState(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->volumeMultiplier:F

    .line 19
    .line 20
    cmpl-float v0, v0, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->volumeMultiplier:F

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->playerControl:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;->setVolumeMultiplier(F)V

    .line 33
    :cond_3
    return-void
.end method

.method private shouldHandleAudioFocus(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->focusGainToRequest:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private willPauseWhenDucked()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method


# virtual methods
.method public getFocusListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->focusListener:Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

    return-object v0
.end method

.method public getVolumeMultiplier()F
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->volumeMultiplier:F

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->playerControl:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->abandonAudioFocusIfHeld()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    .line 11
    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V
    .locals 1
    .param p1    # Landroidx/media3/common/AudioAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/AudioFocusManager;->convertAudioAttributesToFocusGain(Landroidx/media3/common/AudioAttributes;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->focusGainToRequest:I

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 29
    :cond_2
    return-void
.end method

.method public updateAudioFocus(ZI)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/AudioFocusManager;->shouldHandleAudioFocus(I)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->abandonAudioFocusIfHeld()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->requestAudioFocus()I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    .line 25
    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    const/4 p2, 0x3

    .line 28
    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    const/4 p1, -0x1

    .line 33
    return p1
.end method
