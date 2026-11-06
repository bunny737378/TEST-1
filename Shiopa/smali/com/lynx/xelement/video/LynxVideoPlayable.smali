.class public interface abstract Lcom/lynx/xelement/video/LynxVideoPlayable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;
    }
.end annotation


# virtual methods
.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract release()V
.end method

.method public abstract seek(J)V
.end method

.method public abstract setCallback(Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;)V
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setMuted(Z)V
.end method

.method public abstract setObjectFit(Ljava/lang/String;)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setSrc(Ljava/lang/String;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method
