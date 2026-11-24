.class public abstract Lx7a;
.super Lit9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ly7a;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, v0}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 21
    .line 22
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ll0b;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ll0b;->e0(Lql3;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Ll0b;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1}, Ll0b;->P([Ljava/lang/String;[ILql3;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Ll0b;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ll0b;->p(Lql3;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    check-cast p0, Ll0b;

    .line 74
    .line 75
    invoke-virtual {p0}, Ll0b;->zzg()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    check-cast p0, Ll0b;

    .line 99
    .line 100
    new-instance p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Ll0b;->e0(Lql3;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {p2, p1}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    check-cast p0, Ll0b;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ll0b;->s(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    return p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
