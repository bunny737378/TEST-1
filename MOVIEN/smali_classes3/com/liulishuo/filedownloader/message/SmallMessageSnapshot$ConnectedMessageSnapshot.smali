.class public Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;
.super Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectedMessageSnapshot"
.end annotation


# instance fields
.field private final etag:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final resuming:Z

.field private final totalBytes:I


# direct methods
.method public constructor <init>(IZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;-><init>(I)V

    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;->resuming:Z

    iput p3, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;->totalBytes:I

    iput-object p4, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;->etag:Ljava/lang/String;

    iput-object p5, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;->fileName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;->resuming:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;->totalBytes:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;->etag:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallTotalBytes()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;->totalBytes:I

    return v0
.end method

.method public getStatus()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isResuming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;->resuming:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;->resuming:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    iget p2, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;->totalBytes:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;->etag:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;->fileName:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    return-void
.end method
