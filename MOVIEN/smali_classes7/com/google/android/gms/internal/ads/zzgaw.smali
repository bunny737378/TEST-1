.class final Lcom/google/android/gms/internal/ads/zzgaw;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgbo;

.field zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaw;->zzc:Lcom/google/android/gms/internal/ads/zzgbo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaw;->zzb:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgaw;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgaw;->zzd:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaw;->zzc:Lcom/google/android/gms/internal/ads/zzgbo;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgbo;->zzp(Lcom/google/android/gms/internal/ads/zzgbo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
