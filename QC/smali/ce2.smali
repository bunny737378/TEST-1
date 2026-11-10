.class public final Lce2;
.super Lgh1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Luq1;


# virtual methods
.method public final O3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    return-void
.end method
