.class public final synthetic Lcom/google/android/exoplayer/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/util/EventDispatcher$HandlerAndListener;

.field public final synthetic b:Lcom/google/android/exoplayer/util/EventDispatcher$Event;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/util/EventDispatcher$HandlerAndListener;Lcom/google/android/exoplayer/util/EventDispatcher$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/util/b;->a:Lcom/google/android/exoplayer/util/EventDispatcher$HandlerAndListener;

    iput-object p2, p0, Lcom/google/android/exoplayer/util/b;->b:Lcom/google/android/exoplayer/util/EventDispatcher$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/b;->a:Lcom/google/android/exoplayer/util/EventDispatcher$HandlerAndListener;

    iget-object v1, p0, Lcom/google/android/exoplayer/util/b;->b:Lcom/google/android/exoplayer/util/EventDispatcher$Event;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/EventDispatcher$HandlerAndListener;->a(Lcom/google/android/exoplayer/util/EventDispatcher$HandlerAndListener;Lcom/google/android/exoplayer/util/EventDispatcher$Event;)V

    return-void
.end method
