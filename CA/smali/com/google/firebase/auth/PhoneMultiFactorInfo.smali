.class public Lcom/google/firebase/auth/PhoneMultiFactorInfo;
.super Lcom/google/firebase/auth/MultiFactorInfo;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwf/p;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwf/p;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/e0;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->c:J

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Lcom/google/android/gms/common/internal/e0;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static y(Lorg/json/JSONObject;)Lcom/google/firebase/auth/PhoneMultiFactorInfo;
    .locals 8

    .line 1
    .line 2
    const-string v0, "enrollmentTimestamp"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "uid"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    const-string v1, "displayName"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    const-string v0, "phoneNumber"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    new-instance v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v2

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance."

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "phone"

    .line 3
    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "factorIdKey"

    .line 8
    .line 9
    const-string v2, "phone"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "uid"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "displayName"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "enrollmentTimestamp"

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->c:J

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v1, "phoneNumber"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v1
.end method

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
    iget-object v1, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lhg/z1;->I(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->c:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    const/4 v0, 0x4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lhg/z1;->K(ILandroid/os/Parcel;)V

    .line 40
    return-void
.end method
