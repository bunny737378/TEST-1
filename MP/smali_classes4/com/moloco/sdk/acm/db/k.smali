.class public final Lcom/moloco/sdk/acm/db/k;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/moloco/sdk/acm/db/l;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/db/l;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/acm/db/k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/k;->b:Lcom/moloco/sdk/acm/db/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/acm/db/k;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/k;->b:Lcom/moloco/sdk/acm/db/l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/l;->e:Lcom/moloco/sdk/acm/db/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Llv6;->a()Lie7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/l;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 17
    .line 18
    invoke-virtual {p0}, Lxd6;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v2}, Lie7;->C()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxd6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lxd6;->endTransaction()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Llv6;->c(Lie7;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {p0}, Lxd6;->endTransaction()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Llv6;->c(Lie7;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/l;->d:Lcom/moloco/sdk/acm/db/j;

    .line 43
    .line 44
    invoke-virtual {v0}, Llv6;->a()Lie7;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/l;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 49
    .line 50
    invoke-virtual {p0}, Lxd6;->beginTransaction()V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {v2}, Lie7;->C()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lxd6;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lxd6;->endTransaction()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Llv6;->c(Lie7;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    invoke-virtual {p0}, Lxd6;->endTransaction()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Llv6;->c(Lie7;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
