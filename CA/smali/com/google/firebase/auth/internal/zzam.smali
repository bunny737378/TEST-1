.class public final Lcom/google/firebase/auth/internal/zzam;
.super Lcom/google/firebase/auth/MultiFactorSession;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Lcom/google/firebase/auth/internal/zzaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxf/b;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lxf/b;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/auth/internal/zzam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorSession;-><init>()V

    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/auth/internal/zzam;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/e0;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/auth/internal/zzam;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzam;-><init>()V

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzam;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzam;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 42
    .line 43
    instance-of v2, v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/firebase/auth/internal/zzam;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    check-cast v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    instance-of v2, v1, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/firebase/auth/internal/zzam;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    check-cast v1, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/firebase/auth/MultiFactorInfo;->e()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v0, "MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    .line 83
    :cond_2
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzam;->b:Ljava/lang/String;

    .line 84
    return-object v0
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
    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzam;->a:Ljava/lang/String;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzam;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2, v3}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzam;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3}, Lhg/z1;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzam;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v2, v3}, Lhg/z1;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 32
    const/4 v1, 0x5

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzam;->e:Lcom/google/firebase/auth/internal/zzaf;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v2, p2, v3}, Lhg/z1;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lhg/z1;->K(ILandroid/os/Parcel;)V

    .line 41
    return-void
.end method
