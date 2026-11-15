.class public Lcom/mgs/carparking/background/ManagerRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/mgs/carparking/background/ManagerRetriever;


# instance fields
.field public volatile a:Lcom/mgs/carparking/background/CacheManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/background/ManagerRetriever;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/background/ManagerRetriever;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mgs/carparking/background/ManagerRetriever;->b:Lcom/mgs/carparking/background/ManagerRetriever;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/mgs/carparking/background/ManagerRetriever;
    .locals 1

    .line 1
    sget-object v0, Lcom/mgs/carparking/background/ManagerRetriever;->b:Lcom/mgs/carparking/background/ManagerRetriever;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/mgs/carparking/background/CacheManager;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/background/ManagerRetriever;->b(Landroid/content/Context;)Lcom/mgs/carparking/background/CacheManager;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Landroid/content/Context;)Lcom/mgs/carparking/background/CacheManager;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Application;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/background/ManagerRetriever;->c(Landroidx/fragment/app/FragmentActivity;)Lcom/mgs/carparking/background/CacheManager;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/background/ManagerRetriever;->a(Landroid/app/Activity;)Lcom/mgs/carparking/background/CacheManager;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/background/ManagerRetriever;->b(Landroid/content/Context;)Lcom/mgs/carparking/background/CacheManager;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/background/ManagerRetriever;->e(Landroid/content/Context;)Lcom/mgs/carparking/background/CacheManager;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "You cannot start a save or read on a null Context"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;)Lcom/mgs/carparking/background/CacheManager;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/background/ManagerRetriever;->b(Landroid/content/Context;)Lcom/mgs/carparking/background/CacheManager;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Lcom/mgs/carparking/background/CacheManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/background/ManagerRetriever;->a:Lcom/mgs/carparking/background/CacheManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mgs/carparking/background/ManagerRetriever;->a:Lcom/mgs/carparking/background/CacheManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/mgs/carparking/background/CacheManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/mgs/carparking/background/CacheManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mgs/carparking/background/ManagerRetriever;->a:Lcom/mgs/carparking/background/CacheManager;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/mgs/carparking/background/ManagerRetriever;->a:Lcom/mgs/carparking/background/CacheManager;

    .line 30
    return-object p1
.end method
