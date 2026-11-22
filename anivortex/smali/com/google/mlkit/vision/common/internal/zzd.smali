.class public final synthetic Lcom/google/mlkit/vision/common/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

.field public final synthetic zzb:LG4/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;LG4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/zzd;->zza:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/zzd;->zza:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzb(LG4/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
