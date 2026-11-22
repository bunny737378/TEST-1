.class public abstract Lcom/google/android/gms/internal/auth/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le0/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/s;->a:Le0/e;

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/s;->a:Le0/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Le0/e;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Le0/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Le0/d;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Le0/k;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    throw v1

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method
