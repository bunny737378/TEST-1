.class final Lcom/google/android/exoplayer/offline/DownloadManager$DownloadUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadUpdate"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/offline/Download;

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/offline/Download;ZLjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadManager$DownloadUpdate;->a:Lcom/google/android/exoplayer/offline/Download;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/exoplayer/offline/DownloadManager$DownloadUpdate;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer/offline/DownloadManager$DownloadUpdate;->c:Ljava/util/List;

    .line 10
    return-void
.end method
