.class public Lxyz/doikki/videoplayer/player/VideoViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sConfig:Lxyz/doikki/videoplayer/player/VideoViewConfig;

.field private static sInstance:Lxyz/doikki/videoplayer/player/VideoViewManager;


# instance fields
.field private mPlayOnMobileNetwork:Z

.field private final mVideoViews:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lxyz/doikki/videoplayer/player/VideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoViewManager;->mVideoViews:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lxyz/doikki/videoplayer/player/VideoViewManager;->getConfig()Lxyz/doikki/videoplayer/player/VideoViewConfig;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-boolean v0, v0, Lxyz/doikki/videoplayer/player/VideoViewConfig;->mPlayOnMobileNetwork:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoViewManager;->mPlayOnMobileNetwork:Z

    .line 19
    return-void
.end method

.method public static getConfig()Lxyz/doikki/videoplayer/player/VideoViewConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lxyz/doikki/videoplayer/player/VideoViewManager;->setConfig(Lxyz/doikki/videoplayer/player/VideoViewConfig;)V

    .line 5
    .line 6
    sget-object v0, Lxyz/doikki/videoplayer/player/VideoViewManager;->sConfig:Lxyz/doikki/videoplayer/player/VideoViewConfig;

    .line 7
    return-object v0
.end method

.method public static instance()Lxyz/doikki/videoplayer/player/VideoViewManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lxyz/doikki/videoplayer/player/VideoViewManager;->sInstance:Lxyz/doikki/videoplayer/player/VideoViewManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lxyz/doikki/videoplayer/player/VideoViewManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lxyz/doikki/videoplayer/player/VideoViewManager;->sInstance:Lxyz/doikki/videoplayer/player/VideoViewManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lxyz/doikki/videoplayer/player/VideoViewManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lxyz/doikki/videoplayer/player/VideoViewManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lxyz/doikki/videoplayer/player/VideoViewManager;->sInstance:Lxyz/doikki/videoplayer/player/VideoViewManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lxyz/doikki/videoplayer/player/VideoViewManager;->sInstance:Lxyz/doikki/videoplayer/player/VideoViewManager;

    .line 28
    return-object v0
.end method

.method public static setConfig(Lxyz/doikki/videoplayer/player/VideoViewConfig;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lxyz/doikki/videoplayer/player/VideoViewManager;->sConfig:Lxyz/doikki/videoplayer/player/VideoViewConfig;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-class v0, Lxyz/doikki/videoplayer/player/VideoViewConfig;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lxyz/doikki/videoplayer/player/VideoViewManager;->sConfig:Lxyz/doikki/videoplayer/player/VideoViewConfig;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxyz/doikki/videoplayer/player/VideoViewConfig;->newBuilder()Lxyz/doikki/videoplayer/player/VideoViewConfig$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoViewConfig$Builder;->build()Lxyz/doikki/videoplayer/player/VideoViewConfig;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    sput-object p0, Lxyz/doikki/videoplayer/player/VideoViewManager;->sConfig:Lxyz/doikki/videoplayer/player/VideoViewConfig;

    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public add(Lxyz/doikki/videoplayer/player/VideoView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroid/app/Application;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "The Context of this VideoView is not an Application Context,you must remove it after release,or it will lead to memory leek."

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxyz/doikki/videoplayer/util/L;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lxyz/doikki/videoplayer/player/VideoViewManager;->get(Ljava/lang/String;)Lxyz/doikki/videoplayer/player/VideoView;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->release()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lxyz/doikki/videoplayer/player/VideoViewManager;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoViewManager;->mVideoViews:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public get(Ljava/lang/String;)Lxyz/doikki/videoplayer/player/VideoView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoViewManager;->mVideoViews:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lxyz/doikki/videoplayer/player/VideoView;

    .line 9
    return-object p1
.end method

.method public onBackPress(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoViewManager;->get(Ljava/lang/String;)Lxyz/doikki/videoplayer/player/VideoView;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->onBackPressed()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public playOnMobileNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoViewManager;->mPlayOnMobileNetwork:Z

    return v0
.end method

.method public releaseByTag(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lxyz/doikki/videoplayer/player/VideoViewManager;->releaseByTag(Ljava/lang/String;Z)V

    return-void
.end method

.method public releaseByTag(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoViewManager;->get(Ljava/lang/String;)Lxyz/doikki/videoplayer/player/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->release()V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoViewManager;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoViewManager;->mVideoViews:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public removeAll()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoViewManager;->mVideoViews:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    return-void
.end method

.method public setPlayOnMobileNetwork(Z)V
    .locals 0

    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/VideoViewManager;->mPlayOnMobileNetwork:Z

    return-void
.end method
