.class public final Lcom/smartdigimkt/w6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/w6/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/w6/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/w6/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/w6/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/smartdigimkt/w6/a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/smartdigimkt/w6/a;-><init>(Lcom/smartdigimkt/w6/d;)V

    .line 29
    const/4 v2, 0x7

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 35
    return-void
.end method

.method public static a()Lcom/smartdigimkt/w6/d;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/w6/d;->d:Lcom/smartdigimkt/w6/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/h6/a0;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/w6/d;->d:Lcom/smartdigimkt/w6/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/w6/d;

    invoke-direct {v1}, Lcom/smartdigimkt/w6/d;-><init>()V

    sput-object v1, Lcom/smartdigimkt/w6/d;->d:Lcom/smartdigimkt/w6/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/w6/d;->d:Lcom/smartdigimkt/w6/d;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w6/d;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sdm_adx_rp_sdk"

    const-string v1, "app_default_h5_zip_url"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/w6/d;->b:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/w6/d;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
