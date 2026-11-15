.class final synthetic Lcom/google/android/gms/internal/ads/zzhfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhlf;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhfl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->zza:Lcom/google/android/gms/internal/ads/zzhfl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhdt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdc;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfq;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhfn;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfi;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfi;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhfi;->zza(Lcom/google/android/gms/internal/ads/zzhfq;)Lcom/google/android/gms/internal/ads/zzhfi;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhfi;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhfi;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziao;->zzb(I)Lcom/google/android/gms/internal/ads/zziao;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzb(Lcom/google/android/gms/internal/ads/zziao;)Lcom/google/android/gms/internal/ads/zzhfi;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzd()Lcom/google/android/gms/internal/ads/zzhfj;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p2, "192 bit AES GCM Parameters are not valid"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
