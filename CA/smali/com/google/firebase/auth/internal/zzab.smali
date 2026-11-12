.class public final Lcom/google/firebase/auth/internal/zzab;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lwf/n;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxf/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lxf/b;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/auth/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzab;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzab;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzab;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzab;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzab;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzab;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzab;->e:Landroid/net/Uri;

    .line 28
    .line 29
    :cond_0
    iput-boolean p7, p0, Lcom/google/firebase/auth/internal/zzab;->h:Z

    .line 30
    .line 31
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzab;->i:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzab;
    .locals 10

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "userId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string p0, "providerId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string p0, "email"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    const-string p0, "phoneNumber"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    const-string p0, "displayName"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    const-string p0, "photoUrl"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    const-string p0, "isEmailVerified"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 47
    move-result v8

    .line 48
    .line 49
    const-string p0, "rawUserInfo"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    new-instance v1, Lcom/google/firebase/auth/internal/zzab;

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/auth/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzab;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

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
    const-string v1, "userId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzab;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "providerId"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzab;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "displayName"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzab;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "photoUrl"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzab;->d:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "email"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzab;->f:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "phoneNumber"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzab;->g:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v1, "isEmailVerified"

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/firebase/auth/internal/zzab;->h:Z

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v1, "rawUserInfo"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzab;->i:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v1
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
    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzab;->a:Ljava/lang/String;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzab;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzab;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzab;->d:Ljava/lang/String;

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    const/4 v0, 0x5

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzab;->f:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v3, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    const/4 v0, 0x6

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzab;->g:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v3, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzab;->h:Z

    .line 46
    const/4 v3, 0x7

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, v1}, Lhg/z1;->I(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzab;->i:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lhg/z1;->K(ILandroid/os/Parcel;)V

    .line 63
    return-void
.end method
