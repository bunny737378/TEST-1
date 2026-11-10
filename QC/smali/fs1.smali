.class public final Lfs1;
.super Lku0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lgs1;


# virtual methods
.method public final G0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, v0, p1}, Lku0;->S0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lhh1;->a:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    return p1
.end method

.method public final J(Ljava/lang/String;)Lnt1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, v0, p1}, Lku0;->S0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lst1;->g:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lnt1;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    check-cast p1, Lnt1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lmt1;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1, p1}, Lku0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Lis1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lku0;->S0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lis1;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object p1, v1

    .line 32
    check-cast p1, Lis1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lhs1;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, p1, v0, v2}, Lku0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, v0, p1}, Lku0;->S0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lhh1;->a:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    return p1
.end method
