.class public final Lli1;
.super Lgh1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lti1;


# instance fields
.field public f:Lv7;


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lli1;->f:Lv7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv7;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final O3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object p1, Lbg2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lhh1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbg2;

    .line 25
    .line 26
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lli1;->u1(Lbg2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lli1;->H()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u1(Lbg2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lli1;->f:Lv7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbg2;->a()Lp2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv7;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
