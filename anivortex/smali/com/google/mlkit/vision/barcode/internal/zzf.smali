.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/i;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/barcode/internal/zzh;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzh;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zza:Lcom/google/mlkit/vision/barcode/internal/zzh;

    iput p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzb:I

    iput p3, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzc:I

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lm4/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zza:Lcom/google/mlkit/vision/barcode/internal/zzh;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzb:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzc:I

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzd(IILjava/util/List;)Lm4/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
