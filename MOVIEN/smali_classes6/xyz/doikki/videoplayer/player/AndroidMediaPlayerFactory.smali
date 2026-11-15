.class public Lxyz/doikki/videoplayer/player/AndroidMediaPlayerFactory;
.super Lxyz/doikki/videoplayer/player/PlayerFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxyz/doikki/videoplayer/player/PlayerFactory<",
        "Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxyz/doikki/videoplayer/player/PlayerFactory;-><init>()V

    .line 4
    return-void
.end method

.method public static create()Lxyz/doikki/videoplayer/player/AndroidMediaPlayerFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayerFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxyz/doikki/videoplayer/player/AndroidMediaPlayerFactory;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createPlayer(Landroid/content/Context;)Lxyz/doikki/videoplayer/player/AbstractPlayer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/AndroidMediaPlayerFactory;->createPlayer(Landroid/content/Context;)Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;

    move-result-object p1

    return-object p1
.end method

.method public createPlayer(Landroid/content/Context;)Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;
    .locals 1

    .line 2
    new-instance v0, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;

    invoke-direct {v0, p1}, Lxyz/doikki/videoplayer/player/AndroidMediaPlayer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
