.class final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$LifecycleModule;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentBuilderEntryPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/hilt/internal/GeneratedComponentManager<",
        "Ldagger/hilt/android/components/ActivityRetainedComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/ViewModelProvider;

.field public volatile b:Ldagger/hilt/android/components/ActivityRetainedComponent;

.field public final c:Ljava/lang/Object;


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->c()Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->a:Landroidx/lifecycle/ViewModelProvider;

    .line 3
    .line 4
    const-class v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->a()Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->b:Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->b:Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->b()Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->b:Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->b:Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 27
    return-object v0
.end method
