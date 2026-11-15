.class public final Landroidx/media/MediaSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaSessionManager$RemoteUserInfo;,
        Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;,
        Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String; = "MediaSessionManager"

.field private static final sLock:Ljava/lang/Object;

.field private static volatile sSessionManager:Landroidx/media/MediaSessionManager;


# instance fields
.field mImpl:Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaSessionManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-boolean v0, Landroidx/media/MediaSessionManager;->DEBUG:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Landroidx/media/MediaSessionManager;->sLock:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media/MediaSessionManagerImplApi28;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/media/MediaSessionManagerImplApi28;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media/MediaSessionManager;->mImpl:Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroidx/media/MediaSessionManagerImplApi21;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/media/MediaSessionManagerImplApi21;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media/MediaSessionManager;->mImpl:Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;

    .line 25
    :goto_0
    return-void
.end method

.method public static getSessionManager(Landroid/content/Context;)Landroidx/media/MediaSessionManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media/MediaSessionManager;->sSessionManager:Landroidx/media/MediaSessionManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Landroidx/media/MediaSessionManager;->sLock:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Landroidx/media/MediaSessionManager;->sSessionManager:Landroidx/media/MediaSessionManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/media/MediaSessionManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/media/MediaSessionManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    sput-object v0, Landroidx/media/MediaSessionManager;->sSessionManager:Landroidx/media/MediaSessionManager;

    .line 23
    .line 24
    sget-object p0, Landroidx/media/MediaSessionManager;->sSessionManager:Landroidx/media/MediaSessionManager;

    .line 25
    move-object v0, p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaSessionManager;->mImpl:Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfo;)Z
    .locals 1
    .param p1    # Landroidx/media/MediaSessionManager$RemoteUserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/MediaSessionManager;->mImpl:Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;->isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "userInfo should not be null"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method
