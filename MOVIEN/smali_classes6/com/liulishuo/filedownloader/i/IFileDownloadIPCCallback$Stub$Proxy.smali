.class Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public callback(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "com.liulishuo.filedownloader.i.IFileDownloadIPCCallback"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 29
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCCallback"

    return-object v0
.end method
