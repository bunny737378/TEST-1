.class public interface abstract Lmaster/flame/danmaku/controller/IDanmakuView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;
    }
.end annotation


# virtual methods
.method public abstract a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
.end method

.method public abstract b(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
.end method

.method public abstract d()Z
.end method

.method public abstract getCurrentVisibleDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
.end method

.method public abstract getOnDanmakuClickListener()Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;
.end method

.method public abstract getXOff()F
.end method

.method public abstract getYOff()F
.end method

.method public abstract h(Ljava/lang/Long;)V
.end method

.method public abstract hide()V
.end method

.method public abstract isPaused()Z
.end method

.method public abstract l(Z)V
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract resume()V
.end method

.method public abstract setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V
.end method

.method public abstract show()V
.end method

.method public abstract start()V
.end method

.method public abstract toggle()V
.end method
