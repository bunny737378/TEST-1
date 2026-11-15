.class public final Lcom/google/android/exoplayer/drm/OfflineLicenseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/exoplayer/drm/DrmInitData;


# instance fields
.field public final a:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/exoplayer/drm/OfflineLicenseHelper;->b:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/drm/OfflineLicenseHelper;->a:Landroid/os/ConditionVariable;

    return-object p0
.end method
