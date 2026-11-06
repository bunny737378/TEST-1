.class public abstract Lcom/wecloud/load/lib/i$a;
.super Landroid/os/Binder;
.source "source.java"

# interfaces
.implements Lcom/wecloud/load/lib/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wecloud/load/lib/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wecloud/load/lib/i$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.wecloud.load.lib.ISoLoadService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static X0(Landroid/os/IBinder;)Lcom/wecloud/load/lib/i;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.wecloud.load.lib.ISoLoadService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lcom/wecloud/load/lib/i;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lcom/wecloud/load/lib/i;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/wecloud/load/lib/i$a$a;

    .line 22
    invoke-direct {v0, p0}, Lcom/wecloud/load/lib/i$a$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.wecloud.load.lib.ISoLoadService"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-eq p1, v2, :cond_4

    .line 19
    if-eq p1, v1, :cond_3

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_2

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_1

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lcom/wecloud/load/lib/i;->C(Ljava/lang/String;)I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lcom/wecloud/load/lib/i;->J0(Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object p1, Lcom/wecloud/load/lib/SoDownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {p2, p1}, Lcom/wecloud/load/lib/i$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/wecloud/load/lib/SoDownloadRequest;

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lcom/wecloud/load/lib/h$a;->Y0(Landroid/os/IBinder;)Lcom/wecloud/load/lib/h;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p0, p1, p2}, Lcom/wecloud/load/lib/i;->D(Lcom/wecloud/load/lib/SoDownloadRequest;Lcom/wecloud/load/lib/h;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    :goto_0
    return v1

    .line 85
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return v1
.end method
