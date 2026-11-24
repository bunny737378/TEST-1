.class public final Lcom/moloco/sdk/acm/db/l;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/acm/db/g;


# instance fields
.field public final a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

.field public final b:Lcom/moloco/sdk/acm/db/i;

.field public final c:Lcom/moloco/sdk/acm/db/c;

.field public final d:Lcom/moloco/sdk/acm/db/j;

.field public final e:Lcom/moloco/sdk/acm/db/j;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moloco/sdk/acm/db/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/l;->c:Lcom/moloco/sdk/acm/db/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/l;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 12
    .line 13
    new-instance v0, Lcom/moloco/sdk/acm/db/i;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/moloco/sdk/acm/db/i;-><init>(Lcom/moloco/sdk/acm/db/l;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/l;->b:Lcom/moloco/sdk/acm/db/i;

    .line 20
    .line 21
    new-instance v0, Lcom/moloco/sdk/acm/db/i;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, p0, p1, v2}, Lcom/moloco/sdk/acm/db/i;-><init>(Lcom/moloco/sdk/acm/db/l;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/moloco/sdk/acm/db/j;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/acm/db/j;-><init>(Lxd6;B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/l;->d:Lcom/moloco/sdk/acm/db/j;

    .line 33
    .line 34
    new-instance v0, Lcom/moloco/sdk/acm/db/j;

    .line 35
    .line 36
    invoke-direct {v0, p1, v2}, Lcom/moloco/sdk/acm/db/j;-><init>(Lxd6;B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/l;->e:Lcom/moloco/sdk/acm/db/j;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/db/d;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/l;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd6;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxd6;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/l;->b:Lcom/moloco/sdk/acm/db/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Llv6;->a()Lie7;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lcom/moloco/sdk/acm/db/i;->d(Lie7;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lie7;->N()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {p0, v1}, Llv6;->c(Lie7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lxd6;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lxd6;->endTransaction()V

    .line 29
    .line 30
    .line 31
    return-wide v2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    invoke-virtual {p0, v1}, Llv6;->c(Lie7;)V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-virtual {v0}, Lxd6;->endTransaction()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
