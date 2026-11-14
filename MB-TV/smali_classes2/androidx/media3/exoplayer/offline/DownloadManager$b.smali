.class public final Landroidx/media3/exoplayer/offline/DownloadManager$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/offline/c;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/c;ZLjava/util/List;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/offline/c;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$b;->a:Landroidx/media3/exoplayer/offline/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$b;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$b;->d:Ljava/lang/Exception;

    .line 11
    .line 12
    return-void
.end method
