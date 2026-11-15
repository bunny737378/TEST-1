.class final synthetic Lcom/google/android/gms/internal/ads/zzgjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgok;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjp;->zza:Lcom/google/android/gms/internal/ads/zzgok;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjp;->zza:Lcom/google/android/gms/internal/ads/zzgok;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgok;->zza(Lcom/google/android/gms/internal/ads/zzgfd;)Z

    move-result p1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method
