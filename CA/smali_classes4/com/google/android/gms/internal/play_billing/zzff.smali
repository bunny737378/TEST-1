.class public Lcom/google/android/gms/internal/play_billing/zzff;
.super Ljava/io/IOException;


# instance fields
.field private zza:Lcom/google/android/gms/internal/play_billing/zzgc;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzff;->zza:Lcom/google/android/gms/internal/play_billing/zzgc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzff;->zza:Lcom/google/android/gms/internal/play_billing/zzgc;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/play_billing/zzfe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfe;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10599()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfe;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/play_billing/zzff;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10597()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzff;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzc()Lcom/google/android/gms/internal/play_billing/zzff;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10598()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzff;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/play_billing/zzff;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10601()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzff;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/play_billing/zzff;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10602()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzff;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzg()Lcom/google/android/gms/internal/play_billing/zzff;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10605()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzff;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/internal/play_billing/zzgc;)Lcom/google/android/gms/internal/play_billing/zzff;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzff;->zza:Lcom/google/android/gms/internal/play_billing/zzgc;

    return-object p0
.end method
