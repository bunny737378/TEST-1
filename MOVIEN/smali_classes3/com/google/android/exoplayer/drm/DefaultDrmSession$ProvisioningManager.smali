.class public interface abstract Lcom/google/android/exoplayer/drm/DefaultDrmSession$ProvisioningManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProvisioningManager"
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
.method public abstract a(Lcom/google/android/exoplayer/drm/DefaultDrmSession;)V
.end method

.method public abstract onProvisionCompleted()V
.end method

.method public abstract onProvisionError(Ljava/lang/Exception;)V
.end method
