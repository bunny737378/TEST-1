.class public final synthetic Lcom/google/android/exoplayer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/n;->a:Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/n;->a:Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->e(Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer/Player$EventListener;)V

    return-void
.end method
