.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;
.super LP3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;",
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

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:Ljava/lang/String;

.field public zzl:Ljava/lang/String;

.field public zzm:Ljava/lang/String;

.field public zzn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzh:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzi:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzj:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzk:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzl:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzm:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Le4/J4;->i(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zze:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzf:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzg:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzh:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzi:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzj:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzk:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzl:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzm:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzn:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1}, Le4/J4;->j(ILandroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
