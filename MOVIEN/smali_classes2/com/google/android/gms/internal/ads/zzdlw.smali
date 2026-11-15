.class public final Lcom/google/android/gms/internal/ads/zzdlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdlr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdlr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zza:Lcom/google/android/gms/internal/ads/zzdlr;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdlr;)Lcom/google/android/gms/internal/ads/zzdlw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdlw;-><init>(Lcom/google/android/gms/internal/ads/zzdlr;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zza:Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlr;->zzd()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zza:Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlr;->zzd()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
