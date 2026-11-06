.class public final Lcom/transsnet/downloader/adapter/DownloadedHolder$b;
.super Lfp/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/adapter/DownloadedHolder;->T(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/audio/AudioBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/transsion/baselib/db/audio/AudioBean;

.field final synthetic c:Lcom/transsion/baselib/db/download/DownloadBean;

.field final synthetic d:Lcom/transsnet/downloader/adapter/DownloadedHolder;


# direct methods
.method constructor <init>(Lcom/transsion/baselib/db/audio/AudioBean;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadedHolder;Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    iput-object p3, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->d:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    .line 7
    invoke-direct {p0, p4}, Lfp/h;-><init>(Ljava/lang/ref/SoftReference;)V

    .line 10
    return-void
.end method


# virtual methods
.method public onCompletion(Lhn/e;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 7
    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 9
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setAudioStatus(I)V

    .line 12
    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->d:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    .line 14
    invoke-virtual {p0}, Lfp/h;->a()Ljava/lang/ref/SoftReference;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 20
    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 22
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 30
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-static {p1, v0, v1, v2}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->x(Lcom/transsnet/downloader/adapter/DownloadedHolder;Ljava/lang/ref/SoftReference;Lcom/transsion/baselib/db/audio/AudioBean;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public onProgress(JLhn/e;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Lcom/transsion/baselib/db/audio/AudioBean;->setReadProcess(Ljava/lang/Long;)V

    .line 10
    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->d:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    .line 12
    invoke-virtual {p0}, Lfp/h;->a()Ljava/lang/ref/SoftReference;

    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 18
    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 20
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 28
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-static {p1, p2, p3, v0}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->x(Lcom/transsnet/downloader/adapter/DownloadedHolder;Ljava/lang/ref/SoftReference;Lcom/transsion/baselib/db/audio/AudioBean;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public onVideoPause(Lhn/e;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 7
    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 9
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setAudioStatus(I)V

    .line 12
    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->d:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    .line 14
    invoke-virtual {p0}, Lfp/h;->a()Ljava/lang/ref/SoftReference;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 20
    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 22
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 30
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-static {p1, v0, v1, v2}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->x(Lcom/transsnet/downloader/adapter/DownloadedHolder;Ljava/lang/ref/SoftReference;Lcom/transsion/baselib/db/audio/AudioBean;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public onVideoStart(Lhn/e;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 7
    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 9
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setAudioStatus(I)V

    .line 12
    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 14
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getDuration()Ljava/lang/Long;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    cmp-long p1, v0, v2

    .line 29
    if-nez p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 33
    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->d:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    .line 35
    invoke-static {v0}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->t(Lcom/transsnet/downloader/adapter/DownloadedHolder;)Lfp/a;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Lfp/a;->e()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/audio/AudioBean;->setDuration(Ljava/lang/Long;)V

    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->d:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    .line 56
    invoke-virtual {p0}, Lfp/h;->a()Ljava/lang/ref/SoftReference;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 62
    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 64
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 70
    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 72
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    :cond_3
    invoke-static {p1, v0, v1, v2}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->x(Lcom/transsnet/downloader/adapter/DownloadedHolder;Ljava/lang/ref/SoftReference;Lcom/transsion/baselib/db/audio/AudioBean;Ljava/lang/String;)V

    .line 79
    return-void
.end method
