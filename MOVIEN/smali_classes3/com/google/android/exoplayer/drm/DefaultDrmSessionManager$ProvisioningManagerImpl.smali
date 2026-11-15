.class Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/drm/DefaultDrmSession$ProvisioningManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProvisioningManagerImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/drm/DefaultDrmSession$ProvisioningManager<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;


# virtual methods
.method public a(Lcom/google/android/exoplayer/drm/DefaultDrmSession;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->a:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->h(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->a:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->h(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->a:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->h(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->u()V

    .line 39
    :cond_1
    return-void
.end method

.method public onProvisionCompleted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->a:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->h(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/exoplayer/drm/DefaultDrmSession;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->p()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->a:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->h(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    return-void
.end method

.method public onProvisionError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->a:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->h(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/exoplayer/drm/DefaultDrmSession;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->q(Ljava/lang/Exception;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->a:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->h(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    return-void
.end method
