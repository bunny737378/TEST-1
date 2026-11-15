.class public final Lcom/google/android/gms/internal/ads/zzbtw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbc;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbc;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbtw;->zza:Lcom/google/android/gms/ads/internal/util/zzbc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbtw;->zzb:Lcom/google/android/gms/ads/internal/util/zzbc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfpv;)V
    .locals 8
    .param p4    # Lcom/google/android/gms/internal/ads/zzfpv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbti;

    .line 6
    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbtw;->zza:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 8
    .line 9
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbtw;->zzb:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v6, p4

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbti;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/internal/ads/zzfpv;)V

    .line 18
    .line 19
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzc:Lcom/google/android/gms/internal/ads/zzbti;

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzbto;)Lcom/google/android/gms/internal/ads/zzbtm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzc:Lcom/google/android/gms/internal/ads/zzbti;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbua;-><init>(Lcom/google/android/gms/internal/ads/zzbti;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzbto;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbuf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzc:Lcom/google/android/gms/internal/ads/zzbti;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbuf;-><init>(Lcom/google/android/gms/internal/ads/zzbti;)V

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzc:Lcom/google/android/gms/internal/ads/zzbti;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbti;->zzc()V

    .line 6
    return-void
.end method
