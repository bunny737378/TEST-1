.class public final Lcom/google/android/gms/internal/ads/zznb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zznb;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzgwj;

.field public final zzc:Ljava/lang/Double;
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/Double;
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzna;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzna;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zznb;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zznb;-><init>(Lcom/google/android/gms/internal/ads/zzna;)V

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zznb;

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzna;->zza()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzc:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:Ljava/lang/Double;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzg:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzh:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zznb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zznb;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznb;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwj;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    move-object v3, v7

    .line 8
    move-object v4, v7

    .line 9
    move-object v5, v7

    .line 10
    move-object v6, v7

    .line 11
    .line 12
    .line 13
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method
