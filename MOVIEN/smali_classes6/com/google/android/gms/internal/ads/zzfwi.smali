.class public final Lcom/google/android/gms/internal/ads/zzfwi;
.super Lcom/google/android/gms/internal/ads/zzfwd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvw;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzfwd;-><init>(Lcom/google/android/gms/internal/ads/zzfvw;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwe;->zzd:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzd()Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvo;->zzg(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfvw;->zze(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
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

.method public final zza(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfus;->zza()Lcom/google/android/gms/internal/ads/zzfus;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfus;->zze()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfty;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfty;->zzh()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfty;->zzg()Lcom/google/android/gms/internal/ads/zzfvi;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/String;J)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zza(Ljava/lang/String;)V

    .line 58
    return-void
.end method
