.class public abstract Lcom/google/android/gms/internal/ads/zzfwe;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfwf;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzfvw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwe;->zzd:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zza(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwe;->zza:Lcom/google/android/gms/internal/ads/zzfwf;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwf;->zzb(Lcom/google/android/gms/internal/ads/zzfwe;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfwf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwe;->zza:Lcom/google/android/gms/internal/ads/zzfwf;

    return-void
.end method
