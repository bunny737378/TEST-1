.class public interface abstract Lcom/google/android/exoplayer/drm/ExoMediaDrm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;,
        Lcom/google/android/exoplayer/drm/ExoMediaDrm$KeyRequest;,
        Lcom/google/android/exoplayer/drm/ExoMediaDrm$KeyStatus;,
        Lcom/google/android/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;,
        Lcom/google/android/exoplayer/drm/ExoMediaDrm$OnEventListener;,
        Lcom/google/android/exoplayer/drm/ExoMediaDrm$AppManagedProvider;,
        Lcom/google/android/exoplayer/drm/ExoMediaDrm$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Class;
.end method

.method public abstract acquire()V
.end method

.method public abstract b(Lcom/google/android/exoplayer/drm/ExoMediaDrm$OnEventListener;)V
.end method

.method public abstract closeSession([B)V
.end method

.method public abstract createMediaCrypto([B)Lcom/google/android/exoplayer/drm/ExoMediaCrypto;
.end method

.method public abstract getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer/drm/ExoMediaDrm$KeyRequest;
.end method

.method public abstract getProvisionRequest()Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;
.end method

.method public abstract openSession()[B
.end method

.method public abstract provideKeyResponse([B[B)[B
.end method

.method public abstract provideProvisionResponse([B)V
.end method

.method public abstract queryKeyStatus([B)Ljava/util/Map;
.end method

.method public abstract release()V
.end method

.method public abstract restoreKeys([B[B)V
.end method
