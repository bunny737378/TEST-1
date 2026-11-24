.class public Lcom/ironsource/Lf;
.super Ljava/lang/Thread;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Lf$a;
    }
.end annotation


# static fields
.field private static b:Lcom/ironsource/Lf;


# instance fields
.field private a:Lcom/ironsource/Lf$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/Lf$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/ironsource/Lf$a;-><init>(Lcom/ironsource/Lf;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/Lf;->a:Lcom/ironsource/Lf$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/ironsource/Lf;->a:Lcom/ironsource/Lf$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ironsource/Lf$a;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static declared-synchronized a()Lcom/ironsource/Lf;
    .locals 2

    const-class v0, Lcom/ironsource/Lf;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/ironsource/Lf;->b:Lcom/ironsource/Lf;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/ironsource/Lf;

    invoke-direct {v1}, Lcom/ironsource/Lf;-><init>()V

    sput-object v1, Lcom/ironsource/Lf;->b:Lcom/ironsource/Lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/Lf;->a:Lcom/ironsource/Lf$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/ironsource/Lf$a;->a()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0
.end method
