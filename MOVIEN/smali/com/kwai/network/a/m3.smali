.class public Lcom/kwai/network/a/m3;
.super Lcom/kwai/network/a/f8;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/n3;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/n3;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/m3;->a:Lcom/kwai/network/a/n3;

    invoke-direct {p0}, Lcom/kwai/network/a/f8;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/m3;->a:Lcom/kwai/network/a/n3;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/kwai/network/a/n3;->b:Lcom/kwai/network/a/ua;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/n3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/kwai/network/a/p3;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwai/network/a/m3;->a:Lcom/kwai/network/a/n3;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/kwai/network/a/n3;->b:Lcom/kwai/network/a/ua;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/kwai/network/a/p3;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/kwai/network/a/p3;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    const-class v1, Lcom/kwai/network/a/f0;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/kwai/network/a/f0;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Lcom/kwai/network/a/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/m3;->a:Lcom/kwai/network/a/n3;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/kwai/network/a/n3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method
