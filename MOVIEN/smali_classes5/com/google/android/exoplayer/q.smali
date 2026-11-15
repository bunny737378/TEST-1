.class public final synthetic Lcom/google/android/exoplayer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

.field public final synthetic b:Lcom/google/android/exoplayer/PlayerMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/ExoPlayerImplInternal;Lcom/google/android/exoplayer/PlayerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/q;->a:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    iput-object p2, p0, Lcom/google/android/exoplayer/q;->b:Lcom/google/android/exoplayer/PlayerMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/q;->a:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/google/android/exoplayer/q;->b:Lcom/google/android/exoplayer/PlayerMessage;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->d(Lcom/google/android/exoplayer/ExoPlayerImplInternal;Lcom/google/android/exoplayer/PlayerMessage;)V

    return-void
.end method
