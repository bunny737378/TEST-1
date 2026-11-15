.class public final synthetic Lcom/google/android/exoplayer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player$EventListener;->onSeekProcessed()V

    return-void
.end method
