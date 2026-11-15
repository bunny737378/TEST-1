.class public Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;
.super Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingMessageSnapshot"
.end annotation


# instance fields
.field private final sofarBytes:I

.field private final totalBytes:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;-><init>(I)V

    iput p2, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;->sofarBytes:I

    iput p3, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;->totalBytes:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;->sofarBytes:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;->totalBytes:I

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;->getSmallSofarBytes()I

    move-result v1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;->getSmallTotalBytes()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getSmallSofarBytes()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;->sofarBytes:I

    return v0
.end method

.method public getSmallTotalBytes()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;->totalBytes:I

    return v0
.end method

.method public getStatus()B
    .locals 1

    const/4 v0, 0x1

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
    iget p2, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;->sofarBytes:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    iget p2, p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;->totalBytes:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    return-void
.end method
