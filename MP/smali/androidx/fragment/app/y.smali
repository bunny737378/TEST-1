.class public final Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lr83;
.implements Lzi6;
.implements Lyc8;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lxc8;

.field public final c:Lp0;

.field public d:Lvc8;

.field public e:Ltb4;

.field public f:Lxi6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lxc8;Lp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/y;->e:Ltb4;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/y;->f:Lxi6;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/y;->b:Lxc8;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/y;->c:Lp0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lya4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y;->e:Ltb4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltb4;->f(Lya4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->e:Ltb4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltb4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Ltb4;-><init>(Lqb4;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/fragment/app/y;->e:Ltb4;

    .line 12
    .line 13
    new-instance v0, Lyi6;

    .line 14
    .line 15
    new-instance v1, Liz4;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Liz4;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lyi6;-><init>(Lzi6;Liz4;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lxi6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lxi6;-><init>(Lyi6;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/fragment/app/y;->f:Lxi6;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyi6;->c()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Lp0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lp0;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lki1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lyz4;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lyz4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lki1;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Luc8;->d:Ln57;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Ldma;->e:Lon1;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Ldma;->f:Lyq1;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Ldma;->g:Lvt1;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Lvc8;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Lvc8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Lvc8;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/y;->d:Lvc8;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->d:Lvc8;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Lfj6;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v1, v0, v3}, Lfj6;-><init>(Landroid/app/Application;Lzi6;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/fragment/app/y;->d:Lvc8;

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    return-object v1
.end method

.method public final getLifecycle()Lbb4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/y;->e:Ltb4;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getSavedStateRegistry()Lwi6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/y;->f:Lxi6;

    .line 5
    .line 6
    iget-object p0, p0, Lxi6;->b:Lwi6;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getViewModelStore()Lxc8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/y;->b:Lxc8;

    .line 5
    .line 6
    return-object p0
.end method
