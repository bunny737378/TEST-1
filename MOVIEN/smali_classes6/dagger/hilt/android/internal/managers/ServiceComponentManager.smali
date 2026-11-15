.class public final Ldagger/hilt/android/internal/managers/ServiceComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/hilt/internal/GeneratedComponentManager<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Service;

.field public b:Ljava/lang/Object;


# direct methods
.method private b()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->a:Landroid/app/Service;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "Hilt service must be attached to an @AndroidEntryPoint Application. Found: %s"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Ldagger/hilt/internal/Preconditions;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    const-class v1, Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;->a()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->a:Landroid/app/Service;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;->a(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;->build()Ldagger/hilt/android/components/ServiceComponent;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->b:Ljava/lang/Object;

    .line 13
    return-object v0
.end method
