.class public abstract Li/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/Boolean;

.field public static B:Z

.field public static final C:Ls/c;

.field public static final D:Ljava/lang/Object;

.field public static final E:Ljava/lang/Object;

.field public static final w:Li/q;

.field public static x:I

.field public static y:LJ/i;

.field public static z:LJ/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li/q;

    .line 2
    .line 3
    new-instance v1, Li/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Li/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Li/q;-><init>(Li/r;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Li/s;->w:Li/q;

    .line 13
    .line 14
    const/16 v0, -0x64

    .line 15
    .line 16
    sput v0, Li/s;->x:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Li/s;->y:LJ/i;

    .line 20
    .line 21
    sput-object v0, Li/s;->z:LJ/i;

    .line 22
    .line 23
    sput-object v0, Li/s;->A:Ljava/lang/Boolean;

    .line 24
    .line 25
    sput-boolean v2, Li/s;->B:Z

    .line 26
    .line 27
    new-instance v0, Ls/c;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ls/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Li/s;->C:Ls/c;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Li/s;->D:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Li/s;->E:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Li/s;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget v0, Li/O;->w:I

    .line 6
    .line 7
    invoke-static {}, Li/N;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-class v3, Li/O;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string v0, "autoStoreLocales"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Li/s;->A:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const-string p0, "AppCompatDelegate"

    .line 46
    .line 47
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    sput-object p0, Li/s;->A:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_0
    :goto_0
    sget-object p0, Li/s;->A:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static e(Li/s;)V
    .locals 3

    .line 1
    sget-object v0, Li/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li/s;->C:Ls/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls/c;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Li/s;

    .line 27
    .line 28
    if-eq v2, p0, :cond_1

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract f(I)Z
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Landroid/view/View;)V
.end method

.method public abstract k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract l(Ljava/lang/CharSequence;)V
.end method
