.class public final Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;


# direct methods
.method public static b(Landroid/app/Application;Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;-><init>(Landroid/app/Application;Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->a:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v1, p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->b:Ljavax/inject/Provider;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/util/Set;

    .line 17
    .line 18
    iget-object v2, p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->c:Ljavax/inject/Provider;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->b(Landroid/app/Application;Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->a()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
