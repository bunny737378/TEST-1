.class public Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/drm/DrmSessionManager;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;,
        Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;,
        Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;,
        Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MediaDrmHandler;,
        Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$Mode;,
        Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/drm/DrmSessionManager<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Lcom/google/android/exoplayer/drm/ExoMediaDrm$Provider;

.field public final d:Lcom/google/android/exoplayer/drm/MediaDrmCallback;

.field public final e:Ljava/util/HashMap;

.field public final f:Lcom/google/android/exoplayer/util/EventDispatcher;

.field public final g:Z

.field public final h:[I

.field public final i:Z

.field public final j:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

.field public final k:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public n:I

.field public o:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

.field public p:Lcom/google/android/exoplayer/drm/DefaultDrmSession;

.field public q:Lcom/google/android/exoplayer/drm/DefaultDrmSession;

.field public r:Landroid/os/Looper;

.field public s:I

.field public t:[B

.field public volatile u:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MediaDrmHandler;


# direct methods
.method public static synthetic f(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer/drm/DefaultDrmSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->p(Lcom/google/android/exoplayer/drm/DefaultDrmSession;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;Lcom/google/android/exoplayer/drm/DefaultDrmSessionEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->n(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;Lcom/google/android/exoplayer/drm/DefaultDrmSessionEventListener;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->l:Ljava/util/List;

    return-object p0
.end method

.method public static m(Lcom/google/android/exoplayer/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer/drm/DrmInitData;->d:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer/drm/DrmInitData;->d:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/drm/DrmInitData;->e(I)Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/exoplayer/ExoPlayerC;->c:Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/exoplayer/ExoPlayerC;->b:Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;->e:[B

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;Lcom/google/android/exoplayer/drm/DefaultDrmSessionEventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionEventListener;->onDrmSessionManagerError(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer/drm/DrmInitData;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->t:[B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->m(Lcom/google/android/exoplayer/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p1, Lcom/google/android/exoplayer/drm/DrmInitData;->d:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/drm/DrmInitData;->e(I)Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/exoplayer/ExoPlayerC;->b:Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v3, "DefaultDrmSessionMgr"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v2

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer/drm/DrmInitData;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    const-string v0, "cenc"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    const-string v0, "cbc1"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, "cbcs"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const-string v0, "cens"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return v1

    .line 101
    .line 102
    :cond_5
    :goto_1
    sget p1, Lcom/google/android/exoplayer/util/Util;->a:I

    .line 103
    .line 104
    const/16 v0, 0x19

    .line 105
    .line 106
    if-lt p1, v0, :cond_6

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v1, v2

    .line 109
    :cond_7
    :goto_2
    return v1
.end method

.method public c(Landroid/os/Looper;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/drm/DrmSession;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->k(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->o(Landroid/os/Looper;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->t:[B

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->m(Lcom/google/android/exoplayer/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, v1}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/i;)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->f:Lcom/google/android/exoplayer/util/EventDispatcher;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/exoplayer/drm/g;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/drm/g;-><init>(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/util/EventDispatcher;->b(Lcom/google/android/exoplayer/util/EventDispatcher$Event;)V

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/exoplayer/drm/ErrorStateDrmSession;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer/drm/ErrorStateDrmSession;-><init>(Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;)V

    .line 52
    return-object p2

    .line 53
    :cond_0
    move-object p1, v1

    .line 54
    .line 55
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->g:Z

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer/drm/DefaultDrmSession;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->l:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lcom/google/android/exoplayer/drm/DefaultDrmSession;

    .line 79
    .line 80
    iget-object v3, v2, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p1}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    move-object v1, v2

    .line 88
    .line 89
    :cond_4
    :goto_0
    if-nez v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->l(Ljava/util/List;Z)Lcom/google/android/exoplayer/drm/DefaultDrmSession;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->g:Z

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iput-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer/drm/DefaultDrmSession;

    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->l:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->acquire()V

    .line 108
    return-object v1
.end method

.method public d(Landroid/os/Looper;I)Lcom/google/android/exoplayer/drm/DrmSession;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->k(Landroid/os/Looper;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->o:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/ExoMediaDrm;->a()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-class v2, Lcom/google/android/exoplayer/drm/FrameworkMediaCrypto;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-boolean v1, Lcom/google/android/exoplayer/drm/FrameworkMediaCrypto;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->h:[I

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2}, Lcom/google/android/exoplayer/util/Util;->k0([II)I

    .line 34
    move-result p2

    .line 35
    const/4 v1, -0x1

    .line 36
    .line 37
    if-eq p2, v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/ExoMediaDrm;->a()Ljava/lang/Class;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->o(Landroid/os/Looper;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer/drm/DefaultDrmSession;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->l(Ljava/util/List;Z)Lcom/google/android/exoplayer/drm/DefaultDrmSession;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->l:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer/drm/DefaultDrmSession;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer/drm/DefaultDrmSession;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->acquire()V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer/drm/DefaultDrmSession;

    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public e(Lcom/google/android/exoplayer/drm/DrmInitData;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->b(Lcom/google/android/exoplayer/drm/DrmInitData;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->o:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer/drm/ExoMediaDrm;->a()Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final j(Landroid/os/Handler;Lcom/google/android/exoplayer/drm/DefaultDrmSessionEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->f:Lcom/google/android/exoplayer/util/EventDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/util/EventDispatcher;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final k(Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->r:Landroid/os/Looper;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->r:Landroid/os/Looper;

    .line 16
    return-void
.end method

.method public final l(Ljava/util/List;Z)Lcom/google/android/exoplayer/drm/DefaultDrmSession;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->o:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->i:Z

    .line 10
    .line 11
    or-int v9, v1, p2

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/exoplayer/drm/DefaultDrmSession;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->o:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->j:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

    .line 20
    .line 21
    new-instance v6, Lcom/google/android/exoplayer/drm/f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v0}, Lcom/google/android/exoplayer/drm/f;-><init>(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;)V

    .line 25
    .line 26
    iget v8, v0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->s:I

    .line 27
    .line 28
    iget-object v11, v0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->t:[B

    .line 29
    .line 30
    iget-object v12, v0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v13, v0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->d:Lcom/google/android/exoplayer/drm/MediaDrmCallback;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->r:Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    move-object v14, v2

    .line 40
    .line 41
    check-cast v14, Landroid/os/Looper;

    .line 42
    .line 43
    iget-object v15, v0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->f:Lcom/google/android/exoplayer/util/EventDispatcher;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->k:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 46
    move-object v2, v1

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    move-object/from16 v16, v10

    .line 51
    .line 52
    move/from16 v10, p2

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/ExoMediaDrm;Lcom/google/android/exoplayer/drm/DefaultDrmSession$ProvisioningManager;Lcom/google/android/exoplayer/drm/DefaultDrmSession$ReleaseCallback;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer/drm/MediaDrmCallback;Landroid/os/Looper;Lcom/google/android/exoplayer/util/EventDispatcher;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;)V

    .line 56
    return-object v1
.end method

.method public final o(Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->u:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MediaDrmHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MediaDrmHandler;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MediaDrmHandler;-><init>(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->u:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MediaDrmHandler;

    .line 12
    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer/drm/DefaultDrmSession;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer/drm/DefaultDrmSession;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer/drm/DefaultDrmSession;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer/drm/DefaultDrmSession;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer/drm/DefaultDrmSession;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->u()V

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public final prepare()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->n:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->n:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->o:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->c:Lcom/google/android/exoplayer/drm/ExoMediaDrm$Provider;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/drm/ExoMediaDrm$Provider;->acquireExoMediaDrm(Ljava/util/UUID;)Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->o:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;-><init>(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer/drm/h;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/drm/ExoMediaDrm;->b(Lcom/google/android/exoplayer/drm/ExoMediaDrm$OnEventListener;)V

    .line 38
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->n:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->n:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->o:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/ExoMediaDrm;->release()V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->o:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 23
    :cond_0
    return-void
.end method
