.class public final Lcom/google/android/gms/common/api/internal/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lea/c$c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Z


# direct methods
.method public static bridge synthetic b(Lcom/google/android/gms/common/api/internal/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/internal/x;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->c(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/api/internal/a0;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method
