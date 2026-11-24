.class public final Lcom/moloco/sdk/internal/error/crash/data/local/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->b:J

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "fatal"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string p0, "timestamp"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Llg1;

    .line 29
    .line 30
    iget-object p0, v2, Llg1;->k:Lcb;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcb;->r(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast v2, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 38
    .line 39
    iget-object v0, v2, Lcom/moloco/sdk/internal/error/crash/data/local/g;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/moloco/sdk/acm/db/j;

    .line 42
    .line 43
    invoke-virtual {v0}, Llv6;->a()Lie7;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5, p0, v3, v4}, Lee7;->w(IJ)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 53
    .line 54
    invoke-virtual {p0}, Lxd6;->beginTransaction()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-interface {v5}, Lie7;->C()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lxd6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lxd6;->endTransaction()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Llv6;->c(Lie7;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    invoke-virtual {p0}, Lxd6;->endTransaction()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Llv6;->c(Lie7;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :pswitch_1
    check-cast v2, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/moloco/sdk/internal/error/crash/data/local/g;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/moloco/sdk/acm/db/j;

    .line 83
    .line 84
    invoke-virtual {v0}, Llv6;->a()Lie7;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5, p0, v3, v4}, Lee7;->w(IJ)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v2, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 94
    .line 95
    invoke-virtual {p0}, Lxd6;->beginTransaction()V

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-interface {v5}, Lie7;->C()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lxd6;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lxd6;->endTransaction()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Llv6;->c(Lie7;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    invoke-virtual {p0}, Lxd6;->endTransaction()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Llv6;->c(Lie7;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
