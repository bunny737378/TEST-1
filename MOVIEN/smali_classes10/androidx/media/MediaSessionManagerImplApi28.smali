.class Landroidx/media/MediaSessionManagerImplApi28;
.super Landroidx/media/MediaSessionManagerImplApi21;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;
    }
.end annotation


# instance fields
.field mObject:Landroid/media/session/MediaSessionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/MediaSessionManagerImplApi21;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string v0, "media_session"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/media/session/MediaSessionManager;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media/MediaSessionManagerImplApi28;->mObject:Landroid/media/session/MediaSessionManager;

    .line 14
    return-void
.end method


# virtual methods
.method public isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media/MediaSessionManagerImplApi28;->mObject:Landroid/media/session/MediaSessionManager;

    .line 7
    .line 8
    check-cast p1, Landroidx/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;->mObject:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/media/c;->a(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
