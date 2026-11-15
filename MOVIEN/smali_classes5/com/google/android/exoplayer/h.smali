.class public final synthetic Lcom/google/android/exoplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic b:Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/google/android/exoplayer/h;->b:Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer/h;->b:Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->q(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V

    return-void
.end method
