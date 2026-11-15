.class public final Lcom/google/android/exoplayer/drm/ExoMediaDrm$AppManagedProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/drm/ExoMediaDrm$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppManagedProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/drm/ExoMediaDrm$Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/drm/ExoMediaDrm;


# virtual methods
.method public acquireExoMediaDrm(Ljava/util/UUID;)Lcom/google/android/exoplayer/drm/ExoMediaDrm;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/ExoMediaDrm$AppManagedProvider;->a:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer/drm/ExoMediaDrm;->acquire()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/ExoMediaDrm$AppManagedProvider;->a:Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    .line 8
    return-object p1
.end method
