.class public final synthetic Lcom/google/android/exoplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer/g;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/g;->a:Z

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->t(ZLcom/google/android/exoplayer/Player$EventListener;)V

    return-void
.end method
