.class public Lmaster/flame/danmaku/controller/UpdateThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/UpdateThread;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/UpdateThread;->a:Z

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
