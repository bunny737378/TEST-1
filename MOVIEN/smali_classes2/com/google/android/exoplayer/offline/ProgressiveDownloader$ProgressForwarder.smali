.class final Lcom/google/android/exoplayer/offline/ProgressiveDownloader$ProgressForwarder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/offline/ProgressiveDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressForwarder"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/offline/Downloader$ProgressListener;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/offline/Downloader$ProgressListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader$ProgressForwarder;->a:Lcom/google/android/exoplayer/offline/Downloader$ProgressListener;

    .line 6
    return-void
.end method


# virtual methods
.method public onProgress(JJJ)V
    .locals 6

    .line 1
    .line 2
    const-wide/16 p5, -0x1

    .line 3
    .line 4
    cmp-long p5, p1, p5

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    const-wide/16 p5, 0x0

    .line 9
    .line 10
    cmp-long p5, p1, p5

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    long-to-float p5, p3

    .line 15
    .line 16
    const/high16 p6, 0x42c80000    # 100.0f

    .line 17
    mul-float/2addr p5, p6

    .line 18
    long-to-float p6, p1

    .line 19
    div-float/2addr p5, p6

    .line 20
    :goto_0
    move v5, p5

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader$ProgressForwarder;->a:Lcom/google/android/exoplayer/offline/Downloader$ProgressListener;

    .line 27
    move-wide v1, p1

    .line 28
    move-wide v3, p3

    .line 29
    .line 30
    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/offline/Downloader$ProgressListener;->onProgress(JJF)V

    .line 32
    return-void
.end method
