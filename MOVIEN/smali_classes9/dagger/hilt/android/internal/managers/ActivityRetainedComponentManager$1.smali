.class Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentBuilderEntryPoint;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentBuilderEntryPoint;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentBuilderEntryPoint;->a()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;->build()Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;-><init>(Ldagger/hilt/android/components/ActivityRetainedComponent;)V

    .line 24
    return-object v0
.end method
