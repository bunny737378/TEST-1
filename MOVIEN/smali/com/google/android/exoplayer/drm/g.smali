.class public final synthetic Lcom/google/android/exoplayer/drm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/util/EventDispatcher$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/drm/g;->a:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/g;->a:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    check-cast p1, Lcom/google/android/exoplayer/drm/DefaultDrmSessionEventListener;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->g(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;Lcom/google/android/exoplayer/drm/DefaultDrmSessionEventListener;)V

    return-void
.end method
