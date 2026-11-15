.class final Lcom/google/android/exoplayer/util/EventDispatcher$HandlerAndListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/util/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandlerAndListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/util/EventDispatcher$HandlerAndListener;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/util/EventDispatcher$HandlerAndListener;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer/util/EventDispatcher$HandlerAndListener;Lcom/google/android/exoplayer/util/EventDispatcher$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/EventDispatcher$HandlerAndListener;->d(Lcom/google/android/exoplayer/util/EventDispatcher$Event;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/exoplayer/util/EventDispatcher$HandlerAndListener;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/util/EventDispatcher$HandlerAndListener;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/google/android/exoplayer/util/EventDispatcher$Event;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/util/EventDispatcher$HandlerAndListener;->a:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer/util/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/util/b;-><init>(Lcom/google/android/exoplayer/util/EventDispatcher$HandlerAndListener;Lcom/google/android/exoplayer/util/EventDispatcher$Event;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final synthetic d(Lcom/google/android/exoplayer/util/EventDispatcher$Event;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/util/EventDispatcher$HandlerAndListener;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/util/EventDispatcher$HandlerAndListener;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/util/EventDispatcher$Event;->a(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/util/EventDispatcher$HandlerAndListener;->c:Z

    return-void
.end method
