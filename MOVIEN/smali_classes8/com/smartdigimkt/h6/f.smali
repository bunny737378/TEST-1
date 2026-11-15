.class public final Lcom/smartdigimkt/h6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/h6/f;


# instance fields
.field public a:Lcom/smartdigimkt/m6/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/m6/p;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/p;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 34
    return-void
.end method

.method public static a()Lcom/smartdigimkt/h6/f;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/h6/f;->b:Lcom/smartdigimkt/h6/f;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/h6/f;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/h6/f;->b:Lcom/smartdigimkt/h6/f;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/h6/f;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartdigimkt/h6/f;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/smartdigimkt/h6/f;->b:Lcom/smartdigimkt/h6/f;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/h6/f;->b:Lcom/smartdigimkt/h6/f;

    .line 28
    return-object v0
.end method
