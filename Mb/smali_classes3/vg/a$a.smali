.class public abstract Lvg/a$a;
.super Landroid/os/Binder;
.source "source.java"

# interfaces
.implements Lvg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static X0(Landroid/os/IBinder;)Lvg/a;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lvg/a;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lvg/a;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lvg/a$a$a;

    .line 22
    invoke-direct {v0, p0}, Lvg/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static Y0()Lvg/a;
    .locals 1

    .line 1
    sget-object v0, Lvg/a$a$a;->b:Lvg/a;

    .line 3
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
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 4
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 9
    const v2, 0x5f4e5446

    .line 12
    if-eq p1, v2, :cond_0

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-interface {p0, p1}, Lvg/a;->isLimitAdTrackingEnabled(Z)Z

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    return v0

    .line 46
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Lvg/a;->getId()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    return v0
.end method
