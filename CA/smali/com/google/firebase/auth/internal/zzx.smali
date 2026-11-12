.class public final Lcom/google/firebase/auth/internal/zzx;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxf/b;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lxf/b;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/auth/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->f(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/e0;->f(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzx;->b:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lxf/g;->d(Ljava/lang/String;)Lz0/e;

    .line 11
    iput-boolean p3, p0, Lcom/google/firebase/auth/internal/zzx;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzx;->c:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v0, 0x4

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lhg/z1;->I(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzx;->c:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lhg/z1;->K(ILandroid/os/Parcel;)V

    .line 33
    return-void
.end method
