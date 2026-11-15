.class public interface abstract Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback$_Parcel;,
        Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback$Stub;,
        Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.liulishuo.filedownloader.i.IFileDownloadIPCCallback"


# virtual methods
.method public abstract callback(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
