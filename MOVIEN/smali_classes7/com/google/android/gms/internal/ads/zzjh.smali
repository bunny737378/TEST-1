.class final synthetic Lcom/google/android/gms/internal/ads/zzjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjh;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzjn;->zzA:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwp;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafl;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzafl;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjh;->zza:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzwp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzafv;)V

    .line 15
    return-object v0
.end method
