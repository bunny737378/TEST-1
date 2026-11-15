.class public Ldagger/hilt/android/internal/managers/FragmentComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/FragmentComponentManager$FragmentComponentBuilderEntryPoint;
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

.field public final c:Landroidx/fragment/app/Fragment;


# direct methods
.method private b()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->c:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Hilt Fragments must be attached before creating the component."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ldagger/hilt/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->c:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v0, v0, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 20
    .line 21
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->c:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->c:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->c(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->c:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-class v1, Ldagger/hilt/android/internal/managers/FragmentComponentManager$FragmentComponentBuilderEntryPoint;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ldagger/hilt/android/internal/managers/FragmentComponentManager$FragmentComponentBuilderEntryPoint;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager$FragmentComponentBuilderEntryPoint;->a()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->c:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;->a(Landroidx/fragment/app/Fragment;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;->build()Ldagger/hilt/android/components/FragmentComponent;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->b()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->a:Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method
