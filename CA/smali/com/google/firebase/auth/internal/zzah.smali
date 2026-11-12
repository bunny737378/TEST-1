.class public final Lcom/google/firebase/auth/internal/zzah;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxf/b;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lxf/b;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/auth/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/firebase/auth/internal/zzah;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/firebase/auth/internal/zzah;->b:J

    .line 8
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzah;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string v1, "lastSignInTimestamp"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    const-string v3, "creationTimestamp"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    new-instance p0, Lcom/google/firebase/auth/internal/zzah;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/firebase/auth/internal/zzah;-><init>(JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    const/16 p2, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lhg/z1;->J(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lhg/z1;->I(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzah;->a:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lhg/z1;->I(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzah;->b:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lhg/z1;->K(ILandroid/os/Parcel;)V

    .line 30
    return-void
.end method
