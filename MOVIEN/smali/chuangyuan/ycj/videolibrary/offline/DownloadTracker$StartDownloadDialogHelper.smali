.class final Lchuangyuan/ycj/videolibrary/offline/DownloadTracker$StartDownloadDialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/offline/DownloadHelper$Callback;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchuangyuan/ycj/videolibrary/offline/DownloadTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StartDownloadDialogHelper"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/offline/DownloadHelper;

.field public final b:Ljava/lang/String;

.field public c:Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;

.field public d:Lcom/google/android/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;


# virtual methods
.method public final a()Lcom/google/android/exoplayer/offline/DownloadRequest;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/offline/DownloadTracker$StartDownloadDialogHelper;->a:Lcom/google/android/exoplayer/offline/DownloadHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/offline/DownloadTracker$StartDownloadDialogHelper;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->c0(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/offline/DownloadHelper;->g([B)Lcom/google/android/exoplayer/offline/DownloadRequest;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer/offline/DownloadRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/offline/DownloadTracker$StartDownloadDialogHelper;->a:Lcom/google/android/exoplayer/offline/DownloadHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer/offline/DownloadHelper;->h()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p2, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/offline/DownloadTracker$StartDownloadDialogHelper;->a:Lcom/google/android/exoplayer/offline/DownloadHelper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer/offline/DownloadHelper;->d(I)V

    .line 16
    move v0, p1

    .line 17
    .line 18
    :goto_1
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/offline/DownloadTracker$StartDownloadDialogHelper;->d:Lcom/google/android/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->c()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/offline/DownloadTracker$StartDownloadDialogHelper;->c:Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;->q(I)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/offline/DownloadTracker$StartDownloadDialogHelper;->a:Lcom/google/android/exoplayer/offline/DownloadHelper;

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/exoplayer/offline/DownloadHelper;->o:Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 37
    .line 38
    iget-object v3, p0, Lchuangyuan/ycj/videolibrary/offline/DownloadTracker$StartDownloadDialogHelper;->c:Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;->r(I)Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2, v0, v2, v3}, Lcom/google/android/exoplayer/offline/DownloadHelper;->b(IILcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/util/List;)V

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/offline/DownloadTracker$StartDownloadDialogHelper;->a()Lcom/google/android/exoplayer/offline/DownloadRequest;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p2, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Lchuangyuan/ycj/videolibrary/offline/DownloadTracker$StartDownloadDialogHelper;->b(Lcom/google/android/exoplayer/offline/DownloadRequest;)V

    .line 68
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/offline/DownloadTracker$StartDownloadDialogHelper;->c:Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;

    .line 4
    .line 5
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/offline/DownloadTracker$StartDownloadDialogHelper;->a:Lcom/google/android/exoplayer/offline/DownloadHelper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer/offline/DownloadHelper;->i()V

    .line 9
    return-void
.end method
