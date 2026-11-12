.class public final Lcom/google/firebase/auth/internal/zzz;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/firebase/auth/internal/zzaf;

.field public b:Lcom/google/firebase/auth/internal/zzx;

.field public c:Lcom/google/firebase/auth/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxf/b;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lxf/b;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/auth/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzaf;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->a:Lcom/google/firebase/auth/internal/zzaf;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/google/firebase/auth/internal/zzab;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzab;->i:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/google/firebase/auth/internal/zzx;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lcom/google/firebase/auth/internal/zzab;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/firebase/auth/internal/zzab;->b:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lcom/google/firebase/auth/internal/zzab;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/google/firebase/auth/internal/zzab;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v5, p1, Lcom/google/firebase/auth/internal/zzaf;->j:Z

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcom/google/firebase/auth/internal/zzx;

    .line 69
    .line 70
    iget-boolean v1, p1, Lcom/google/firebase/auth/internal/zzaf;->j:Z

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzx;-><init>(Z)V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    .line 76
    .line 77
    :cond_2
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzaf;->k:Lcom/google/firebase/auth/zze;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->c:Lcom/google/firebase/auth/zze;

    .line 80
    return-void
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
    const/16 v0, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lhg/z1;->J(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzz;->a:Lcom/google/firebase/auth/internal/zzaf;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lhg/z1;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lhg/z1;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->c:Lcom/google/firebase/auth/zze;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lhg/z1;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lhg/z1;->K(ILandroid/os/Parcel;)V

    .line 29
    return-void
.end method
