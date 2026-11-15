.class public final synthetic Lcom/google/android/exoplayer/drm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/drm/ExoMediaDrm$Provider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acquireExoMediaDrm(Ljava/util/UUID;)Lcom/google/android/exoplayer/drm/ExoMediaDrm;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->c(Ljava/util/UUID;)Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    move-result-object p1

    return-object p1
.end method
