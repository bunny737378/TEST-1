.class public final Llf2;
.super Lku0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lhg2;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lku0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final J1(Ltg2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lku0;->Y0(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final s()Ltg2;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Lku0;->S0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Ltg2;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Ltg2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ltg2;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ltg2;-><init>(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
