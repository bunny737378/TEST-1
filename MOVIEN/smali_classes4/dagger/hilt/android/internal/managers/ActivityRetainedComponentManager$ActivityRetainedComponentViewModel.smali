.class final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityRetainedComponentViewModel"
.end annotation


# instance fields
.field public final a:Ldagger/hilt/android/components/ActivityRetainedComponent;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/components/ActivityRetainedComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->a:Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->a:Ldagger/hilt/android/components/ActivityRetainedComponent;

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->a:Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 6
    .line 7
    const-class v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;->a()Ldagger/hilt/android/ActivityRetainedLifecycle;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;->a()V

    .line 23
    return-void
.end method
