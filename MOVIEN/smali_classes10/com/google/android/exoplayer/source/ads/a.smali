.class public final synthetic Lcom/google/android/exoplayer/source/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic b:Lcom/google/android/exoplayer/source/ads/AdsMediaSource$ComponentListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/source/ads/AdsMediaSource;Lcom/google/android/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/ads/a;->a:Lcom/google/android/exoplayer/source/ads/AdsMediaSource;

    iput-object p2, p0, Lcom/google/android/exoplayer/source/ads/a;->b:Lcom/google/android/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ads/a;->a:Lcom/google/android/exoplayer/source/ads/AdsMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer/source/ads/a;->b:Lcom/google/android/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->G(Lcom/google/android/exoplayer/source/ads/AdsMediaSource;Lcom/google/android/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    return-void
.end method
