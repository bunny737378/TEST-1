.class public final Lcom/google/android/gms/common/zzp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltsc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltsc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/zzp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/common/zzp;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzp;->c:Z

    .line 9
    .line 10
    invoke-static {p4}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/zzp;->d:Landroid/content/Context;

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/google/android/gms/common/zzp;->e:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/google/android/gms/common/zzp;->f:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/google/android/gms/common/zzp;->g:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzda;->V(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/zzp;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lzda;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzp;->b:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzp;->c:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lz95;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/zzp;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v1, v0}, Lzda;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzp;->e:Z

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzp;->f:Z

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/google/android/gms/common/zzp;->g:Z

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lzda;->Y(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
