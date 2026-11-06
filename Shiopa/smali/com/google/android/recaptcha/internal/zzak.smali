.class public final Lcom/google/android/recaptcha/internal/zzak;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzak;->zza:Lcom/google/android/recaptcha/internal/zzap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzak;->zza:Lcom/google/android/recaptcha/internal/zzap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzap;->zzg(Lcom/google/android/recaptcha/internal/zzap;)LU4/C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/recaptcha/internal/zzal;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Lcom/google/android/recaptcha/internal/zzap;LE4/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, LU4/F;->n(LU4/C;LM4/p;)LU4/A0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
