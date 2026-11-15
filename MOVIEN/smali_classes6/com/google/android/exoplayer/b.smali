.class public final synthetic Lcom/google/android/exoplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/PlaybackParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/b;->a:Lcom/google/android/exoplayer/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/b;->a:Lcom/google/android/exoplayer/PlaybackParameters;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->s(Lcom/google/android/exoplayer/PlaybackParameters;Lcom/google/android/exoplayer/Player$EventListener;)V

    return-void
.end method
