.class final Lcom/google/android/gms/internal/ads/zzgwp;
.super Lcom/google/android/gms/internal/ads/zzgtw;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgyo;


# instance fields
.field private final zzb:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgwp;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwp;->zza:Lcom/google/android/gms/internal/ads/zzgyo;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p2}, Lcom/google/android/gms/internal/ads/zzgtw;-><init>(II)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzb:[Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzb:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method
