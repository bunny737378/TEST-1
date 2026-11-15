.class public abstract Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/model/IDisplayer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/danmaku/model/IDisplayer;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isHardwareAccelerated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract s()V
.end method

.method public abstract t(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/Object;FFZ)V
.end method

.method public abstract u()Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;
.end method

.method public abstract v()Ljava/lang/Object;
.end method

.method public abstract w(Ljava/lang/Object;)V
.end method

.method public abstract x(F)V
.end method

.method public abstract y(I)V
.end method
