.class final Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdPrepareErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/MaskingMediaPeriod$PrepareErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdPrepareErrorListener"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lcom/google/android/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/ads/AdsMediaSource;Landroid/net/Uri;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdPrepareErrorListener;->d:Lcom/google/android/exoplayer/source/ads/AdsMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdPrepareErrorListener;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdPrepareErrorListener;->b:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdPrepareErrorListener;->c:I

    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdPrepareErrorListener;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdPrepareErrorListener;->c(Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdPrepareErrorListener;->d:Lcom/google/android/exoplayer/source/ads/AdsMediaSource;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->K(Lcom/google/android/exoplayer/source/ads/AdsMediaSource;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdPrepareErrorListener;->a:Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdPrepareErrorListener;->a:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x6

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdLoadException;->createForAd(Ljava/lang/Exception;)Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 33
    move-result-object v13

    .line 34
    const/4 v14, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->E(Lcom/google/android/exoplayer/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdPrepareErrorListener;->d:Lcom/google/android/exoplayer/source/ads/AdsMediaSource;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->I(Lcom/google/android/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/exoplayer/source/ads/c;

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer/source/ads/c;-><init>(Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdPrepareErrorListener;Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public final synthetic c(Ljava/io/IOException;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdPrepareErrorListener;->d:Lcom/google/android/exoplayer/source/ads/AdsMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->H(Lcom/google/android/exoplayer/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer/source/ads/AdsLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdPrepareErrorListener;->b:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdPrepareErrorListener;->c:I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer/source/ads/AdsLoader;->handlePrepareError(IILjava/io/IOException;)V

    .line 14
    return-void
.end method
