.class public final Lcom/google/android/gms/ads/internal/util/zzbt;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/zzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwcb;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0
    .param p4    # Lwcb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/internal/util/client/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p4, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 13
    .line 14
    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->b:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->d:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->d:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->b:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/client/zzv;->zza()Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, La70;

    .line 14
    .line 15
    sget-object v5, Lxca;->e:Lhvb;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x17

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v2 .. v8}, La70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, La70;->G(Ljava/lang/String;)Lbe4;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v4, v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 30
    .line 31
    .line 32
    return-void
.end method
