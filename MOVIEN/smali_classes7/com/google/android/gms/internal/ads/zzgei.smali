.class public final Lcom/google/android/gms/internal/ads/zzgei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzifc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzifc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:Lcom/google/android/gms/internal/ads/zzifc;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzifc;->zzaO(Ljava/io/OutputStream;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:Lcom/google/android/gms/internal/ads/zzifc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifc;->zzbd()Lcom/google/android/gms/internal/ads/zzifk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidb;->zza()Lcom/google/android/gms/internal/ads/zzidb;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzifk;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidb;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifc;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzieg; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgef;

    .line 21
    .line 22
    const-string v1, "Cannot read proto."

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgef;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method public final synthetic zzc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:Lcom/google/android/gms/internal/ads/zzifc;

    return-object v0
.end method
