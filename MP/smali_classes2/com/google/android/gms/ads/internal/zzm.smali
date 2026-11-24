.class public final Lcom/google/android/gms/ads/internal/zzm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v4, v0

    .line 9
    move v5, v4

    .line 10
    move v7, v5

    .line 11
    move v9, v7

    .line 12
    move v10, v9

    .line 13
    move v11, v10

    .line 14
    move v12, v11

    .line 15
    move v8, v1

    .line 16
    move-object v6, v2

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-char v1, v0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {p1, v0}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p1, v0}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {p1, v0}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-static {p1, v0}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const/4 v1, 0x4

    .line 56
    invoke-static {p1, v0, v1}, Lz6a;->c0(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    invoke-static {p1, v0}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    invoke-static {p1, v0}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    invoke-static {p1, v0}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    invoke-static {p1, v0}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p1, p0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/google/android/gms/ads/internal/zzl;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/zzl;

    .line 2
    .line 3
    return-object p0
.end method
