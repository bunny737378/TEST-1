.class public Lcom/mgs/carparking/download/DownloadEntity;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/netbean/DownloadListener;


# annotations
.annotation runtime Lme/goldze/mvvmhabit/http/annotation/Table;
    name = "download_history"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/download/DownloadEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mgs/carparking/download/DownloadEntity;->d:I

    return v0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/mgs/carparking/download/DownloadEntity;->c:J

    return-wide v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mgs/carparking/download/DownloadEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mgs/carparking/download/DownloadEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mgs/carparking/download/DownloadEntity;->f:I

    return v0
.end method

.method public i(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mgs/carparking/download/DownloadEntity;->e:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 7
    return-void
.end method

.method public j(I)V
    .locals 9

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/download/DownloadEntity;->f:I

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mgs/carparking/download/DownloadDao;->a()Lcom/mgs/carparking/download/DownloadDao;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mgs/carparking/download/DownloadEntity;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mgs/carparking/download/DownloadEntity;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/mgs/carparking/download/DownloadEntity;->e:J

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/mgs/carparking/download/DownloadEntity;->c:J

    .line 19
    move v4, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v8}, Lcom/mgs/carparking/download/DownloadDao;->b(Ljava/lang/String;Ljava/lang/String;IJJ)I

    .line 23
    return-void
.end method

.method public onCanceled()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/download/DownloadEntity;->j(I)V

    .line 5
    return-void
.end method

.method public onFailed()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/download/DownloadEntity;->j(I)V

    .line 5
    return-void
.end method

.method public onPaused()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/download/DownloadEntity;->j(I)V

    .line 5
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/download/DownloadEntity;->j(I)V

    .line 5
    return-void
.end method

.method public setLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mgs/carparking/download/DownloadEntity;->c:J

    return-void
.end method

.method public setProgress(I)V
    .locals 4

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/download/DownloadEntity;->d:I

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 7
    int-to-long v0, p1

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/mgs/carparking/download/DownloadEntity;->c:J

    .line 10
    mul-long/2addr v0, v2

    .line 11
    .line 12
    const-wide/16 v2, 0x64

    .line 13
    div-long/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/mgs/carparking/download/DownloadEntity;->i(J)V

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "DownloadEntity{fileName=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mgs/carparking/download/DownloadEntity;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v1, 0x7d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
