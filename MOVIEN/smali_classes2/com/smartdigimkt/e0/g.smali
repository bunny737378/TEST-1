.class public final Lcom/smartdigimkt/e0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/smartdigimkt/e0/k;

.field public final b:Lcom/smartdigimkt/e0/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/e0/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/e0/g;->a:Lcom/smartdigimkt/e0/k;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/e0/g;->b:Lcom/smartdigimkt/e0/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e0/g;->a:Lcom/smartdigimkt/e0/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/e0/g;->b:Lcom/smartdigimkt/e0/n;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/smartdigimkt/e0/n;->b:Lcom/smartdigimkt/f0/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/e0/g;->a:Lcom/smartdigimkt/e0/k;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/e0/k;->d:Lcom/smartdigimkt/e0/i;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/e0/i;->a(Lcom/smartdigimkt/e0/n;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e0/g;->a:Lcom/smartdigimkt/e0/k;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/e0/k;->d:Lcom/smartdigimkt/e0/i;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e0/i;->a(Lcom/smartdigimkt/f0/a;)V

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/e0/g;->a:Lcom/smartdigimkt/e0/k;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/smartdigimkt/e0/k;->f:Lcom/smartdigimkt/e0/m;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    monitor-enter v1

    .line 38
    .line 39
    :try_start_0
    iget-object v2, v1, Lcom/smartdigimkt/e0/m;->c:Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v1

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/e0/g;->a:Lcom/smartdigimkt/e0/k;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/smartdigimkt/e0/k;->d:Lcom/smartdigimkt/e0/i;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/smartdigimkt/e0/i;->a()V

    .line 57
    :cond_3
    return-void
.end method
