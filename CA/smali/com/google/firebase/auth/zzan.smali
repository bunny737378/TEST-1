.class public final Lcom/google/firebase/auth/zzan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/zzan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwf/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwf/p;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/auth/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/auth/zzan;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/auth/zzan;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/auth/zzan;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static e(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .locals 7

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzak;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Lcom/google/firebase/auth/zzan;

    .line 27
    .line 28
    const-string v4, "credentialId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const-string v5, "name"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    const-string v6, "displayName"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v2}, Lcom/google/firebase/auth/zzan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaf;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final f(Lorg/json/JSONObject;)Lcom/google/firebase/auth/zzan;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/auth/zzan;

    .line 3
    .line 4
    const-string v1, "credentialId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "displayName"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/auth/zzan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-object v1, p0, Lcom/google/firebase/auth/zzan;->a:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/auth/zzan;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/auth/zzan;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lhg/z1;->K(ILandroid/os/Parcel;)V

    .line 29
    return-void
.end method
