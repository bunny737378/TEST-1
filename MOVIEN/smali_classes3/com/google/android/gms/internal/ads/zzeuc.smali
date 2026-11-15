.class final synthetic Lcom/google/android/gms/internal/ads/zzeuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeuc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeuc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeuc;->zza:Lcom/google/android/gms/internal/ads/zzeuc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeuf;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeuf;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeuf;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeuf;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method
