.class public abstract Lo2/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lo2/e;
.implements Landroid/os/IInterface;


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const/4 v1, 0x0

    .line 25
    goto :goto_2

    .line 26
    :pswitch_1
    sget-object p1, Lo2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lh2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lo2/g;

    .line 33
    .line 34
    :goto_0
    invoke-static {p2}, Lh2/b;->b(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    sget-object p1, Lo2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lh2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lo2/i;

    .line 45
    .line 46
    invoke-static {p2}, Lh2/b;->b(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lo2/e;->n(Lo2/i;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lh2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lh2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lh2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    sget-object p1, LU1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lh2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LU1/b;

    .line 86
    .line 87
    sget-object p1, Lo2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lh2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lo2/b;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    .line 98
    .line 99
    :goto_2
    return v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo2/d;->E(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
