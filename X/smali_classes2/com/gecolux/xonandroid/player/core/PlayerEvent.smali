.class public abstract Lcom/gecolux/xonandroid/player/core/PlayerEvent;
.super Ljava/lang/Object;
.source "PlayerEventBus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/player/core/PlayerEvent$AspectRatioToggle;,
        Lcom/gecolux/xonandroid/player/core/PlayerEvent$AudioAvailable;,
        Lcom/gecolux/xonandroid/player/core/PlayerEvent$Back;,
        Lcom/gecolux/xonandroid/player/core/PlayerEvent$CueReceived;,
        Lcom/gecolux/xonandroid/player/core/PlayerEvent$Forward;,
        Lcom/gecolux/xonandroid/player/core/PlayerEvent$LockToggle;,
        Lcom/gecolux/xonandroid/player/core/PlayerEvent$MyListToggle;,
        Lcom/gecolux/xonandroid/player/core/PlayerEvent$OpenAudio;,
        Lcom/gecolux/xonandroid/player/core/PlayerEvent$OpenPlayerSwitch;,
        Lcom/gecolux/xonandroid/player/core/PlayerEvent$OpenPlaylist;,
        Lcom/gecolux/xonandroid/player/core/PlayerEvent$OpenQuality;,
        Lcom/gecolux/xonandroid/player/core/PlayerEvent$OpenSubtitles;,
        Lcom/gecolux/xonandroid/player/core/PlayerEvent$PlayPause;,
        Lcom/gecolux/xonandroid/player/core/PlayerEvent$PlayerSwitchRequested;,
        Lcom/gecolux/xonandroid/player/core/PlayerEvent$Rewind;,
        Lcom/gecolux/xonandroid/player/core/PlayerEvent$SubtitlesAvailable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0010\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0010\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/core/PlayerEvent;",
        "",
        "<init>",
        "()V",
        "Back",
        "PlayPause",
        "Rewind",
        "Forward",
        "MyListToggle",
        "AspectRatioToggle",
        "OpenSubtitles",
        "OpenAudio",
        "OpenQuality",
        "OpenPlayerSwitch",
        "OpenPlaylist",
        "LockToggle",
        "PlayerSwitchRequested",
        "CueReceived",
        "SubtitlesAvailable",
        "AudioAvailable",
        "Lcom/gecolux/xonandroid/player/core/PlayerEvent$AspectRatioToggle;",
        "Lcom/gecolux/xonandroid/player/core/PlayerEvent$AudioAvailable;",
        "Lcom/gecolux/xonandroid/player/core/PlayerEvent$Back;",
        "Lcom/gecolux/xonandroid/player/core/PlayerEvent$CueReceived;",
        "Lcom/gecolux/xonandroid/player/core/PlayerEvent$Forward;",
        "Lcom/gecolux/xonandroid/player/core/PlayerEvent$LockToggle;",
        "Lcom/gecolux/xonandroid/player/core/PlayerEvent$MyListToggle;",
        "Lcom/gecolux/xonandroid/player/core/PlayerEvent$OpenAudio;",
        "Lcom/gecolux/xonandroid/player/core/PlayerEvent$OpenPlayerSwitch;",
        "Lcom/gecolux/xonandroid/player/core/PlayerEvent$OpenPlaylist;",
        "Lcom/gecolux/xonandroid/player/core/PlayerEvent$OpenQuality;",
        "Lcom/gecolux/xonandroid/player/core/PlayerEvent$OpenSubtitles;",
        "Lcom/gecolux/xonandroid/player/core/PlayerEvent$PlayPause;",
        "Lcom/gecolux/xonandroid/player/core/PlayerEvent$PlayerSwitchRequested;",
        "Lcom/gecolux/xonandroid/player/core/PlayerEvent$Rewind;",
        "Lcom/gecolux/xonandroid/player/core/PlayerEvent$SubtitlesAvailable;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/core/PlayerEvent;-><init>()V

    return-void
.end method
