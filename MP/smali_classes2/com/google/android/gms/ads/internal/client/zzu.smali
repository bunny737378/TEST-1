.class public final Lcom/google/android/gms/ads/internal/client/zzu;
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
    .locals 10

    .line 1
    invoke-static {p1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-wide v8, v0

    .line 10
    move-object v7, v2

    .line 11
    move v5, v3

    .line 12
    move v6, v5

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, p0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-char v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v0}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, v0}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    move-wide v8, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1, v0}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1, v0}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v6, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, v0}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v5, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1, p0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzt;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/client/zzt;-><init>(IILjava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzt;

    .line 2
    .line 3
    return-object p0
.end method
