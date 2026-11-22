.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;
.super LP3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

.field public zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Le4/J4;->i(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zze:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Le4/J4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    .line 46
    .line 47
    invoke-static {p1, v1, v2, p2}, Le4/J4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Le4/J4;->j(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
