.class final Lcom/google/android/gms/internal/measurement/zzfm;
.super Lcom/google/android/gms/internal/measurement/zzdy$zza;
.source "source.java"


# instance fields
.field private final synthetic zzc:Landroid/app/Activity;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/i2;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdy$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdy$c;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/i2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfm;->zzc:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfm;->zzd:Lcom/google/android/gms/internal/measurement/i2;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfm;->zze:Lcom/google/android/gms/internal/measurement/zzdy$c;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdy$c;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdy$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfm;->zze:Lcom/google/android/gms/internal/measurement/zzdy$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdy$c;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdy;->d(Lcom/google/android/gms/internal/measurement/zzdy;)Lcom/google/android/gms/internal/measurement/h2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfm;->zzc:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Lpa/b;->I1(Ljava/lang/Object;)Lpa/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfm;->zzd:Lcom/google/android/gms/internal/measurement/i2;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzdy$zza;->zzb:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->onActivitySaveInstanceState(Lpa/a;Lcom/google/android/gms/internal/measurement/m2;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
