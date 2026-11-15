.class final Lcom/google/android/gms/internal/ads/zzgze;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgyv;)Ljava/io/FileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzd;->zza:Lcom/google/android/gms/internal/ads/zzgzd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvv;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    return-object p2
.end method
