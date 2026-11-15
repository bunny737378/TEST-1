.class public Lcom/ironsource/uf;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/uf$a;
    }
.end annotation


# static fields
.field private static b:Lcom/ironsource/uf;


# instance fields
.field private a:Lcom/ironsource/uf$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/uf$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/ironsource/uf$a;-><init>(Lcom/ironsource/uf;Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/ironsource/uf;->a:Lcom/ironsource/uf$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/uf;->a:Lcom/ironsource/uf$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ironsource/uf$a;->b()V

    .line 27
    return-void
.end method

.method public static declared-synchronized a()Lcom/ironsource/uf;
    .locals 2

    const-class v0, Lcom/ironsource/uf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/uf;->b:Lcom/ironsource/uf;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lcom/ironsource/uf;

    invoke-direct {v1}, Lcom/ironsource/uf;-><init>()V

    sput-object v1, Lcom/ironsource/uf;->b:Lcom/ironsource/uf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/uf;->b:Lcom/ironsource/uf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/uf;->a:Lcom/ironsource/uf$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/ironsource/uf$a;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
