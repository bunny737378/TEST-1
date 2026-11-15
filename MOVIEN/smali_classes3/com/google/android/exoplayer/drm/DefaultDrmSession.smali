.class Lcom/google/android/exoplayer/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/drm/DrmSession;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/drm/DefaultDrmSession$ProvisioningManager;,
        Lcom/google/android/exoplayer/drm/DefaultDrmSession$ReleaseCallback;,
        Lcom/google/android/exoplayer/drm/DefaultDrmSession$ResponseHandler;,
        Lcom/google/android/exoplayer/drm/DefaultDrmSession$RequestHandler;,
        Lcom/google/android/exoplayer/drm/DefaultDrmSession$RequestTask;,
        Lcom/google/android/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/drm/DrmSession<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

.field public final c:Lcom/google/android/exoplayer/drm/DefaultDrmSession$ProvisioningManager;

.field public final d:Lcom/google/android/exoplayer/drm/DefaultDrmSession$ReleaseCallback;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Lcom/google/android/exoplayer/util/EventDispatcher;

.field public final j:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final k:Lcom/google/android/exoplayer/drm/MediaDrmCallback;

.field public final l:Ljava/util/UUID;

.field public final m:Lcom/google/android/exoplayer/drm/DefaultDrmSession$ResponseHandler;

.field public n:I

.field public o:I

.field public p:Landroid/os/HandlerThread;

.field public q:Lcom/google/android/exoplayer/drm/DefaultDrmSession$RequestHandler;

.field public r:Lcom/google/android/exoplayer/drm/ExoMediaCrypto;

.field public s:Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;

