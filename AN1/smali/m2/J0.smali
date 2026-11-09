.class public final synthetic Lm2/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public x:J

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/onesignal/e1;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lm2/J0;->w:I

    .line 3
    iput-object p1, p0, Lm2/J0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lm2/J0;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm2/G0;Landroid/os/Bundle;J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm2/J0;->w:I

    .line 6
    iput-object p1, p0, Lm2/J0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lm2/J0;->z:Ljava/lang/Object;

    iput-wide p3, p0, Lm2/J0;->x:J

    return-void
.end method

.method public constructor <init>(Lm2/U0;Lm2/V0;J)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lm2/J0;->w:I

    .line 9
    iput-object p2, p0, Lm2/J0;->y:Ljava/lang/Object;

    iput-wide p3, p0, Lm2/J0;->x:J

    iput-object p1, p0, Lm2/J0;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lm2/J0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm2/J0;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm2/J0;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/onesignal/e1;

    .line 18
    .line 19
    iget-wide v3, p0, Lm2/J0;->x:J

    .line 20
    .line 21
    iget-object v1, v0, Lcom/onesignal/e1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/onesignal/v1;->A:Lcom/onesignal/v1;

    .line 32
    .line 33
    const-string v3, "Last Pending Task has ran, shutting down"

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/onesignal/e1;->c:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lm2/J0;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lm2/U0;

    .line 47
    .line 48
    iget-object v3, p0, Lm2/J0;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lm2/V0;

    .line 51
    .line 52
    iget-wide v4, p0, Lm2/J0;->x:J

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1, v4, v5}, Lm2/U0;->G(Lm2/V0;ZJ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lm2/J0;->z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lm2/U0;

    .line 60
    .line 61
    iput-object v2, v0, Lm2/U0;->A:Lm2/V0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lm2/A;->w()Lm2/Y0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lm2/A;->r()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lm2/X;->y()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lm2/c1;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1, v2}, Lm2/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lm2/Y0;->B(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lm2/J0;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lm2/G0;

    .line 85
    .line 86
    iget-object v2, p0, Lm2/J0;->z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/os/Bundle;

    .line 89
    .line 90
    iget-wide v3, p0, Lm2/J0;->x:J

    .line 91
    .line 92
    invoke-virtual {v0}, Lm2/A;->s()Lm2/J;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lm2/J;->C()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1, v3, v4}, Lm2/G0;->C(Landroid/os/Bundle;IJ)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Using developer consent only; google app id found"

    .line 115
    .line 116
    iget-object v0, v0, Lm2/N;->G:Lm2/P;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lm2/J0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "PendingTaskRunnable{innerTask="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm2/J0;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", taskId="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lm2/J0;->x:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
