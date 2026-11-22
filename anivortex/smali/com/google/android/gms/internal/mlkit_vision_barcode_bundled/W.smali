.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->b:I

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->b:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
