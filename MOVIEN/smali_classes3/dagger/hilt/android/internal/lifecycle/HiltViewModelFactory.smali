.class public final Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;,
        Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final c:Landroidx/lifecycle/AbstractSavedStateViewModelFactory;


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->c:Landroidx/lifecycle/AbstractSavedStateViewModelFactory;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
