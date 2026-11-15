.class public Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final notificationArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->notificationArray:Landroid/util/SparseArray;

    .line 11
    return-void
.end method


# virtual methods
.method public add(Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->notificationArray:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->getId()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->notificationArray:Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->getId()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public cancel(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->remove(I)Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->cancel()V

    .line 11
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->notificationArray:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->notificationArray:Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->cancel()V

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public contains(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->get(I)Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public get(I)Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->notificationArray:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;

    .line 9
    return-object p1
.end method

.method public remove(I)Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->get(I)Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->notificationArray:Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public showIndeterminate(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->get(I)Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->updateStatus(I)V

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->show(Z)V

    .line 15
    return-void
.end method

.method public showProgress(III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->get(I)Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->updateStatus(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->update(II)V

    .line 15
    return-void
.end method
