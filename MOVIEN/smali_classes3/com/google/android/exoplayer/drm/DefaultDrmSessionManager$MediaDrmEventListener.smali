.class Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/drm/ExoMediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaDrmEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/drm/ExoMediaDrm$OnEventListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;->a:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer/drm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;-><init>(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/drm/ExoMediaDrm;[BII[B)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;->a:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->u:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MediaDrmHandler;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MediaDrmHandler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void
.end method
