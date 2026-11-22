.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;
.super LP3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {v1, p1}, Le4/J4;->i(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zze:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    .line 39
    .line 40
    invoke-static {p1, v0, v2, p2}, Le4/J4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    .line 45
    .line 46
    invoke-static {p1, v0, v2, p2}, Le4/J4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Le4/J4;->j(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zza:Ljava/lang/String;

    return-object v0
.end method
