.class Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$1;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$1;->a:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p3}, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;->a(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;->build()Ldagger/hilt/android/components/ViewModelComponent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-class p3, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Ldagger/hilt/EntryPoints;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;->a()Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljavax/inject/Provider;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v0, "Expected the @HiltViewModel-annotated class \'"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method
