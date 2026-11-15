.class final Lcom/google/android/gms/internal/ads/zzgbb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgad;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgbb;-><init>(Lcom/google/android/gms/internal/ads/zzgad;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgbb;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgah;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbb;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgbb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgah;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbp()Lcom/google/android/gms/internal/ads/zzidl;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgaf;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zza(Lcom/google/android/gms/internal/ads/zzgaf;)Lcom/google/android/gms/internal/ads/zzgaj;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb()Lcom/google/android/gms/internal/ads/zzigx;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgad;->zza()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "getGwsQueryId(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgaj;->zzc(Lcom/google/android/gms/internal/ads/zzigx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgad;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgaj;->zza()Lcom/google/android/gms/internal/ads/zzgah;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
