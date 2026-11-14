.class final Lcom/google/android/gms/measurement/internal/zzix;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbf;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/t6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/t6;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzix;->zza:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzc:Lcom/google/android/gms/measurement/internal/t6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzc:Lcom/google/android/gms/measurement/internal/t6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t6;->h(Lcom/google/android/gms/measurement/internal/t6;)Lcom/google/android/gms/measurement/internal/d9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->y0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzc:Lcom/google/android/gms/measurement/internal/t6;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t6;->h(Lcom/google/android/gms/measurement/internal/t6;)Lcom/google/android/gms/measurement/internal/d9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzix;->zza:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d9;->v(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
