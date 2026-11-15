.class public final Lcom/google/android/gms/internal/ads/zzfwg;
.super Lcom/google/android/gms/internal/ads/zzfwe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>(Lcom/google/android/gms/internal/ads/zzfvw;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwe;->zzd:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfvw;->zze(Lorg/json/JSONObject;)V

    .line 7
    return-object v0
.end method
