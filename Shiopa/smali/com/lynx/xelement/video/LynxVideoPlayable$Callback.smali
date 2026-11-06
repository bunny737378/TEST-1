.class public interface abstract Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/xelement/video/LynxVideoPlayable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onBuffering(J)V
.end method

.method public abstract onEnded()V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onFirstFrame(J)V
.end method

.method public abstract onLooped()V
.end method

.method public abstract onPaused()V
.end method

.method public abstract onPlaying()V
.end method

.method public abstract onStopped()V
.end method

.method public abstract onTimeUpdate(JJ)V
.end method
