.class public abstract LB6/d;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# static fields
.field public static final h0:I


# instance fields
.field public X:Z

.field public Y:LB6/g;

.field public final Z:Landroidx/lifecycle/v;

.field public final g0:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LB6/d;->h0:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LB6/d;->X:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LB6/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LB6/c;-><init>(LB6/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, LB6/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p0}, LB6/b;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LB6/d;->g0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    new-instance v0, Landroidx/lifecycle/v;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LB6/d;->Z:Landroidx/lifecycle/v;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.intent.action.RUN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final d()LB6/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LB6/h;->valueOf(Ljava/lang/String;)LB6/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, LB6/h;->opaque:LB6/h;

    .line 27
    .line 28
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LB6/d;->i()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "io.flutter.Entrypoint"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    :cond_2
    const-string v0, "main"

    .line 40
    .line 41
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LB6/d;->i()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "io.flutter.InitialRoute"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/d;->Z:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object v0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LB6/d;->X:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LB/D;->h(LB6/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LB6/d;->g0:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    invoke-static {p1, v0}, LB/D;->v(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LB6/d;->X:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, LB6/d;->X:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LB/D;->h(LB6/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LB6/d;->g0:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    invoke-static {p1, v0}, LB/D;->B(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, LB6/d;->X:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "destroy_engine_with_activity"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, LB6/d;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LB6/d;->Y:LB6/g;

    .line 19
    .line 20
    iget-boolean v2, v2, LB6/g;->g:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, LB6/d;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LB6/d;->Y:LB6/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterActivity "

    .line 7
    .line 8
    const-string v4, "FlutterActivity"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, LB6/g;->j:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB6/d;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LB6/d;->Y:LB6/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LB6/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LB6/g;->b:LC6/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LB6/g;->b:LC6/c;

    .line 22
    .line 23
    iget-object v0, v0, LC6/c;->d:LC6/e;

    .line 24
    .line 25
    invoke-virtual {v0}, LC6/e;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v1}, LW6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Le4/S;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, v0, LC6/e;->f:LC6/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object v0, v0, LC6/d;->c:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_0
    move v2, v1

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LL6/r;

    .line 69
    .line 70
    invoke-interface {v3, p1, p2, p3}, LL6/r;->onActivityResult(IILandroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    :cond_1
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    throw p1

    .line 94
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 95
    .line 96
    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 97
    .line 98
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 103
    .line 104
    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 105
    .line 106
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB6/d;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LB6/d;->Y:LB6/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LB6/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LB6/g;->b:LC6/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LC6/c;->i:LA1/j;

    .line 19
    .line 20
    iget-object v0, v0, LA1/j;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LL6/p;

    .line 23
    .line 24
    const-string v1, "popRoute"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v2}, LL6/p;->a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 32
    .line 33
    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, LB6/d;->i()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "io.flutter.embedding.android.NormalTheme"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "FlutterActivity"

    .line 21
    .line 22
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, LB6/d;->j(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, LB6/g;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LB6/g;-><init>(LB6/d;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LB6/d;->Y:LB6/g;

    .line 47
    .line 48
    invoke-virtual {v0}, LB6/g;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LB6/g;->b:LC6/c;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v1, :cond_9

    .line 57
    .line 58
    iget-object v1, v0, LB6/g;->a:LB6/d;

    .line 59
    .line 60
    invoke-virtual {v1}, LB6/d;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v5, LC6/i;->c:LC6/i;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    new-instance v5, LC6/i;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v5, v6}, LC6/i;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v5, LC6/i;->c:LC6/i;

    .line 77
    .line 78
    :cond_2
    sget-object v5, LC6/i;->c:LC6/i;

    .line 79
    .line 80
    iget-object v5, v5, LC6/i;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LC6/c;

    .line 87
    .line 88
    iput-object v5, v0, LB6/g;->b:LC6/c;

    .line 89
    .line 90
    iput-boolean v3, v0, LB6/g;->g:Z

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 99
    .line 100
    const-string v2, "\'"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    iget-object v1, v0, LB6/g;->a:LB6/d;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, LB6/g;->b:LC6/c;

    .line 116
    .line 117
    iget-object v1, v0, LB6/g;->a:LB6/d;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v5, "cached_engine_group_id"

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    sget-object v5, LC6/i;->b:LC6/i;

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    const-class v5, LC6/i;

    .line 136
    .line 137
    monitor-enter v5

    .line 138
    :try_start_1
    sget-object v6, LC6/i;->b:LC6/i;

    .line 139
    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    new-instance v6, LC6/i;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-direct {v6, v7}, LC6/i;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sput-object v6, LC6/i;->b:LC6/i;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    :goto_1
    monitor-exit v5

    .line 155
    goto :goto_3

    .line 156
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1

    .line 158
    :cond_6
    :goto_3
    sget-object v5, LC6/i;->b:LC6/i;

    .line 159
    .line 160
    iget-object v5, v5, LC6/i;->a:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LC6/h;

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    new-instance v1, LC6/g;

    .line 171
    .line 172
    iget-object v6, v0, LB6/g;->a:LB6/d;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v6}, LC6/g;-><init>(LB6/d;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, LB6/g;->a(LC6/g;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, LC6/h;->a(LC6/g;)LC6/c;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, LB6/g;->b:LC6/c;

    .line 188
    .line 189
    iput-boolean v2, v0, LB6/g;->g:Z

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 195
    .line 196
    const-string v2, "\'"

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    new-instance v1, LC6/h;

    .line 207
    .line 208
    iget-object v5, v0, LB6/g;->a:LB6/d;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v6, v0, LB6/g;->a:LB6/d;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, LT5/c;->a(Landroid/content/Intent;)LT5/c;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, LT5/c;->b()[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-direct {v1, v5, v6}, LC6/h;-><init>(LB6/d;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, LC6/g;

    .line 231
    .line 232
    iget-object v6, v0, LB6/g;->a:LB6/d;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, v6}, LC6/g;-><init>(LB6/d;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v2, v5, LC6/g;->X:Z

    .line 241
    .line 242
    iget-object v6, v0, LB6/g;->a:LB6/d;

    .line 243
    .line 244
    invoke-virtual {v6}, LB6/d;->l()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iput-boolean v6, v5, LC6/g;->Y:Z

    .line 249
    .line 250
    invoke-virtual {v0, v5}, LB6/g;->a(LC6/g;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5}, LC6/h;->a(LC6/g;)LC6/c;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, LB6/g;->b:LC6/c;

    .line 258
    .line 259
    iput-boolean v2, v0, LB6/g;->g:Z

    .line 260
    .line 261
    :cond_9
    :goto_4
    iget-object v1, v0, LB6/g;->a:LB6/d;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, LB6/g;->b:LC6/c;

    .line 267
    .line 268
    iget-object v1, v1, LC6/c;->d:LC6/e;

    .line 269
    .line 270
    iget-object v5, v0, LB6/g;->a:LB6/d;

    .line 271
    .line 272
    iget-object v5, v5, LB6/d;->Z:Landroidx/lifecycle/v;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string v6, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 278
    .line 279
    invoke-static {v6}, LW6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6}, Le4/S;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :try_start_2
    iget-object v6, v1, LC6/e;->e:LB6/g;

    .line 287
    .line 288
    if-eqz v6, :cond_a

    .line 289
    .line 290
    invoke-virtual {v6}, LB6/g;->b()V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    move-object p1, v0

    .line 296
    goto/16 :goto_1f

    .line 297
    .line 298
    :cond_a
    :goto_5
    invoke-virtual {v1}, LC6/e;->e()V

    .line 299
    .line 300
    .line 301
    iput-object v0, v1, LC6/e;->e:LB6/g;

    .line 302
    .line 303
    iget-object v6, v0, LB6/g;->a:LB6/d;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v6, v5}, LC6/e;->b(LB6/d;Landroidx/lifecycle/v;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, LB6/g;->a:LB6/d;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v5, v0, LB6/g;->a:LB6/d;

    .line 320
    .line 321
    iget-object v6, v0, LB6/g;->b:LC6/c;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v7, LE/y;

    .line 327
    .line 328
    iget-object v6, v6, LC6/c;->l:Lf3/e;

    .line 329
    .line 330
    invoke-direct {v7, v5, v6, v5}, LE/y;-><init>(LB6/d;Lf3/e;LB6/d;)V

    .line 331
    .line 332
    .line 333
    iput-object v7, v0, LB6/g;->d:LE/y;

    .line 334
    .line 335
    iget-object v5, v0, LB6/g;->a:LB6/d;

    .line 336
    .line 337
    iget-object v6, v0, LB6/g;->b:LC6/c;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v5, LB1/E;

    .line 343
    .line 344
    iget-object v6, v6, LC6/c;->n:LB/f2;

    .line 345
    .line 346
    sget v7, LB6/d;->h0:I

    .line 347
    .line 348
    invoke-direct {v5, v7, v1, v6}, LB1/E;-><init>(ILB6/d;LB/f2;)V

    .line 349
    .line 350
    .line 351
    iput-object v5, v0, LB6/g;->e:LB1/E;

    .line 352
    .line 353
    iget-object v1, v0, LB6/g;->a:LB6/d;

    .line 354
    .line 355
    iget-object v5, v0, LB6/g;->b:LC6/c;

    .line 356
    .line 357
    check-cast v1, Lapp/anivortex/mobile/MainActivity;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v6, "flutterEngine"

    .line 363
    .line 364
    invoke-static {v6, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v1, LB6/d;->Y:LB6/g;

    .line 368
    .line 369
    iget-boolean v6, v6, LB6/g;->g:Z

    .line 370
    .line 371
    if-eqz v6, :cond_b

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_b
    invoke-static {v5}, Le4/g0;->a(LC6/c;)V

    .line 375
    .line 376
    .line 377
    :goto_6
    new-instance v6, LL6/p;

    .line 378
    .line 379
    iget-object v7, v5, LC6/c;->c:LD6/b;

    .line 380
    .line 381
    iget-object v8, v7, LD6/b;->h0:LB/f2;

    .line 382
    .line 383
    const-string v9, "app.anivortex.mobile/device_type"

    .line 384
    .line 385
    invoke-direct {v6, v8, v9}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v8, Lk3/g;

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    invoke-direct {v8, v1, v9}, Lk3/g;-><init>(Lapp/anivortex/mobile/MainActivity;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v8}, LL6/p;->b(LL6/n;)V

    .line 395
    .line 396
    .line 397
    new-instance v6, LL6/p;

    .line 398
    .line 399
    iget-object v8, v7, LD6/b;->h0:LB/f2;

    .line 400
    .line 401
    const-string v9, "app.anivortex.mobile/pip"

    .line 402
    .line 403
    invoke-direct {v6, v8, v9}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v8, Lk3/g;

    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    invoke-direct {v8, v1, v9}, Lk3/g;-><init>(Lapp/anivortex/mobile/MainActivity;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v8}, LL6/p;->b(LL6/n;)V

    .line 413
    .line 414
    .line 415
    new-instance v6, Lk3/f;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const-string v9, "getApplicationContext(...)"

    .line 422
    .line 423
    invoke-static {v9, v8}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v9, v7, LD6/b;->h0:LB/f2;

    .line 427
    .line 428
    const-string v10, "getBinaryMessenger(...)"

    .line 429
    .line 430
    invoke-static {v10, v9}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v6, v8, v9}, Lk3/f;-><init>(Landroid/content/Context;LB/f2;)V

    .line 434
    .line 435
    .line 436
    iput-object v6, v1, Lapp/anivortex/mobile/MainActivity;->i0:Lk3/f;

    .line 437
    .line 438
    new-instance v6, Lk3/a;

    .line 439
    .line 440
    iget-object v8, v7, LD6/b;->h0:LB/f2;

    .line 441
    .line 442
    invoke-static {v10, v8}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-direct {v6, v1, v8, v9}, Lk3/a;-><init>(Lapp/anivortex/mobile/MainActivity;LB/f2;I)V

    .line 447
    .line 448
    .line 449
    iput-object v6, v1, Lapp/anivortex/mobile/MainActivity;->j0:Lk3/a;

    .line 450
    .line 451
    new-instance v6, Lk3/a;

    .line 452
    .line 453
    iget-object v8, v7, LD6/b;->h0:LB/f2;

    .line 454
    .line 455
    invoke-static {v10, v8}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/4 v9, 0x1

    .line 459
    invoke-direct {v6, v1, v8, v9}, Lk3/a;-><init>(Lapp/anivortex/mobile/MainActivity;LB/f2;I)V

    .line 460
    .line 461
    .line 462
    iput-object v6, v1, Lapp/anivortex/mobile/MainActivity;->k0:Lk3/a;

    .line 463
    .line 464
    iget-object v1, v5, LC6/c;->s:Lio/flutter/plugin/platform/p;

    .line 465
    .line 466
    iget-object v1, v1, Lio/flutter/plugin/platform/p;->X:Lio/flutter/plugin/platform/n;

    .line 467
    .line 468
    new-instance v5, LV6/w;

    .line 469
    .line 470
    iget-object v6, v7, LD6/b;->h0:LB/f2;

    .line 471
    .line 472
    invoke-static {v10, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v5, v6}, LV6/w;-><init>(LB/f2;)V

    .line 476
    .line 477
    .line 478
    const-string v6, "app.anivortex.mobile/smartlink_tv_webview"

    .line 479
    .line 480
    iget-object v1, v1, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_c

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_c
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :goto_7
    iput-boolean v3, v0, LB6/g;->j:Z

    .line 495
    .line 496
    iget-object v0, p0, LB6/d;->Y:LB6/g;

    .line 497
    .line 498
    invoke-virtual {v0}, LB6/g;->c()V

    .line 499
    .line 500
    .line 501
    if-eqz p1, :cond_d

    .line 502
    .line 503
    const-string v1, "plugins"

    .line 504
    .line 505
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 506
    .line 507
    .line 508
    const-string v1, "framework"

    .line 509
    .line 510
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    goto :goto_8

    .line 515
    :cond_d
    move-object p1, v4

    .line 516
    :goto_8
    iget-object v1, v0, LB6/g;->a:LB6/d;

    .line 517
    .line 518
    invoke-virtual {v1}, LB6/d;->l()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_10

    .line 523
    .line 524
    iget-object v1, v0, LB6/g;->b:LC6/c;

    .line 525
    .line 526
    iget-object v1, v1, LC6/c;->k:LB2/e;

    .line 527
    .line 528
    iput-boolean v3, v1, LB2/e;->b:Z

    .line 529
    .line 530
    iget-object v5, v1, LB2/e;->f:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v5, LK6/o;

    .line 533
    .line 534
    if-eqz v5, :cond_e

    .line 535
    .line 536
    invoke-static {p1}, LB2/e;->c([B)Ljava/util/HashMap;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v5, v6}, LK6/o;->a(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iput-object v4, v1, LB2/e;->f:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object p1, v1, LB2/e;->d:Ljava/lang/Object;

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_e
    iget-boolean v5, v1, LB2/e;->c:Z

    .line 549
    .line 550
    if-eqz v5, :cond_f

    .line 551
    .line 552
    invoke-static {p1}, LB2/e;->c([B)Ljava/util/HashMap;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    new-instance v6, LK6/o;

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    invoke-direct {v6, v1, v7, p1}, LK6/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, v1, LB2/e;->e:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p1, LL6/p;

    .line 565
    .line 566
    const-string v1, "push"

    .line 567
    .line 568
    invoke-virtual {p1, v1, v5, v6}, LL6/p;->a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_f
    iput-object p1, v1, LB2/e;->d:Ljava/lang/Object;

    .line 573
    .line 574
    :cond_10
    :goto_9
    iget-object p1, v0, LB6/g;->a:LB6/d;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object p1, v0, LB6/g;->b:LC6/c;

    .line 580
    .line 581
    iget-object p1, p1, LC6/c;->d:LC6/e;

    .line 582
    .line 583
    invoke-virtual {p1}, LC6/e;->f()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_13

    .line 588
    .line 589
    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 590
    .line 591
    invoke-static {v0}, LW6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Le4/S;->a(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :try_start_3
    iget-object p1, p1, LC6/e;->f:LC6/d;

    .line 599
    .line 600
    iget-object p1, p1, LC6/d;->f:Ljava/util/HashSet;

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 610
    if-nez v0, :cond_11

    .line 611
    .line 612
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_11
    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    if-nez p1, :cond_12

    .line 621
    .line 622
    throw v4

    .line 623
    :cond_12
    new-instance p1, Ljava/lang/ClassCastException;

    .line 624
    .line 625
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 626
    .line 627
    .line 628
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 629
    :catchall_2
    move-exception v0

    .line 630
    move-object p1, v0

    .line 631
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :catchall_3
    move-exception v0

    .line 636
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    :goto_a
    throw p1

    .line 640
    :cond_13
    const-string p1, "FlutterEngineCxnRegstry"

    .line 641
    .line 642
    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 643
    .line 644
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    :goto_b
    iget-object p1, p0, LB6/d;->Z:Landroidx/lifecycle/v;

    .line 648
    .line 649
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 650
    .line 651
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0}, LB6/d;->d()LB6/h;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    sget-object v0, LB6/h;->transparent:LB6/h;

    .line 659
    .line 660
    if-ne p1, v0, :cond_14

    .line 661
    .line 662
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 667
    .line 668
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 672
    .line 673
    .line 674
    :cond_14
    iget-object p1, p0, LB6/d;->Y:LB6/g;

    .line 675
    .line 676
    invoke-virtual {p0}, LB6/d;->d()LB6/h;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v1, LB6/h;->opaque:LB6/h;

    .line 681
    .line 682
    if-ne v0, v1, :cond_15

    .line 683
    .line 684
    sget-object v0, LB6/M;->surface:LB6/M;

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_15
    sget-object v0, LB6/M;->texture:LB6/M;

    .line 688
    .line 689
    :goto_c
    sget-object v4, LB6/M;->surface:LB6/M;

    .line 690
    .line 691
    if-ne v0, v4, :cond_16

    .line 692
    .line 693
    move v0, v3

    .line 694
    goto :goto_d

    .line 695
    :cond_16
    move v0, v2

    .line 696
    :goto_d
    invoke-virtual {p1}, LB6/g;->c()V

    .line 697
    .line 698
    .line 699
    iget-object v5, p1, LB6/g;->a:LB6/d;

    .line 700
    .line 701
    invoke-virtual {v5}, LB6/d;->d()LB6/h;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    if-ne v5, v1, :cond_17

    .line 706
    .line 707
    move-object v5, v4

    .line 708
    goto :goto_e

    .line 709
    :cond_17
    sget-object v5, LB6/M;->texture:LB6/M;

    .line 710
    .line 711
    :goto_e
    if-ne v5, v4, :cond_1a

    .line 712
    .line 713
    new-instance v4, LB6/m;

    .line 714
    .line 715
    iget-object v5, p1, LB6/g;->a:LB6/d;

    .line 716
    .line 717
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v6, p1, LB6/g;->a:LB6/d;

    .line 721
    .line 722
    invoke-virtual {v6}, LB6/d;->d()LB6/h;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    if-ne v6, v1, :cond_18

    .line 727
    .line 728
    sget-object v1, LB6/Q;->opaque:LB6/Q;

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_18
    sget-object v1, LB6/Q;->transparent:LB6/Q;

    .line 732
    .line 733
    :goto_f
    sget-object v6, LB6/Q;->transparent:LB6/Q;

    .line 734
    .line 735
    if-ne v1, v6, :cond_19

    .line 736
    .line 737
    move v1, v3

    .line 738
    goto :goto_10

    .line 739
    :cond_19
    move v1, v2

    .line 740
    :goto_10
    invoke-direct {v4, v5, v1}, LB6/m;-><init>(LB6/d;Z)V

    .line 741
    .line 742
    .line 743
    iget-object v1, p1, LB6/g;->a:LB6/d;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    new-instance v1, LB6/t;

    .line 749
    .line 750
    iget-object v5, p1, LB6/g;->a:LB6/d;

    .line 751
    .line 752
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-direct {v1, v5, v4}, LB6/t;-><init>(LB6/d;LB6/m;)V

    .line 756
    .line 757
    .line 758
    iput-object v1, p1, LB6/g;->c:LB6/t;

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_1a
    new-instance v4, LB6/o;

    .line 762
    .line 763
    iget-object v5, p1, LB6/g;->a:LB6/d;

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    invoke-direct {v4, v5, v6}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 770
    .line 771
    .line 772
    const/4 v5, 0x0

    .line 773
    iput-boolean v5, v4, LB6/o;->g0:Z

    .line 774
    .line 775
    iput-boolean v5, v4, LB6/o;->h0:Z

    .line 776
    .line 777
    new-instance v5, LB6/n;

    .line 778
    .line 779
    invoke-direct {v5, v4}, LB6/n;-><init>(LB6/o;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 783
    .line 784
    .line 785
    iget-object v5, p1, LB6/g;->a:LB6/d;

    .line 786
    .line 787
    invoke-virtual {v5}, LB6/d;->d()LB6/h;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    if-ne v5, v1, :cond_1b

    .line 792
    .line 793
    sget-object v1, LB6/Q;->opaque:LB6/Q;

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_1b
    sget-object v1, LB6/Q;->transparent:LB6/Q;

    .line 797
    .line 798
    :goto_11
    sget-object v5, LB6/Q;->opaque:LB6/Q;

    .line 799
    .line 800
    if-ne v1, v5, :cond_1c

    .line 801
    .line 802
    move v1, v3

    .line 803
    goto :goto_12

    .line 804
    :cond_1c
    move v1, v2

    .line 805
    :goto_12
    invoke-virtual {v4, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 806
    .line 807
    .line 808
    iget-object v1, p1, LB6/g;->a:LB6/d;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    new-instance v1, LB6/t;

    .line 814
    .line 815
    iget-object v5, p1, LB6/g;->a:LB6/d;

    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-direct {v1, v5, v4}, LB6/t;-><init>(LB6/d;LB6/o;)V

    .line 821
    .line 822
    .line 823
    iput-object v1, p1, LB6/g;->c:LB6/t;

    .line 824
    .line 825
    :goto_13
    iget-object v1, p1, LB6/g;->c:LB6/t;

    .line 826
    .line 827
    iget-object v4, p1, LB6/g;->l:LB6/e;

    .line 828
    .line 829
    iget-object v1, v1, LB6/t;->l0:Ljava/util/HashSet;

    .line 830
    .line 831
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    iget-object v1, p1, LB6/g;->a:LB6/d;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iget-object v5, p1, LB6/g;->c:LB6/t;

    .line 840
    .line 841
    iget-object v1, p1, LB6/g;->b:LC6/c;

    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5}, LB6/t;->c()Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_1e

    .line 854
    .line 855
    iget-object v4, v5, LB6/t;->n0:LC6/c;

    .line 856
    .line 857
    if-ne v1, v4, :cond_1d

    .line 858
    .line 859
    goto/16 :goto_1c

    .line 860
    .line 861
    :cond_1d
    invoke-virtual {v5}, LB6/t;->a()V

    .line 862
    .line 863
    .line 864
    :cond_1e
    iput-object v1, v5, LB6/t;->n0:LC6/c;

    .line 865
    .line 866
    iget-object v4, v1, LC6/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 867
    .line 868
    iget-boolean v6, v4, Lio/flutter/embedding/engine/renderer/l;->d:Z

    .line 869
    .line 870
    iput-boolean v6, v5, LB6/t;->m0:Z

    .line 871
    .line 872
    iget-object v6, v5, LB6/t;->j0:Landroid/view/View;

    .line 873
    .line 874
    invoke-interface {v6, v4}, Lio/flutter/embedding/engine/renderer/n;->d(Lio/flutter/embedding/engine/renderer/l;)V

    .line 875
    .line 876
    .line 877
    iget-object v10, v5, LB6/t;->B0:LB6/e;

    .line 878
    .line 879
    invoke-virtual {v4, v10}, Lio/flutter/embedding/engine/renderer/l;->a(Lio/flutter/embedding/engine/renderer/m;)V

    .line 880
    .line 881
    .line 882
    new-instance v4, Lf3/e;

    .line 883
    .line 884
    iget-object v6, v5, LB6/t;->n0:LC6/c;

    .line 885
    .line 886
    iget-object v6, v6, LC6/c;->h:LA/u;

    .line 887
    .line 888
    invoke-direct {v4, v5, v6}, Lf3/e;-><init>(LN6/a;LA/u;)V

    .line 889
    .line 890
    .line 891
    iput-object v4, v5, LB6/t;->p0:Lf3/e;

    .line 892
    .line 893
    new-instance v4, Lio/flutter/plugin/editing/j;

    .line 894
    .line 895
    iget-object v6, v5, LB6/t;->n0:LC6/c;

    .line 896
    .line 897
    move-object v7, v6

    .line 898
    iget-object v6, v7, LC6/c;->r:Lf3/s;

    .line 899
    .line 900
    iget-object v8, v7, LC6/c;->s:Lio/flutter/plugin/platform/p;

    .line 901
    .line 902
    iget-object v9, v7, LC6/c;->t:Lio/flutter/plugin/platform/o;

    .line 903
    .line 904
    iget-object v7, v7, LC6/c;->m:LA/u;

    .line 905
    .line 906
    invoke-direct/range {v4 .. v9}, Lio/flutter/plugin/editing/j;-><init>(Landroid/view/View;Lf3/s;LA/u;Lio/flutter/plugin/platform/p;Lio/flutter/plugin/platform/o;)V

    .line 907
    .line 908
    .line 909
    iput-object v4, v5, LB6/t;->q0:Lio/flutter/plugin/editing/j;

    .line 910
    .line 911
    :try_start_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const-string v6, "textservices"

    .line 916
    .line 917
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    check-cast v4, Landroid/view/textservice/TextServicesManager;

    .line 922
    .line 923
    iput-object v4, v5, LB6/t;->w0:Landroid/view/textservice/TextServicesManager;

    .line 924
    .line 925
    new-instance v6, Lio/flutter/plugin/editing/g;

    .line 926
    .line 927
    iget-object v7, v5, LB6/t;->n0:LC6/c;

    .line 928
    .line 929
    iget-object v7, v7, LC6/c;->p:LA/u;

    .line 930
    .line 931
    invoke-direct {v6, v4, v7}, Lio/flutter/plugin/editing/g;-><init>(Landroid/view/textservice/TextServicesManager;LA/u;)V

    .line 932
    .line 933
    .line 934
    iput-object v6, v5, LB6/t;->r0:Lio/flutter/plugin/editing/g;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 935
    .line 936
    goto :goto_14

    .line 937
    :catch_1
    const-string v4, "FlutterView"

    .line 938
    .line 939
    const-string v6, "TextServicesManager not supported by device, spell check disabled."

    .line 940
    .line 941
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    :goto_14
    new-instance v4, Lf3/e;

    .line 945
    .line 946
    iget-object v6, v5, LB6/t;->q0:Lio/flutter/plugin/editing/j;

    .line 947
    .line 948
    iget-object v6, v6, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 949
    .line 950
    iget-object v7, v5, LB6/t;->n0:LC6/c;

    .line 951
    .line 952
    iget-object v7, v7, LC6/c;->m:LA/u;

    .line 953
    .line 954
    invoke-direct {v4, v5, v6, v7}, Lf3/e;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;LA/u;)V

    .line 955
    .line 956
    .line 957
    iget-object v4, v5, LB6/t;->n0:LC6/c;

    .line 958
    .line 959
    iget-object v4, v4, LC6/c;->e:LM6/a;

    .line 960
    .line 961
    iput-object v4, v5, LB6/t;->s0:LM6/a;

    .line 962
    .line 963
    new-instance v4, LJ3/k;

    .line 964
    .line 965
    invoke-direct {v4, v5}, LJ3/k;-><init>(LB6/G;)V

    .line 966
    .line 967
    .line 968
    iput-object v4, v5, LB6/t;->t0:LJ3/k;

    .line 969
    .line 970
    new-instance v4, LB6/a;

    .line 971
    .line 972
    iget-object v6, v5, LB6/t;->n0:LC6/c;

    .line 973
    .line 974
    iget-object v6, v6, LC6/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 975
    .line 976
    invoke-direct {v4, v6, v2}, LB6/a;-><init>(Lio/flutter/embedding/engine/renderer/l;Z)V

    .line 977
    .line 978
    .line 979
    iput-object v4, v5, LB6/t;->u0:LB6/a;

    .line 980
    .line 981
    new-instance v4, Lio/flutter/view/l;

    .line 982
    .line 983
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    const-string v7, "accessibility"

    .line 988
    .line 989
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    move-object v7, v6

    .line 994
    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 995
    .line 996
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    iget-object v9, v1, LC6/c;->u:Lf3/s;

    .line 1005
    .line 1006
    iget-object v6, v1, LC6/c;->f:Lf3/m;

    .line 1007
    .line 1008
    invoke-direct/range {v4 .. v9}, Lio/flutter/view/l;-><init>(Landroid/view/View;Lf3/m;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/j;)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v4, v5, LB6/t;->v0:Lio/flutter/view/l;

    .line 1012
    .line 1013
    iget-object v6, v5, LB6/t;->z0:LA1/j;

    .line 1014
    .line 1015
    iput-object v6, v4, Lio/flutter/view/l;->s:LA1/j;

    .line 1016
    .line 1017
    iget-object v4, v4, Lio/flutter/view/l;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    iget-object v6, v5, LB6/t;->v0:Lio/flutter/view/l;

    .line 1024
    .line 1025
    iget-object v6, v6, Lio/flutter/view/l;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1026
    .line 1027
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    iget-object v7, v5, LB6/t;->n0:LC6/c;

    .line 1032
    .line 1033
    iget-object v7, v7, LC6/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 1034
    .line 1035
    iget-object v7, v7, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1036
    .line 1037
    invoke-virtual {v7}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-nez v7, :cond_20

    .line 1042
    .line 1043
    if-nez v4, :cond_1f

    .line 1044
    .line 1045
    if-nez v6, :cond_1f

    .line 1046
    .line 1047
    move v4, v3

    .line 1048
    goto :goto_15

    .line 1049
    :cond_1f
    move v4, v2

    .line 1050
    :goto_15
    invoke-virtual {v5, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_16

    .line 1054
    :cond_20
    invoke-virtual {v5, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1055
    .line 1056
    .line 1057
    :goto_16
    iget-object v4, v5, LB6/t;->n0:LC6/c;

    .line 1058
    .line 1059
    iget-object v6, v4, LC6/c;->s:Lio/flutter/plugin/platform/p;

    .line 1060
    .line 1061
    iget-object v7, v5, LB6/t;->v0:Lio/flutter/view/l;

    .line 1062
    .line 1063
    iget-object v8, v6, Lio/flutter/plugin/platform/p;->l0:Lio/flutter/plugin/platform/a;

    .line 1064
    .line 1065
    iput-object v7, v8, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/l;

    .line 1066
    .line 1067
    new-instance v7, LB6/a;

    .line 1068
    .line 1069
    iget-object v4, v4, LC6/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 1070
    .line 1071
    invoke-direct {v7, v4, v3}, LB6/a;-><init>(Lio/flutter/embedding/engine/renderer/l;Z)V

    .line 1072
    .line 1073
    .line 1074
    iput-object v7, v6, Lio/flutter/plugin/platform/p;->Y:LB6/a;

    .line 1075
    .line 1076
    iget-object v4, v5, LB6/t;->n0:LC6/c;

    .line 1077
    .line 1078
    iget-object v6, v4, LC6/c;->t:Lio/flutter/plugin/platform/o;

    .line 1079
    .line 1080
    iget-object v7, v5, LB6/t;->v0:Lio/flutter/view/l;

    .line 1081
    .line 1082
    iget-object v8, v6, Lio/flutter/plugin/platform/o;->k0:Lio/flutter/plugin/platform/a;

    .line 1083
    .line 1084
    iput-object v7, v8, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/l;

    .line 1085
    .line 1086
    new-instance v7, LB6/a;

    .line 1087
    .line 1088
    iget-object v4, v4, LC6/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 1089
    .line 1090
    invoke-direct {v7, v4, v3}, LB6/a;-><init>(Lio/flutter/embedding/engine/renderer/l;Z)V

    .line 1091
    .line 1092
    .line 1093
    iput-object v7, v6, Lio/flutter/plugin/platform/o;->Y:LB6/a;

    .line 1094
    .line 1095
    iget-object v3, v5, LB6/t;->q0:Lio/flutter/plugin/editing/j;

    .line 1096
    .line 1097
    iget-object v3, v3, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1098
    .line 1099
    invoke-virtual {v3, v5}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v5}, LB6/t;->d()V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    const-string v4, "show_password"

    .line 1114
    .line 1115
    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    iget-object v6, v5, LB6/t;->A0:LB6/q;

    .line 1120
    .line 1121
    invoke-virtual {v3, v4, v2, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v5}, LB6/t;->e()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v3, v1, LC6/c;->s:Lio/flutter/plugin/platform/p;

    .line 1128
    .line 1129
    iput-object v5, v3, Lio/flutter/plugin/platform/p;->g0:LB6/t;

    .line 1130
    .line 1131
    move v4, v2

    .line 1132
    :goto_17
    iget-object v6, v3, Lio/flutter/plugin/platform/p;->r0:Landroid/util/SparseArray;

    .line 1133
    .line 1134
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    if-ge v4, v7, :cond_21

    .line 1139
    .line 1140
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    check-cast v6, Lio/flutter/plugin/platform/i;

    .line 1145
    .line 1146
    iget-object v7, v3, Lio/flutter/plugin/platform/p;->g0:LB6/t;

    .line 1147
    .line 1148
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1149
    .line 1150
    .line 1151
    add-int/lit8 v4, v4, 0x1

    .line 1152
    .line 1153
    goto :goto_17

    .line 1154
    :cond_21
    move v4, v2

    .line 1155
    :goto_18
    iget-object v6, v3, Lio/flutter/plugin/platform/p;->p0:Landroid/util/SparseArray;

    .line 1156
    .line 1157
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    if-ge v4, v7, :cond_22

    .line 1162
    .line 1163
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    check-cast v6, LG6/b;

    .line 1168
    .line 1169
    iget-object v7, v3, Lio/flutter/plugin/platform/p;->g0:LB6/t;

    .line 1170
    .line 1171
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1172
    .line 1173
    .line 1174
    add-int/lit8 v4, v4, 0x1

    .line 1175
    .line 1176
    goto :goto_18

    .line 1177
    :cond_22
    move v4, v2

    .line 1178
    :goto_19
    iget-object v6, v3, Lio/flutter/plugin/platform/p;->o0:Landroid/util/SparseArray;

    .line 1179
    .line 1180
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    if-ge v4, v7, :cond_23

    .line 1185
    .line 1186
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    check-cast v6, Lio/flutter/plugin/platform/g;

    .line 1191
    .line 1192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    add-int/lit8 v4, v4, 0x1

    .line 1196
    .line 1197
    goto :goto_19

    .line 1198
    :cond_23
    iget-object v1, v1, LC6/c;->t:Lio/flutter/plugin/platform/o;

    .line 1199
    .line 1200
    iput-object v5, v1, Lio/flutter/plugin/platform/o;->g0:LB6/t;

    .line 1201
    .line 1202
    move v3, v2

    .line 1203
    :goto_1a
    iget-object v4, v1, Lio/flutter/plugin/platform/o;->m0:Landroid/util/SparseArray;

    .line 1204
    .line 1205
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-ge v3, v6, :cond_24

    .line 1210
    .line 1211
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, LG6/b;

    .line 1216
    .line 1217
    iget-object v6, v1, Lio/flutter/plugin/platform/o;->g0:LB6/t;

    .line 1218
    .line 1219
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1220
    .line 1221
    .line 1222
    add-int/lit8 v3, v3, 0x1

    .line 1223
    .line 1224
    goto :goto_1a

    .line 1225
    :cond_24
    :goto_1b
    iget-object v3, v1, Lio/flutter/plugin/platform/o;->l0:Landroid/util/SparseArray;

    .line 1226
    .line 1227
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-ge v2, v4, :cond_25

    .line 1232
    .line 1233
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    check-cast v3, Lio/flutter/plugin/platform/g;

    .line 1238
    .line 1239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    add-int/lit8 v2, v2, 0x1

    .line 1243
    .line 1244
    goto :goto_1b

    .line 1245
    :cond_25
    iget-object v1, v5, LB6/t;->o0:Ljava/util/HashSet;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-nez v2, :cond_2c

    .line 1256
    .line 1257
    iget-boolean v1, v5, LB6/t;->m0:Z

    .line 1258
    .line 1259
    if-eqz v1, :cond_26

    .line 1260
    .line 1261
    invoke-virtual {v10}, LB6/e;->b()V

    .line 1262
    .line 1263
    .line 1264
    :cond_26
    :goto_1c
    iget-object v1, p1, LB6/g;->c:LB6/t;

    .line 1265
    .line 1266
    sget v2, LB6/d;->h0:I

    .line 1267
    .line 1268
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 1269
    .line 1270
    .line 1271
    if-eqz v0, :cond_2a

    .line 1272
    .line 1273
    iget-object v0, p1, LB6/g;->c:LB6/t;

    .line 1274
    .line 1275
    iget-object v1, p1, LB6/g;->a:LB6/d;

    .line 1276
    .line 1277
    invoke-virtual {v1}, LB6/d;->d()LB6/h;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    sget-object v2, LB6/h;->opaque:LB6/h;

    .line 1282
    .line 1283
    if-ne v1, v2, :cond_27

    .line 1284
    .line 1285
    sget-object v1, LB6/M;->surface:LB6/M;

    .line 1286
    .line 1287
    goto :goto_1d

    .line 1288
    :cond_27
    sget-object v1, LB6/M;->texture:LB6/M;

    .line 1289
    .line 1290
    :goto_1d
    sget-object v2, LB6/M;->surface:LB6/M;

    .line 1291
    .line 1292
    if-ne v1, v2, :cond_29

    .line 1293
    .line 1294
    iget-object v1, p1, LB6/g;->f:LB6/f;

    .line 1295
    .line 1296
    if-eqz v1, :cond_28

    .line 1297
    .line 1298
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    iget-object v2, p1, LB6/g;->f:LB6/f;

    .line 1303
    .line 1304
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_28
    new-instance v1, LB6/f;

    .line 1308
    .line 1309
    invoke-direct {v1, p1, v0}, LB6/f;-><init>(LB6/g;LB6/t;)V

    .line 1310
    .line 1311
    .line 1312
    iput-object v1, p1, LB6/g;->f:LB6/f;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    iget-object v1, p1, LB6/g;->f:LB6/f;

    .line 1319
    .line 1320
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_1e

    .line 1324
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1325
    .line 1326
    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 1327
    .line 1328
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw p1

    .line 1332
    :cond_2a
    :goto_1e
    iget-object p1, p1, LB6/g;->c:LB6/t;

    .line 1333
    .line 1334
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p1

    .line 1341
    const/high16 v0, -0x80000000

    .line 1342
    .line 1343
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 1344
    .line 1345
    .line 1346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1347
    .line 1348
    const/16 v1, 0x23

    .line 1349
    .line 1350
    if-ge v0, v1, :cond_2b

    .line 1351
    .line 1352
    const/high16 v0, 0x40000000    # 2.0f

    .line 1353
    .line 1354
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1355
    .line 1356
    .line 1357
    :cond_2b
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p1

    .line 1361
    const/16 v0, 0x500

    .line 1362
    .line 1363
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :cond_2c
    invoke-static {v1}, LB/e;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p1

    .line 1371
    throw p1

    .line 1372
    :goto_1f
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1373
    .line 1374
    .line 1375
    goto :goto_20

    .line 1376
    :catchall_4
    move-exception v0

    .line 1377
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1378
    .line 1379
    .line 1380
    :goto_20
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LB6/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LB6/d;->Y:LB6/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LB6/g;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LB6/d;->Y:LB6/g;

    .line 18
    .line 19
    invoke-virtual {v0}, LB6/g;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LB/D;->h(LB6/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LB6/d;->g0:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    invoke-static {v0, v1}, LB/D;->B(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LB6/d;->X:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LB6/d;->Y:LB6/g;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, LB6/g;->a:LB6/d;

    .line 46
    .line 47
    iput-object v1, v0, LB6/g;->b:LC6/c;

    .line 48
    .line 49
    iput-object v1, v0, LB6/g;->c:LB6/t;

    .line 50
    .line 51
    iput-object v1, v0, LB6/g;->d:LE/y;

    .line 52
    .line 53
    iput-object v1, v0, LB6/g;->e:LB1/E;

    .line 54
    .line 55
    iput-object v1, p0, LB6/d;->Y:LB6/g;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LB6/d;->Z:Landroidx/lifecycle/v;

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onNewIntent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LB6/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LB6/d;->Y:LB6/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LB6/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LB6/g;->b:LC6/c;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, LC6/c;->d:LC6/e;

    .line 22
    .line 23
    invoke-virtual {v1}, LC6/e;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 30
    .line 31
    invoke-static {v2}, LW6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Le4/S;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v1, v1, LC6/e;->f:LC6/d;

    .line 39
    .line 40
    iget-object v1, v1, LC6/d;->d:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LL6/s;

    .line 57
    .line 58
    invoke-interface {v2, p1}, LL6/s;->onNewIntent(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    throw p1

    .line 76
    :cond_1
    const-string v1, "FlutterEngineCxnRegstry"

    .line 77
    .line 78
    const-string v2, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0, p1}, LB6/g;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, LB6/g;->b:LC6/c;

    .line 96
    .line 97
    iget-object v0, v0, LC6/c;->i:LA1/j;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "location"

    .line 108
    .line 109
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, LA1/j;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LL6/p;

    .line 115
    .line 116
    const-string v0, "pushRouteInformation"

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p1, v0, v1, v2}, LL6/p;->a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 124
    .line 125
    const-string v0, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 126
    .line 127
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LB6/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LB6/d;->Y:LB6/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LB6/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LB6/g;->a:LB6/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LB6/g;->b:LC6/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LK6/a;->INACTIVE:LK6/a;

    .line 27
    .line 28
    iget-object v0, v0, LC6/c;->g:LE1/n;

    .line 29
    .line 30
    iget-boolean v2, v0, LE1/n;->X:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LE1/n;->c(LK6/a;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LB6/d;->Z:Landroidx/lifecycle/v;

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPostResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LB6/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LB6/d;->Y:LB6/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LB6/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LB6/g;->b:LC6/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LB6/g;->d:LE/y;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LE/y;->F()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, LB6/g;->b:LC6/c;

    .line 29
    .line 30
    iget-object v0, v0, LC6/c;->s:Lio/flutter/plugin/platform/p;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/flutter/plugin/platform/p;->k()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 37
    .line 38
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB6/d;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LB6/d;->Y:LB6/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LB6/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LB6/g;->b:LC6/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LB6/g;->b:LC6/c;

    .line 25
    .line 26
    iget-object v0, v0, LC6/c;->d:LC6/e;

    .line 27
    .line 28
    invoke-virtual {v0}, LC6/e;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v1, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {v1}, LW6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Le4/S;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, v0, LC6/e;->f:LC6/d;

    .line 44
    .line 45
    iget-object v0, v0, LC6/d;->b:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    move v2, v1

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LL6/t;

    .line 64
    .line 65
    invoke-interface {v3, p1, p2, p3}, LL6/t;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :cond_1
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    throw p1

    .line 89
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 90
    .line 91
    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 92
    .line 93
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 98
    .line 99
    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 100
    .line 101
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB6/d;->Z:Landroidx/lifecycle/v;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResume"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LB6/d;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LB6/d;->Y:LB6/g;

    .line 20
    .line 21
    invoke-virtual {v0}, LB6/g;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LB6/g;->b:LC6/c;

    .line 25
    .line 26
    iget-object v1, v1, LC6/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/l;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LB6/g;->a:LB6/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LB6/g;->b:LC6/c;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, LK6/a;->RESUMED:LK6/a;

    .line 41
    .line 42
    iget-object v0, v0, LC6/c;->g:LE1/n;

    .line 43
    .line 44
    iget-boolean v2, v0, LE1/n;->X:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LE1/n;->c(LK6/a;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LB6/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LB6/d;->Y:LB6/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LB6/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LB6/g;->a:LB6/d;

    .line 18
    .line 19
    invoke-virtual {v1}, LB6/d;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LB6/g;->b:LC6/c;

    .line 26
    .line 27
    iget-object v1, v1, LC6/c;->k:LB2/e;

    .line 28
    .line 29
    iget-object v1, v1, LB2/e;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    const-string v2, "framework"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, LB6/g;->a:LB6/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LB6/g;->b:LC6/c;

    .line 49
    .line 50
    iget-object v2, v2, LC6/c;->d:LC6/e;

    .line 51
    .line 52
    invoke-virtual {v2}, LC6/e;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-string v3, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 59
    .line 60
    invoke-static {v3}, LW6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Le4/S;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v2, v2, LC6/e;->f:LC6/d;

    .line 68
    .line 69
    iget-object v2, v2, LC6/d;->f:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    throw p1

    .line 109
    :cond_3
    const-string v2, "FlutterEngineCxnRegstry"

    .line 110
    .line 111
    const-string v3, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 112
    .line 113
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :goto_1
    const-string v2, "plugins"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, LB6/g;->a:LB6/d;

    .line 122
    .line 123
    invoke-virtual {v1}, LB6/d;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v1, v0, LB6/g;->a:LB6/d;

    .line 130
    .line 131
    invoke-virtual {v1}, LB6/d;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    iget-object v0, v0, LB6/g;->a:LB6/d;

    .line 138
    .line 139
    iget-boolean v0, v0, LB6/d;->X:Z

    .line 140
    .line 141
    const-string v1, "enableOnBackInvokedCallbackState"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB6/d;->Z:Landroidx/lifecycle/v;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LB6/d;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, LB6/d;->Y:LB6/g;

    .line 20
    .line 21
    invoke-virtual {v0}, LB6/g;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LB6/g;->a:LB6/d;

    .line 25
    .line 26
    invoke-virtual {v1}, LB6/d;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, LB6/g;->b:LC6/c;

    .line 35
    .line 36
    iget-object v1, v1, LC6/c;->c:LD6/b;

    .line 37
    .line 38
    iget-boolean v1, v1, LD6/b;->i0:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, LB6/g;->a:LB6/d;

    .line 45
    .line 46
    invoke-virtual {v1}, LB6/d;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, LB6/g;->a:LB6/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, LB6/g;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, "/"

    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, LB6/g;->a:LB6/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v2}, LB6/d;->i()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v4, "io.flutter.EntrypointUri"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_3
    move-object v2, v3

    .line 89
    :goto_0
    iget-object v4, v0, LB6/g;->a:LB6/d;

    .line 90
    .line 91
    invoke-virtual {v4}, LB6/d;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, LB6/g;->b:LC6/c;

    .line 95
    .line 96
    iget-object v4, v4, LC6/c;->i:LA1/j;

    .line 97
    .line 98
    iget-object v4, v4, LA1/j;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LL6/p;

    .line 101
    .line 102
    const-string v5, "setInitialRoute"

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1, v3}, LL6/p;->a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LB6/g;->a:LB6/d;

    .line 108
    .line 109
    invoke-virtual {v1}, LB6/d;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-static {}, Lf3/m;->Q()Lf3/m;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lf3/m;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LF6/f;

    .line 128
    .line 129
    iget-object v1, v1, LF6/f;->d:LF6/b;

    .line 130
    .line 131
    iget-object v1, v1, LF6/b;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    if-nez v2, :cond_6

    .line 136
    .line 137
    new-instance v2, LD6/a;

    .line 138
    .line 139
    iget-object v3, v0, LB6/g;->a:LB6/d;

    .line 140
    .line 141
    invoke-virtual {v3}, LB6/d;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v2, v1, v3}, LD6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    new-instance v3, LD6/a;

    .line 150
    .line 151
    iget-object v4, v0, LB6/g;->a:LB6/d;

    .line 152
    .line 153
    invoke-virtual {v4}, LB6/d;->f()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v3, v1, v2, v4}, LD6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v3

    .line 161
    :goto_1
    iget-object v1, v0, LB6/g;->b:LC6/c;

    .line 162
    .line 163
    iget-object v1, v1, LC6/c;->c:LD6/b;

    .line 164
    .line 165
    iget-object v3, v0, LB6/g;->a:LB6/d;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "dart_entrypoint_args"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, LD6/b;->c(LD6/a;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object v1, v0, LB6/g;->k:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v0, v0, LB6/g;->c:LB6/t;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, LB6/t;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LB6/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LB6/d;->Y:LB6/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LB6/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LB6/g;->a:LB6/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LB6/g;->b:LC6/c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v2, LK6/a;->PAUSED:LK6/a;

    .line 27
    .line 28
    iget-object v1, v1, LC6/c;->g:LE1/n;

    .line 29
    .line 30
    iget-boolean v3, v1, LE1/n;->X:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, LE1/n;->c(LK6/a;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, LB6/g;->c:LB6/t;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LB6/g;->k:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v1, v0, LB6/g;->c:LB6/t;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LB6/t;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LB6/g;->b:LC6/c;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x28

    .line 59
    .line 60
    iget-object v0, v0, LC6/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/l;->f(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LB6/d;->Z:Landroidx/lifecycle/v;

    .line 66
    .line 67
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onTrimMemory"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LB6/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LB6/d;->Y:LB6/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LB6/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LB6/g;->b:LC6/c;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-boolean v2, v0, LB6/g;->i:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LC6/c;->c:LD6/b;

    .line 31
    .line 32
    iget-object v1, v1, LD6/b;->X:Lio/flutter/embedding/engine/FlutterJNI;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, LB6/g;->b:LC6/c;

    .line 44
    .line 45
    iget-object v1, v1, LC6/c;->q:LA1/j;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "type"

    .line 57
    .line 58
    const-string v5, "memoryPressure"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LA1/j;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lf3/i;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v0, LB6/g;->b:LC6/c;

    .line 71
    .line 72
    iget-object v1, v1, LC6/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/renderer/l;->f(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LB6/g;->b:LC6/c;

    .line 78
    .line 79
    iget-object v0, v0, LC6/c;->s:Lio/flutter/plugin/platform/p;

    .line 80
    .line 81
    const/16 v1, 0x28

    .line 82
    .line 83
    if-ge p1, v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, v0, Lio/flutter/plugin/platform/p;->m0:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lio/flutter/plugin/platform/A;

    .line 110
    .line 111
    iget-object v0, v0, Lio/flutter/plugin/platform/A;->h:Landroid/hardware/display/VirtualDisplay;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    const-string v0, "onUserLeaveHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB6/d;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LB6/d;->Y:LB6/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LB6/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LB6/g;->b:LC6/c;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, LC6/c;->d:LC6/e;

    .line 19
    .line 20
    invoke-virtual {v0}, LC6/e;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 27
    .line 28
    invoke-static {v1}, LW6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Le4/S;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, v0, LC6/e;->f:LC6/d;

    .line 36
    .line 37
    iget-object v0, v0, LC6/d;->e:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw v0

    .line 77
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 78
    .line 79
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 86
    .line 87
    const-string v1, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LB6/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LB6/d;->Y:LB6/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LB6/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LB6/g;->a:LB6/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LB6/g;->b:LC6/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LC6/c;->g:LE1/n;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, LE1/n;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LK6/a;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, LE1/n;->c(LK6/a;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, v0, LE1/n;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LK6/a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p1, v1}, LE1/n;->c(LK6/a;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
