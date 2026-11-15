.class public final Lcom/google/android/gms/internal/ads/zzbka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbjo;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbjo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "gads:debug_logging_feature:enable"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 10
    .line 11
    const-string v0, "gads:debug_logging_feature:intercept_web_view"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbka;->zzb:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 18
    return-void
.end method
