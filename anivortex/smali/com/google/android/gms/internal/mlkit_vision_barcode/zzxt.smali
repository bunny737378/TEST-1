.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;
.super LP3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;",
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

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Ljava/lang/String;

.field private final zzk:Ljava/lang/String;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;

.field private final zzn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzi:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzj:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzk:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzm:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzn:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {v0, p1}, Le4/J4;->i(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zze:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzf:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzg:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzh:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p2, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzi:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p2, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzj:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, p2, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xb

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzk:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0xc

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzl:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, p2, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0xd

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzm:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, p2, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xe

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzn:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Le4/J4;->j(ILandroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzc:Ljava/lang/String;

    return-object v0
.end method
