.class public final Lcom/google/android/gms/internal/ads/zzgam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgam;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzgam;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgam;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgam;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgam;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcne;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcne;->zza()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcni;->zzc()Lcom/google/android/gms/internal/ads/zzgaq;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "context"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v2, "coroutineScopeProvider"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v3, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgak;->zza:Lcom/google/android/gms/internal/ads/zzgak;

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgaq;->zza()Lkotlinx/coroutines/CoroutineScope;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgal;

    .line 35
    .line 36
    .line 37
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzgal;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v9, 0x6

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v3 .. v10}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzimq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object v0
.end method
