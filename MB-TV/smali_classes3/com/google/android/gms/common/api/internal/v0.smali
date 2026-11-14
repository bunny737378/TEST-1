.class public final Lcom/google/android/gms/common/api/internal/v0;
.super Lcom/google/android/gms/common/api/l;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/i;",
        ">",
        "Lcom/google/android/gms/common/api/l<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/j<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public static bridge synthetic b(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/api/k;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/api/internal/t0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/common/api/internal/v0;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/common/api/internal/v0;Lcom/google/android/gms/common/api/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/v0;->f(Lcom/google/android/gms/common/api/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lcom/google/android/gms/common/api/i;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/common/api/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/common/api/h;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "TransformedResultImpl"

    .line 18
    .line 19
    const-string v2, "Unable to release "

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
