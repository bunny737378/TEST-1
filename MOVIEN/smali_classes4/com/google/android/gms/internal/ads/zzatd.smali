.class public final Lcom/google/android/gms/internal/ads/zzatd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzasg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzatg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzatg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzb:Lcom/google/android/gms/internal/ads/zzasg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzc:Lcom/google/android/gms/internal/ads/zzatg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzasg;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzasg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzb:Lcom/google/android/gms/internal/ads/zzasg;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzc:Lcom/google/android/gms/internal/ads/zzatg;

    return-void
.end method

.method public static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzasg;)Lcom/google/android/gms/internal/ads/zzatd;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/zzasg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzasg;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzatg;)Lcom/google/android/gms/internal/ads/zzatd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Lcom/google/android/gms/internal/ads/zzatg;)V

    return-object v0
.end method


# virtual methods
.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzc:Lcom/google/android/gms/internal/ads/zzatg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
