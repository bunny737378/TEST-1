.class final Lcom/google/android/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/offline/DownloadCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadCursorImpl"
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;->a:Landroid/database/Cursor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/Cursor;Lcom/google/android/exoplayer/offline/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;->a:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    return-void
.end method

.method public getDownload()Lcom/google/android/exoplayer/offline/Download;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;->a:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->b(Landroid/database/Cursor;)Lcom/google/android/exoplayer/offline/Download;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;->a:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;->a:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
