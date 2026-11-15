.class public final synthetic Lcom/google/android/exoplayer/drm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/util/EventDispatcher$Event;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer/drm/DefaultDrmSessionEventListener;

    invoke-interface {p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionEventListener;->e()V

    return-void
.end method
