.class public final Lcom/google/android/gms/internal/measurement/V3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/S3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/k2;

.field public static final b:Lcom/google/android/gms/internal/measurement/k2;

.field public static final c:Lcom/google/android/gms/internal/measurement/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLV2/b;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "measurement.dma_consent.client"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    .line 27
    .line 28
    .line 29
    const-string v1, "measurement.dma_consent.client_bow_check2"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    .line 32
    .line 33
    .line 34
    const-string v1, "measurement.dma_consent.separate_service_calls_fix"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    .line 37
    .line 38
    .line 39
    const-string v1, "measurement.dma_consent.service"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    .line 42
    .line 43
    .line 44
    const-string v1, "measurement.dma_consent.service_database_update_fix"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lcom/google/android/gms/internal/measurement/V3;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 51
    .line 52
    const-string v1, "measurement.dma_consent.service_dcu_event"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    .line 55
    .line 56
    .line 57
    const-string v1, "measurement.dma_consent.service_dcu_event2"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/google/android/gms/internal/measurement/V3;->b:Lcom/google/android/gms/internal/measurement/k2;

    .line 64
    .line 65
    const-string v1, "measurement.dma_consent.service_npa_remote_default"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    .line 68
    .line 69
    .line 70
    const-string v1, "measurement.dma_consent.service_split_batch_on_consent"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    .line 73
    .line 74
    .line 75
    const-string v1, "measurement.dma_consent.set_consent_inline_on_worker"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    .line 78
    .line 79
    .line 80
    const-string v1, "measurement.dma_consent.setting_npa_inline_fix"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/android/gms/internal/measurement/V3;->c:Lcom/google/android/gms/internal/measurement/k2;

    .line 87
    .line 88
    return-void
.end method
