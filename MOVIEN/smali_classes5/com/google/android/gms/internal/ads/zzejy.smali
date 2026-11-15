.class final synthetic Lcom/google/android/gms/internal/ads/zzejy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzekf;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Lcom/google/android/gms/internal/ads/zzekf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Lcom/google/android/gms/internal/ads/zzekf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzekf;->zzm(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V

    return-void
.end method
