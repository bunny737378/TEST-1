.class public final Lcom/google/firebase/auth/zze;
.super Lcom/google/firebase/auth/OAuthCredential;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwf/p;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lwf/p;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/auth/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/OAuthCredential;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/auth/zze;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/firebase/auth/zze;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/firebase/auth/zze;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/firebase/auth/zze;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/firebase/auth/zze;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/firebase/auth/zze;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/firebase/auth/zze;->g:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;)Lcom/google/firebase/auth/zze;
    .locals 9

    .line 1
    .line 2
    const-string v0, "Must specify a non-null webSignInCredential"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/e0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/auth/zze;

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v5, p0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/zze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/zze;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/firebase/auth/AuthCredential;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/auth/zze;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/google/firebase/auth/zze;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, Lcom/google/firebase/auth/zze;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/zze;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/auth/zze;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/firebase/auth/zze;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/firebase/auth/zze;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/firebase/auth/zze;->e:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lhg/z1;->J(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/auth/zze;->a:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v2, v3}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/auth/zze;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2, v3}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/auth/zze;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/auth/zze;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v2, p2, v3}, Lhg/z1;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    const/4 p2, 0x5

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/auth/zze;->e:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v1, v3}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    const/4 p2, 0x6

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/firebase/auth/zze;->f:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v1, v3}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    const/4 p2, 0x7

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/auth/zze;->g:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v1, v3}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lhg/z1;->K(ILandroid/os/Parcel;)V

    .line 53
    return-void
.end method
