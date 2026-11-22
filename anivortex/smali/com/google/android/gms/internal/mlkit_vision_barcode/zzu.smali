.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;
.super LP3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:I

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:I

.field public zze:[Landroid/graphics/Point;

.field public zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

.field public zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

.field public zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

.field public zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

.field public zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

.field public zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

.field public zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

.field public zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

.field public zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

.field public zzo:[B

.field public zzp:Z

.field public zzq:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;[BZD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzb:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzo:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zze:[Landroid/graphics/Point;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzp:Z

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzq:D

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zza:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v3, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzd:I

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {p1, v2, v3}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zze:[Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Le4/J4;->f(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2}, Le4/J4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-static {p1, v2, v1, p2}, Le4/J4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    .line 59
    .line 60
    invoke-static {p1, v1, v4, p2}, Le4/J4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    .line 66
    .line 67
    invoke-static {p1, v1, v4, p2}, Le4/J4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    .line 73
    .line 74
    invoke-static {p1, v1, v4, p2}, Le4/J4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    .line 80
    .line 81
    invoke-static {p1, v1, v4, p2}, Le4/J4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    .line 87
    .line 88
    invoke-static {p1, v1, v4, p2}, Le4/J4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    .line 94
    .line 95
    invoke-static {p1, v1, v4, p2}, Le4/J4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    .line 101
    .line 102
    invoke-static {p1, v1, v4, p2}, Le4/J4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x10

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzo:[B

    .line 108
    .line 109
    invoke-static {p1, p2, v1}, Le4/J4;->b(Landroid/os/Parcel;I[B)V

    .line 110
    .line 111
    .line 112
    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzp:Z

    .line 113
    .line 114
    const/16 v1, 0x11

    .line 115
    .line 116
    invoke-static {p1, v1, v3}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzq:D

    .line 123
    .line 124
    const/16 p2, 0x12

    .line 125
    .line 126
    invoke-static {p1, p2, v2}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1}, Le4/J4;->j(ILandroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
