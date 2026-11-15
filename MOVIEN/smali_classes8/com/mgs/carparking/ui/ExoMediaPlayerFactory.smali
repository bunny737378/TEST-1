.class public Lcom/mgs/carparking/ui/ExoMediaPlayerFactory;
.super Lxyz/doikki/videoplayer/player/PlayerFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxyz/doikki/videoplayer/player/PlayerFactory<",
        "Lcom/mgs/carparking/ui/ExoMediaPlayer;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Landroid/content/Context;)Lcom/mgs/carparking/ui/ExoMediaPlayer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/ExoMediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/mgs/carparking/ui/ExoMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic createPlayer(Landroid/content/Context;)Lxyz/doikki/videoplayer/player/AbstractPlayer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ExoMediaPlayerFactory;->a(Landroid/content/Context;)Lcom/mgs/carparking/ui/ExoMediaPlayer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
