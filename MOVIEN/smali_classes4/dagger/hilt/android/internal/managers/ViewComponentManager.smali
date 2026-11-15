.class public final Ldagger/hilt/android/internal/managers/ViewComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;,
        Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;,
        Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;
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
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Landroid/view/View;


# direct methods
.method private b()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->c(Z)Ldagger/hilt/internal/GeneratedComponentManager;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-boolean v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-class v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;->a()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->d:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;->a(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;->build()Ldagger/hilt/android/components/ViewWithFragmentComponent;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    const-class v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;->a()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->d:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ldagger/hilt/android/internal/builders/ViewComponentBuilder;->a(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewComponentBuilder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ldagger/hilt/android/internal/builders/ViewComponentBuilder;->build()Ldagger/hilt/android/components/ViewComponent;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->b()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->a:Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method public final c(Z)Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->c:Z

    .line 3
    .line 4
    const-class v1, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-class v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->d(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v3, v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->d()Landroidx/fragment/app/Fragment;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    return-object v2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v1, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->d(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    instance-of v0, p1, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->d:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v1, "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Ldagger/hilt/internal/Preconditions;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, v1, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->d(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    instance-of v1, v0, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    return-object v2

    .line 76
    .line 77
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->d:Landroid/view/View;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public final d(Ljava/lang/Class;Z)Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->d:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->e(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ldagger/hilt/android/internal/Contexts;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->d:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Ldagger/hilt/internal/Preconditions;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_0
    return-object p1
.end method
