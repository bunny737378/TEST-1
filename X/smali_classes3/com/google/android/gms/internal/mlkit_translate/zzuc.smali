.class final Lcom/google/android/gms/internal/mlkit_translate/zzuc;
.super Ljava/lang/Object;
.source "com.google.mlkit:translate@@17.0.3"


# static fields
.field static final zza:Ljava/util/Random;

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzuc;->zza:Ljava/util/Random;

    return-void
.end method
