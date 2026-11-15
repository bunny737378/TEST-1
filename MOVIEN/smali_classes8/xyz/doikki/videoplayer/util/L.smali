.class public final Lxyz/doikki/videoplayer/util/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DKPlayer"

.field private static isDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lxyz/doikki/videoplayer/player/VideoViewManager;->getConfig()Lxyz/doikki/videoplayer/player/VideoViewConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lxyz/doikki/videoplayer/player/VideoViewConfig;->mIsEnableLog:Z

    .line 7
    .line 8
    sput-boolean v0, Lxyz/doikki/videoplayer/util/L;->isDebug:Z

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lxyz/doikki/videoplayer/util/L;->isDebug:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "DKPlayer"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lxyz/doikki/videoplayer/util/L;->isDebug:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "DKPlayer"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lxyz/doikki/videoplayer/util/L;->isDebug:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "DKPlayer"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lxyz/doikki/videoplayer/util/L;->isDebug:Z

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lxyz/doikki/videoplayer/util/L;->isDebug:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "DKPlayer"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    return-void
.end method
