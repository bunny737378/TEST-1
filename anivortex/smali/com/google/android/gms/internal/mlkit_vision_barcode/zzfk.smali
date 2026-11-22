.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/g;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:LE5/c;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zza:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LE5/b;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final add(D)LE5/g;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzc:LE5/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb:Z

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;->zza(LE5/c;DZ)LE5/e;

    return-object p0
.end method

.method public final add(F)LE5/g;
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzc:LE5/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;->zzb(LE5/c;FZ)LE5/e;

    return-object p0
.end method

.method public final add(I)LE5/g;
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzc:LE5/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb:Z

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;->zzd(LE5/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    return-object p0
.end method

.method public final add(J)LE5/g;
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzc:LE5/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb:Z

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;->zze(LE5/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)LE5/g;
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzc:LE5/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;->zzc(LE5/c;Ljava/lang/Object;Z)LE5/e;

    return-object p0
.end method

.method public final add(Z)LE5/g;
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzc:LE5/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;->zzd(LE5/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    return-object p0
.end method

.method public final add([B)LE5/g;
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzc:LE5/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb:Z

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;->zzc(LE5/c;Ljava/lang/Object;Z)LE5/e;

    return-object p0
.end method

.method public final zza(LE5/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zza:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzc:LE5/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb:Z

    .line 7
    .line 8
    return-void
.end method
