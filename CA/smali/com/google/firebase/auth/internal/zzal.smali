.class public final Lcom/google/firebase/auth/internal/zzal;
.super Lcom/google/firebase/auth/MultiFactorResolver;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/firebase/auth/internal/zzam;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/auth/zze;

.field public final e:Lcom/google/firebase/auth/internal/zzaf;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxf/b;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lxf/b;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/auth/internal/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;Lcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzaf;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzal;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzal;->b:Lcom/google/firebase/auth/internal/zzam;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/google/android/gms/common/internal/e0;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzal;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzal;->d:Lcom/google/firebase/auth/zze;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzal;->e:Lcom/google/firebase/auth/internal/zzaf;

    .line 23
    .line 24
    .line 25
    invoke-static {p6}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzal;->f:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
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
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzal;->a:Ljava/util/List;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v2, v3}, Lhg/z1;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzal;->b:Lcom/google/firebase/auth/internal/zzam;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lhg/z1;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzal;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzal;->d:Lcom/google/firebase/auth/zze;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v2, p2, v3}, Lhg/z1;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    const/4 v1, 0x5

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzal;->e:Lcom/google/firebase/auth/internal/zzaf;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v2, p2, v3}, Lhg/z1;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    const/4 p2, 0x6

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzal;->f:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v1, v3}, Lhg/z1;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lhg/z1;->K(ILandroid/os/Parcel;)V

    .line 47
    return-void
.end method
