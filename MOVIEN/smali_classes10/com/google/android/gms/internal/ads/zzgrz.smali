.class public final Lcom/google/android/gms/internal/ads/zzgrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lkotlinx/coroutines/sync/Mutex;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method
