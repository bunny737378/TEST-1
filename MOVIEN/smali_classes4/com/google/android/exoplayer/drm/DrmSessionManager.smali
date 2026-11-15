.class public interface abstract Lcom/google/android/exoplayer/drm/DrmSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer/drm/DrmSessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/drm/DrmSessionManager$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/drm/DrmSessionManager$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/drm/DrmSessionManager;->a:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 8
    return-void
.end method

.method public static a()Lcom/google/android/exoplayer/drm/DrmSessionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer/drm/DrmSessionManager;->a:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/google/android/exoplayer/drm/DrmInitData;)Z
.end method

.method public abstract c(Landroid/os/Looper;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/drm/DrmSession;
.end method

.method public d(Landroid/os/Looper;I)Lcom/google/android/exoplayer/drm/DrmSession;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract e(Lcom/google/android/exoplayer/drm/DrmInitData;)Ljava/lang/Class;
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