.field public t:[B

.field public u:[B

.field public v:Lcom/google/android/exoplayer/drm/ExoMediaDrm$KeyRequest;

.field public w:Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/ExoMediaDrm;Lcom/google/android/exoplayer/drm/DefaultDrmSession$ProvisioningManager;Lcom/google/android/exoplayer/drm/DefaultDrmSession$ReleaseCallback;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer/drm/MediaDrmCallback;Landroid/os/Looper;Lcom/google/android/exoplayer/util/EventDispatcher;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p9}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer/drm/DefaultDrmSession$ProvisioningManager;

    iput-object p4, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer/drm/DefaultDrmSession$ReleaseCallback;

    iput-object p2, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    iput p6, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->e:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->f:Z

    iput-boolean p8, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->u:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p5}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->k:Lcom/google/android/exoplayer/drm/MediaDrmCallback;

    iput-object p13, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer/util/EventDispatcher;

    iput-object p14, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->j:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->n:I

    .line 4
    new-instance p1, Lcom/google/android/exoplayer/drm/DefaultDrmSession$ResponseHandler;

    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer/drm/DefaultDrmSession$ResponseHandler;-><init>(Lcom/google/android/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->m:Lcom/google/android/exoplayer/drm/DefaultDrmSession$ResponseHandler;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;Lcom/google/android/exoplayer/drm/DefaultDrmSessionEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->j(Ljava/lang/Exception;Lcom/google/android/exoplayer/drm/DefaultDrmSessionEventListener;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/exoplayer/drm/DefaultDrmSession;)Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->j:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Exception;Lcom/google/android/exoplayer/drm/DefaultDrmSessionEventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionEventListener;->onDrmSessionManagerError(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method


# virtual methods
.method public acquire()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->o:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->o:I

    .line 15
    add-int/2addr v0, v2

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->o:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->n:I

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    move v1, v2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 29
    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    .line 31
    .line 32
    const-string v1, "DrmRequestHandler"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->p:Landroid/os/HandlerThread;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->p:Landroid/os/HandlerThread;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer/drm/DefaultDrmSession$RequestHandler;-><init>(Lcom/google/android/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->s(Z)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->f(Z)V

    .line 63
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->t:[B

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->e:I

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->u:[B

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->t:[B

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->v()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->u:[B

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->t([BIZ)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->u:[B

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->v()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->t([BIZ)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->u:[B

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->t([BIZ)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->n:I

    .line 75
    const/4 v2, 0x4

    .line 76
    .line 77
    if-eq v1, v2, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->v()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->g()J

    .line 87
    move-result-wide v4

    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->e:I

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    const-wide/16 v6, 0x3c

    .line 94
    .line 95
    cmp-long v1, v4, v6

    .line 96
    .line 97
    if-gtz v1, :cond_7

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v2, "DefaultDrmSession"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, Lcom/google/android/exoplayer/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->t([BIZ)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_7
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    cmp-long p1, v4, v0

    .line 128
    .line 129
    if-gtz p1, :cond_8

    .line 130
    .line 131
    new-instance p1, Lcom/google/android/exoplayer/drm/KeysExpiredException;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Lcom/google/android/exoplayer/drm/KeysExpiredException;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->k(Ljava/lang/Exception;)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_8
    iput v2, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->n:I

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer/util/EventDispatcher;

    .line 143
    .line 144
    new-instance v0, Lcom/google/android/exoplayer/drm/b;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Lcom/google/android/exoplayer/drm/b;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/EventDispatcher;->b(Lcom/google/android/exoplayer/util/EventDispatcher$Event;)V

    .line 151
    :cond_9
    :goto_0
    return-void
.end method

.method public final g()J
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer/ExoPlayerC;->d:Ljava/util/UUID;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    return-wide v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer/drm/WidevineUtil;->b(Lcom/google/android/exoplayer/drm/DrmSession;)Landroid/util/Pair;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public final getError()Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->s:Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMediaCrypto()Lcom/google/android/exoplayer/drm/ExoMediaCrypto;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer/drm/ExoMediaCrypto;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->n:I

    return v0
.end method

.method public h([B)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->t:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->s:Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer/util/EventDispatcher;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/exoplayer/drm/d;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer/drm/d;-><init>(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/EventDispatcher;->b(Lcom/google/android/exoplayer/util/EventDispatcher$Event;)V

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->n:I

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->n:I

    .line 26
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->v:Lcom/google/android/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 3
    .line 4
    if-ne p1, v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->i()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->v:Lcom/google/android/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 15
    .line 16
    instance-of p1, p2, Ljava/lang/Exception;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->m(Ljava/lang/Exception;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->e:I

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->u:[B

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer/util/EventDispatcher;

    .line 47
    .line 48
    new-instance p2, Lcom/google/android/exoplayer/drm/b;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Lcom/google/android/exoplayer/drm/b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/EventDispatcher;->b(Lcom/google/android/exoplayer/util/EventDispatcher$Event;)V

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->t:[B

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget p2, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->e:I

    .line 68
    const/4 v0, 0x2

    .line 69
    .line 70
    if-eq p2, v0, :cond_3

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->u:[B

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    array-length p2, p1

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->u:[B

    .line 84
    :cond_4
    const/4 p1, 0x4

    .line 85
    .line 86
    iput p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->n:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer/util/EventDispatcher;

    .line 89
    .line 90
    new-instance p2, Lcom/google/android/exoplayer/drm/e;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Lcom/google/android/exoplayer/drm/e;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/EventDispatcher;->b(Lcom/google/android/exoplayer/util/EventDispatcher$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->m(Ljava/lang/Exception;)V

    .line 101
    :cond_5
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer/drm/DefaultDrmSession$ProvisioningManager;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/drm/DefaultDrmSession$ProvisioningManager;->a(Lcom/google/android/exoplayer/drm/DefaultDrmSession;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->k(Ljava/lang/Exception;)V

    .line 14
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->n:I

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->t:[B

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->f(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->n()V

    .line 8
    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->s(Z)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->f(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public playClearSamplesWithoutKeys()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->f:Z

    return v0
.end method

.method public q(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->k(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->t:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/drm/ExoMediaDrm;->queryKeyStatus([B)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->n:I

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->i()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 20
    .line 21
    instance-of p1, p2, Ljava/lang/Exception;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer/drm/DefaultDrmSession$ProvisioningManager;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 34
    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/drm/ExoMediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer/drm/DefaultDrmSession$ProvisioningManager;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSession$ProvisioningManager;->onProvisionCompleted()V

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer/drm/DefaultDrmSession$ProvisioningManager;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;)V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->o:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->o:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->n:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->m:Lcom/google/android/exoplayer/drm/DefaultDrmSession$ResponseHandler;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/exoplayer/drm/DefaultDrmSession$ResponseHandler;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->p:Landroid/os/HandlerThread;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/os/HandlerThread;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->p:Landroid/os/HandlerThread;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer/drm/ExoMediaCrypto;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->s:Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->v:Lcom/google/android/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->t:[B

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer/drm/ExoMediaDrm;->closeSession([B)V

    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->t:[B

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer/util/EventDispatcher;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/exoplayer/drm/a;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Lcom/google/android/exoplayer/drm/a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/EventDispatcher;->b(Lcom/google/android/exoplayer/util/EventDispatcher$Event;)V

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer/drm/DefaultDrmSession$ReleaseCallback;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/drm/DefaultDrmSession$ReleaseCallback;->a(Lcom/google/android/exoplayer/drm/DefaultDrmSession;)V

    .line 84
    :cond_1
    return-void
.end method

.method public final s(Z)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/ExoMediaDrm;->openSession()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->t:[B

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer/drm/ExoMediaDrm;->createMediaCrypto([B)Lcom/google/android/exoplayer/drm/ExoMediaCrypto;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer/drm/ExoMediaCrypto;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer/util/EventDispatcher;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/exoplayer/drm/c;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lcom/google/android/exoplayer/drm/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/EventDispatcher;->b(Lcom/google/android/exoplayer/util/EventDispatcher$Event;)V

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->n:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->t:[B

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->k(Ljava/lang/Exception;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :goto_1
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer/drm/DefaultDrmSession$ProvisioningManager;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/drm/DefaultDrmSession$ProvisioningManager;->a(Lcom/google/android/exoplayer/drm/DefaultDrmSession;)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->k(Ljava/lang/Exception;)V

    .line 63
    :goto_2
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final t([BIZ)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/android/exoplayer/drm/ExoMediaDrm;->getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->v:Lcom/google/android/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->v:Lcom/google/android/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/exoplayer/drm/DefaultDrmSession$RequestHandler;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->m(Ljava/lang/Exception;)V

    .line 36
    :goto_0
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/ExoMediaDrm;->getProvisionRequest()Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/exoplayer/drm/DefaultDrmSession$RequestHandler;->b(ILjava/lang/Object;Z)V

    .line 28
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->t:[B

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->u:[B

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/drm/ExoMediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    const-string v1, "DefaultDrmSession"

    .line 15
    .line 16
    const-string v2, "Error trying to restore keys."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->k(Ljava/lang/Exception;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method
