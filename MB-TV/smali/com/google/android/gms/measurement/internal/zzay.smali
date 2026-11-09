.class final Lcom/google/android/gms/measurement/internal/zzay;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/d7;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/d7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzay;->zza:Lcom/google/android/gms/measurement/internal/d7;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Lcom/google/android/gms/measurement/internal/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zza:Lcom/google/android/gms/measurement/internal/d7;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/d7;->d()Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/measurement/internal/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zza:Lcom/google/android/gms/measurement/internal/d7;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/d7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/p6;->C(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Lcom/google/android/gms/measurement/internal/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Lcom/google/android/gms/measurement/internal/s;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s;->c(Lcom/google/android/gms/measurement/internal/s;J)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Lcom/google/android/gms/measurement/internal/s;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
