.class public Ldagger/hilt/android/internal/managers/ActivityComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;
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

.field public final c:Landroid/app/Activity;

.field public final d:Ldagger/hilt/internal/GeneratedComponentManager;


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->b()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->a:Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->c:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->c:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-class v1, Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Hilt Activity must be attached to an @HiltAndroidApp Application. Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "Hilt Activity must be attached to an @AndroidEntryPoint Application. Found: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v2, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->c:Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->d:Ldagger/hilt/internal/GeneratedComponentManager;

    .line 72
    .line 73
    const-class v1, Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;->a()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->c:Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;->a(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;->build()Ldagger/hilt/android/components/ActivityComponent;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
