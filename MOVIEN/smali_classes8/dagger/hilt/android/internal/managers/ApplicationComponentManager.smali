.class public final Ldagger/hilt/android/internal/managers/ApplicationComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/hilt/internal/GeneratedComponentManager<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ldagger/hilt/android/internal/managers/ComponentSupplier;


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->c:Ldagger/hilt/android/internal/managers/ComponentSupplier;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ldagger/hilt/android/internal/managers/ComponentSupplier;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->a:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->a:Ljava/lang/Object;

    .line 29
    return-object v0
.end method
