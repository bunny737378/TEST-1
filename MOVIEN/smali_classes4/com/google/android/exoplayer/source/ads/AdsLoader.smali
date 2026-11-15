.class public interface abstract Lcom/google/android/exoplayer/source/ads/AdsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/ads/AdsLoader$AdViewProvider;,
        Lcom/google/android/exoplayer/source/ads/AdsLoader$EventListener;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer/source/ads/AdsLoader$EventListener;Lcom/google/android/exoplayer/source/ads/AdsLoader$AdViewProvider;)V
.end method

.method public abstract handlePrepareError(IILjava/io/IOException;)V
.end method

.method public abstract stop()V
.end method
