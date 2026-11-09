.class final Lcom/google/android/gms/common/api/internal/zacy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/i;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/v0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/v0;Lcom/google/android/gms/common/api/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacy;->zaa:Lcom/google/android/gms/common/api/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v0;->b(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/api/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/common/api/k;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacy;->zaa:Lcom/google/android/gms/common/api/i;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/g;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v0;->c(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/api/internal/t0;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v0;->c(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/api/internal/t0;

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v0;->c(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/api/internal/t0;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v0;->c(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/api/internal/t0;

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacy;->zaa:Lcom/google/android/gms/common/api/i;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/v0;->e(Lcom/google/android/gms/common/api/internal/v0;Lcom/google/android/gms/common/api/i;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v0;->d(Lcom/google/android/gms/common/api/internal/v0;)Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/common/api/e;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/v0;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    throw v1
.end method
