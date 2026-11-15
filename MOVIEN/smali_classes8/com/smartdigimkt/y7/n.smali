.class public final Lcom/smartdigimkt/y7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/y7/o;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/smartdigimkt/y7/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y7/p;Ljava/lang/String;Lcom/smartdigimkt/y7/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y7/n;->d:Lcom/smartdigimkt/y7/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/y7/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/y7/n;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/smartdigimkt/y7/n;->b:Lcom/smartdigimkt/y7/o;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/n;->b:Lcom/smartdigimkt/y7/o;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/y7/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/smartdigimkt/y7/o;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/y7/n;->d:Lcom/smartdigimkt/y7/p;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/y7/p;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/y7/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/y7/n;->d:Lcom/smartdigimkt/y7/p;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/smartdigimkt/y7/p;->a:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/y7/n;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    throw v0
.end method
